
axya_ui19_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 73 cc f7 95 	imul   $0xffffffff95f7cc73,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a8 0d 00 00    	imul   $0xda8,%ecx,%eax
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
     13a:	48 81 ec c8 3b 00 00 	sub    $0x3bc8,%rsp
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
     16f:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 44 65 00 00    	jle    66c4 <_Z5benchv+0x6594>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
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
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
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
     247:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	0f af e8             	imul   %eax,%ebp
     256:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     25d:	00 
     25e:	89 fb                	mov    %edi,%ebx
     260:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     265:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26a:	0f af d8             	imul   %eax,%ebx
     26d:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     274:	00 
     275:	4c 8b 94 24 40 01 00 	mov    0x140(%rsp),%r10
     27c:	00 
     27d:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     284:	00 
     285:	4c 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%r11
     28c:	00 
     28d:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     294:	00 
     295:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     299:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     2a0:	00 
     2a1:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a5:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     2ac:	00 
     2ad:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2b1:	44 0f af f0          	imul   %eax,%r14d
     2b5:	44 0f af c0          	imul   %eax,%r8d
     2b9:	44 0f af c8          	imul   %eax,%r9d
     2bd:	89 1c 24             	mov    %ebx,(%rsp)
     2c0:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     2c7:	00 
     2c8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	44 0f af d8          	imul   %eax,%r11d
     2d5:	44 0f af d0          	imul   %eax,%r10d
     2d9:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2de:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f5:	0f af f0             	imul   %eax,%esi
     2f8:	49 63 c6             	movslq %r14d,%rax
     2fb:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     302:	00 
     303:	48 63 c6             	movslq %esi,%rax
     306:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     30d:	00 
     30e:	49 63 c0             	movslq %r8d,%rax
     311:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     318:	00 
     319:	49 63 c1             	movslq %r9d,%rax
     31c:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     323:	00 
     324:	49 63 c2             	movslq %r10d,%rax
     327:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     32e:	00 
     32f:	49 63 c3             	movslq %r11d,%rax
     332:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     342:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     349:	00 
     34a:	48 63 c3             	movslq %ebx,%rax
     34d:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     354:	00 
     355:	49 63 c7             	movslq %r15d,%rax
     358:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     35f:	00 
     360:	49 63 c4             	movslq %r12d,%rax
     363:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     36a:	00 
     36b:	49 63 c5             	movslq %r13d,%rax
     36e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     374:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     37b:	00 
     37c:	48 63 c5             	movslq %ebp,%rax
     37f:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     386:	00 
     387:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     38e:	00 
     38f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     395:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     39c:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a9:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3b0:	00 
     3b1:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     3b8:	00 
     3b9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3bf:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c6:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3cd:	00 
     3ce:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     3d5:	00 
     3d6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e6:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3ed:	00 
     3ee:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     3f5:	00 
     3f6:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3fd:	00 
     3fe:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     405:	00 
     406:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     416:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     41d:	00 
     41e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     423:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     43a:	00 
     43b:	48 63 04 24          	movslq (%rsp),%rax
     43f:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     446:	00 
     447:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     457:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     467:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     477:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     47d:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     484:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ba:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4c1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c7:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ce:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4d3:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4da:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4e0:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ee:	00 00 
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     53c:	00 00 
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     563:	00 00 
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b0:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
     5bf:	00 00 
     5c1:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     5c8:	00 
     5c9:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     5d0:	00 
     5d1:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
     5d8:	00 
     5d9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     5e0:	00 00 
     5e2:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     5e9:	00 00 
     5eb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     5f1:	c5 7c 11 ac 24 80 3b 	vmovups %ymm13,0x3b80(%rsp)
     5f8:	00 00 
     5fa:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
     601:	00 00 
     603:	c5 7c 11 b4 24 60 3b 	vmovups %ymm14,0x3b60(%rsp)
     60a:	00 00 
     60c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     613:	00 00 
     615:	4d 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9
     61a:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     621:	00 
     622:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     627:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     62c:	c4 81 7c 10 34 ac    	vmovups (%r12,%r13,4),%ymm6
     632:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     636:	c4 a1 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm4
     63d:	02 00 00 
     640:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     647:	00 
     648:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     64f:	00 
     650:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     656:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     65b:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     662:	00 
     663:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
     66a:	00 00 
     66c:	c4 a1 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm4
     673:	02 00 00 
     676:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     67b:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     680:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     687:	00 00 
     689:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     68f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     695:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     69c:	00 
     69d:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     6a4:	00 
     6a5:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     6aa:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     6b1:	00 
     6b2:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
     6b9:	00 00 
     6bb:	c4 a1 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm4
     6c2:	02 00 00 
     6c5:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     6cc:	00 00 
     6ce:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     6d3:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6d8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6dc:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     6e1:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     6e8:	00 
     6e9:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     6f0:	00 
     6f1:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     6f6:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     6fd:	00 
     6fe:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
     705:	00 00 
     707:	c4 a1 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm4
     70e:	02 00 00 
     711:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     718:	00 00 
     71a:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     71f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     724:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     729:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     730:	00 
     731:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     738:	00 
     739:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     73e:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     745:	00 
     746:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm4
     756:	02 00 00 
     759:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     75e:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     765:	00 00 
     767:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     76c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     773:	00 00 
     775:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     77a:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     781:	00 
     782:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     789:	00 
     78a:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     78f:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
     796:	00 00 
     798:	c4 a1 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm4
     79f:	02 00 00 
     7a2:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7a7:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7b5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     7bc:	00 00 
     7be:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     7c3:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     7ca:	00 
     7cb:	4c 89 9c 24 e0 01 00 	mov    %r11,0x1e0(%rsp)
     7d2:	00 
     7d3:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
     7da:	00 00 
     7dc:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
     7e3:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     7ea:	00 00 
     7ec:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7f1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7f6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     7fd:	02 00 00 
     800:	4d 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%r10
     805:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     80c:	00 
     80d:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     814:	00 
     815:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
     825:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     82c:	00 00 
     82e:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     833:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     83a:	00 
     83b:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
     842:	00 
     843:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
     853:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     858:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     85f:	00 
     860:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     867:	02 00 00 
     86a:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     87a:	00 00 00 
     87d:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     884:	00 00 
     886:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     88b:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     892:	00 
     893:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     89a:	01 00 00 
     89d:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     8ad:	00 00 00 
     8b0:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8be:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     8c5:	02 00 00 
     8c8:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     8cf:	00 
     8d0:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
     8e0:	00 00 00 
     8e3:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8f2:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     8f9:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     900:	00 00 
     902:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     909:	00 00 00 
     90c:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     91b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     922:	01 00 00 
     925:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
     935:	01 00 00 
     938:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     93f:	00 00 
     941:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     947:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     94e:	00 00 00 
     951:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     961:	01 00 00 
     964:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     973:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     97a:	00 00 00 
     97d:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
     98d:	01 00 00 
     990:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     997:	00 00 
     999:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     99e:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     9a5:	00 
     9a6:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     9ad:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
     9bd:	01 00 00 
     9c0:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     9c5:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     9cc:	00 
     9cd:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9dc:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     9e3:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     9ea:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
     9fa:	01 00 00 
     9fd:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     a02:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     a09:	00 
     a0a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a19:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     a1f:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
     a26:	00 00 
     a28:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
     a38:	01 00 00 
     a3b:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     a40:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     a47:	00 
     a48:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a57:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     a5e:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     a65:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
     a75:	01 00 00 
     a78:	4d 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%r10
     a7d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a8c:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     a92:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm6
     a99:	00 00 00 
     a9c:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
     ab5:	01 00 00 
     ab8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     abf:	00 00 
     ac1:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
     ac8:	00 00 
     aca:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     ad1:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     ae1:	02 00 00 
     ae4:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
     aeb:	00 00 
     aed:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     af4:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     b04:	02 00 00 
     b07:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     b0e:	00 00 
     b10:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     b17:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     b27:	02 00 00 
     b2a:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     b31:	00 00 
     b33:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     b3a:	00 00 00 
     b3d:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
     b4d:	02 00 00 
     b50:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
     b57:	00 00 
     b59:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     b60:	00 00 00 
     b63:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
     b73:	02 00 00 
     b76:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
     b7d:	00 00 
     b7f:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     b86:	00 00 00 
     b89:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
     b90:	00 00 
     b92:	c4 a1 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm4
     b99:	02 00 00 
     b9c:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
     ba3:	00 00 
     ba5:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     bac:	00 00 00 
     baf:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm4
     bbf:	02 00 00 
     bc2:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
     bc9:	00 00 
     bcb:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     bd2:	01 00 00 
     bd5:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     be4:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
     beb:	00 00 
     bed:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     bf4:	01 00 00 
     bf7:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
     c06:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
     c0d:	00 00 
     c0f:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     c16:	01 00 00 
     c19:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     c28:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
     c2f:	00 00 
     c31:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     c38:	01 00 00 
     c3b:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     c4b:	00 00 
     c4d:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
     c54:	00 00 
     c56:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     c5d:	01 00 00 
     c60:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     c70:	00 00 
     c72:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
     c79:	00 00 
     c7b:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     c82:	01 00 00 
     c85:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     c95:	00 00 
     c97:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     ca7:	01 00 00 
     caa:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     cba:	00 00 
     cbc:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
     cc3:	00 00 
     cc5:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     ccc:	01 00 00 
     ccf:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     cdf:	00 00 
     ce1:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
     ce8:	00 00 
     cea:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     cf1:	02 00 00 
     cf4:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     d04:	00 00 
     d06:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
     d0d:	00 00 
     d0f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     d16:	00 00 
     d18:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     d28:	00 00 
     d2a:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     d3a:	00 00 
     d3c:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     d4c:	00 00 
     d4e:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
     d5e:	00 00 
     d60:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
     d70:	00 00 
     d72:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
     d82:	00 00 
     d84:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
     d94:	00 00 
     d96:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
     da6:	00 00 
     da8:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
     db8:	00 00 
     dba:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
     dca:	00 00 
     dcc:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
     ddc:	00 00 
     dde:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
     dee:	00 00 
     df0:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
     e00:	00 00 
     e02:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     e09:	00 
     e0a:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
     e19:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     e1f:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
     e2e:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
     e35:	00 00 
     e37:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     e46:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     e56:	00 00 
     e58:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     e68:	00 00 
     e6a:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     e7a:	00 00 
     e7c:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     e8c:	00 00 
     e8e:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     e9e:	00 00 
     ea0:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     eb0:	00 00 
     eb2:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     ec2:	00 00 
     ec4:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     ed4:	00 00 
     ed6:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
     ee6:	00 00 
     ee8:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
     ef8:	00 00 
     efa:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
     f0a:	00 00 
     f0c:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
     f1c:	00 00 
     f1e:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
     f2e:	00 00 
     f30:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
     f40:	00 00 
     f42:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
     f52:	00 00 
     f54:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
     f64:	00 00 
     f66:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
     f76:	00 00 
     f78:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
     f88:	00 00 
     f8a:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
     f9a:	00 00 
     f9c:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     fa3:	00 
     fa4:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
     fb3:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     fb9:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
     fc8:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     fe0:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     ff0:	00 00 
     ff2:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    1002:	00 00 
    1004:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    1014:	00 00 
    1016:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    1026:	00 00 
    1028:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    1038:	00 00 
    103a:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    104a:	00 00 
    104c:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    105c:	00 00 
    105e:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    106e:	00 00 
    1070:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    1080:	00 00 
    1082:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    1092:	00 00 
    1094:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    10a4:	00 00 
    10a6:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
    10b6:	00 00 
    10b8:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
    10c8:	00 00 
    10ca:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    10da:	00 00 
    10dc:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    10ec:	00 00 
    10ee:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    10fe:	00 00 
    1100:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    1110:	00 00 
    1112:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
    1122:	00 00 
    1124:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm4
    1134:	00 00 
    1136:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
    113d:	00 
    113e:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    114d:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    115c:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    116c:	00 00 
    116e:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    117e:	00 00 
    1180:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1190:	00 00 
    1192:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    11a2:	00 00 
    11a4:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    11b4:	00 00 
    11b6:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    11c6:	00 00 
    11c8:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    11d8:	00 00 
    11da:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    11ea:	00 00 
    11ec:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    11fc:	00 00 
    11fe:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    120e:	00 00 
    1210:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1220:	00 00 
    1222:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1232:	00 00 
    1234:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1244:	00 00 
    1246:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1256:	00 00 
    1258:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1268:	00 00 
    126a:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    127a:	00 00 
    127c:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    128c:	00 00 
    128e:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    129e:	00 00 
    12a0:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    12b0:	00 00 
    12b2:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    12b9:	00 
    12ba:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
    12c9:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    12cf:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    12d6:	00 00 
    12d8:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    12e7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 11 ac 24 e0 38 	vmovups %ymm13,0x38e0(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    1308:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1318:	00 00 
    131a:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    132a:	00 00 
    132c:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    133c:	00 00 
    133e:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    134e:	00 00 
    1350:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1360:	00 00 
    1362:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1372:	00 00 
    1374:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1384:	00 00 
    1386:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1396:	00 00 
    1398:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    13a8:	00 00 
    13aa:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    13ba:	00 00 
    13bc:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    13cc:	00 00 
    13ce:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    13de:	00 00 
    13e0:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    13f0:	00 00 
    13f2:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1402:	00 00 
    1404:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    1414:	00 00 
    1416:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    1426:	00 00 
    1428:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1438:	00 00 
    143a:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    144a:	00 00 
    144c:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    145c:	00 00 
    145e:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    146d:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    147c:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    148c:	00 00 
    148e:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    149e:	00 00 
    14a0:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    14b0:	00 00 
    14b2:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    14c2:	00 00 
    14c4:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    14d4:	00 00 
    14d6:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    14e6:	00 00 
    14e8:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    14f8:	00 00 
    14fa:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    150a:	00 00 
    150c:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    151c:	00 00 
    151e:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    152e:	00 00 
    1530:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1540:	00 00 
    1542:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1552:	00 00 
    1554:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1564:	00 00 
    1566:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1576:	00 00 
    1578:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1588:	00 00 
    158a:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    159a:	00 00 
    159c:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    15ac:	00 00 
    15ae:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    15be:	00 00 
    15c0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    15c7:	00 
    15c8:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    15d7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15de:	00 00 
    15e0:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    15ef:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    15ff:	00 00 
    1601:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1610:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1617:	00 00 
    1619:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1629:	00 00 
    162b:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    163b:	00 00 
    163d:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    164d:	00 00 
    164f:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    165f:	00 00 
    1661:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1671:	00 00 
    1673:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1683:	00 00 
    1685:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1695:	00 00 
    1697:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    16a7:	00 00 
    16a9:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    16b9:	00 00 
    16bb:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    16cb:	00 00 
    16cd:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    16dd:	00 00 
    16df:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    16ef:	00 00 
    16f1:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1701:	00 00 
    1703:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1713:	00 00 
    1715:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1725:	00 00 
    1727:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1737:	00 00 
    1739:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1749:	00 00 
    174b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1752:	00 
    1753:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1762:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1769:	00 00 
    176b:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1771:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1780:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1790:	00 00 
    1792:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    1799:	00 00 
    179b:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    17ab:	00 00 
    17ad:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    17c6:	00 00 
    17c8:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    17d8:	00 00 
    17da:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    17ea:	00 00 
    17ec:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    17fc:	00 00 
    17fe:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    180e:	00 00 
    1810:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1820:	00 00 
    1822:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1832:	00 00 
    1834:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1844:	00 00 
    1846:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1856:	00 00 
    1858:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1868:	00 00 
    186a:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    187a:	00 00 
    187c:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    188c:	00 00 
    188e:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    189e:	00 00 
    18a0:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    18b0:	00 00 
    18b2:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    18c2:	00 00 
    18c4:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    18d4:	00 00 
    18d6:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    18dd:	00 
    18de:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    18ed:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    18f3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    18fa:	00 00 
    18fc:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    190b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    191b:	00 00 
    191d:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    1924:	00 00 
    1926:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1936:	00 00 
    1938:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1947:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1957:	00 00 
    1959:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1960:	00 00 
    1962:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1969:	00 00 00 
    196c:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    197c:	00 00 
    197e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    198d:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    199d:	00 00 
    199f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    19af:	00 00 
    19b1:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    19c1:	00 00 
    19c3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    19ca:	00 00 
    19cc:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    19d3:	00 00 00 
    19d6:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    19e6:	00 00 
    19e8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    19f8:	00 00 
    19fa:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1a0a:	00 00 
    1a0c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1a1c:	00 00 
    1a1e:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1a2e:	00 00 
    1a30:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1a40:	00 00 
    1a42:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1a52:	00 00 
    1a54:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1a6d:	00 00 
    1a6f:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1a7f:	00 00 
    1a81:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1a91:	00 00 
    1a93:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1aa3:	00 00 
    1aa5:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1ab5:	00 00 
    1ab7:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1ac7:	00 00 
    1ac9:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1ad9:	00 00 
    1adb:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1aeb:	00 00 
    1aed:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1afd:	00 00 
    1aff:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1b06:	00 
    1b07:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
    1b16:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b1c:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
    1b2b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b3a:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
    1b4a:	00 00 
    1b4c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b5b:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
    1b6b:	00 00 
    1b6d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b74:	00 00 
    1b76:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1b7d:	00 00 00 
    1b80:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
    1b90:	00 00 
    1b92:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1ba2:	00 00 
    1ba4:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
    1bb4:	00 00 
    1bb6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1bc6:	00 00 
    1bc8:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
    1bd8:	00 00 
    1bda:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1bea:	00 00 
    1bec:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1bfc:	00 00 
    1bfe:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c05:	00 00 
    1c07:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1c0e:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    1c1e:	00 00 
    1c20:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c27:	00 00 
    1c29:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1c30:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1c40:	00 00 
    1c42:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1c49:	00 00 
    1c4b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1c52:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1c59:	00 00 
    1c5b:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    1c62:	01 00 00 
    1c65:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c6c:	00 00 
    1c6e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c75:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    1c85:	01 00 00 
    1c88:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c98:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1c9f:	00 00 
    1ca1:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    1ca8:	01 00 00 
    1cab:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1cb2:	00 00 
    1cb4:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1cbb:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    1ccb:	01 00 00 
    1cce:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1cde:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    1ce5:	00 00 
    1ce7:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
    1cee:	00 00 
    1cf0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1cf7:	00 00 
    1cf9:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1d00:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
    1d10:	00 00 
    1d12:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1d19:	00 00 
    1d1b:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1d22:	01 00 00 
    1d25:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1d2c:	00 00 
    1d2e:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
    1d35:	00 00 
    1d37:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d3e:	00 00 
    1d40:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1d47:	01 00 00 
    1d4a:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
    1d5a:	00 00 
    1d5c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d63:	00 00 
    1d65:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1d6c:	01 00 00 
    1d6f:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
    1d7f:	00 00 
    1d81:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1d88:	00 00 
    1d8a:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1d91:	01 00 00 
    1d94:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
    1da4:	00 00 
    1da6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1dad:	00 00 
    1daf:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1db6:	01 00 00 
    1db9:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    1dc0:	00 00 
    1dc2:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
    1dc9:	00 00 
    1dcb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1dd2:	00 00 
    1dd4:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1ddb:	02 00 00 
    1dde:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
    1dee:	00 00 
    1df0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1df7:	00 00 
    1df9:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1e00:	02 00 00 
    1e03:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
    1e13:	00 00 
    1e15:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1e1c:	00 00 
    1e1e:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1e25:	02 00 00 
    1e28:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
    1e38:	00 00 
    1e3a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e41:	00 00 
    1e43:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1e4a:	02 00 00 
    1e4d:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
    1e5d:	00 00 
    1e5f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e66:	00 00 
    1e68:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1e6f:	01 00 00 
    1e72:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
    1e82:	00 00 
    1e84:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e8b:	00 00 
    1e8d:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1e94:	01 00 00 
    1e97:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
    1ea7:	00 00 
    1ea9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1eb0:	00 00 
    1eb2:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1eb9:	02 00 00 
    1ebc:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    1ec3:	00 00 
    1ec5:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
    1ecc:	00 00 
    1ece:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1ed5:	00 00 
    1ed7:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1ede:	02 00 00 
    1ee1:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    1ee8:	00 00 
    1eea:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    1ef0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1ef7:	00 00 
    1ef9:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1f00:	01 00 00 
    1f03:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1f12:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1f19:	00 00 
    1f1b:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1f22:	01 00 00 
    1f25:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1f35:	00 00 
    1f37:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1f3e:	00 00 
    1f40:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1f47:	01 00 00 
    1f4a:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1f51:	00 00 
    1f53:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1f5a:	00 00 
    1f5c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f63:	00 00 
    1f65:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1f6c:	01 00 00 
    1f6f:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1f7f:	00 00 
    1f81:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1f88:	00 00 
    1f8a:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1f91:	01 00 00 
    1f94:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    1fa4:	00 00 
    1fa6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1fad:	00 00 
    1faf:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1fb6:	02 00 00 
    1fb9:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1fc9:	00 00 
    1fcb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1fd2:	00 00 
    1fd4:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1fd8:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1fdf:	00 00 
    1fe1:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    1fe8:	00 00 00 
    1feb:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    1ff2:	00 00 
    1ff4:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    1ffb:	00 00 00 
    1ffe:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    2005:	00 00 
    2007:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    200e:	00 00 00 
    2011:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    2018:	00 00 
    201a:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
    2021:	00 00 00 
    2024:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    2034:	00 00 
    2036:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    2046:	00 00 
    2048:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    204f:	00 00 
    2051:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    2058:	00 00 
    205a:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    206a:	00 00 
    206c:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    207c:	00 00 
    207e:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    208e:	00 00 
    2090:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    20a0:	00 00 
    20a2:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    20b2:	00 00 
    20b4:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    20bb:	00 00 
    20bd:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    20c4:	00 00 
    20c6:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    20cd:	00 00 
    20cf:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    20d6:	00 00 
    20d8:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    20e8:	00 00 
    20ea:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    20fa:	00 00 
    20fc:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    210c:	00 00 
    210e:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    211e:	00 00 
    2120:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    2127:	00 00 
    2129:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    2130:	00 00 00 
    2133:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    2143:	00 00 
    2145:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    2155:	00 00 
    2157:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    215e:	00 00 
    2160:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    2167:	00 00 00 
    216a:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    2171:	00 00 
    2173:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    217a:	00 00 00 
    217d:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
    218c:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    2193:	00 00 
    2195:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    219c:	00 00 
    219e:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    21a5:	00 00 
    21a7:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    21ae:	00 00 
    21b0:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    21b7:	00 00 
    21b9:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    21c0:	00 00 00 
    21c3:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    21ca:	00 00 
    21cc:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    21d3:	00 00 00 
    21d6:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    21dd:	00 00 
    21df:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    21e6:	00 00 00 
    21e9:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    21f9:	00 00 
    21fb:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    220b:	00 00 
    220d:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    221d:	00 00 
    221f:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    222f:	00 00 
    2231:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    2241:	00 00 
    2243:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    2253:	00 00 
    2255:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    2265:	00 00 
    2267:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    226e:	00 00 
    2270:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    2277:	00 00 
    2279:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    2289:	00 00 
    228b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2292:	00 00 
    2294:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
    229b:	00 00 
    229d:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm4
    22ad:	00 00 
    22af:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    22bf:	00 00 
    22c1:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    22c8:	00 00 
    22ca:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    22d1:	00 00 00 
    22d4:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    22db:	00 00 
    22dd:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    22e4:	00 00 00 
    22e7:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    22ee:	00 00 
    22f0:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    22f7:	00 00 00 
    22fa:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    230a:	00 00 
    230c:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    231c:	00 00 
    231e:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    2325:	00 00 
    2327:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    232e:	00 00 
    2330:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    2340:	00 00 
    2342:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    2352:	00 00 
    2354:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    235b:	00 00 
    235d:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    2364:	00 00 
    2366:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    236d:	00 00 
    236f:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    2376:	00 00 
    2378:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    237f:	00 00 
    2381:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    2388:	00 00 
    238a:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    2391:	00 00 
    2393:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    239a:	00 00 
    239c:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    23ac:	00 00 
    23ae:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    23be:	00 00 
    23c0:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    23c7:	00 00 
    23c9:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    23d0:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    23d7:	00 00 
    23d9:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
    23e0:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    23e7:	00 00 
    23e9:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    23f0:	01 00 00 
    23f3:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    23fa:	00 00 
    23fc:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
    2403:	01 00 00 
    2406:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    240d:	00 00 
    240f:	c4 a1 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm4
    2416:	02 00 00 
    2419:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    2420:	00 00 
    2422:	c4 a1 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm4
    2429:	02 00 00 
    242c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2433:	00 00 
    2435:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm4
    243c:	02 00 00 
    243f:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    2446:	00 00 
    2448:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    244f:	01 00 00 
    2452:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    2459:	00 00 
    245b:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    2462:	01 00 00 
    2465:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    246c:	00 00 
    246e:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    2475:	01 00 00 
    2478:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    247f:	00 00 
    2481:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    2488:	01 00 00 
    248b:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    2492:	00 00 
    2494:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    249b:	01 00 00 
    249e:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    24a5:	00 00 
    24a7:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    24ae:	02 00 00 
    24b1:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    24b8:	00 00 
    24ba:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
    24c1:	02 00 00 
    24c4:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    24cb:	00 00 
    24cd:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
    24d4:	02 00 00 
    24d7:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    24de:	00 00 
    24e0:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
    24e7:	02 00 00 
    24ea:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    24f1:	00 00 
    24f3:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm4
    24fa:	02 00 00 
    24fd:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    2504:	00 00 
    2506:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
    250d:	01 00 00 
    2510:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    2517:	00 00 
    2519:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
    2520:	01 00 00 
    2523:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    252a:	00 00 
    252c:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
    2533:	02 00 00 
    2536:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    253d:	00 00 
    253f:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
    2546:	02 00 00 
    2549:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    2550:	00 00 
    2552:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
    2559:	02 00 00 
    255c:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    2563:	00 00 
    2565:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
    256c:	02 00 00 
    256f:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    2576:	00 00 
    2578:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
    257f:	02 00 00 
    2582:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    2589:	00 00 
    258b:	c4 a1 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm4
    2592:	02 00 00 
    2595:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    259c:	00 00 
    259e:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    25a5:	01 00 00 
    25a8:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    25af:	00 00 
    25b1:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    25b8:	01 00 00 
    25bb:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    25c2:	00 00 
    25c4:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    25cb:	01 00 00 
    25ce:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    25d5:	00 00 
    25d7:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    25de:	01 00 00 
    25e1:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    25e8:	00 00 
    25ea:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    25f1:	01 00 00 
    25f4:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    25fb:	00 00 
    25fd:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    2604:	01 00 00 
    2607:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    260e:	00 00 
    2610:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    2617:	01 00 00 
    261a:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    2621:	00 00 
    2623:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    262a:	02 00 00 
    262d:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    2634:	00 00 
    2636:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    263d:	02 00 00 
    2640:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    2647:	00 00 
    2649:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    2650:	02 00 00 
    2653:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    265a:	00 00 
    265c:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    2663:	02 00 00 
    2666:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
    266d:	00 00 
    266f:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
    2676:	02 00 00 
    2679:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    2680:	00 00 
    2682:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
    2689:	02 00 00 
    268c:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
    2693:	00 00 
    2695:	c4 a1 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm4
    269c:	02 00 00 
    269f:	c4 81 7c 11 34 ac    	vmovups %ymm6,(%r12,%r13,4)
    26a5:	c4 81 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm6
    26ac:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm6
    26b3:	1f 00 00 
    26b6:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm6
    26bd:	1e 00 00 
    26c0:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    26cd:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    26d4:	00 00 
    26d6:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm6
    26dd:	0b 00 00 
    26e0:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm6
    26e7:	1d 00 00 
    26ea:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    26f1:	00 00 
    26f3:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm6
    26fa:	09 00 00 
    26fd:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2704:	00 00 
    2706:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm6
    270d:	1d 00 00 
    2710:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    2717:	00 00 
    2719:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm6
    2720:	08 00 00 
    2723:	c4 c2 15 b8 f7       	vfmadd231ps %ymm15,%ymm13,%ymm6
    2728:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    272f:	00 00 
    2731:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm6
    2738:	07 00 00 
    273b:	c4 c2 65 b8 f0       	vfmadd231ps %ymm8,%ymm3,%ymm6
    2740:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2746:	c4 e2 55 b8 f3       	vfmadd231ps %ymm3,%ymm5,%ymm6
    274b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2752:	00 00 
    2754:	c4 e2 25 b8 f5       	vfmadd231ps %ymm5,%ymm11,%ymm6
    2759:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2760:	00 00 
    2762:	c4 c2 75 b8 f3       	vfmadd231ps %ymm11,%ymm1,%ymm6
    2767:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    276e:	00 00 
    2770:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm6
    2777:	04 00 00 
    277a:	c4 e2 45 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm6
    2781:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2785:	c4 e2 6d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm6
    278c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2791:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm6
    2798:	04 00 00 
    279b:	c4 e2 0d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm6
    27a2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    27a9:	00 00 
    27ab:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm6
    27b2:	1d 00 00 
    27b5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27bb:	c4 81 7c 11 74 ac 20 	vmovups %ymm6,0x20(%r12,%r13,4)
    27c2:	c4 81 7c 10 74 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm6
    27c9:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm6
    27d0:	0c 00 00 
    27d3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    27da:	00 00 
    27dc:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm6
    27e3:	1f 00 00 
    27e6:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm6
    27ed:	1f 00 00 
    27f0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    27f7:	00 00 
    27f9:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm6
    2800:	1f 00 00 
    2803:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2807:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm6
    280e:	1e 00 00 
    2811:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm6
    2818:	1e 00 00 
    281b:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm6
    2822:	1e 00 00 
    2825:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2829:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm6
    2830:	1d 00 00 
    2833:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2839:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm6
    2840:	0a 00 00 
    2843:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm6
    284a:	08 00 00 
    284d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2853:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm6
    285a:	08 00 00 
    285d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2863:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm6
    286a:	07 00 00 
    286d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2874:	00 00 
    2876:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm6
    287d:	06 00 00 
    2880:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2887:	00 00 
    2889:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm6
    2890:	06 00 00 
    2893:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2899:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm6
    28a0:	05 00 00 
    28a3:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm6
    28aa:	04 00 00 
    28ad:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm6
    28b4:	04 00 00 
    28b7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    28be:	00 00 
    28c0:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm6
    28c7:	04 00 00 
    28ca:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm6
    28d1:	1d 00 00 
    28d4:	c4 81 7c 11 74 ac 40 	vmovups %ymm6,0x40(%r12,%r13,4)
    28db:	c4 81 7c 10 74 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm6
    28e2:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm6
    28e9:	21 00 00 
    28ec:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm6
    28f3:	20 00 00 
    28f6:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    28fa:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm6
    2901:	20 00 00 
    2904:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm6
    290b:	20 00 00 
    290e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2915:	00 00 
    2917:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm6
    291e:	1f 00 00 
    2921:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm6
    2928:	1f 00 00 
    292b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2932:	00 00 
    2934:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm6
    293b:	1f 00 00 
    293e:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm6
    2945:	1e 00 00 
    2948:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm6
    294f:	1e 00 00 
    2952:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm6
    2959:	1e 00 00 
    295c:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm6
    2963:	0c 00 00 
    2966:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    296d:	00 00 
    296f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm6
    2976:	0b 00 00 
    2979:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm6
    2980:	09 00 00 
    2983:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    298a:	00 00 
    298c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm6
    2993:	05 00 00 
    2996:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    299b:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm6
    29a2:	05 00 00 
    29a5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    29aa:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm6
    29b1:	07 00 00 
    29b4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    29b8:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm6
    29bf:	07 00 00 
    29c2:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm6
    29c9:	05 00 00 
    29cc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    29d2:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm6
    29d9:	1d 00 00 
    29dc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29e3:	00 00 
    29e5:	c4 81 7c 11 74 ac 60 	vmovups %ymm6,0x60(%r12,%r13,4)
    29ec:	c4 81 7c 10 b4 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm6
    29f3:	00 00 00 
    29f6:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm6
    29fd:	22 00 00 
    2a00:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm6
    2a07:	22 00 00 
    2a0a:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2a0e:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm6
    2a15:	21 00 00 
    2a18:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm6
    2a1f:	21 00 00 
    2a22:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm6
    2a29:	20 00 00 
    2a2c:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm6
    2a33:	20 00 00 
    2a36:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm6
    2a3d:	20 00 00 
    2a40:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm6
    2a47:	1f 00 00 
    2a4a:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm6
    2a51:	04 00 00 
    2a54:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2a5a:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm6
    2a61:	0d 00 00 
    2a64:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2a6a:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm6
    2a71:	0c 00 00 
    2a74:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a7b:	00 00 
    2a7d:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm6
    2a84:	0c 00 00 
    2a87:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a8d:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm6
    2a94:	0c 00 00 
    2a97:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm6
    2a9e:	05 00 00 
    2aa1:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm6
    2aa8:	0b 00 00 
    2aab:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ab2:	00 00 
    2ab4:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm6
    2abb:	0b 00 00 
    2abe:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    2ac5:	00 00 
    2ac7:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm6
    2ace:	0b 00 00 
    2ad1:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm6
    2ad8:	05 00 00 
    2adb:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm6
    2ae2:	1e 00 00 
    2ae5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2aec:	00 00 
    2aee:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x80(%r12,%r13,4)
    2af5:	00 00 00 
    2af8:	c4 81 7c 10 b4 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm6
    2aff:	00 00 00 
    2b02:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm6
    2b09:	21 00 00 
    2b0c:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm6
    2b13:	23 00 00 
    2b16:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm6
    2b1d:	22 00 00 
    2b20:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm6
    2b27:	22 00 00 
    2b2a:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm6
    2b31:	22 00 00 
    2b34:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm6
    2b3b:	21 00 00 
    2b3e:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm6
    2b45:	21 00 00 
    2b48:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm6
    2b4f:	20 00 00 
    2b52:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm6
    2b59:	0e 00 00 
    2b5c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b62:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm6
    2b69:	0d 00 00 
    2b6c:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm6
    2b73:	0d 00 00 
    2b76:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm6
    2b7d:	0d 00 00 
    2b80:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2b84:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm6
    2b8b:	06 00 00 
    2b8e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b94:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm6
    2b9b:	0c 00 00 
    2b9e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ba4:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm6
    2bab:	0c 00 00 
    2bae:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm6
    2bb5:	0c 00 00 
    2bb8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2bbf:	00 00 
    2bc1:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm6
    2bc8:	0d 00 00 
    2bcb:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm6
    2bd2:	06 00 00 
    2bd5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2bdc:	00 00 
    2bde:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm6
    2be5:	20 00 00 
    2be8:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0xa0(%r12,%r13,4)
    2bef:	00 00 00 
    2bf2:	c4 81 7c 10 b4 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm6
    2bf9:	00 00 00 
    2bfc:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm6
    2c03:	24 00 00 
    2c06:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm6
    2c0d:	24 00 00 
    2c10:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm6
    2c17:	24 00 00 
    2c1a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2c1e:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm6
    2c25:	23 00 00 
    2c28:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c2e:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm6
    2c35:	23 00 00 
    2c38:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm6
    2c3f:	22 00 00 
    2c42:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm6
    2c49:	22 00 00 
    2c4c:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm6
    2c53:	22 00 00 
    2c56:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2c5d:	00 00 
    2c5f:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm6
    2c66:	21 00 00 
    2c69:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c6f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm6
    2c76:	0e 00 00 
    2c79:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c80:	00 00 
    2c82:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm6
    2c89:	0e 00 00 
    2c8c:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2c90:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm6
    2c97:	0e 00 00 
    2c9a:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm6
    2ca1:	0e 00 00 
    2ca4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2caa:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm6
    2cb1:	0d 00 00 
    2cb4:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm6
    2cbb:	0d 00 00 
    2cbe:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2cc4:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm6
    2ccb:	0d 00 00 
    2cce:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm6
    2cd5:	0e 00 00 
    2cd8:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2cdd:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm6
    2ce4:	06 00 00 
    2ce7:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm6
    2cee:	21 00 00 
    2cf1:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0xc0(%r12,%r13,4)
    2cf8:	00 00 00 
    2cfb:	c4 81 7c 10 b4 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm6
    2d02:	00 00 00 
    2d05:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm6
    2d0c:	26 00 00 
    2d0f:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm6
    2d16:	25 00 00 
    2d19:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm6
    2d20:	25 00 00 
    2d23:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d2a:	00 00 
    2d2c:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm6
    2d33:	25 00 00 
    2d36:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm6
    2d3d:	24 00 00 
    2d40:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm6
    2d47:	24 00 00 
    2d4a:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm6
    2d51:	23 00 00 
    2d54:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2d59:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm6
    2d60:	23 00 00 
    2d63:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2d69:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm6
    2d70:	23 00 00 
    2d73:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d7a:	00 00 
    2d7c:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm6
    2d83:	05 00 00 
    2d86:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm6
    2d8d:	0f 00 00 
    2d90:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2d96:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm6
    2d9d:	0f 00 00 
    2da0:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm6
    2da7:	0e 00 00 
    2daa:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm6
    2db1:	0e 00 00 
    2db4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2dba:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm6
    2dc1:	0f 00 00 
    2dc4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2dc9:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm6
    2dd0:	0f 00 00 
    2dd3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2dd9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm6
    2de0:	0f 00 00 
    2de3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2dea:	00 00 
    2dec:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm6
    2df3:	0f 00 00 
    2df6:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm6
    2dfd:	23 00 00 
    2e00:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0xe0(%r12,%r13,4)
    2e07:	00 00 00 
    2e0a:	c4 81 7c 10 b4 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm6
    2e11:	01 00 00 
    2e14:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm6
    2e1b:	24 00 00 
    2e1e:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2e22:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm6
    2e29:	26 00 00 
    2e2c:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2e30:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm6
    2e37:	26 00 00 
    2e3a:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm6
    2e41:	26 00 00 
    2e44:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e4a:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm6
    2e51:	25 00 00 
    2e54:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm6
    2e5b:	25 00 00 
    2e5e:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm6
    2e65:	25 00 00 
    2e68:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2e6d:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm6
    2e74:	11 00 00 
    2e77:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2e7b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm6
    2e82:	11 00 00 
    2e85:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm6
    2e8c:	11 00 00 
    2e8f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e96:	00 00 
    2e98:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm6
    2e9f:	10 00 00 
    2ea2:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm6
    2ea9:	0f 00 00 
    2eac:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm6
    2eb3:	10 00 00 
    2eb6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ebc:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm6
    2ec3:	10 00 00 
    2ec6:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm6
    2ecd:	10 00 00 
    2ed0:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm6
    2ed7:	10 00 00 
    2eda:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2ee1:	00 00 
    2ee3:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm6
    2eea:	10 00 00 
    2eed:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm6
    2ef4:	10 00 00 
    2ef7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2efe:	00 00 
    2f00:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm6
    2f07:	24 00 00 
    2f0a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f11:	00 00 
    2f13:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x100(%r12,%r13,4)
    2f1a:	01 00 00 
    2f1d:	c4 81 7c 10 b4 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm6
    2f24:	01 00 00 
    2f27:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm6
    2f2e:	28 00 00 
    2f31:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2f38:	00 00 
    2f3a:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm6
    2f41:	27 00 00 
    2f44:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f4a:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm6
    2f51:	27 00 00 
    2f54:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2f58:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm6
    2f5f:	27 00 00 
    2f62:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm6
    2f69:	27 00 00 
    2f6c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2f70:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm6
    2f77:	26 00 00 
    2f7a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2f7f:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm6
    2f86:	26 00 00 
    2f89:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm6
    2f90:	25 00 00 
    2f93:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2f9a:	00 00 
    2f9c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm6
    2fa3:	25 00 00 
    2fa6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2fad:	00 00 
    2faf:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm6
    2fb6:	12 00 00 
    2fb9:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm6
    2fc0:	12 00 00 
    2fc3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2fc9:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm6
    2fd0:	11 00 00 
    2fd3:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2fda:	00 00 
    2fdc:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm6
    2fe3:	11 00 00 
    2fe6:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm6
    2fed:	11 00 00 
    2ff0:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2ff4:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm6
    2ffb:	10 00 00 
    2ffe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3004:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm6
    300b:	06 00 00 
    300e:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm6
    3015:	0f 00 00 
    3018:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm6
    301f:	06 00 00 
    3022:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3026:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm6
    302d:	23 00 00 
    3030:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    3037:	00 00 
    3039:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x120(%r12,%r13,4)
    3040:	01 00 00 
    3043:	c4 81 7c 10 b4 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm6
    304a:	01 00 00 
    304d:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm6
    3054:	29 00 00 
    3057:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm6
    305e:	29 00 00 
    3061:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm6
    3068:	28 00 00 
    306b:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm6
    3072:	28 00 00 
    3075:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    307c:	00 00 
    307e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm6
    3085:	28 00 00 
    3088:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    308f:	00 00 
    3091:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm6
    3098:	27 00 00 
    309b:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm6
    30a2:	27 00 00 
    30a5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    30ac:	00 00 
    30ae:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm6
    30b5:	27 00 00 
    30b8:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    30bd:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm6
    30c4:	26 00 00 
    30c7:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm6
    30ce:	05 00 00 
    30d1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    30d7:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm6
    30de:	13 00 00 
    30e1:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm6
    30e8:	12 00 00 
    30eb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    30f2:	00 00 
    30f4:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm6
    30fb:	12 00 00 
    30fe:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3104:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm6
    310b:	12 00 00 
    310e:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm6
    3115:	12 00 00 
    3118:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    311f:	00 00 
    3121:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm6
    3128:	11 00 00 
    312b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3132:	00 00 
    3134:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm6
    313b:	06 00 00 
    313e:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm6
    3145:	11 00 00 
    3148:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    314c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm6
    3153:	24 00 00 
    3156:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    315d:	00 00 
    315f:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x140(%r12,%r13,4)
    3166:	01 00 00 
    3169:	c4 81 7c 10 b4 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm6
    3170:	01 00 00 
    3173:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm6
    317a:	28 00 00 
    317d:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm6
    3184:	2a 00 00 
    3187:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm6
    318e:	2a 00 00 
    3191:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3197:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm6
    319e:	29 00 00 
    31a1:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    31a8:	00 00 
    31aa:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm6
    31b1:	29 00 00 
    31b4:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm6
    31bb:	28 00 00 
    31be:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm6
    31c5:	28 00 00 
    31c8:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm6
    31cf:	14 00 00 
    31d2:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm6
    31d9:	14 00 00 
    31dc:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    31e0:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm6
    31e7:	14 00 00 
    31ea:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    31ef:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm6
    31f6:	13 00 00 
    31f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3200:	00 00 
    3202:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm6
    3209:	13 00 00 
    320c:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm6
    3213:	13 00 00 
    3216:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm6
    321d:	13 00 00 
    3220:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3226:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm6
    322d:	12 00 00 
    3230:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm6
    3237:	07 00 00 
    323a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3240:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm6
    3247:	12 00 00 
    324a:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    324f:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm6
    3256:	07 00 00 
    3259:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    325f:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm6
    3266:	26 00 00 
    3269:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    326d:	c4 81 7c 11 b4 ac 60 	vmovups %ymm6,0x160(%r12,%r13,4)
    3274:	01 00 00 
    3277:	c4 81 7c 10 b4 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm6
    327e:	01 00 00 
    3281:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm6
    3288:	2b 00 00 
    328b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    328f:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm6
    3296:	2b 00 00 
    3299:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    329f:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm6
    32a6:	2a 00 00 
    32a9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    32af:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm6
    32b6:	2a 00 00 
    32b9:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    32bd:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm6
    32c4:	2a 00 00 
    32c7:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm6
    32ce:	2a 00 00 
    32d1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    32d6:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm6
    32dd:	29 00 00 
    32e0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    32e7:	00 00 
    32e9:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm6
    32f0:	29 00 00 
    32f3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32f8:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm6
    32ff:	29 00 00 
    3302:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm6
    3309:	15 00 00 
    330c:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm6
    3313:	14 00 00 
    3316:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm6
    331d:	14 00 00 
    3320:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3327:	00 00 
    3329:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm6
    3330:	14 00 00 
    3333:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3339:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm6
    3340:	14 00 00 
    3343:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm6
    334a:	13 00 00 
    334d:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm6
    3354:	13 00 00 
    3357:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm6
    335e:	08 00 00 
    3361:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3368:	00 00 
    336a:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm6
    3371:	13 00 00 
    3374:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm6
    337b:	27 00 00 
    337e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3385:	00 00 
    3387:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x180(%r12,%r13,4)
    338e:	01 00 00 
    3391:	c4 81 7c 10 b4 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm6
    3398:	01 00 00 
    339b:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm6
    33a2:	2d 00 00 
    33a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    33ab:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm6
    33b2:	2c 00 00 
    33b5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    33ba:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm6
    33c1:	2c 00 00 
    33c4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    33ca:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm6
    33d1:	2b 00 00 
    33d4:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm6
    33db:	2b 00 00 
    33de:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm6
    33e5:	2b 00 00 
    33e8:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm6
    33ef:	2a 00 00 
    33f2:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm6
    33f9:	07 00 00 
    33fc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3402:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm6
    3409:	16 00 00 
    340c:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm6
    3413:	15 00 00 
    3416:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    341d:	00 00 
    341f:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm6
    3426:	15 00 00 
    3429:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    342e:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm6
    3435:	15 00 00 
    3438:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    343f:	00 00 
    3441:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm6
    3448:	15 00 00 
    344b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm6
    3452:	15 00 00 
    3455:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    345b:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm6
    3462:	0b 00 00 
    3465:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    346a:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm6
    3471:	0b 00 00 
    3474:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    347b:	00 00 
    347d:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm6
    3484:	14 00 00 
    3487:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm6
    348e:	0b 00 00 
    3491:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3496:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm6
    349d:	28 00 00 
    34a0:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0x1a0(%r12,%r13,4)
    34a7:	01 00 00 
    34aa:	c4 81 7c 10 b4 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm6
    34b1:	01 00 00 
    34b4:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm6
    34bb:	2c 00 00 
    34be:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm6
    34c5:	2d 00 00 
    34c8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    34cf:	00 00 
    34d1:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm6
    34d8:	2d 00 00 
    34db:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm6
    34e2:	2d 00 00 
    34e5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    34ec:	00 00 
    34ee:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm6
    34f5:	2c 00 00 
    34f8:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm6
    34ff:	2c 00 00 
    3502:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3509:	00 00 
    350b:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm6
    3512:	2b 00 00 
    3515:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm6
    351c:	2b 00 00 
    351f:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm6
    3526:	17 00 00 
    3529:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm6
    3530:	16 00 00 
    3533:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm6
    353a:	16 00 00 
    353d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3544:	00 00 
    3546:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm6
    354d:	16 00 00 
    3550:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm6
    3557:	16 00 00 
    355a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3560:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm6
    3567:	15 00 00 
    356a:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm6
    3571:	0a 00 00 
    3574:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    357a:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm6
    3581:	0a 00 00 
    3584:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    358a:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm6
    3591:	15 00 00 
    3594:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3598:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm6
    359f:	0a 00 00 
    35a2:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm6
    35a9:	29 00 00 
    35ac:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0x1c0(%r12,%r13,4)
    35b3:	01 00 00 
    35b6:	c4 81 7c 10 b4 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm6
    35bd:	01 00 00 
    35c0:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm6
    35c7:	2f 00 00 
    35ca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    35d1:	00 00 
    35d3:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm6
    35da:	2f 00 00 
    35dd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    35e2:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm6
    35e9:	2e 00 00 
    35ec:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    35f2:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm6
    35f9:	2e 00 00 
    35fc:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm6
    3603:	2e 00 00 
    3606:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm6
    360d:	2d 00 00 
    3610:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3615:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm6
    361c:	2d 00 00 
    361f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3624:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm6
    362b:	2c 00 00 
    362e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3635:	00 00 
    3637:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm6
    363e:	2c 00 00 
    3641:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm6
    3648:	17 00 00 
    364b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3651:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm6
    3658:	17 00 00 
    365b:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm6
    3662:	17 00 00 
    3665:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    366b:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm6
    3672:	17 00 00 
    3675:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm6
    367c:	0a 00 00 
    367f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3685:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm6
    368c:	16 00 00 
    368f:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm6
    3696:	0a 00 00 
    3699:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm6
    36a0:	16 00 00 
    36a3:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm6
    36aa:	0a 00 00 
    36ad:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    36b1:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm6
    36b8:	2a 00 00 
    36bb:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    36bf:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0x1e0(%r12,%r13,4)
    36c6:	01 00 00 
    36c9:	c4 81 7c 10 b4 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm6
    36d0:	02 00 00 
    36d3:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm6
    36da:	30 00 00 
    36dd:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    36e4:	00 00 
    36e6:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm6
    36ed:	30 00 00 
    36f0:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm6
    36f7:	2f 00 00 
    36fa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3701:	00 00 
    3703:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm6
    370a:	2f 00 00 
    370d:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3711:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm6
    3718:	2f 00 00 
    371b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3722:	00 00 
    3724:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm6
    372b:	2e 00 00 
    372e:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm6
    3735:	2e 00 00 
    3738:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm6
    373f:	2e 00 00 
    3742:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3746:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm6
    374d:	07 00 00 
    3750:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3757:	00 00 
    3759:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm6
    3760:	18 00 00 
    3763:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3768:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm6
    376f:	18 00 00 
    3772:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3779:	00 00 
    377b:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm6
    3782:	18 00 00 
    3785:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm6
    378c:	18 00 00 
    378f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3795:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm6
    379c:	0a 00 00 
    379f:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm6
    37a6:	17 00 00 
    37a9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37af:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm6
    37b6:	09 00 00 
    37b9:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    37bd:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm6
    37c4:	17 00 00 
    37c7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    37ce:	00 00 
    37d0:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm6
    37d7:	16 00 00 
    37da:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37e0:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm6
    37e7:	2b 00 00 
    37ea:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    37ef:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x200(%r12,%r13,4)
    37f6:	02 00 00 
    37f9:	c4 81 7c 10 b4 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm6
    3800:	02 00 00 
    3803:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm6
    380a:	31 00 00 
    380d:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm6
    3814:	2f 00 00 
    3817:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    381d:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm6
    3824:	31 00 00 
    3827:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm6
    382e:	30 00 00 
    3831:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3835:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm6
    383c:	30 00 00 
    383f:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm6
    3846:	30 00 00 
    3849:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    384e:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm6
    3855:	30 00 00 
    3858:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    385e:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm6
    3865:	2f 00 00 
    3868:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    386e:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm6
    3875:	19 00 00 
    3878:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm6
    387f:	2e 00 00 
    3882:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3889:	00 00 
    388b:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm6
    3892:	09 00 00 
    3895:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm6
    389c:	19 00 00 
    389f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    38a6:	00 00 
    38a8:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm6
    38af:	19 00 00 
    38b2:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm6
    38b9:	09 00 00 
    38bc:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm6
    38c3:	18 00 00 
    38c6:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm6
    38cd:	09 00 00 
    38d0:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm6
    38d7:	18 00 00 
    38da:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    38e0:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm6
    38e7:	17 00 00 
    38ea:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm6
    38f1:	2c 00 00 
    38f4:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x220(%r12,%r13,4)
    38fb:	02 00 00 
    38fe:	c4 81 7c 10 b4 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm6
    3905:	02 00 00 
    3908:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm6
    390f:	33 00 00 
    3912:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3918:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm6
    391f:	32 00 00 
    3922:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm6
    3929:	32 00 00 
    392c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3933:	00 00 
    3935:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm6
    393c:	32 00 00 
    393f:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm6
    3946:	31 00 00 
    3949:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3950:	00 00 
    3952:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm6
    3959:	31 00 00 
    395c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm6
    3963:	31 00 00 
    3966:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm6
    396d:	31 00 00 
    3970:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm6
    3977:	30 00 00 
    397a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3981:	00 00 
    3983:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm6
    398a:	1a 00 00 
    398d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3992:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm6
    3999:	1a 00 00 
    399c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm6
    39a3:	19 00 00 
    39a6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    39ab:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm6
    39b2:	19 00 00 
    39b5:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm6
    39bc:	2d 00 00 
    39bf:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm6
    39c6:	19 00 00 
    39c9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    39d0:	00 00 
    39d2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm6
    39d9:	09 00 00 
    39dc:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm6
    39e3:	18 00 00 
    39e6:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm6
    39ed:	18 00 00 
    39f0:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    39f4:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm6
    39fb:	2e 00 00 
    39fe:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x240(%r12,%r13,4)
    3a05:	02 00 00 
    3a08:	c4 81 7c 10 b4 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm6
    3a0f:	02 00 00 
    3a12:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm6
    3a19:	35 00 00 
    3a1c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a22:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm6
    3a29:	35 00 00 
    3a2c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm6
    3a33:	34 00 00 
    3a36:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3a3d:	00 00 
    3a3f:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm6
    3a46:	34 00 00 
    3a49:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm6
    3a50:	33 00 00 
    3a53:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3a57:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm6
    3a5e:	32 00 00 
    3a61:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3a68:	00 00 
    3a6a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm6
    3a71:	32 00 00 
    3a74:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm6
    3a7b:	32 00 00 
    3a7e:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
    3a85:	01 00 00 
    3a88:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3a8c:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm6
    3a93:	03 00 00 
    3a96:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3a9d:	00 00 
    3a9f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3aa5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3aac:	00 00 
    3aae:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3ab5:	00 00 
    3ab7:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    3abe:	00 
    3abf:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm6
    3ac6:	03 00 00 
    3ac9:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm6
    3ad0:	03 00 00 
    3ad3:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm6
    3ada:	03 00 00 
    3add:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3ae3:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm6
    3aea:	1a 00 00 
    3aed:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm6
    3af4:	19 00 00 
    3af7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3afd:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm6
    3b04:	19 00 00 
    3b07:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b0d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm6
    3b14:	09 00 00 
    3b17:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b1d:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm6
    3b24:	2d 00 00 
    3b27:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    3b2b:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm6
    3b32:	2f 00 00 
    3b35:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3b3c:	00 00 
    3b3e:	c4 81 7c 11 b4 ac 60 	vmovups %ymm6,0x260(%r12,%r13,4)
    3b45:	02 00 00 
    3b48:	c4 81 7c 10 b4 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm6
    3b4f:	02 00 00 
    3b52:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm6
    3b59:	37 00 00 
    3b5c:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm6
    3b63:	37 00 00 
    3b66:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3b6a:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm6
    3b71:	36 00 00 
    3b74:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm6
    3b7b:	36 00 00 
    3b7e:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm6
    3b85:	35 00 00 
    3b88:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm6
    3b8f:	35 00 00 
    3b92:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3b96:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm6
    3b9d:	34 00 00 
    3ba0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ba5:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm6
    3bac:	34 00 00 
    3baf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3bb6:	00 00 
    3bb8:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm6
    3bbf:	33 00 00 
    3bc2:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm6
    3bc9:	33 00 00 
    3bcc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    3bd0:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm6
    3bd7:	32 00 00 
    3bda:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm6
    3be1:	01 00 00 
    3be4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3bea:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
    3bf1:	01 00 00 
    3bf4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bfa:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm6
    3c01:	01 00 00 
    3c04:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm6
    3c0b:	01 00 00 
    3c0e:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
    3c15:	02 00 00 
    3c18:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm6
    3c1f:	1a 00 00 
    3c22:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3c28:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm6
    3c2f:	1a 00 00 
    3c32:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm6
    3c39:	30 00 00 
    3c3c:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    3c43:	00 00 
    3c45:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x280(%r12,%r13,4)
    3c4c:	02 00 00 
    3c4f:	c4 81 7c 10 b4 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm6
    3c56:	02 00 00 
    3c59:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm6
    3c60:	38 00 00 
    3c63:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3c6a:	00 00 
    3c6c:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm6
    3c73:	38 00 00 
    3c76:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm6
    3c7d:	38 00 00 
    3c80:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c87:	00 00 
    3c89:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm6
    3c90:	38 00 00 
    3c93:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm6
    3c9a:	37 00 00 
    3c9d:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm6
    3ca4:	37 00 00 
    3ca7:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm6
    3cae:	36 00 00 
    3cb1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3cb8:	00 00 
    3cba:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm6
    3cc1:	36 00 00 
    3cc4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3ccb:	00 00 
    3ccd:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm6
    3cd4:	36 00 00 
    3cd7:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm6
    3cde:	35 00 00 
    3ce1:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm6
    3ce8:	34 00 00 
    3ceb:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm6
    3cf2:	34 00 00 
    3cf5:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm6
    3cfc:	33 00 00 
    3cff:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm6
    3d06:	32 00 00 
    3d09:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm6
    3d10:	08 00 00 
    3d13:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm6
    3d1a:	08 00 00 
    3d1d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3d22:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm6
    3d29:	08 00 00 
    3d2c:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm6
    3d33:	08 00 00 
    3d36:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm6
    3d3d:	31 00 00 
    3d40:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0x2a0(%r12,%r13,4)
    3d47:	02 00 00 
    3d4a:	c4 81 7c 10 b4 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm6
    3d51:	02 00 00 
    3d54:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm6
    3d5b:	38 00 00 
    3d5e:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    3d65:	00 00 
    3d67:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm6
    3d6e:	37 00 00 
    3d71:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3d77:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm6
    3d7e:	36 00 00 
    3d81:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    3d88:	00 00 
    3d8a:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm6
    3d91:	35 00 00 
    3d94:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    3d9b:	00 00 
    3d9d:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm6
    3da4:	37 00 00 
    3da7:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    3dae:	00 00 
    3db0:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm6
    3db7:	38 00 00 
    3dba:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3dc1:	00 00 
    3dc3:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm6
    3dca:	35 00 00 
    3dcd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3dd4:	00 00 
    3dd6:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm6
    3ddd:	38 00 00 
    3de0:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3de7:	00 00 
    3de9:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm6
    3df0:	37 00 00 
    3df3:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    3dfa:	00 00 
    3dfc:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm6
    3e03:	37 00 00 
    3e06:	c5 7c 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm11
    3e0d:	00 00 
    3e0f:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm6
    3e16:	36 00 00 
    3e19:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    3e20:	00 00 
    3e22:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm6
    3e29:	36 00 00 
    3e2c:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    3e33:	00 00 
    3e35:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm6
    3e3c:	34 00 00 
    3e3f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e45:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm6
    3e4c:	35 00 00 
    3e4f:	c5 7c 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm13
    3e56:	00 00 
    3e58:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm6
    3e5f:	34 00 00 
    3e62:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    3e69:	00 00 
    3e6b:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm6
    3e72:	33 00 00 
    3e75:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    3e7c:	00 00 
    3e7e:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm6
    3e85:	33 00 00 
    3e88:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    3e8f:	00 00 
    3e91:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm6
    3e98:	33 00 00 
    3e9b:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    3ea2:	00 00 
    3ea4:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm6
    3eab:	31 00 00 
    3eae:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    3eb5:	00 00 
    3eb7:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0x2c0(%r12,%r13,4)
    3ebe:	02 00 00 
    3ec1:	c4 a1 7c 10 34 a8    	vmovups (%rax,%r13,4),%ymm6
    3ec7:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm2
    3ece:	1c 00 00 
    3ed1:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm0
    3ed8:	1a 00 00 
    3edb:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm1
    3ee2:	1a 00 00 
    3ee5:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm6,%ymm3
    3eec:	39 00 00 
    3eef:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm5
    3ef6:	1a 00 00 
    3ef9:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm7
    3f00:	1b 00 00 
    3f03:	c4 62 4d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm8
    3f0a:	1b 00 00 
    3f0d:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm9
    3f14:	1b 00 00 
    3f17:	c4 62 4d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm10
    3f1e:	1b 00 00 
    3f21:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm11
    3f28:	1b 00 00 
    3f2b:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm12
    3f32:	1b 00 00 
    3f35:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm13
    3f3c:	1b 00 00 
    3f3f:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm14
    3f46:	1b 00 00 
    3f49:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm15
    3f50:	1c 00 00 
    3f53:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm4
    3f5a:	1c 00 00 
    3f5d:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    3f64:	00 00 
    3f66:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3f6d:	00 00 
    3f6f:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm6,%ymm2
    3f76:	3b 00 00 
    3f79:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    3f80:	00 00 
    3f82:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    3f89:	00 00 
    3f8b:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm6,%ymm2
    3f92:	3b 00 00 
    3f95:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    3f9c:	00 00 
    3f9e:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    3fa5:	00 00 
    3fa7:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm6,%ymm2
    3fae:	3b 00 00 
    3fb1:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    3fb8:	00 00 
    3fba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3fc0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm2
    3fc7:	39 00 00 
    3fca:	c4 a1 7c 10 74 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm6
    3fd1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3fd7:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    3fde:	00 00 
    3fe0:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3fe5:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    3fec:	00 00 
    3fee:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3ff3:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3ffa:	00 00 
    3ffc:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    4001:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    4008:	00 00 
    400a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    401a:	00 00 
    401c:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    4021:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    4028:	00 00 
    402a:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    402f:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    4036:	00 00 
    4038:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    403f:	00 00 
    4041:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4048:	00 00 
    404a:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    404f:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    4056:	00 00 
    4058:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    405d:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    4064:	00 00 
    4066:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    406d:	00 00 
    406f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4076:	00 00 
    4078:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    407d:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    4084:	00 00 
    4086:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    408b:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    4092:	00 00 
    4094:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    409b:	00 00 
    409d:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    40a4:	00 00 
    40a6:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    40ab:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    40b2:	00 00 
    40b4:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    40b9:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    40c0:	00 00 
    40c2:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    40c7:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    40ce:	00 00 
    40d0:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    40d7:	00 00 
    40d9:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    40e0:	00 00 
    40e2:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    40e7:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    40ee:	00 00 
    40f0:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    40f5:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    40fc:	00 00 
    40fe:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4105:	00 00 
    4107:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    410e:	00 00 
    4110:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm1
    4117:	1d 00 00 
    411a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4121:	00 00 
    4123:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    412a:	00 00 
    412c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm1
    4133:	1d 00 00 
    4136:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    413d:	00 00 
    413f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4146:	00 00 
    4148:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm1
    414f:	1c 00 00 
    4152:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4159:	00 00 
    415b:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    4162:	00 00 
    4164:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm1
    416b:	1c 00 00 
    416e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    4175:	00 00 
    4177:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    417d:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm1
    4184:	1d 00 00 
    4187:	c4 a1 7c 10 74 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm6
    418e:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm5
    4195:	0b 00 00 
    4198:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm10
    419f:	09 00 00 
    41a2:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm14
    41a9:	08 00 00 
    41ac:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm1
    41b3:	1d 00 00 
    41b6:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    41bb:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    41c2:	00 00 
    41c4:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    41c9:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    41ce:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    41d5:	00 00 
    41d7:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    41de:	00 00 
    41e0:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    41e7:	00 00 
    41e9:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    41f0:	00 00 
    41f2:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    41f7:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    41fe:	00 00 
    4200:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    4207:	07 00 00 
    420a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4210:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4217:	00 00 
    4219:	c4 e2 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm4
    421e:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    4225:	00 00 
    4227:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    422e:	00 00 
    4230:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4237:	00 00 
    4239:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    423e:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    4245:	00 00 
    4247:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    424e:	00 00 
    4250:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4257:	00 00 
    4259:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    425e:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    4265:	00 00 
    4267:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    426e:	00 00 
    4270:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4277:	00 00 
    4279:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    427e:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    4285:	00 00 
    4287:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    428e:	00 00 
    4290:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4297:	00 00 
    4299:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm0
    42a0:	1c 00 00 
    42a3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    42b3:	00 00 
    42b5:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    42bc:	04 00 00 
    42bf:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    42cf:	00 00 
    42d1:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    42d8:	04 00 00 
    42db:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    42eb:	00 00 
    42ed:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm0
    42f4:	1c 00 00 
    42f7:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4307:	00 00 
    4309:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    4310:	04 00 00 
    4313:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    431a:	00 00 
    431c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4323:	00 00 
    4325:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm0
    432c:	1c 00 00 
    432f:	c4 a1 7c 10 74 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm6
    4336:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    433d:	08 00 00 
    4340:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4345:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    434c:	00 00 
    434e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4353:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4358:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    435d:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4362:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    4367:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    436e:	00 00 
    4370:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm4
    4377:	08 00 00 
    437a:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    4381:	00 00 
    4383:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    438a:	00 00 
    438c:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    4393:	00 00 
    4395:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    439c:	00 00 
    439e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    43a5:	00 00 
    43a7:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    43ae:	00 00 
    43b0:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    43b7:	07 00 00 
    43ba:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    43c1:	00 00 
    43c3:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    43ca:	00 00 
    43cc:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    43d3:	0c 00 00 
    43d6:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    43db:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    43e2:	00 00 
    43e4:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm15
    43eb:	0a 00 00 
    43ee:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    43f5:	00 00 
    43f7:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    43fe:	00 00 
    4400:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    4407:	06 00 00 
    440a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4411:	00 00 
    4413:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    441a:	00 00 
    441c:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    4423:	06 00 00 
    4426:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    442d:	00 00 
    442f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4436:	00 00 
    4438:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    443f:	05 00 00 
    4442:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4449:	00 00 
    444b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4452:	00 00 
    4454:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    445b:	04 00 00 
    445e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4465:	00 00 
    4467:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    446e:	00 00 
    4470:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    4477:	04 00 00 
    447a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4481:	00 00 
    4483:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    448a:	00 00 
    448c:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    4493:	04 00 00 
    4496:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    449d:	00 00 
    449f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44a5:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm1
    44ac:	1d 00 00 
    44af:	c4 a1 7c 10 b4 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm6
    44b6:	00 00 00 
    44b9:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    44be:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    44c5:	00 00 
    44c7:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    44cc:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    44d1:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    44d6:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    44dd:	00 00 
    44df:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    44e6:	00 00 
    44e8:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    44ef:	00 00 
    44f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44f7:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    44fe:	00 00 
    4500:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4505:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    450c:	00 00 
    450e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4513:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    451a:	00 00 
    451c:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4521:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    4528:	00 00 
    452a:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    452f:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4536:	00 00 
    4538:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    453d:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    4544:	00 00 
    4546:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    454d:	00 00 
    454f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4556:	00 00 
    4558:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    455d:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    4564:	00 00 
    4566:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4576:	00 00 
    4578:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    457f:	0c 00 00 
    4582:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4592:	00 00 
    4594:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    459b:	0b 00 00 
    459e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    45a5:	00 00 
    45a7:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    45ae:	00 00 
    45b0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    45b7:	09 00 00 
    45ba:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    45ca:	00 00 
    45cc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    45d3:	05 00 00 
    45d6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    45dd:	00 00 
    45df:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    45e6:	00 00 
    45e8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    45ef:	05 00 00 
    45f2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4602:	00 00 
    4604:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    460b:	07 00 00 
    460e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    461e:	00 00 
    4620:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm0
    4627:	07 00 00 
    462a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4631:	00 00 
    4633:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    463a:	00 00 
    463c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm0
    4643:	05 00 00 
    4646:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    464d:	00 00 
    464f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4655:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm0
    465c:	1e 00 00 
    465f:	c4 a1 7c 10 b4 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm6
    4666:	00 00 00 
    4669:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    466e:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    4675:	00 00 
    4677:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    467c:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4681:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4686:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    468b:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    4690:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    4697:	00 00 
    4699:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    46a0:	00 00 
    46a2:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    46a9:	00 00 
    46ab:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    46b2:	00 00 
    46b4:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    46bb:	00 00 
    46bd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    46c3:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    46ca:	00 00 
    46cc:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    46d1:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    46d8:	00 00 
    46da:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    46df:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    46e6:	00 00 
    46e8:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    46ef:	04 00 00 
    46f2:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    46f9:	00 00 
    46fb:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4702:	00 00 
    4704:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    470b:	0d 00 00 
    470e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    471e:	00 00 
    4720:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    4727:	0c 00 00 
    472a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    473a:	00 00 
    473c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    4743:	0c 00 00 
    4746:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    474d:	00 00 
    474f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4756:	00 00 
    4758:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    475f:	0c 00 00 
    4762:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4769:	00 00 
    476b:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4772:	00 00 
    4774:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    477b:	05 00 00 
    477e:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4785:	00 00 
    4787:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    478e:	00 00 
    4790:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm1
    4797:	0b 00 00 
    479a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    47a1:	00 00 
    47a3:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    47aa:	00 00 
    47ac:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    47b3:	0b 00 00 
    47b6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    47bd:	00 00 
    47bf:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    47c6:	00 00 
    47c8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    47cf:	0b 00 00 
    47d2:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    47d9:	00 00 
    47db:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    47e2:	00 00 
    47e4:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    47eb:	05 00 00 
    47ee:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    47f5:	00 00 
    47f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47fd:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm1
    4804:	20 00 00 
    4807:	c4 a1 7c 10 b4 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm6
    480e:	00 00 00 
    4811:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4816:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    481d:	00 00 
    481f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4824:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4829:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    482e:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    4833:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    483a:	00 00 
    483c:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    4841:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm4
    4848:	0e 00 00 
    484b:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4852:	00 00 
    4854:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    485b:	00 00 
    485d:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    4864:	00 00 
    4866:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    486d:	00 00 
    486f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4875:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    487c:	00 00 
    487e:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4883:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    488a:	00 00 
    488c:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4891:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4898:	00 00 
    489a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    48a1:	0d 00 00 
    48a4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    48ab:	00 00 
    48ad:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    48b4:	00 00 
    48b6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    48bd:	0d 00 00 
    48c0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    48c7:	00 00 
    48c9:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    48d0:	00 00 
    48d2:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm0
    48d9:	0d 00 00 
    48dc:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    48e3:	00 00 
    48e5:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    48ec:	00 00 
    48ee:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    48f5:	06 00 00 
    48f8:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    48ff:	00 00 
    4901:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4908:	00 00 
    490a:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    4911:	0c 00 00 
    4914:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    491b:	00 00 
    491d:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4924:	00 00 
    4926:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    492d:	0c 00 00 
    4930:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4937:	00 00 
    4939:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4940:	00 00 
    4942:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    4949:	0c 00 00 
    494c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4953:	00 00 
    4955:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    495c:	00 00 
    495e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm0
    4965:	0d 00 00 
    4968:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    496f:	00 00 
    4971:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4978:	00 00 
    497a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    4981:	06 00 00 
    4984:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    498b:	00 00 
    498d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4993:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    499a:	21 00 00 
    499d:	c4 a1 7c 10 b4 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm6
    49a4:	00 00 00 
    49a7:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    49ac:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    49b3:	00 00 
    49b5:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    49ba:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    49bf:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    49c4:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    49c9:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    49d0:	00 00 
    49d2:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    49d9:	00 00 
    49db:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    49e2:	00 00 
    49e4:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    49eb:	00 00 
    49ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49f3:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    49fa:	00 00 
    49fc:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4a01:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    4a08:	00 00 
    4a0a:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4a0f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4a16:	00 00 
    4a18:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    4a1f:	0e 00 00 
    4a22:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4a27:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4a2e:	00 00 
    4a30:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4a37:	00 00 
    4a39:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4a40:	00 00 
    4a42:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    4a49:	0e 00 00 
    4a4c:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4a51:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    4a58:	00 00 
    4a5a:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4a61:	00 00 
    4a63:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4a6a:	00 00 
    4a6c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    4a73:	0e 00 00 
    4a76:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4a7d:	00 00 
    4a7f:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4a86:	00 00 
    4a88:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    4a8f:	0e 00 00 
    4a92:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4a99:	00 00 
    4a9b:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4aa2:	00 00 
    4aa4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    4aab:	0d 00 00 
    4aae:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4ab5:	00 00 
    4ab7:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4abe:	00 00 
    4ac0:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    4ac7:	0d 00 00 
    4aca:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4ad1:	00 00 
    4ad3:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4ada:	00 00 
    4adc:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    4ae3:	0d 00 00 
    4ae6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4af6:	00 00 
    4af8:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    4aff:	0e 00 00 
    4b02:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4b09:	00 00 
    4b0b:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4b12:	00 00 
    4b14:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    4b1b:	06 00 00 
    4b1e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4b25:	00 00 
    4b27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b2d:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm1
    4b34:	23 00 00 
    4b37:	c4 a1 7c 10 b4 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm6
    4b3e:	01 00 00 
    4b41:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    4b46:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    4b4d:	00 00 
    4b4f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4b54:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4b59:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4b5e:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    4b63:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    4b6a:	00 00 
    4b6c:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    4b73:	00 00 
    4b75:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    4b7c:	00 00 
    4b7e:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4b85:	00 00 
    4b87:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b8d:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4b94:	00 00 
    4b96:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4b9b:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    4ba2:	00 00 
    4ba4:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4ba9:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4bb0:	00 00 
    4bb2:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    4bb7:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    4bbe:	00 00 
    4bc0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4bc7:	00 00 
    4bc9:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4bd0:	00 00 
    4bd2:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4bd7:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    4bde:	00 00 
    4be0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4bf0:	00 00 
    4bf2:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    4bf9:	05 00 00 
    4bfc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4c03:	00 00 
    4c05:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4c0c:	00 00 
    4c0e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    4c15:	0f 00 00 
    4c18:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4c28:	00 00 
    4c2a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    4c31:	0f 00 00 
    4c34:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4c44:	00 00 
    4c46:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    4c4d:	0e 00 00 
    4c50:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4c57:	00 00 
    4c59:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4c60:	00 00 
    4c62:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    4c69:	0e 00 00 
    4c6c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4c73:	00 00 
    4c75:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4c7c:	00 00 
    4c7e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    4c85:	0f 00 00 
    4c88:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4c8f:	00 00 
    4c91:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4c98:	00 00 
    4c9a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    4ca1:	0f 00 00 
    4ca4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4cab:	00 00 
    4cad:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4cb4:	00 00 
    4cb6:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    4cbd:	0f 00 00 
    4cc0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4cc7:	00 00 
    4cc9:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4cd0:	00 00 
    4cd2:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    4cd9:	0f 00 00 
    4cdc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4ce3:	00 00 
    4ce5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ceb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm0
    4cf2:	24 00 00 
    4cf5:	c4 a1 7c 10 b4 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm6
    4cfc:	01 00 00 
    4cff:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm15
    4d06:	11 00 00 
    4d09:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4d0e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4d13:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4d18:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    4d1d:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    4d24:	00 00 
    4d26:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    4d2b:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4d30:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm4
    4d37:	11 00 00 
    4d3a:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    4d41:	00 00 
    4d43:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4d4a:	00 00 
    4d4c:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4d53:	00 00 
    4d55:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    4d5c:	00 00 
    4d5e:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    4d65:	00 00 
    4d67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d6d:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    4d74:	00 00 
    4d76:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4d7b:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4d82:	00 00 
    4d84:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm1
    4d8b:	11 00 00 
    4d8e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4d95:	00 00 
    4d97:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4d9e:	00 00 
    4da0:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm1
    4da7:	10 00 00 
    4daa:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4db1:	00 00 
    4db3:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4dba:	00 00 
    4dbc:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    4dc3:	0f 00 00 
    4dc6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4dcd:	00 00 
    4dcf:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4dd6:	00 00 
    4dd8:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    4ddf:	10 00 00 
    4de2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4de9:	00 00 
    4deb:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4df2:	00 00 
    4df4:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    4dfb:	10 00 00 
    4dfe:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4e05:	00 00 
    4e07:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4e0e:	00 00 
    4e10:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    4e17:	10 00 00 
    4e1a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4e21:	00 00 
    4e23:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4e2a:	00 00 
    4e2c:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    4e33:	10 00 00 
    4e36:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4e3d:	00 00 
    4e3f:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4e46:	00 00 
    4e48:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    4e4f:	10 00 00 
    4e52:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4e59:	00 00 
    4e5b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4e62:	00 00 
    4e64:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    4e6b:	10 00 00 
    4e6e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4e75:	00 00 
    4e77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e7d:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm1
    4e84:	23 00 00 
    4e87:	c4 a1 7c 10 b4 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm6
    4e8e:	01 00 00 
    4e91:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4e96:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    4e9d:	00 00 
    4e9f:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4ea4:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    4eab:	00 00 
    4ead:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4eb2:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4eb7:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4ebc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ec2:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4ec9:	00 00 
    4ecb:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4ed0:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    4ed7:	00 00 
    4ed9:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    4ede:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4ee3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4eea:	00 00 
    4eec:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm0
    4ef3:	12 00 00 
    4ef6:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    4efd:	00 00 
    4eff:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4f06:	00 00 
    4f08:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4f0f:	00 00 
    4f11:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4f18:	00 00 
    4f1a:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4f1f:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4f26:	00 00 
    4f28:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4f2f:	00 00 
    4f31:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4f38:	00 00 
    4f3a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    4f41:	12 00 00 
    4f44:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4f4b:	00 00 
    4f4d:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4f54:	00 00 
    4f56:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    4f5d:	11 00 00 
    4f60:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4f67:	00 00 
    4f69:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4f70:	00 00 
    4f72:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    4f79:	11 00 00 
    4f7c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4f83:	00 00 
    4f85:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4f8c:	00 00 
    4f8e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    4f95:	11 00 00 
    4f98:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4f9f:	00 00 
    4fa1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4fa8:	00 00 
    4faa:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    4fb1:	10 00 00 
    4fb4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4fbb:	00 00 
    4fbd:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4fc4:	00 00 
    4fc6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    4fcd:	06 00 00 
    4fd0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4fe0:	00 00 
    4fe2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm0
    4fe9:	0f 00 00 
    4fec:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4ff3:	00 00 
    4ff5:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4ffc:	00 00 
    4ffe:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    5005:	06 00 00 
    5008:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    500f:	00 00 
    5011:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5017:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm0
    501e:	24 00 00 
    5021:	c4 a1 7c 10 b4 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm6
    5028:	01 00 00 
    502b:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5030:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    5037:	00 00 
    5039:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    503e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5043:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5048:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    504d:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    5054:	00 00 
    5056:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    505d:	00 00 
    505f:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    5066:	00 00 
    5068:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    506f:	00 00 
    5071:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5077:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    507e:	00 00 
    5080:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5085:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    508c:	00 00 
    508e:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5093:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    509a:	00 00 
    509c:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    50a1:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    50a8:	00 00 
    50aa:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    50b1:	00 00 
    50b3:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    50ba:	00 00 
    50bc:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    50c1:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    50c8:	00 00 
    50ca:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    50d1:	00 00 
    50d3:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    50da:	00 00 
    50dc:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm1
    50e3:	05 00 00 
    50e6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    50ed:	00 00 
    50ef:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    50f6:	00 00 
    50f8:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    50ff:	13 00 00 
    5102:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5109:	00 00 
    510b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5112:	00 00 
    5114:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm1
    511b:	12 00 00 
    511e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5125:	00 00 
    5127:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    512e:	00 00 
    5130:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    5137:	12 00 00 
    513a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    514a:	00 00 
    514c:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    5153:	12 00 00 
    5156:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    515d:	00 00 
    515f:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5166:	00 00 
    5168:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    516f:	12 00 00 
    5172:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5179:	00 00 
    517b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5182:	00 00 
    5184:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm1
    518b:	11 00 00 
    518e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5195:	00 00 
    5197:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    519e:	00 00 
    51a0:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    51a7:	06 00 00 
    51aa:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    51b1:	00 00 
    51b3:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    51ba:	00 00 
    51bc:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    51c3:	11 00 00 
    51c6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51d5:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm1
    51dc:	26 00 00 
    51df:	c4 a1 7c 10 b4 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm6
    51e6:	01 00 00 
    51e9:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm15
    51f0:	14 00 00 
    51f3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    51f8:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    51fd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5202:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    5207:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    520e:	00 00 
    5210:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    5215:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    521a:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm4
    5221:	14 00 00 
    5224:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    522b:	00 00 
    522d:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    5234:	00 00 
    5236:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    523d:	00 00 
    523f:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    5246:	00 00 
    5248:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    524f:	00 00 
    5251:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5257:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    525e:	00 00 
    5260:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5265:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    526c:	00 00 
    526e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    5275:	14 00 00 
    5278:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    527f:	00 00 
    5281:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5288:	00 00 
    528a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    5291:	13 00 00 
    5294:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    529b:	00 00 
    529d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    52a4:	00 00 
    52a6:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    52ad:	13 00 00 
    52b0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    52b7:	00 00 
    52b9:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    52c0:	00 00 
    52c2:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    52c9:	13 00 00 
    52cc:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    52d3:	00 00 
    52d5:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    52dc:	00 00 
    52de:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    52e5:	13 00 00 
    52e8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    52ef:	00 00 
    52f1:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    52f8:	00 00 
    52fa:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm0
    5301:	12 00 00 
    5304:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    530b:	00 00 
    530d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5314:	00 00 
    5316:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    531d:	07 00 00 
    5320:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5327:	00 00 
    5329:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5330:	00 00 
    5332:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    5339:	12 00 00 
    533c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5343:	00 00 
    5345:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    534c:	00 00 
    534e:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    5355:	07 00 00 
    5358:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    535f:	00 00 
    5361:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5367:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    536e:	27 00 00 
    5371:	c4 a1 7c 10 b4 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm6
    5378:	01 00 00 
    537b:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5380:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    5387:	00 00 
    5389:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    538e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5393:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5398:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    539d:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    53a4:	00 00 
    53a6:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    53ad:	00 00 
    53af:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    53b6:	00 00 
    53b8:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    53bf:	00 00 
    53c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53c7:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    53ce:	00 00 
    53d0:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    53d5:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    53dc:	00 00 
    53de:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    53e3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    53ea:	00 00 
    53ec:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    53f1:	c5 7c 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm15
    53f8:	00 00 
    53fa:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    540a:	00 00 
    540c:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    5411:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    5418:	00 00 
    541a:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5421:	00 00 
    5423:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    542a:	00 00 
    542c:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm1
    5433:	15 00 00 
    5436:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5446:	00 00 
    5448:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    544f:	14 00 00 
    5452:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5462:	00 00 
    5464:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm1
    546b:	14 00 00 
    546e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    547e:	00 00 
    5480:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    5487:	14 00 00 
    548a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5491:	00 00 
    5493:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    549a:	00 00 
    549c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm1
    54a3:	14 00 00 
    54a6:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    54ad:	00 00 
    54af:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    54b6:	00 00 
    54b8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    54bf:	13 00 00 
    54c2:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    54d2:	00 00 
    54d4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm1
    54db:	13 00 00 
    54de:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    54e5:	00 00 
    54e7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    54ee:	00 00 
    54f0:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm1
    54f7:	08 00 00 
    54fa:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5501:	00 00 
    5503:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    550a:	00 00 
    550c:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    5513:	13 00 00 
    5516:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    551d:	00 00 
    551f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5525:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm1
    552c:	28 00 00 
    552f:	c4 a1 7c 10 b4 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm6
    5536:	01 00 00 
    5539:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm15
    5540:	07 00 00 
    5543:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5548:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    554d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5552:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5557:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    555c:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5561:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    5568:	00 00 
    556a:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    5571:	00 00 
    5573:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    557a:	00 00 
    557c:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    5583:	00 00 
    5585:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    558c:	00 00 
    558e:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5595:	00 00 
    5597:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    559d:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    55a4:	00 00 
    55a6:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    55ab:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    55b2:	00 00 
    55b4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    55bb:	16 00 00 
    55be:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    55c5:	00 00 
    55c7:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    55ce:	00 00 
    55d0:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    55d7:	15 00 00 
    55da:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    55e1:	00 00 
    55e3:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    55ea:	00 00 
    55ec:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    55f3:	15 00 00 
    55f6:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    55fd:	00 00 
    55ff:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5606:	00 00 
    5608:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    560f:	15 00 00 
    5612:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5619:	00 00 
    561b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5622:	00 00 
    5624:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm0
    562b:	15 00 00 
    562e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5635:	00 00 
    5637:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    563e:	00 00 
    5640:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    5647:	15 00 00 
    564a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5651:	00 00 
    5653:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    565a:	00 00 
    565c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    5663:	0b 00 00 
    5666:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    566d:	00 00 
    566f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5676:	00 00 
    5678:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    567f:	0b 00 00 
    5682:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5689:	00 00 
    568b:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5692:	00 00 
    5694:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    569b:	14 00 00 
    569e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    56a5:	00 00 
    56a7:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    56ae:	00 00 
    56b0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    56b7:	0b 00 00 
    56ba:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    56c1:	00 00 
    56c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56c9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    56d0:	29 00 00 
    56d3:	c4 a1 7c 10 b4 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm6
    56da:	01 00 00 
    56dd:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    56e2:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    56e9:	00 00 
    56eb:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    56f0:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    56f5:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    56fa:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    56ff:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    5706:	00 00 
    5708:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    570d:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm4
    5714:	17 00 00 
    5717:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    571e:	00 00 
    5720:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5727:	00 00 
    5729:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    5730:	00 00 
    5732:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    5739:	00 00 
    573b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5741:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    5748:	00 00 
    574a:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    574f:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    5756:	00 00 
    5758:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    575d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5764:	00 00 
    5766:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm1
    576d:	16 00 00 
    5770:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5777:	00 00 
    5779:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5780:	00 00 
    5782:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    5789:	16 00 00 
    578c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5793:	00 00 
    5795:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    579c:	00 00 
    579e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm1
    57a5:	16 00 00 
    57a8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    57af:	00 00 
    57b1:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    57b8:	00 00 
    57ba:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm1
    57c1:	16 00 00 
    57c4:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    57cb:	00 00 
    57cd:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    57d4:	00 00 
    57d6:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm1
    57dd:	15 00 00 
    57e0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    57e7:	00 00 
    57e9:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    57f0:	00 00 
    57f2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm1
    57f9:	0a 00 00 
    57fc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5803:	00 00 
    5805:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    580c:	00 00 
    580e:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm1
    5815:	0a 00 00 
    5818:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    581f:	00 00 
    5821:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5828:	00 00 
    582a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm1
    5831:	15 00 00 
    5834:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    583b:	00 00 
    583d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5844:	00 00 
    5846:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    584d:	0a 00 00 
    5850:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5857:	00 00 
    5859:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    585f:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm1
    5866:	2a 00 00 
    5869:	c4 a1 7c 10 b4 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm6
    5870:	02 00 00 
    5873:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5878:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    587f:	00 00 
    5881:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5886:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    588b:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5890:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5895:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    589c:	00 00 
    589e:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    58a5:	00 00 
    58a7:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    58ae:	00 00 
    58b0:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    58b7:	00 00 
    58b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58bf:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    58c6:	00 00 
    58c8:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    58cd:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    58d4:	00 00 
    58d6:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    58db:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    58e2:	00 00 
    58e4:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    58e9:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    58f0:	00 00 
    58f2:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    58f7:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    58fe:	00 00 
    5900:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5907:	00 00 
    5909:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5910:	00 00 
    5912:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    5919:	17 00 00 
    591c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5923:	00 00 
    5925:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    592c:	00 00 
    592e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    5935:	17 00 00 
    5938:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    593f:	00 00 
    5941:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5948:	00 00 
    594a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    5951:	17 00 00 
    5954:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    595b:	00 00 
    595d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5964:	00 00 
    5966:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    596d:	17 00 00 
    5970:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5977:	00 00 
    5979:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5980:	00 00 
    5982:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    5989:	0a 00 00 
    598c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5993:	00 00 
    5995:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    599c:	00 00 
    599e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm0
    59a5:	16 00 00 
    59a8:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    59af:	00 00 
    59b1:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    59b8:	00 00 
    59ba:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    59c1:	0a 00 00 
    59c4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    59cb:	00 00 
    59cd:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    59d4:	00 00 
    59d6:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm0
    59dd:	16 00 00 
    59e0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    59f0:	00 00 
    59f2:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    59f9:	0a 00 00 
    59fc:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a0b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm0
    5a12:	2b 00 00 
    5a15:	c4 a1 7c 10 b4 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm6
    5a1c:	02 00 00 
    5a1f:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    5a24:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5a2b:	00 00 
    5a2d:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5a32:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    5a37:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    5a3c:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5a41:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    5a48:	00 00 
    5a4a:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5a4f:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm12
    5a56:	18 00 00 
    5a59:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    5a60:	00 00 
    5a62:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5a69:	00 00 
    5a6b:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5a72:	00 00 
    5a74:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    5a7b:	00 00 
    5a7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a83:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    5a8a:	00 00 
    5a8c:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5a91:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    5a98:	00 00 
    5a9a:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5a9f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5aa6:	00 00 
    5aa8:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    5aaf:	07 00 00 
    5ab2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5ab9:	00 00 
    5abb:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5ac2:	00 00 
    5ac4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm1
    5acb:	18 00 00 
    5ace:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5ad5:	00 00 
    5ad7:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5ade:	00 00 
    5ae0:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm1
    5ae7:	18 00 00 
    5aea:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5af1:	00 00 
    5af3:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5afa:	00 00 
    5afc:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    5b03:	18 00 00 
    5b06:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5b0d:	00 00 
    5b0f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5b16:	00 00 
    5b18:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    5b1f:	0a 00 00 
    5b22:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5b29:	00 00 
    5b2b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5b32:	00 00 
    5b34:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm1
    5b3b:	17 00 00 
    5b3e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5b45:	00 00 
    5b47:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5b4e:	00 00 
    5b50:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    5b57:	09 00 00 
    5b5a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5b61:	00 00 
    5b63:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5b6a:	00 00 
    5b6c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    5b73:	17 00 00 
    5b76:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5b86:	00 00 
    5b88:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm1
    5b8f:	16 00 00 
    5b92:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5b99:	00 00 
    5b9b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ba1:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm1
    5ba8:	2c 00 00 
    5bab:	c4 a1 7c 10 b4 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm6
    5bb2:	02 00 00 
    5bb5:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm15
    5bbc:	19 00 00 
    5bbf:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5bc4:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5bcb:	00 00 
    5bcd:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5bd2:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5bd9:	00 00 
    5bdb:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5be0:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5be5:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    5bec:	00 00 
    5bee:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5bf5:	00 00 
    5bf7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bfd:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5c04:	00 00 
    5c06:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    5c0b:	c5 7c 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm13
    5c12:	00 00 
    5c14:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    5c19:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5c20:	00 00 
    5c22:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5c27:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5c2e:	00 00 
    5c30:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5c35:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    5c3c:	00 00 
    5c3e:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    5c43:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5c4a:	00 00 
    5c4c:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm12
    5c53:	09 00 00 
    5c56:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5c5d:	00 00 
    5c5f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5c66:	00 00 
    5c68:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    5c6f:	09 00 00 
    5c72:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5c79:	00 00 
    5c7b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5c82:	00 00 
    5c84:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm0
    5c8b:	19 00 00 
    5c8e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5c95:	00 00 
    5c97:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5c9e:	00 00 
    5ca0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    5ca7:	19 00 00 
    5caa:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5cb1:	00 00 
    5cb3:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5cba:	00 00 
    5cbc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm0
    5cc3:	18 00 00 
    5cc6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5ccd:	00 00 
    5ccf:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5cd6:	00 00 
    5cd8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    5cdf:	09 00 00 
    5ce2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5ce9:	00 00 
    5ceb:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5cf2:	00 00 
    5cf4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    5cfb:	18 00 00 
    5cfe:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5d05:	00 00 
    5d07:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5d0e:	00 00 
    5d10:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm0
    5d17:	17 00 00 
    5d1a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d29:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm0
    5d30:	2e 00 00 
    5d33:	c4 a1 7c 10 b4 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm6
    5d3a:	02 00 00 
    5d3d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5d42:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    5d49:	00 00 
    5d4b:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    5d50:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5d55:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5d5a:	c5 fc 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm3
    5d61:	00 00 
    5d63:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    5d6a:	00 00 
    5d6c:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    5d73:	00 00 
    5d75:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d7b:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    5d82:	00 00 
    5d84:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    5d89:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    5d90:	00 00 
    5d92:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5d97:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    5d9e:	00 00 
    5da0:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5da5:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    5dac:	00 00 
    5dae:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    5db3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5dba:	00 00 
    5dbc:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    5dc1:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    5dc8:	00 00 
    5dca:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    5dd1:	00 00 
    5dd3:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    5dda:	00 00 
    5ddc:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm2
    5de3:	1a 00 00 
    5de6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    5ded:	00 00 
    5def:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    5df6:	00 00 
    5df8:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm2
    5dff:	1a 00 00 
    5e02:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    5e09:	00 00 
    5e0b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    5e12:	00 00 
    5e14:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm2
    5e1b:	19 00 00 
    5e1e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    5e25:	00 00 
    5e27:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    5e2e:	00 00 
    5e30:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm2
    5e37:	19 00 00 
    5e3a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5e4a:	00 00 
    5e4c:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    5e51:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    5e58:	00 00 
    5e5a:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm12
    5e61:	18 00 00 
    5e64:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5e6b:	00 00 
    5e6d:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5e74:	00 00 
    5e76:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm2
    5e7d:	19 00 00 
    5e80:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5e87:	00 00 
    5e89:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    5e90:	00 00 
    5e92:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm2
    5e99:	09 00 00 
    5e9c:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    5ea3:	00 00 
    5ea5:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    5eac:	00 00 
    5eae:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm2
    5eb5:	18 00 00 
    5eb8:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    5ebf:	00 00 
    5ec1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5ec7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm2
    5ece:	2f 00 00 
    5ed1:	c4 a1 7c 10 b4 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm6
    5ed8:	02 00 00 
    5edb:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5ee0:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5ee7:	00 00 
    5ee9:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    5eee:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    5ef5:	00 00 
    5ef7:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    5efc:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    5f01:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    5f08:	00 00 
    5f0a:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5f0f:	c4 62 4d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm8
    5f16:	01 00 00 
    5f19:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    5f20:	00 00 
    5f22:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    5f29:	00 00 
    5f2b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5f31:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    5f38:	00 00 
    5f3a:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    5f3f:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    5f46:	00 00 
    5f48:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    5f4d:	c5 7c 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm10
    5f54:	00 00 
    5f56:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm9
    5f5d:	03 00 00 
    5f60:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm10
    5f67:	03 00 00 
    5f6a:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    5f6f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5f76:	00 00 
    5f78:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm0
    5f7f:	03 00 00 
    5f82:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    5f89:	00 00 
    5f8b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5f92:	00 00 
    5f94:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm0
    5f9b:	03 00 00 
    5f9e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    5fa5:	00 00 
    5fa7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5fae:	00 00 
    5fb0:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    5fb7:	1a 00 00 
    5fba:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    5fc1:	00 00 
    5fc3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5fca:	00 00 
    5fcc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm0
    5fd3:	19 00 00 
    5fd6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5fdd:	00 00 
    5fdf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5fe6:	00 00 
    5fe8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    5fef:	19 00 00 
    5ff2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    5ff9:	00 00 
    5ffb:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6002:	00 00 
    6004:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm0
    600b:	09 00 00 
    600e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6015:	00 00 
    6017:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    601e:	00 00 
    6020:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    6025:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    602c:	00 00 
    602e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6035:	00 00 
    6037:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    603d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm0
    6044:	30 00 00 
    6047:	c4 a1 7c 10 b4 a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm6
    604e:	02 00 00 
    6051:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm12
    6058:	01 00 00 
    605b:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    6060:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    6067:	00 00 
    6069:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    606e:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    6075:	00 00 
    6077:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    607e:	00 00 
    6080:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    6087:	00 00 
    6089:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm6,%ymm12
    6090:	02 00 00 
    6093:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6099:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    60a0:	00 00 
    60a2:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    60a7:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    60ae:	00 00 
    60b0:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
    60b5:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    60bc:	00 00 
    60be:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm8
    60c5:	01 00 00 
    60c8:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    60cd:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    60d4:	00 00 
    60d6:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    60dd:	00 00 
    60df:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    60e6:	00 00 
    60e8:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm12
    60ef:	1a 00 00 
    60f2:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    60f7:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    60fe:	00 00 
    6100:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6105:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    610c:	00 00 
    610e:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    6113:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    611a:	00 00 
    611c:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm9
    6123:	01 00 00 
    6126:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    612d:	00 00 
    612f:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    6136:	00 00 
    6138:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm12
    613f:	1a 00 00 
    6142:	c4 c2 4d a8 ed       	vfmadd213ps %ymm13,%ymm6,%ymm5
    6147:	c5 7c 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm13
    614e:	00 00 
    6150:	c4 62 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm13
    6155:	c5 fc 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm7
    615c:	00 00 
    615e:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    6165:	00 00 
    6167:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    616d:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm12
    6174:	31 00 00 
    6177:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    617c:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    6183:	00 00 
    6185:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm10
    618c:	01 00 00 
    618f:	c4 a1 7c 10 b4 a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm6
    6196:	02 00 00 
    6199:	49 81 c5 b8 00 00 00 	add    $0xb8,%r13
    61a0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    61a6:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    61ad:	00 00 
    61af:	c4 62 4d a8 e0       	vfmadd213ps %ymm0,%ymm6,%ymm12
    61b4:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    61bb:	00 00 
    61bd:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    61c4:	00 00 
    61c6:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    61cd:	00 00 
    61cf:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    61d4:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    61db:	00 00 
    61dd:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    61e2:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    61e9:	00 00 
    61eb:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    61f2:	00 00 
    61f4:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    61f9:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    6200:	00 00 
    6202:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    6209:	00 00 
    620b:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    6212:	00 00 
    6214:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm12
    621b:	08 00 00 
    621e:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    6223:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6228:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    622f:	00 00 
    6231:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6238:	00 00 
    623a:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6241:	00 00 
    6243:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    624a:	00 00 
    624c:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    6251:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    6258:	00 00 
    625a:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm14
    6261:	08 00 00 
    6264:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    6269:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    6270:	00 00 
    6272:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm13
    6279:	08 00 00 
    627c:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    6283:	00 00 
    6285:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    628c:	00 00 
    628e:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    6295:	00 00 
    6297:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    629e:	00 00 
    62a0:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    62a5:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    62ac:	00 00 
    62ae:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    62b3:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    62ba:	00 00 
    62bc:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    62c3:	00 00 
    62c5:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    62cc:	00 00 
    62ce:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    62d3:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    62da:	00 00 
    62dc:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    62e3:	00 00 
    62e5:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    62ea:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    62f1:	00 00 
    62f3:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    62fa:	00 00 
    62fc:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    6301:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6310:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm1
    6317:	31 00 00 
    631a:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    631f:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    6326:	00 00 
    6328:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    632f:	00 00 
    6331:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm2
    6338:	08 00 00 
    633b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6341:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    6348:	00 00 
    634a:	4c 3b ac 24 90 00 00 	cmp    0x90(%rsp),%r13
    6351:	00 
    6352:	0f 82 58 a2 ff ff    	jb     5b0 <_Z5benchv+0x480>
    6358:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    635f:	00 00 
    6361:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
    6368:	00 
    6369:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    6370:	00 
    6371:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    6378:	00 
    6379:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    637f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6383:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6389:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    638d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6394:	00 00 
    6396:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    639c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    63a0:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    63a7:	00 00 
    63a9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63af:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    63b3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    63b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    63bd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    63c2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    63c8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    63cc:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    63d0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    63d6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    63db:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    63df:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    63e6:	00 00 
    63e8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    63ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    63f2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    63f8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    63fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6400:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6404:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    640b:	00 00 
    640d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6411:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6415:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    641b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    641f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6425:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6429:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6430:	00 00 
    6432:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6438:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    643c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6440:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6446:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    644a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6450:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6454:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    645b:	00 00 
    645d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6463:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6467:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    646b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6471:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6475:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    647a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    647e:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6485:	00 00 
    6487:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    648d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6493:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6497:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    649b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    64a1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    64a5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    64ab:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    64b0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    64b4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    64ba:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    64bf:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    64c3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    64c7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    64cc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    64d2:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    64d7:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    64dc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    64e2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    64e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    64ec:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    64f0:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    64f7:	00 00 
    64f9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    64ff:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6503:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    650a:	00 00 
    650c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6512:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6516:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    651b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6521:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6525:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6529:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6530:	00 00 
    6532:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6538:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    653c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6541:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6545:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    654b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6551:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6555:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6559:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6560:	00 00 
    6562:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6566:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    656c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6570:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6574:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6578:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    657e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6582:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6588:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    658c:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6593:	00 00 
    6595:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    659b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    659f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    65a3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    65a9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    65ad:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    65b3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    65b7:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    65be:	00 00 
    65c0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    65c6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    65ca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    65ce:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    65d4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    65d8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    65dd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    65e1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    65e7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    65ed:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    65f1:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    65f7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    65fb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    65ff:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6605:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    660a:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    660f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6615:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    661a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    661e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6622:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6627:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    662d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6633:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6639:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    663f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6643:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6649:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    664d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6651:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6655:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    665b:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    6661:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6667:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    666b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    6671:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6677:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    667b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    667f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6683:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    6689:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    668f:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6695:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6699:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    669f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    66a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    66a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    66ab:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    66b1:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    66b7:	48 83 c7 13          	add    $0x13,%rdi
    66bb:	48 39 c7             	cmp    %rax,%rdi
    66be:	0f 82 fc 9a ff ff    	jb     1c0 <_Z5benchv+0x90>
    66c4:	0f 31                	rdtsc  
    66c6:	48 c1 e2 20          	shl    $0x20,%rdx
    66ca:	48 09 c2             	or     %rax,%rdx
    66cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 66d3 <_Z5benchv+0x65a3>
    66d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    66d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 66e0 <_Z5benchv+0x65b0>
    66df:	00 
    66e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 66e8 <_Z5benchv+0x65b8>
    66e7:	00 
    66e8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    66eb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    66ef:	0f af d1             	imul   %ecx,%edx
    66f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    66f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    66fc:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    6703:	00 00 
    6705:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6709:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    670d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6711:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6715:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6719:	48 81 c4 c8 3b 00 00 	add    $0x3bc8,%rsp
    6720:	5b                   	pop    %rbx
    6721:	41 5c                	pop    %r12
    6723:	41 5d                	pop    %r13
    6725:	41 5e                	pop    %r14
    6727:	41 5f                	pop    %r15
    6729:	5d                   	pop    %rbp
    672a:	c5 f8 77             	vzeroupper 
    672d:	c3                   	retq   
    672e:	90                   	nop
    672f:	90                   	nop

0000000000006730 <_Z6enablev>:
    6730:	31 c0                	xor    %eax,%eax
    6732:	c3                   	retq   
    6733:	90                   	nop
    6734:	90                   	nop
    6735:	90                   	nop
    6736:	90                   	nop
    6737:	90                   	nop
    6738:	90                   	nop
    6739:	90                   	nop
    673a:	90                   	nop
    673b:	90                   	nop
    673c:	90                   	nop
    673d:	90                   	nop
    673e:	90                   	nop
    673f:	90                   	nop

0000000000006740 <_Z9n_reg_maxv>:
    6740:	b8 f2 01 00 00       	mov    $0x1f2,%eax
    6745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
