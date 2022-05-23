
axya_ui21_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 eb b7 d7 43 	imul   $0x43d7b7eb,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 18 0f 00 00    	imul   $0xf18,%eax,%eax
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
     13a:	48 81 ec 28 42 00 00 	sub    $0x4228,%rsp
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
     16f:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 71 72 00 00    	jle    73f1 <_Z5benchv+0x72c1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     240:	00 
     241:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     253:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     258:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     25f:	00 
     260:	89 fd                	mov    %edi,%ebp
     262:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     269:	00 
     26a:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     271:	00 
     272:	4d 89 e6             	mov    %r12,%r14
     275:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     279:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     280:	00 
     281:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     285:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     28c:	00 
     28d:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     291:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     298:	00 
     299:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29d:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     2a4:	00 
     2a5:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a9:	0f af e8             	imul   %eax,%ebp
     2ac:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     2b3:	00 
     2b4:	44 0f af e0          	imul   %eax,%r12d
     2b8:	0f af f0             	imul   %eax,%esi
     2bb:	44 0f af c0          	imul   %eax,%r8d
     2bf:	44 0f af f0          	imul   %eax,%r14d
     2c3:	44 0f af d8          	imul   %eax,%r11d
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d1:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2d5:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     2dc:	00 
     2dd:	0f af c8             	imul   %eax,%ecx
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e8:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2ed:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fd:	0f af e8             	imul   %eax,%ebp
     300:	0f af c8             	imul   %eax,%ecx
     303:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     313:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     318:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     31c:	0f af c8             	imul   %eax,%ecx
     31f:	49 63 c4             	movslq %r12d,%rax
     322:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     329:	00 
     32a:	48 63 c6             	movslq %esi,%rax
     32d:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     334:	00 
     335:	49 63 c0             	movslq %r8d,%rax
     338:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     33f:	00 
     340:	48 63 c1             	movslq %ecx,%rax
     343:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     34a:	00 
     34b:	49 63 c2             	movslq %r10d,%rax
     34e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     35e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     365:	00 
     366:	49 63 c3             	movslq %r11d,%rax
     369:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     370:	00 
     371:	48 63 c3             	movslq %ebx,%rax
     374:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     37b:	00 
     37c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     381:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     388:	00 
     389:	49 63 c6             	movslq %r14d,%rax
     38c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3a3:	00 
     3a4:	49 63 c7             	movslq %r15d,%rax
     3a7:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3ae:	00 
     3af:	49 63 c5             	movslq %r13d,%rax
     3b2:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3b9:	00 
     3ba:	48 63 c5             	movslq %ebp,%rax
     3bd:	bd 00 00 00 00       	mov    $0x0,%ebp
     3c2:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3c9:	00 
     3ca:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3df:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3e6:	00 
     3e7:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3ee:	00 
     3ef:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3f6:	00 
     3f7:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3fe:	00 
     3ff:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     416:	00 
     417:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     41e:	00 
     41f:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     426:	00 
     427:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     42e:	00 
     42f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     43f:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     446:	00 
     447:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     44e:	00 
     44f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45f:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     466:	00 
     467:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     46e:	00 
     46f:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     476:	00 
     477:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     482:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     489:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     490:	00 
     491:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     496:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a6:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4ad:	00 
     4ae:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4be:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4c4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4d1:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4dd:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     504:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     50a:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     511:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     517:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     52e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     53e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     627:	00 
     628:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
     62f:	00 00 
     631:	4c 8b 84 24 98 01 00 	mov    0x198(%rsp),%r8
     638:	00 
     639:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     640:	00 00 
     642:	c5 7c 11 ac 24 e0 41 	vmovups %ymm13,0x41e0(%rsp)
     649:	00 00 
     64b:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     652:	00 00 
     654:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     65b:	00 00 
     65d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     664:	00 00 
     666:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     66d:	00 00 
     66f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     676:	00 00 
     678:	c5 7c 11 b4 24 c0 41 	vmovups %ymm14,0x41c0(%rsp)
     67f:	00 00 
     681:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
     688:	00 00 
     68a:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     68f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     696:	00 
     697:	c4 41 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm8
     69d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6a1:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
     6a8:	02 00 00 
     6ab:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     6b1:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     6b6:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     6bd:	00 
     6be:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
     6c5:	00 00 
     6c7:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
     6ce:	02 00 00 
     6d1:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6d6:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     6dd:	00 00 
     6df:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     6e5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6ec:	00 00 
     6ee:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6f3:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     6fa:	00 
     6fb:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
     702:	00 00 
     704:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
     70b:	02 00 00 
     70e:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     715:	00 00 
     717:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     71c:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     722:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     726:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     72d:	00 00 
     72f:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     734:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     73b:	00 
     73c:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
     743:	00 00 
     745:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
     74c:	02 00 00 
     74f:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     756:	00 00 
     758:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     75d:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     763:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     768:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     76f:	00 
     770:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
     777:	00 00 
     779:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
     780:	02 00 00 
     783:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     78a:	00 00 
     78c:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     791:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     797:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     79c:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     7a3:	00 
     7a4:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
     7ab:	00 00 
     7ad:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
     7b4:	02 00 00 
     7b7:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     7be:	00 
     7bf:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     7c6:	00 00 
     7c8:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     7cd:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     7d3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7d8:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
     7df:	00 00 
     7e1:	c4 81 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm6
     7e8:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7ef:	00 
     7f0:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     7f7:	00 
     7f8:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     7ff:	00 00 
     801:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     806:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     80d:	00 
     80e:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     815:	00 00 
     817:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
     81e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     823:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     82a:	00 
     82b:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     832:	00 
     833:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     839:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     840:	00 
     841:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     848:	00 00 
     84a:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
     851:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     856:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     85b:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     862:	00 00 
     864:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     86b:	00 00 
     86d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     874:	00 
     875:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     87b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     882:	00 
     883:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     88a:	00 
     88b:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
     892:	00 00 
     894:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
     89b:	00 00 00 
     89e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8a2:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     8a9:	00 00 
     8ab:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     8b0:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8b5:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     8bc:	00 
     8bd:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     8c3:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     8ca:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     8d1:	00 
     8d2:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
     8d9:	00 00 
     8db:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
     8e2:	00 00 00 
     8e5:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8ea:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     8f1:	00 
     8f2:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     8f9:	00 00 
     8fb:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     901:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     908:	00 00 00 
     90b:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     912:	00 
     913:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
     91a:	00 00 
     91c:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
     923:	00 00 00 
     926:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     92b:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     932:	00 
     933:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     93a:	00 00 
     93c:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     942:	4c 89 a4 24 20 04 00 	mov    %r12,0x420(%rsp)
     949:	00 
     94a:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     951:	00 00 
     953:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
     95a:	00 00 00 
     95d:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     962:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     969:	00 
     96a:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     971:	00 00 
     973:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     978:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     97e:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     985:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     98c:	00 
     98d:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
     99d:	01 00 00 
     9a0:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     9a5:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     9ac:	00 
     9ad:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     9b4:	00 00 
     9b6:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     9bc:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     9c3:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     9ca:	00 
     9cb:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     9d2:	00 00 
     9d4:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
     9db:	01 00 00 
     9de:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9e3:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     9ea:	00 00 
     9ec:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     9f2:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     9f9:	00 
     9fa:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     a00:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     a07:	00 00 
     a09:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
     a10:	01 00 00 
     a13:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     a1a:	00 00 
     a1c:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     a22:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     a29:	00 
     a2a:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     a31:	00 00 00 
     a34:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
     a3b:	00 00 
     a3d:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
     a44:	01 00 00 
     a47:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     a4c:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     a53:	00 
     a54:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     a5b:	00 00 
     a5d:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     a63:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     a6a:	01 00 00 
     a6d:	c4 c1 7c 10 54 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm2
     a74:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
     a84:	01 00 00 
     a87:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     a8c:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     a93:	00 
     a94:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     aa3:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     aaa:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     aba:	00 00 
     abc:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
     ac3:	01 00 00 
     ac6:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     acb:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     ad2:	00 
     ad3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     ada:	00 00 
     adc:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     ae2:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     ae9:	c4 81 7c 10 6c a9 20 	vmovups 0x20(%r9,%r13,4),%ymm5
     af0:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
     af7:	00 00 
     af9:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
     b00:	01 00 00 
     b03:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     b08:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b0f:	00 
     b10:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     b17:	00 00 
     b19:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     b1f:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     b26:	00 00 00 
     b29:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     b30:	00 00 
     b32:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
     b39:	00 00 
     b3b:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
     b42:	01 00 00 
     b45:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     b4a:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     b51:	00 
     b52:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     b61:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     b68:	00 00 00 
     b6b:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     b72:	00 00 
     b74:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
     b7b:	02 00 00 
     b7e:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     b83:	48 89 e8             	mov    %rbp,%rax
     b86:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     b8d:	00 
     b8e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     b95:	00 00 
     b97:	c4 01 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm14
     b9d:	c4 62 0d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm8
     ba4:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
     bab:	00 00 
     bad:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
     bb4:	02 00 00 
     bb7:	c4 c1 7c 10 4c a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm1
     bbe:	c5 7c 11 b4 24 e0 3f 	vmovups %ymm14,0x3fe0(%rsp)
     bc5:	00 00 
     bc7:	c4 01 7c 10 74 99 20 	vmovups 0x20(%r9,%r11,4),%ymm14
     bce:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
     bde:	02 00 00 
     be1:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
     be8:	00 00 
     bea:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     bf1:	00 00 
     bf3:	c4 01 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm14
     bfa:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
     c01:	00 00 
     c03:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
     c0a:	02 00 00 
     c0d:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     c14:	00 00 
     c16:	c4 01 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm14
     c1d:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
     c24:	00 00 
     c26:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
     c2d:	02 00 00 
     c30:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     c37:	00 00 
     c39:	c4 01 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm14
     c40:	00 00 00 
     c43:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
     c4a:	00 00 
     c4c:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
     c53:	02 00 00 
     c56:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     c5d:	00 00 
     c5f:	c4 01 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm14
     c66:	00 00 00 
     c69:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
     c70:	00 00 
     c72:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
     c79:	02 00 00 
     c7c:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     c83:	00 00 
     c85:	c4 01 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm14
     c8c:	00 00 00 
     c8f:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
     c96:	00 00 
     c98:	c4 c1 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm6
     c9f:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     ca6:	00 00 
     ca8:	c4 01 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm14
     caf:	00 00 00 
     cb2:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
     cb9:	00 00 
     cbb:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     cc2:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
     cc9:	00 00 
     ccb:	c4 01 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm14
     cd2:	01 00 00 
     cd5:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     ce5:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
     cec:	00 00 
     cee:	c4 01 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm14
     cf5:	01 00 00 
     cf8:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
     cff:	00 00 
     d01:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     d08:	00 00 00 
     d0b:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
     d12:	00 00 
     d14:	c4 01 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm14
     d1b:	01 00 00 
     d1e:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
     d25:	00 00 
     d27:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     d2e:	00 00 00 
     d31:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
     d38:	00 00 
     d3a:	c4 01 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm14
     d41:	01 00 00 
     d44:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
     d4b:	00 00 
     d4d:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     d54:	00 00 00 
     d57:	c5 7c 11 b4 24 40 30 	vmovups %ymm14,0x3040(%rsp)
     d5e:	00 00 
     d60:	c4 01 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm14
     d67:	01 00 00 
     d6a:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
     d71:	00 00 
     d73:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     d7a:	00 00 00 
     d7d:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
     d84:	00 00 
     d86:	c4 01 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm14
     d8d:	01 00 00 
     d90:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
     d97:	00 00 
     d99:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     da0:	01 00 00 
     da3:	c5 7c 11 b4 24 a0 32 	vmovups %ymm14,0x32a0(%rsp)
     daa:	00 00 
     dac:	c4 01 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm14
     db3:	01 00 00 
     db6:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     dbd:	00 00 
     dbf:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     dc6:	01 00 00 
     dc9:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
     dd0:	00 00 
     dd2:	c4 01 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm14
     dd9:	01 00 00 
     ddc:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
     de3:	00 00 
     de5:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     dec:	01 00 00 
     def:	c5 7c 11 b4 24 00 35 	vmovups %ymm14,0x3500(%rsp)
     df6:	00 00 
     df8:	c4 01 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm14
     dff:	02 00 00 
     e02:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
     e09:	00 00 
     e0b:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     e12:	01 00 00 
     e15:	c5 7c 11 b4 24 60 36 	vmovups %ymm14,0x3660(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
     e25:	00 00 
     e27:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     e2e:	01 00 00 
     e31:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     e38:	00 00 
     e3a:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     e41:	01 00 00 
     e44:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
     e4b:	00 00 
     e4d:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     e54:	01 00 00 
     e57:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
     e5e:	00 00 
     e60:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     e67:	01 00 00 
     e6a:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
     e71:	00 00 
     e73:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     e7a:	02 00 00 
     e7d:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
     e84:	00 00 
     e86:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     e8d:	02 00 00 
     e90:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
     e97:	00 00 
     e99:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     ea0:	02 00 00 
     ea3:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
     eaa:	00 00 
     eac:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     eb3:	02 00 00 
     eb6:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
     ebd:	00 00 
     ebf:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     ec6:	02 00 00 
     ec9:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
     ed0:	00 00 
     ed2:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     ed9:	02 00 00 
     edc:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
     ee3:	00 00 
     ee5:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     eec:	02 00 00 
     eef:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     ef6:	00 
     ef7:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
     efe:	00 00 
     f00:	c4 c1 7c 10 74 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm6
     f07:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     f0e:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     f15:	00 00 
     f17:	c4 c1 7c 10 74 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm6
     f1e:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
     f25:	00 00 
     f27:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     f2e:	00 00 
     f30:	c4 c1 7c 10 74 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm6
     f37:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     f3e:	00 00 
     f40:	c4 c1 7c 10 b4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm6
     f47:	00 00 00 
     f4a:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
     f51:	00 00 
     f53:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
     f5a:	00 00 00 
     f5d:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     f64:	00 00 
     f66:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
     f6d:	00 00 00 
     f70:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
     f77:	00 00 
     f79:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
     f80:	00 00 00 
     f83:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
     f8a:	00 00 
     f8c:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
     f93:	01 00 00 
     f96:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
     f9d:	00 00 
     f9f:	c4 c1 7c 10 b4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm6
     fa6:	01 00 00 
     fa9:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     fb0:	00 00 
     fb2:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
     fb9:	01 00 00 
     fbc:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
     fc3:	00 00 
     fc5:	c4 c1 7c 10 b4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm6
     fcc:	01 00 00 
     fcf:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
     fd6:	00 00 
     fd8:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
     fdf:	01 00 00 
     fe2:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
     fe9:	00 00 
     feb:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
     ff2:	01 00 00 
     ff5:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     ffc:	00 00 
     ffe:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm6
    1005:	01 00 00 
    1008:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    100f:	00 00 
    1011:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm6
    1018:	01 00 00 
    101b:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    1022:	00 00 
    1024:	c4 c1 7c 10 b4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm6
    102b:	02 00 00 
    102e:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    1035:	00 00 
    1037:	c4 c1 7c 10 b4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm6
    103e:	02 00 00 
    1041:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    1048:	00 00 
    104a:	c4 c1 7c 10 b4 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm6
    1051:	02 00 00 
    1054:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    105b:	00 00 
    105d:	c4 c1 7c 10 b4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm6
    1064:	02 00 00 
    1067:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    106e:	00 00 
    1070:	c4 c1 7c 10 b4 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm6
    1077:	02 00 00 
    107a:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    1081:	00 00 
    1083:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm6
    108a:	02 00 00 
    108d:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    1094:	00 00 
    1096:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm6
    109d:	02 00 00 
    10a0:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    10a7:	00 
    10a8:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    10af:	00 00 
    10b1:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    10b8:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    10bf:	00 00 
    10c1:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    10c8:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    10cf:	00 00 
    10d1:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    10d8:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    10df:	00 00 
    10e1:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    10e8:	00 00 00 
    10eb:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    10f2:	00 00 
    10f4:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    10fb:	00 00 00 
    10fe:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    1105:	00 00 
    1107:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    110e:	00 00 00 
    1111:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    1118:	00 00 
    111a:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1121:	00 00 00 
    1124:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    112b:	00 00 
    112d:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1134:	01 00 00 
    1137:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    113e:	00 00 
    1140:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1147:	01 00 00 
    114a:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    1151:	00 00 
    1153:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    115a:	01 00 00 
    115d:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1164:	00 00 
    1166:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    116d:	01 00 00 
    1170:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    1177:	00 00 
    1179:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1180:	01 00 00 
    1183:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    118a:	00 00 
    118c:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1193:	01 00 00 
    1196:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    119d:	00 00 
    119f:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    11a6:	01 00 00 
    11a9:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    11b0:	00 00 
    11b2:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    11b9:	01 00 00 
    11bc:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    11c3:	00 00 
    11c5:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    11cc:	02 00 00 
    11cf:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    11d6:	00 00 
    11d8:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    11df:	02 00 00 
    11e2:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    11e9:	00 00 
    11eb:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    11f2:	02 00 00 
    11f5:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    11fc:	00 00 
    11fe:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1205:	02 00 00 
    1208:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    120f:	00 00 
    1211:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1218:	02 00 00 
    121b:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    1222:	00 00 
    1224:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    122b:	02 00 00 
    122e:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
    1235:	00 00 
    1237:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    123e:	02 00 00 
    1241:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
    1248:	00 
    1249:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
    1250:	00 00 
    1252:	c4 c1 7c 10 74 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm6
    1259:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 74 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm6
    1269:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    1270:	00 00 
    1272:	c4 c1 7c 10 74 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm6
    1279:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    1280:	00 00 
    1282:	c4 c1 7c 10 b4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm6
    1289:	00 00 00 
    128c:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1293:	00 00 
    1295:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
    129c:	00 00 00 
    129f:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    12a6:	00 00 
    12a8:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
    12af:	00 00 00 
    12b2:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    12b9:	00 00 
    12bb:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
    12c2:	00 00 00 
    12c5:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    12cc:	00 00 
    12ce:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
    12d5:	01 00 00 
    12d8:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    12df:	00 00 
    12e1:	c4 c1 7c 10 b4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm6
    12e8:	01 00 00 
    12eb:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    12f2:	00 00 
    12f4:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
    12fb:	01 00 00 
    12fe:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    1305:	00 00 
    1307:	c4 c1 7c 10 b4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm6
    130e:	01 00 00 
    1311:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    1318:	00 00 
    131a:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
    1321:	01 00 00 
    1324:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    132b:	00 00 
    132d:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
    1334:	01 00 00 
    1337:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    133e:	00 00 
    1340:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm6
    1347:	01 00 00 
    134a:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    1351:	00 00 
    1353:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm6
    135a:	01 00 00 
    135d:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    1364:	00 00 
    1366:	c4 c1 7c 10 b4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm6
    136d:	02 00 00 
    1370:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    1377:	00 00 
    1379:	c4 c1 7c 10 b4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm6
    1380:	02 00 00 
    1383:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    138a:	00 00 
    138c:	c4 c1 7c 10 b4 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm6
    1393:	02 00 00 
    1396:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
    139d:	00 00 
    139f:	c4 c1 7c 10 b4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm6
    13a6:	02 00 00 
    13a9:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
    13b0:	00 00 
    13b2:	c4 c1 7c 10 b4 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm6
    13b9:	02 00 00 
    13bc:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
    13c3:	00 00 
    13c5:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm6
    13cc:	02 00 00 
    13cf:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    13d6:	00 00 
    13d8:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm6
    13df:	02 00 00 
    13e2:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    13e9:	00 
    13ea:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    13f1:	00 00 
    13f3:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    13fa:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    1401:	00 00 
    1403:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    140a:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    1411:	00 00 
    1413:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    141a:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    1421:	00 00 
    1423:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    142a:	00 00 00 
    142d:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    1434:	00 00 
    1436:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    143d:	00 00 00 
    1440:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    1447:	00 00 
    1449:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1450:	00 00 00 
    1453:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    145a:	00 00 
    145c:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1463:	00 00 00 
    1466:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    146d:	00 00 
    146f:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1476:	01 00 00 
    1479:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    1480:	00 00 
    1482:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1489:	01 00 00 
    148c:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    1493:	00 00 
    1495:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    149c:	01 00 00 
    149f:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    14a6:	00 00 
    14a8:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    14af:	01 00 00 
    14b2:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    14b9:	00 00 
    14bb:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    14c2:	01 00 00 
    14c5:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    14cc:	00 00 
    14ce:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    14d5:	01 00 00 
    14d8:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    14df:	00 00 
    14e1:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    14e8:	01 00 00 
    14eb:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    14f2:	00 00 
    14f4:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    14fb:	01 00 00 
    14fe:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    1505:	00 00 
    1507:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    150e:	02 00 00 
    1511:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    1518:	00 00 
    151a:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1521:	02 00 00 
    1524:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    152b:	00 00 
    152d:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1534:	02 00 00 
    1537:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    153e:	00 00 
    1540:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1547:	02 00 00 
    154a:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    1551:	00 00 
    1553:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    155a:	02 00 00 
    155d:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    1564:	00 00 
    1566:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    156d:	02 00 00 
    1570:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    1577:	00 00 
    1579:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1580:	02 00 00 
    1583:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    158a:	00 
    158b:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    1592:	00 00 
    1594:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    159b:	c4 c1 7c 10 5c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm3
    15a2:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    15a9:	00 00 
    15ab:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    15b2:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    15c2:	00 00 
    15c4:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    15cb:	00 00 00 
    15ce:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    15d5:	00 00 
    15d7:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    15de:	00 00 00 
    15e1:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    15e8:	00 00 
    15ea:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    15f1:	00 00 00 
    15f4:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    15fb:	00 00 
    15fd:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1604:	00 00 00 
    1607:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    160e:	00 00 
    1610:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1617:	01 00 00 
    161a:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    1621:	00 00 
    1623:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    162a:	01 00 00 
    162d:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1634:	00 00 
    1636:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    163d:	01 00 00 
    1640:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    1647:	00 00 
    1649:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1650:	01 00 00 
    1653:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    165a:	00 00 
    165c:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1663:	01 00 00 
    1666:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    166d:	00 00 
    166f:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1676:	01 00 00 
    1679:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    1680:	00 00 
    1682:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1689:	01 00 00 
    168c:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    1693:	00 00 
    1695:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    169c:	01 00 00 
    169f:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    16a6:	00 00 
    16a8:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    16af:	02 00 00 
    16b2:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    16b9:	00 00 
    16bb:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    16c2:	02 00 00 
    16c5:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    16cc:	00 00 
    16ce:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    16d5:	02 00 00 
    16d8:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    16df:	00 00 
    16e1:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    16e8:	02 00 00 
    16eb:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    16f2:	00 00 
    16f4:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    16fb:	02 00 00 
    16fe:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    1705:	00 00 
    1707:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    170e:	02 00 00 
    1711:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    1718:	00 00 
    171a:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1721:	02 00 00 
    1724:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    172b:	00 
    172c:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    1733:	00 00 
    1735:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    173c:	c4 c1 7c 10 84 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm0
    1743:	01 00 00 
    1746:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    174d:	00 00 
    174f:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1756:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    175d:	00 00 
    175f:	c4 c1 7c 10 84 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm0
    1766:	02 00 00 
    1769:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1770:	00 00 
    1772:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1779:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1780:	00 00 
    1782:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1789:	00 00 
    178b:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1792:	00 00 00 
    1795:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    179c:	00 00 
    179e:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    17a5:	00 00 00 
    17a8:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    17af:	00 00 
    17b1:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    17b8:	00 00 00 
    17bb:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    17c2:	00 00 
    17c4:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    17cb:	00 00 00 
    17ce:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    17d5:	00 00 
    17d7:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    17de:	01 00 00 
    17e1:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    17e8:	00 00 
    17ea:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    17f1:	01 00 00 
    17f4:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    17fb:	00 00 
    17fd:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1804:	01 00 00 
    1807:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    180e:	00 00 
    1810:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1817:	01 00 00 
    181a:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    1821:	00 00 
    1823:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    182a:	01 00 00 
    182d:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    1834:	00 00 
    1836:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    183d:	01 00 00 
    1840:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    1847:	00 00 
    1849:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1850:	01 00 00 
    1853:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    185a:	00 00 
    185c:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1863:	02 00 00 
    1866:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    186d:	00 00 
    186f:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1876:	02 00 00 
    1879:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1880:	00 00 
    1882:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1889:	02 00 00 
    188c:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    1893:	00 00 
    1895:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    189c:	02 00 00 
    189f:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    18a6:	00 00 
    18a8:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    18af:	02 00 00 
    18b2:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
    18b9:	00 00 
    18bb:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    18c2:	02 00 00 
    18c5:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    18cc:	00 
    18cd:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    18dd:	c4 c1 7c 10 84 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm0
    18e4:	00 00 00 
    18e7:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    18ee:	00 00 
    18f0:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    18f7:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18fe:	00 00 
    1900:	c4 c1 7c 10 84 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm0
    1907:	01 00 00 
    190a:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1911:	00 00 
    1913:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    191a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1921:	00 00 
    1923:	c4 c1 7c 10 84 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm0
    192a:	01 00 00 
    192d:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1934:	00 00 
    1936:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    193d:	00 00 00 
    1940:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1947:	00 00 
    1949:	c4 c1 7c 10 84 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm0
    1950:	01 00 00 
    1953:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    195a:	00 00 
    195c:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1963:	00 00 00 
    1966:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    196d:	00 00 
    196f:	c4 c1 7c 10 84 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm0
    1976:	02 00 00 
    1979:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1980:	00 00 
    1982:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1989:	00 00 00 
    198c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1993:	00 00 
    1995:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
    199c:	00 00 00 
    199f:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    19a6:	00 00 
    19a8:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    19af:	01 00 00 
    19b2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19b9:	00 00 
    19bb:	c4 81 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm0
    19c2:	00 00 00 
    19c5:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    19cc:	00 00 
    19ce:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    19d5:	01 00 00 
    19d8:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19df:	00 00 
    19e1:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    19e8:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    19ef:	00 00 
    19f1:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    19f8:	01 00 00 
    19fb:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1a02:	00 00 
    1a04:	c4 c1 7c 10 84 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm0
    1a0b:	00 00 00 
    1a0e:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    1a15:	00 00 
    1a17:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1a1e:	01 00 00 
    1a21:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a28:	00 00 
    1a2a:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    1a31:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1a38:	00 00 
    1a3a:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1a41:	01 00 00 
    1a44:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a4b:	00 00 
    1a4d:	c4 c1 7c 10 84 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm0
    1a54:	00 00 00 
    1a57:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    1a5e:	00 00 
    1a60:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1a67:	01 00 00 
    1a6a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1a71:	00 00 
    1a73:	c4 81 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm0
    1a7a:	00 00 00 
    1a7d:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    1a84:	00 00 
    1a86:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1a8d:	02 00 00 
    1a90:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a97:	00 00 
    1a99:	c4 c1 7c 10 84 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm0
    1aa0:	01 00 00 
    1aa3:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    1aaa:	00 00 
    1aac:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1ab3:	02 00 00 
    1ab6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1abd:	00 00 
    1abf:	c4 c1 7c 10 84 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm0
    1ac6:	01 00 00 
    1ac9:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    1ad0:	00 00 
    1ad2:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1ad9:	02 00 00 
    1adc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 c1 7c 10 84 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm0
    1aec:	02 00 00 
    1aef:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    1af6:	00 00 
    1af8:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1aff:	02 00 00 
    1b02:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b09:	00 00 
    1b0b:	c4 c1 7c 10 84 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm0
    1b12:	02 00 00 
    1b15:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
    1b1c:	00 00 
    1b1e:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1b25:	02 00 00 
    1b28:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b2f:	00 00 
    1b31:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    1b38:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    1b3f:	00 00 
    1b41:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1b48:	02 00 00 
    1b4b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1b52:	00 00 
    1b54:	c4 c1 7c 10 44 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm0
    1b5b:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    1b62:	00 00 
    1b64:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1b6b:	02 00 00 
    1b6e:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1b75:	00 
    1b76:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b7d:	00 00 
    1b7f:	c4 81 7c 10 84 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm0
    1b86:	00 00 00 
    1b89:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    1b90:	00 00 
    1b92:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1b99:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ba0:	00 00 
    1ba2:	c4 c1 7c 10 84 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm0
    1ba9:	02 00 00 
    1bac:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
    1bb3:	00 00 
    1bb5:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1bbc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bc3:	00 00 
    1bc5:	c4 c1 7c 10 84 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm0
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1bd6:	00 00 
    1bd8:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1bdf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1be6:	00 00 
    1be8:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    1bef:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    1bf6:	00 00 
    1bf8:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1bff:	00 00 00 
    1c02:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c09:	00 00 
    1c0b:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    1c12:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1c19:	00 00 
    1c1b:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1c22:	00 00 00 
    1c25:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    1c35:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1c3c:	00 00 
    1c3e:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1c45:	00 00 00 
    1c48:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1c4f:	00 00 
    1c51:	c4 81 7c 10 44 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm0
    1c58:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1c68:	00 00 00 
    1c6b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c72:	00 00 
    1c74:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
    1c7b:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1c82:	00 00 
    1c84:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1c8b:	01 00 00 
    1c8e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c95:	00 00 
    1c97:	c4 81 7c 10 44 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm0
    1c9e:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1ca5:	00 00 
    1ca7:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1cae:	01 00 00 
    1cb1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1cb8:	00 00 
    1cba:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    1cc1:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    1cc8:	00 00 
    1cca:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1cdb:	00 00 
    1cdd:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    1ce4:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    1ceb:	00 00 
    1ced:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1cf4:	01 00 00 
    1cf7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1cfe:	00 00 
    1d00:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    1d07:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    1d0e:	00 00 
    1d10:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1d17:	01 00 00 
    1d1a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1d21:	00 00 
    1d23:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    1d2a:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    1d31:	00 00 
    1d33:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1d44:	00 00 
    1d46:	c4 81 7c 10 44 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm0
    1d4d:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    1d54:	00 00 
    1d56:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1d5d:	01 00 00 
    1d60:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1d67:	00 00 
    1d69:	c4 c1 7c 10 84 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm0
    1d70:	01 00 00 
    1d73:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    1d7a:	00 00 
    1d7c:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1d83:	01 00 00 
    1d86:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d8d:	00 00 
    1d8f:	c4 c1 7c 10 84 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm0
    1d96:	01 00 00 
    1d99:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    1da0:	00 00 
    1da2:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1da9:	02 00 00 
    1dac:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1db3:	00 00 
    1db5:	c4 c1 7c 10 84 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm0
    1dbc:	02 00 00 
    1dbf:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    1dc6:	00 00 
    1dc8:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1dcf:	02 00 00 
    1dd2:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1dd9:	00 00 
    1ddb:	c4 c1 7c 10 84 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm0
    1de2:	02 00 00 
    1de5:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    1dec:	00 00 
    1dee:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1df5:	02 00 00 
    1df8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1dff:	00 00 
    1e01:	c4 81 7c 10 84 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm0
    1e08:	01 00 00 
    1e0b:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1e12:	00 00 
    1e14:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1e1b:	02 00 00 
    1e1e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1e25:	00 00 
    1e27:	c4 81 7c 10 84 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm0
    1e2e:	01 00 00 
    1e31:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    1e38:	00 00 
    1e3a:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1e41:	02 00 00 
    1e44:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e4b:	00 00 
    1e4d:	c4 81 7c 10 84 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm0
    1e54:	01 00 00 
    1e57:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    1e5e:	00 00 
    1e60:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1e67:	02 00 00 
    1e6a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e71:	00 00 
    1e73:	c4 81 7c 10 84 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm0
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    1e84:	00 00 
    1e86:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1e8d:	02 00 00 
    1e90:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1e97:	00 
    1e98:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e9f:	00 00 
    1ea1:	c4 81 7c 10 84 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm0
    1ea8:	02 00 00 
    1eab:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
    1eb2:	00 00 
    1eb4:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1ebb:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ec2:	00 00 
    1ec4:	c4 81 7c 10 84 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm0
    1ecb:	01 00 00 
    1ece:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
    1ed5:	00 00 
    1ed7:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1ede:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 81 7c 10 84 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm0
    1eee:	01 00 00 
    1ef1:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1ef8:	00 00 
    1efa:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1f01:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f08:	00 00 
    1f0a:	c4 81 7c 10 84 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm0
    1f11:	02 00 00 
    1f14:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    1f1b:	00 00 
    1f1d:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1f24:	00 00 00 
    1f27:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f2e:	00 00 
    1f30:	c4 81 7c 10 84 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm0
    1f37:	02 00 00 
    1f3a:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    1f41:	00 00 
    1f43:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1f4a:	00 00 00 
    1f4d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f54:	00 00 
    1f56:	c4 81 7c 10 84 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm0
    1f5d:	02 00 00 
    1f60:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    1f67:	00 00 
    1f69:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1f70:	00 00 00 
    1f73:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f7a:	00 00 
    1f7c:	c4 81 7c 10 84 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm0
    1f83:	01 00 00 
    1f86:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1f8d:	00 00 
    1f8f:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1f96:	00 00 00 
    1f99:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1fa0:	00 00 
    1fa2:	c4 81 7c 10 84 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm0
    1fa9:	01 00 00 
    1fac:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1fc6:	00 00 
    1fc8:	c4 81 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm0
    1fcf:	01 00 00 
    1fd2:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1fd9:	00 00 
    1fdb:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fec:	00 00 
    1fee:	c4 81 7c 10 84 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm0
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    1fff:	00 00 
    2001:	c4 c1 7c 10 b4 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm6
    2008:	01 00 00 
    200b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2012:	00 00 
    2014:	c4 81 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm0
    201b:	02 00 00 
    201e:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    2025:	00 00 
    2027:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    202e:	01 00 00 
    2031:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2038:	00 00 
    203a:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    203e:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    2045:	00 00 
    2047:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    204e:	01 00 00 
    2051:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    2058:	00 00 
    205a:	c4 c1 7c 10 b4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm6
    2061:	01 00 00 
    2064:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    206b:	00 00 
    206d:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
    2074:	01 00 00 
    2077:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    207e:	00 00 
    2080:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
    2087:	01 00 00 
    208a:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    2091:	00 00 
    2093:	c4 c1 7c 10 b4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm6
    209a:	01 00 00 
    209d:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    20a4:	00 00 
    20a6:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
    20ad:	01 00 00 
    20b0:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    20b7:	00 00 
    20b9:	c4 c1 7c 10 b4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm6
    20c0:	01 00 00 
    20c3:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    20ca:	00 00 
    20cc:	c4 c1 7c 10 b4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm6
    20d3:	01 00 00 
    20d6:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    20dd:	00 00 
    20df:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    20e6:	01 00 00 
    20e9:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    20f0:	00 00 
    20f2:	c4 81 7c 10 b4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm6
    20f9:	01 00 00 
    20fc:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    2103:	00 00 
    2105:	c4 81 7c 10 b4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm6
    210c:	01 00 00 
    210f:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    2116:	00 00 
    2118:	c4 81 7c 10 b4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm6
    211f:	01 00 00 
    2122:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    2129:	00 00 
    212b:	c4 81 7c 10 b4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm6
    2132:	01 00 00 
    2135:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    213c:	00 00 
    213e:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    2145:	01 00 00 
    2148:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    214f:	00 00 
    2151:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    2158:	01 00 00 
    215b:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2162:	00 00 
    2164:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    216b:	01 00 00 
    216e:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    2175:	00 00 
    2177:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    217e:	01 00 00 
    2181:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    2188:	00 00 
    218a:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    2191:	01 00 00 
    2194:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    219b:	00 00 
    219d:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    21a4:	02 00 00 
    21a7:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    21ae:	00 00 
    21b0:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    21b7:	02 00 00 
    21ba:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    21ca:	02 00 00 
    21cd:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    21d4:	00 00 
    21d6:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    21dd:	02 00 00 
    21e0:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    21e7:	00 00 
    21e9:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    21f0:	02 00 00 
    21f3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    21fa:	00 00 
    21fc:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    2203:	02 00 00 
    2206:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    220d:	00 00 
    220f:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    2216:	02 00 00 
    2219:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
    2220:	00 00 
    2222:	c4 c1 7c 10 74 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm6
    2229:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    2230:	00 00 
    2232:	c4 c1 7c 10 74 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm6
    2239:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    2240:	00 00 
    2242:	c4 c1 7c 10 b4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm6
    2249:	00 00 00 
    224c:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    2253:	00 00 
    2255:	c4 c1 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm6
    225c:	00 00 00 
    225f:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    2266:	00 00 
    2268:	c4 c1 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm6
    226f:	00 00 00 
    2272:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    2279:	00 00 
    227b:	c4 c1 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm6
    2282:	00 00 00 
    2285:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    228c:	00 00 
    228e:	c4 c1 7c 10 b4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm6
    2295:	01 00 00 
    2298:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    229f:	00 00 
    22a1:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
    22a8:	01 00 00 
    22ab:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    22b2:	00 00 
    22b4:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
    22bb:	01 00 00 
    22be:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    22c5:	00 00 
    22c7:	c4 c1 7c 10 b4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm6
    22ce:	01 00 00 
    22d1:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    22d8:	00 00 
    22da:	c4 81 7c 10 b4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm6
    22e1:	01 00 00 
    22e4:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    22eb:	00 00 
    22ed:	c4 81 7c 10 b4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm6
    22f4:	01 00 00 
    22f7:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    22fe:	00 00 
    2300:	c4 81 7c 10 b4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm6
    2307:	01 00 00 
    230a:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    2311:	00 00 
    2313:	c4 81 7c 10 b4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm6
    231a:	01 00 00 
    231d:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
    2324:	00 00 
    2326:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    232d:	01 00 00 
    2330:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    2337:	00 00 
    2339:	c4 c1 7c 10 b4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm6
    2340:	01 00 00 
    2343:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    234a:	00 00 
    234c:	c4 c1 7c 10 b4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm6
    2353:	01 00 00 
    2356:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    235d:	00 00 
    235f:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm6
    2366:	01 00 00 
    2369:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    2370:	00 00 
    2372:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm6
    2379:	01 00 00 
    237c:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2383:	00 00 
    2385:	c4 c1 7c 10 b4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm6
    238c:	02 00 00 
    238f:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    2396:	00 00 
    2398:	c4 c1 7c 10 b4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm6
    239f:	02 00 00 
    23a2:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    23a9:	00 00 
    23ab:	c4 c1 7c 10 b4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm6
    23b2:	02 00 00 
    23b5:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    23bc:	00 00 
    23be:	c4 c1 7c 10 b4 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm6
    23c5:	02 00 00 
    23c8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    23cf:	00 00 
    23d1:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm6
    23d8:	02 00 00 
    23db:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    23e2:	00 00 
    23e4:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm6
    23eb:	02 00 00 
    23ee:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    23f5:	00 00 
    23f7:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
    23fe:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    2405:	00 00 
    2407:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
    240e:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    2415:	00 00 
    2417:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
    241e:	00 00 00 
    2421:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    2428:	00 00 
    242a:	c4 81 7c 10 b4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm6
    2431:	00 00 00 
    2434:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    243b:	00 00 
    243d:	c4 81 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm6
    2444:	00 00 00 
    2447:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    244e:	00 00 
    2450:	c4 81 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm6
    2457:	00 00 00 
    245a:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    2461:	00 00 
    2463:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
    246a:	00 00 00 
    246d:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2474:	00 00 
    2476:	c4 c1 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm6
    247d:	00 00 00 
    2480:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2487:	00 00 
    2489:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    2490:	00 00 00 
    2493:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    249a:	00 00 
    249c:	c4 81 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm6
    24a3:	00 00 00 
    24a6:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    24ad:	00 00 
    24af:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
    24b6:	00 00 00 
    24b9:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    24c0:	00 00 
    24c2:	c4 c1 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm6
    24c9:	00 00 00 
    24cc:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    24d3:	00 00 
    24d5:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
    24dc:	00 00 00 
    24df:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    24e6:	00 00 
    24e8:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    24ef:	00 00 00 
    24f2:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    24f9:	00 00 
    24fb:	c4 81 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm6
    2502:	00 00 00 
    2505:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    250c:	00 00 
    250e:	c4 81 7c 10 b4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm6
    2515:	00 00 00 
    2518:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    251f:	00 00 
    2521:	c4 81 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm6
    2528:	00 00 00 
    252b:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    2532:	00 00 
    2534:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
    253b:	01 00 00 
    253e:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    2545:	00 00 
    2547:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
    254e:	01 00 00 
    2551:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2558:	00 00 
    255a:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
    2561:	01 00 00 
    2564:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    256b:	00 00 
    256d:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
    2574:	01 00 00 
    2577:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    257e:	00 00 
    2580:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
    2587:	01 00 00 
    258a:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    2591:	00 00 
    2593:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
    259a:	02 00 00 
    259d:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    25a4:	00 00 
    25a6:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
    25ad:	02 00 00 
    25b0:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    25b7:	00 00 
    25b9:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
    25c0:	02 00 00 
    25c3:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    25ca:	00 00 
    25cc:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
    25d3:	02 00 00 
    25d6:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    25dd:	00 00 
    25df:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
    25e6:	02 00 00 
    25e9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    25f0:	00 00 
    25f2:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
    25f9:	02 00 00 
    25fc:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    2603:	00 00 
    2605:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
    260c:	02 00 00 
    260f:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    2616:	00 00 
    2618:	c4 c1 7c 10 74 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm6
    261f:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
    2626:	00 00 
    2628:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
    262f:	00 00 00 
    2632:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2639:	00 00 
    263b:	c4 c1 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm6
    2642:	00 00 00 
    2645:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    264c:	00 00 
    264e:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    2655:	00 00 00 
    2658:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    265f:	00 00 
    2661:	c4 81 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm6
    2668:	00 00 00 
    266b:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    2672:	00 00 
    2674:	c4 81 7c 10 b4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm6
    267b:	00 00 00 
    267e:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    2685:	00 00 
    2687:	c4 81 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm6
    268e:	00 00 00 
    2691:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2698:	00 00 
    269a:	c4 c1 7c 10 b4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm6
    26a1:	01 00 00 
    26a4:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    26ab:	00 00 
    26ad:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
    26b4:	01 00 00 
    26b7:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    26be:	00 00 
    26c0:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
    26c7:	01 00 00 
    26ca:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    26d1:	00 00 
    26d3:	c4 c1 7c 10 b4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm6
    26da:	02 00 00 
    26dd:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    26e4:	00 00 
    26e6:	c4 c1 7c 10 b4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm6
    26ed:	02 00 00 
    26f0:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    26f7:	00 00 
    26f9:	c4 c1 7c 10 b4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm6
    2700:	02 00 00 
    2703:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 b4 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm6
    2713:	02 00 00 
    2716:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    271d:	00 00 
    271f:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm6
    2726:	02 00 00 
    2729:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    2730:	00 00 
    2732:	c4 c1 7c 10 b4 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm6
    2739:	00 00 00 
    273c:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    2743:	00 00 
    2745:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    274c:	00 00 00 
    274f:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    2756:	00 00 
    2758:	c4 81 7c 10 b4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm6
    275f:	00 00 00 
    2762:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    2769:	00 00 
    276b:	c4 81 7c 10 b4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm6
    2772:	00 00 00 
    2775:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    277c:	00 00 
    277e:	c4 81 7c 10 b4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm6
    2785:	00 00 00 
    2788:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    278f:	00 00 
    2791:	c4 c1 7c 10 b4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm6
    2798:	01 00 00 
    279b:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    27a2:	00 00 
    27a4:	c4 c1 7c 10 b4 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm6
    27ab:	01 00 00 
    27ae:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm6
    27be:	01 00 00 
    27c1:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm6
    27d1:	01 00 00 
    27d4:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    27db:	00 00 
    27dd:	c4 c1 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm6
    27e4:	01 00 00 
    27e7:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    27ee:	00 00 
    27f0:	c4 c1 7c 10 b4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm6
    27f7:	02 00 00 
    27fa:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 b4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm6
    280a:	02 00 00 
    280d:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 b4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm6
    281d:	02 00 00 
    2820:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    2827:	00 00 
    2829:	c4 c1 7c 10 b4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm6
    2830:	02 00 00 
    2833:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    283a:	00 00 
    283c:	c4 c1 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm6
    2843:	02 00 00 
    2846:	48 89 c2             	mov    %rax,%rdx
    2849:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
    2850:	00 00 
    2852:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    2859:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    2860:	00 00 
    2862:	c4 81 7c 10 74 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm6
    2869:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    2870:	00 00 
    2872:	c4 81 7c 10 74 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm6
    2879:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    2880:	00 00 
    2882:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    2889:	01 00 00 
    288c:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2893:	00 00 
    2895:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    289c:	01 00 00 
    289f:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    28a6:	00 00 
    28a8:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    28af:	01 00 00 
    28b2:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    28b9:	00 00 
    28bb:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    28c2:	02 00 00 
    28c5:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    28cc:	00 00 
    28ce:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    28d5:	02 00 00 
    28d8:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    28df:	00 00 
    28e1:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    28e8:	02 00 00 
    28eb:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    28f2:	00 00 
    28f4:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    28fb:	02 00 00 
    28fe:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    2905:	00 00 
    2907:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    290e:	02 00 00 
    2911:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    2918:	00 00 
    291a:	c4 81 7c 10 b4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm6
    2921:	01 00 00 
    2924:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    292b:	00 00 
    292d:	c4 81 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm6
    2934:	01 00 00 
    2937:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    293e:	00 00 
    2940:	c4 81 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm6
    2947:	01 00 00 
    294a:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    2951:	00 00 
    2953:	c4 81 7c 10 b4 a9 20 	vmovups 0x220(%r9,%r13,4),%ymm6
    295a:	02 00 00 
    295d:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    2964:	00 00 
    2966:	c4 81 7c 10 b4 a9 40 	vmovups 0x240(%r9,%r13,4),%ymm6
    296d:	02 00 00 
    2970:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2977:	00 00 
    2979:	c4 81 7c 10 b4 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm6
    2980:	02 00 00 
    2983:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    298a:	00 00 
    298c:	c4 81 7c 10 b4 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm6
    2993:	02 00 00 
    2996:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    299d:	00 00 
    299f:	c4 81 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm6
    29a6:	02 00 00 
    29a9:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
    29b0:	00 00 
    29b2:	c4 81 7c 10 b4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm6
    29b9:	01 00 00 
    29bc:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    29c3:	00 00 
    29c5:	c4 81 7c 10 b4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm6
    29cc:	01 00 00 
    29cf:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    29d6:	00 00 
    29d8:	c4 81 7c 10 b4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm6
    29df:	01 00 00 
    29e2:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    29e9:	00 00 
    29eb:	c4 81 7c 10 b4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm6
    29f2:	01 00 00 
    29f5:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    29fc:	00 00 
    29fe:	c4 81 7c 10 b4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm6
    2a05:	02 00 00 
    2a08:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    2a0f:	00 00 
    2a11:	c4 81 7c 10 b4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm6
    2a18:	02 00 00 
    2a1b:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    2a22:	00 00 
    2a24:	c4 81 7c 10 b4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm6
    2a2b:	02 00 00 
    2a2e:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    2a35:	00 00 
    2a37:	c4 81 7c 10 b4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm6
    2a3e:	02 00 00 
    2a41:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    2a48:	00 00 
    2a4a:	c4 81 7c 10 b4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm6
    2a51:	01 00 00 
    2a54:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm6
    2a64:	01 00 00 
    2a67:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm6
    2a77:	01 00 00 
    2a7a:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    2a81:	00 00 
    2a83:	c4 81 7c 10 b4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm6
    2a8a:	02 00 00 
    2a8d:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2a94:	00 00 
    2a96:	c4 81 7c 10 b4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm6
    2a9d:	02 00 00 
    2aa0:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    2aa7:	00 00 
    2aa9:	c4 81 7c 10 b4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm6
    2ab0:	02 00 00 
    2ab3:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    2aba:	00 00 
    2abc:	c4 81 7c 10 b4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm6
    2ac3:	02 00 00 
    2ac6:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    2acd:	00 00 
    2acf:	c4 81 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm6
    2ad6:	02 00 00 
    2ad9:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    2ae0:	00 00 
    2ae2:	c4 81 7c 10 b4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm6
    2ae9:	01 00 00 
    2aec:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    2af3:	00 00 
    2af5:	c4 81 7c 10 b4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm6
    2afc:	01 00 00 
    2aff:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    2b06:	00 00 
    2b08:	c4 81 7c 10 b4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm6
    2b0f:	01 00 00 
    2b12:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    2b19:	00 00 
    2b1b:	c4 81 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm6
    2b22:	01 00 00 
    2b25:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    2b2c:	00 00 
    2b2e:	c4 81 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm6
    2b35:	01 00 00 
    2b38:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    2b3f:	00 00 
    2b41:	c4 81 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm6
    2b48:	01 00 00 
    2b4b:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    2b52:	00 00 
    2b54:	c4 81 7c 10 b4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm6
    2b5b:	02 00 00 
    2b5e:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
    2b65:	00 00 
    2b67:	c4 81 7c 10 b4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm6
    2b6e:	02 00 00 
    2b71:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    2b78:	00 00 
    2b7a:	c4 81 7c 10 b4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm6
    2b81:	02 00 00 
    2b84:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
    2b8b:	00 00 
    2b8d:	c4 81 7c 10 b4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm6
    2b94:	02 00 00 
    2b97:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    2b9e:	00 00 
    2ba0:	c4 81 7c 10 b4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm6
    2ba7:	02 00 00 
    2baa:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    2bb1:	00 00 
    2bb3:	c4 81 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm6
    2bba:	02 00 00 
    2bbd:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    2bc4:	00 00 
    2bc6:	c4 81 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm6
    2bcd:	02 00 00 
    2bd0:	c4 41 7c 11 04 80    	vmovups %ymm8,(%r8,%rax,4)
    2bd6:	c4 41 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm8
    2bdd:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm8
    2be4:	24 00 00 
    2be7:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm8
    2bee:	0d 00 00 
    2bf1:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2bf5:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
    2bfc:	00 00 
    2bfe:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2c02:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2c09:	00 00 
    2c0b:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm8
    2c12:	0d 00 00 
    2c15:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm8
    2c1c:	23 00 00 
    2c1f:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm8
    2c26:	23 00 00 
    2c29:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm8
    2c30:	09 00 00 
    2c33:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm8
    2c3a:	08 00 00 
    2c3d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2c43:	c4 62 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm8
    2c48:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2c4e:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm8
    2c55:	08 00 00 
    2c58:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c5f:	00 00 
    2c61:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm8
    2c68:	07 00 00 
    2c6b:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm8
    2c72:	07 00 00 
    2c75:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm8
    2c7c:	07 00 00 
    2c7f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2c86:	00 00 
    2c88:	c4 62 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm8
    2c8f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c94:	c4 62 0d b8 c1       	vfmadd231ps %ymm1,%ymm14,%ymm8
    2c99:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm8
    2ca0:	22 00 00 
    2ca3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2caa:	00 00 
    2cac:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    2cb3:	00 00 
    2cb5:	c4 42 6d b8 c6       	vfmadd231ps %ymm14,%ymm2,%ymm8
    2cba:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2cc0:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm8
    2cc7:	04 00 00 
    2cca:	c4 62 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm8
    2cd1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2cd8:	00 00 
    2cda:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm8
    2ce1:	04 00 00 
    2ce4:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm8
    2ceb:	00 00 00 
    2cee:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2cf4:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm8
    2cfb:	22 00 00 
    2cfe:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2d04:	c4 41 7c 11 44 80 20 	vmovups %ymm8,0x20(%r8,%rax,4)
    2d0b:	c4 41 7c 10 44 80 40 	vmovups 0x40(%r8,%rax,4),%ymm8
    2d12:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm8
    2d19:	0d 00 00 
    2d1c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2d23:	00 00 
    2d25:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm8
    2d2c:	25 00 00 
    2d2f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d36:	00 00 
    2d38:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm8
    2d3f:	24 00 00 
    2d42:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm8
    2d49:	24 00 00 
    2d4c:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm8
    2d53:	24 00 00 
    2d56:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm8
    2d5d:	24 00 00 
    2d60:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm8
    2d67:	23 00 00 
    2d6a:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm8
    2d71:	23 00 00 
    2d74:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2d7a:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm8
    2d81:	23 00 00 
    2d84:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2d8b:	00 00 
    2d8d:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm8
    2d94:	0a 00 00 
    2d97:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2d9d:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm8
    2da4:	09 00 00 
    2da7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2dae:	00 00 
    2db0:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm8
    2db7:	08 00 00 
    2dba:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm8
    2dc1:	08 00 00 
    2dc4:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm8
    2dcb:	07 00 00 
    2dce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2dd4:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm8
    2ddb:	07 00 00 
    2dde:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm8
    2de5:	05 00 00 
    2de8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2dee:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm8
    2df5:	04 00 00 
    2df8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2dff:	00 00 
    2e01:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm8
    2e08:	05 00 00 
    2e0b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2e12:	00 00 
    2e14:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm8
    2e1b:	05 00 00 
    2e1e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2e25:	00 00 
    2e27:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm8
    2e2e:	05 00 00 
    2e31:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm8
    2e38:	23 00 00 
    2e3b:	c4 41 7c 11 44 80 40 	vmovups %ymm8,0x40(%r8,%rax,4)
    2e42:	c4 41 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm8
    2e49:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm8
    2e50:	25 00 00 
    2e53:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm8
    2e5a:	26 00 00 
    2e5d:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2e61:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm8
    2e68:	26 00 00 
    2e6b:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2e6f:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm8
    2e76:	25 00 00 
    2e79:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm8
    2e80:	25 00 00 
    2e83:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm8
    2e8a:	24 00 00 
    2e8d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm8
    2e94:	24 00 00 
    2e97:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e9d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm8
    2ea4:	0e 00 00 
    2ea7:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm8
    2eae:	0e 00 00 
    2eb1:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm8
    2eb8:	0d 00 00 
    2ebb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2ec2:	00 00 
    2ec4:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm8
    2ecb:	0d 00 00 
    2ece:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm8
    2ed5:	0d 00 00 
    2ed8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2edd:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm8
    2ee4:	0b 00 00 
    2ee7:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm8
    2eee:	0a 00 00 
    2ef1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2ef8:	00 00 
    2efa:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm8
    2f01:	05 00 00 
    2f04:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2f0a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm8
    2f11:	06 00 00 
    2f14:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm8
    2f1b:	08 00 00 
    2f1e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm8
    2f25:	08 00 00 
    2f28:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f2f:	00 00 
    2f31:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm8
    2f38:	06 00 00 
    2f3b:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2f3f:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm8
    2f46:	08 00 00 
    2f49:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2f4d:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm8
    2f54:	23 00 00 
    2f57:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2f5e:	00 00 
    2f60:	c4 41 7c 11 44 80 60 	vmovups %ymm8,0x60(%r8,%rax,4)
    2f67:	c4 41 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm8
    2f6e:	00 00 00 
    2f71:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm8
    2f78:	27 00 00 
    2f7b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f82:	00 00 
    2f84:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm8
    2f8b:	27 00 00 
    2f8e:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm8
    2f95:	27 00 00 
    2f98:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm8
    2f9f:	26 00 00 
    2fa2:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm8
    2fa9:	26 00 00 
    2fac:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm8
    2fb3:	26 00 00 
    2fb6:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm8
    2fbd:	25 00 00 
    2fc0:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm8
    2fc7:	25 00 00 
    2fca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2fcf:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm8
    2fd6:	25 00 00 
    2fd9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2fe0:	00 00 
    2fe2:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm8
    2fe9:	0f 00 00 
    2fec:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm8
    2ff3:	0f 00 00 
    2ff6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2ffc:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm8
    3003:	0e 00 00 
    3006:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm8
    300d:	0e 00 00 
    3010:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3017:	00 00 
    3019:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm8
    3020:	0d 00 00 
    3023:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    302a:	00 00 
    302c:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm8
    3033:	06 00 00 
    3036:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm8
    303d:	0c 00 00 
    3040:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3046:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm8
    304d:	0c 00 00 
    3050:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm8
    3057:	0c 00 00 
    305a:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm8
    3061:	0d 00 00 
    3064:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm8
    306b:	06 00 00 
    306e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3074:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm8
    307b:	24 00 00 
    307e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3082:	c4 41 7c 11 84 80 80 	vmovups %ymm8,0x80(%r8,%rax,4)
    3089:	00 00 00 
    308c:	c4 41 7c 10 84 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm8
    3093:	00 00 00 
    3096:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm8
    309d:	29 00 00 
    30a0:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm8
    30a7:	28 00 00 
    30aa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    30b0:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm8
    30b7:	28 00 00 
    30ba:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    30c1:	00 00 
    30c3:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm8
    30ca:	27 00 00 
    30cd:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm8
    30d4:	27 00 00 
    30d7:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm8
    30de:	27 00 00 
    30e1:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm8
    30e8:	27 00 00 
    30eb:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm8
    30f2:	26 00 00 
    30f5:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm8
    30fc:	26 00 00 
    30ff:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm8
    3106:	05 00 00 
    3109:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3110:	00 00 
    3112:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm8
    3119:	0f 00 00 
    311c:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm8
    3123:	0f 00 00 
    3126:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    312c:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm8
    3133:	0f 00 00 
    3136:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    313b:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm8
    3142:	06 00 00 
    3145:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    314c:	00 00 
    314e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm8
    3155:	0e 00 00 
    3158:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm8
    315f:	0e 00 00 
    3162:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3166:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm8
    316d:	0e 00 00 
    3170:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3176:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm8
    317d:	0e 00 00 
    3180:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3185:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm8
    318c:	0f 00 00 
    318f:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm8
    3196:	06 00 00 
    3199:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm8
    31a0:	25 00 00 
    31a3:	c4 41 7c 11 84 80 a0 	vmovups %ymm8,0xa0(%r8,%rax,4)
    31aa:	00 00 00 
    31ad:	c4 41 7c 10 84 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm8
    31b4:	00 00 00 
    31b7:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm8
    31be:	27 00 00 
    31c1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    31c8:	00 00 
    31ca:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm8
    31d1:	29 00 00 
    31d4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    31da:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm8
    31e1:	29 00 00 
    31e4:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm8
    31eb:	29 00 00 
    31ee:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    31f3:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm8
    31fa:	28 00 00 
    31fd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3204:	00 00 
    3206:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm8
    320d:	28 00 00 
    3210:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3215:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm8
    321c:	28 00 00 
    321f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3226:	00 00 
    3228:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm8
    322f:	12 00 00 
    3232:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3236:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm8
    323d:	11 00 00 
    3240:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3246:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm8
    324d:	11 00 00 
    3250:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm8
    3257:	10 00 00 
    325a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3260:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm8
    3267:	10 00 00 
    326a:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm8
    3271:	10 00 00 
    3274:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm8
    327b:	0f 00 00 
    327e:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm8
    3285:	06 00 00 
    3288:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    328f:	00 00 
    3291:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm8
    3298:	0f 00 00 
    329b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm8
    32a2:	10 00 00 
    32a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32ab:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm8
    32b2:	10 00 00 
    32b5:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    32b9:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm8
    32c0:	10 00 00 
    32c3:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm8
    32ca:	06 00 00 
    32cd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    32d4:	00 00 
    32d6:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm8
    32dd:	26 00 00 
    32e0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    32e7:	00 00 
    32e9:	c4 41 7c 11 84 80 c0 	vmovups %ymm8,0xc0(%r8,%rax,4)
    32f0:	00 00 00 
    32f3:	c4 41 7c 10 84 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm8
    32fa:	00 00 00 
    32fd:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm8
    3304:	2b 00 00 
    3307:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    330e:	00 00 
    3310:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm8
    3317:	2a 00 00 
    331a:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm8
    3321:	2a 00 00 
    3324:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm8
    332b:	2a 00 00 
    332e:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm8
    3335:	2a 00 00 
    3338:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    333d:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm8
    3344:	29 00 00 
    3347:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm8
    334e:	29 00 00 
    3351:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3358:	00 00 
    335a:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm8
    3361:	28 00 00 
    3364:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    336a:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm8
    3371:	28 00 00 
    3374:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm8
    337b:	12 00 00 
    337e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3383:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm8
    338a:	12 00 00 
    338d:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm8
    3394:	12 00 00 
    3397:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    339e:	00 00 
    33a0:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm8
    33a7:	11 00 00 
    33aa:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm8
    33b1:	10 00 00 
    33b4:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm8
    33bb:	10 00 00 
    33be:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm8
    33c5:	11 00 00 
    33c8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    33ce:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    33d4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    33db:	00 00 
    33dd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    33e4:	00 00 
    33e6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    33ec:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    33f3:	00 00 
    33f5:	48 8b 8c 24 10 03 00 	mov    0x310(%rsp),%rcx
    33fc:	00 
    33fd:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm8
    3404:	11 00 00 
    3407:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm8
    340e:	11 00 00 
    3411:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm8
    3418:	11 00 00 
    341b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm8
    3422:	11 00 00 
    3425:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm8
    342c:	28 00 00 
    342f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3436:	00 00 
    3438:	c4 41 7c 11 84 80 e0 	vmovups %ymm8,0xe0(%r8,%rax,4)
    343f:	00 00 00 
    3442:	c4 41 7c 10 84 80 00 	vmovups 0x100(%r8,%rax,4),%ymm8
    3449:	01 00 00 
    344c:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm8
    3453:	2c 00 00 
    3456:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm8
    345d:	2c 00 00 
    3460:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3467:	00 00 
    3469:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm8
    3470:	2b 00 00 
    3473:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm8
    347a:	2b 00 00 
    347d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3484:	00 00 
    3486:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm8
    348d:	2b 00 00 
    3490:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm8
    3497:	2a 00 00 
    349a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    349e:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm8
    34a5:	2a 00 00 
    34a8:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm8
    34af:	2a 00 00 
    34b2:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm8
    34b9:	29 00 00 
    34bc:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm8
    34c3:	05 00 00 
    34c6:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm8
    34cd:	13 00 00 
    34d0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    34d6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm8
    34dd:	13 00 00 
    34e0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    34e6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm8
    34ed:	12 00 00 
    34f0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    34f5:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm8
    34fc:	12 00 00 
    34ff:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm8
    3506:	12 00 00 
    3509:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3510:	00 00 
    3512:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm8
    3519:	13 00 00 
    351c:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    3520:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm8
    3527:	12 00 00 
    352a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3530:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm8
    3537:	13 00 00 
    353a:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    353e:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm8
    3545:	13 00 00 
    3548:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm8
    354f:	13 00 00 
    3552:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3559:	00 00 
    355b:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm8
    3562:	29 00 00 
    3565:	c4 41 7c 11 84 80 00 	vmovups %ymm8,0x100(%r8,%rax,4)
    356c:	01 00 00 
    356f:	c4 41 7c 10 84 80 20 	vmovups 0x120(%r8,%rax,4),%ymm8
    3576:	01 00 00 
    3579:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm8
    3580:	2b 00 00 
    3583:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    358a:	00 00 
    358c:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm8
    3593:	2d 00 00 
    3596:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    359d:	00 00 
    359f:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm8
    35a6:	2d 00 00 
    35a9:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm8
    35b0:	2c 00 00 
    35b3:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm8
    35ba:	2c 00 00 
    35bd:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    35c1:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm8
    35c8:	2c 00 00 
    35cb:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm8
    35d2:	2b 00 00 
    35d5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    35d9:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm8
    35e0:	15 00 00 
    35e3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35ea:	00 00 
    35ec:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm8
    35f3:	15 00 00 
    35f6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    35fc:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm8
    3603:	15 00 00 
    3606:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    360c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm8
    3613:	15 00 00 
    3616:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm8
    361d:	14 00 00 
    3620:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm8
    3627:	13 00 00 
    362a:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm8
    3631:	14 00 00 
    3634:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    363b:	00 00 
    363d:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm8
    3644:	14 00 00 
    3647:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    364e:	00 00 
    3650:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm8
    3657:	14 00 00 
    365a:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm8
    3661:	14 00 00 
    3664:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    366a:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm8
    3671:	14 00 00 
    3674:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm8
    367b:	14 00 00 
    367e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3683:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm8
    368a:	15 00 00 
    368d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm8
    3694:	2b 00 00 
    3697:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    369e:	00 00 
    36a0:	c4 41 7c 11 84 80 20 	vmovups %ymm8,0x120(%r8,%rax,4)
    36a7:	01 00 00 
    36aa:	c4 41 7c 10 84 80 40 	vmovups 0x140(%r8,%rax,4),%ymm8
    36b1:	01 00 00 
    36b4:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm8
    36bb:	2e 00 00 
    36be:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm8
    36c5:	2e 00 00 
    36c8:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    36cc:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm8
    36d3:	2e 00 00 
    36d6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    36dd:	00 00 
    36df:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm8
    36e6:	2e 00 00 
    36e9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    36f0:	00 00 
    36f2:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm8
    36f9:	2d 00 00 
    36fc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3703:	00 00 
    3705:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm8
    370c:	2d 00 00 
    370f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3716:	00 00 
    3718:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm8
    371f:	2d 00 00 
    3722:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm8
    3729:	2c 00 00 
    372c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3733:	00 00 
    3735:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm8
    373c:	2c 00 00 
    373f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3746:	00 00 
    3748:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm8
    374f:	17 00 00 
    3752:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3758:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm8
    375f:	16 00 00 
    3762:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3769:	00 00 
    376b:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm8
    3772:	16 00 00 
    3775:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm8
    377c:	16 00 00 
    377f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3784:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm8
    378b:	16 00 00 
    378e:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm8
    3795:	16 00 00 
    3798:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm8
    379f:	16 00 00 
    37a2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    37a9:	00 00 
    37ab:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm8
    37b2:	17 00 00 
    37b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    37bc:	00 00 
    37be:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm8
    37c5:	07 00 00 
    37c8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    37cc:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm8
    37d3:	13 00 00 
    37d6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm8
    37dd:	07 00 00 
    37e0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    37e7:	00 00 
    37e9:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm8
    37f0:	2a 00 00 
    37f3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    37f9:	c4 41 7c 11 84 80 40 	vmovups %ymm8,0x140(%r8,%rax,4)
    3800:	01 00 00 
    3803:	c4 41 7c 10 84 80 60 	vmovups 0x160(%r8,%rax,4),%ymm8
    380a:	01 00 00 
    380d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm8
    3814:	30 00 00 
    3817:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    381c:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm8
    3823:	2f 00 00 
    3826:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm8
    382d:	2f 00 00 
    3830:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3837:	00 00 
    3839:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm8
    3840:	2f 00 00 
    3843:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    384a:	00 00 
    384c:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm8
    3853:	2e 00 00 
    3856:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm8
    385d:	2e 00 00 
    3860:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3866:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm8
    386d:	2e 00 00 
    3870:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3876:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm8
    387d:	2d 00 00 
    3880:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm8
    3887:	2d 00 00 
    388a:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm8
    3891:	05 00 00 
    3894:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm8
    389b:	18 00 00 
    389e:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm8
    38a5:	17 00 00 
    38a8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    38ae:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm8
    38b5:	17 00 00 
    38b8:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    38bc:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm8
    38c3:	16 00 00 
    38c6:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm8
    38cd:	16 00 00 
    38d0:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    38d7:	00 00 
    38d9:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm8
    38e0:	15 00 00 
    38e3:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    38e9:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm8
    38f0:	15 00 00 
    38f3:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm8
    38fa:	15 00 00 
    38fd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm8
    3904:	08 00 00 
    3907:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    390b:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm8
    3912:	14 00 00 
    3915:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    391c:	00 00 
    391e:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm8
    3925:	2b 00 00 
    3928:	c4 41 7c 11 84 80 60 	vmovups %ymm8,0x160(%r8,%rax,4)
    392f:	01 00 00 
    3932:	c4 41 7c 10 84 80 80 	vmovups 0x180(%r8,%rax,4),%ymm8
    3939:	01 00 00 
    393c:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm8
    3943:	2f 00 00 
    3946:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm8
    394d:	30 00 00 
    3950:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3955:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm8
    395c:	30 00 00 
    395f:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm8
    3966:	30 00 00 
    3969:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3970:	00 00 
    3972:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm8
    3979:	30 00 00 
    397c:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    3983:	00 00 
    3985:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm8
    398c:	2f 00 00 
    398f:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm8
    3996:	2f 00 00 
    3999:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm8
    39a0:	1a 00 00 
    39a3:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm8
    39aa:	19 00 00 
    39ad:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    39b2:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm8
    39b9:	19 00 00 
    39bc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    39c2:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm8
    39c9:	19 00 00 
    39cc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    39d2:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm8
    39d9:	18 00 00 
    39dc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    39e3:	00 00 
    39e5:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm8
    39ec:	18 00 00 
    39ef:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm8
    39f6:	18 00 00 
    39f9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3a00:	00 00 
    3a02:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm8
    3a09:	17 00 00 
    3a0c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3a13:	00 00 
    3a15:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm8
    3a1c:	17 00 00 
    3a1f:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm8
    3a26:	17 00 00 
    3a29:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm8
    3a30:	09 00 00 
    3a33:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3a3a:	00 00 
    3a3c:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm8
    3a43:	17 00 00 
    3a46:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm8
    3a4d:	09 00 00 
    3a50:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3a54:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm8
    3a5b:	2c 00 00 
    3a5e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a65:	00 00 
    3a67:	c4 41 7c 11 84 80 80 	vmovups %ymm8,0x180(%r8,%rax,4)
    3a6e:	01 00 00 
    3a71:	c4 41 7c 10 84 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm8
    3a78:	01 00 00 
    3a7b:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm8
    3a82:	32 00 00 
    3a85:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3a8c:	00 00 
    3a8e:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm8
    3a95:	32 00 00 
    3a98:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm8
    3a9f:	31 00 00 
    3aa2:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm8
    3aa9:	31 00 00 
    3aac:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3ab0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm8
    3ab7:	31 00 00 
    3aba:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3abe:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm8
    3ac5:	30 00 00 
    3ac8:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm8
    3acf:	30 00 00 
    3ad2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3ad7:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm8
    3ade:	30 00 00 
    3ae1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ae7:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm8
    3aee:	2f 00 00 
    3af1:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm8
    3af8:	1a 00 00 
    3afb:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm8
    3b02:	1a 00 00 
    3b05:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3b0b:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm8
    3b12:	1a 00 00 
    3b15:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm8
    3b1c:	19 00 00 
    3b1f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3b26:	00 00 
    3b28:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm8
    3b2f:	19 00 00 
    3b32:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3b37:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3b3c:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm8
    3b43:	18 00 00 
    3b46:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm8
    3b4d:	18 00 00 
    3b50:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm8
    3b57:	0c 00 00 
    3b5a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3b60:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm8
    3b67:	18 00 00 
    3b6a:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm8
    3b71:	0c 00 00 
    3b74:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3b7b:	00 00 
    3b7d:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm8
    3b84:	18 00 00 
    3b87:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm8
    3b8e:	2d 00 00 
    3b91:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3b95:	c4 41 7c 11 84 80 a0 	vmovups %ymm8,0x1a0(%r8,%rax,4)
    3b9c:	01 00 00 
    3b9f:	c4 41 7c 10 84 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm8
    3ba6:	01 00 00 
    3ba9:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm8
    3bb0:	34 00 00 
    3bb3:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3bba:	00 00 
    3bbc:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm8
    3bc3:	33 00 00 
    3bc6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3bcd:	00 00 
    3bcf:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm8
    3bd6:	33 00 00 
    3bd9:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm8
    3be0:	32 00 00 
    3be3:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm8
    3bea:	32 00 00 
    3bed:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3bf4:	00 00 
    3bf6:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm8
    3bfd:	31 00 00 
    3c00:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm8
    3c07:	31 00 00 
    3c0a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3c11:	00 00 
    3c13:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm8
    3c1a:	31 00 00 
    3c1d:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm8
    3c24:	23 00 00 
    3c27:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3c2b:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm8
    3c32:	1b 00 00 
    3c35:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c3b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm8
    3c42:	1b 00 00 
    3c45:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm8
    3c4c:	1b 00 00 
    3c4f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3c54:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm8
    3c5b:	0c 00 00 
    3c5e:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm8
    3c65:	1a 00 00 
    3c68:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm8
    3c6f:	0c 00 00 
    3c72:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c78:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm8
    3c7f:	19 00 00 
    3c82:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c88:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm8
    3c8f:	0c 00 00 
    3c92:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm8
    3c99:	19 00 00 
    3c9c:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm8
    3ca3:	19 00 00 
    3ca6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3cad:	00 00 
    3caf:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm8
    3cb6:	0b 00 00 
    3cb9:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm8
    3cc0:	2e 00 00 
    3cc3:	c4 41 7c 11 84 80 c0 	vmovups %ymm8,0x1c0(%r8,%rax,4)
    3cca:	01 00 00 
    3ccd:	c4 41 7c 10 84 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm8
    3cd4:	01 00 00 
    3cd7:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm8
    3cde:	35 00 00 
    3ce1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3ce8:	00 00 
    3cea:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm8
    3cf1:	34 00 00 
    3cf4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3cfb:	00 00 
    3cfd:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm8
    3d04:	34 00 00 
    3d07:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm8
    3d0e:	33 00 00 
    3d11:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm8
    3d18:	33 00 00 
    3d1b:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm8
    3d22:	33 00 00 
    3d25:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm8
    3d2c:	32 00 00 
    3d2f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm8
    3d36:	32 00 00 
    3d39:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3d3f:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm8
    3d46:	32 00 00 
    3d49:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3d50:	00 00 
    3d52:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm8
    3d59:	31 00 00 
    3d5c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d63:	00 00 
    3d65:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm8
    3d6c:	1c 00 00 
    3d6f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d75:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm8
    3d7c:	1c 00 00 
    3d7f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d86:	00 00 
    3d88:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm8
    3d8f:	1c 00 00 
    3d92:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3d99:	00 00 
    3d9b:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm8
    3da2:	1b 00 00 
    3da5:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3dac:	00 00 
    3dae:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm8
    3db5:	0b 00 00 
    3db8:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm8
    3dbf:	1b 00 00 
    3dc2:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm8
    3dc9:	1a 00 00 
    3dcc:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3dd1:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm8
    3dd8:	0b 00 00 
    3ddb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3de1:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm8
    3de8:	1a 00 00 
    3deb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3df1:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm8
    3df8:	1a 00 00 
    3dfb:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm8
    3e02:	2f 00 00 
    3e05:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3e0c:	00 00 
    3e0e:	c4 41 7c 11 84 80 e0 	vmovups %ymm8,0x1e0(%r8,%rax,4)
    3e15:	01 00 00 
    3e18:	c4 41 7c 10 84 80 00 	vmovups 0x200(%r8,%rax,4),%ymm8
    3e1f:	02 00 00 
    3e22:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm8
    3e29:	36 00 00 
    3e2c:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm8
    3e33:	36 00 00 
    3e36:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm8
    3e3d:	35 00 00 
    3e40:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3e45:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm8
    3e4c:	35 00 00 
    3e4f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3e55:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm8
    3e5c:	35 00 00 
    3e5f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3e64:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm8
    3e6b:	34 00 00 
    3e6e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3e75:	00 00 
    3e77:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm8
    3e7e:	34 00 00 
    3e81:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3e88:	00 00 
    3e8a:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm8
    3e91:	34 00 00 
    3e94:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm8
    3e9b:	07 00 00 
    3e9e:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm8
    3ea5:	1d 00 00 
    3ea8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm8
    3eaf:	1d 00 00 
    3eb2:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm8
    3eb9:	1d 00 00 
    3ebc:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm8
    3ec3:	0b 00 00 
    3ec6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3ecc:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm8
    3ed3:	1c 00 00 
    3ed6:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm8
    3edd:	1c 00 00 
    3ee0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3ee7:	00 00 
    3ee9:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm8
    3ef0:	0b 00 00 
    3ef3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3ef9:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm8
    3f00:	1b 00 00 
    3f03:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm8
    3f0a:	0b 00 00 
    3f0d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f13:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm8
    3f1a:	1b 00 00 
    3f1d:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm8
    3f24:	1b 00 00 
    3f27:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm8
    3f2e:	31 00 00 
    3f31:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 41 7c 11 84 80 00 	vmovups %ymm8,0x200(%r8,%rax,4)
    3f41:	02 00 00 
    3f44:	c4 41 7c 10 84 80 20 	vmovups 0x220(%r8,%rax,4),%ymm8
    3f4b:	02 00 00 
    3f4e:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm8
    3f55:	37 00 00 
    3f58:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm8
    3f5f:	37 00 00 
    3f62:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3f66:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm8
    3f6d:	35 00 00 
    3f70:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3f77:	00 00 
    3f79:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm8
    3f80:	36 00 00 
    3f83:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm8
    3f8a:	36 00 00 
    3f8d:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm8
    3f94:	36 00 00 
    3f97:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3f9d:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm8
    3fa4:	35 00 00 
    3fa7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3fae:	00 00 
    3fb0:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm8
    3fb7:	35 00 00 
    3fba:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm8
    3fc1:	35 00 00 
    3fc4:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3fc9:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm8
    3fd0:	1e 00 00 
    3fd3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3fd9:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm8
    3fe0:	34 00 00 
    3fe3:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    3fe7:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm8
    3fee:	1e 00 00 
    3ff1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3ff8:	00 00 
    3ffa:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm8
    4001:	1e 00 00 
    4004:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm8
    400b:	1d 00 00 
    400e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4014:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm8
    401b:	1d 00 00 
    401e:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm8
    4025:	1d 00 00 
    4028:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm8
    402f:	1c 00 00 
    4032:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    4039:	00 00 
    403b:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm8
    4042:	1c 00 00 
    4045:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm8
    404c:	0b 00 00 
    404f:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    4056:	00 00 
    4058:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm8
    405f:	1c 00 00 
    4062:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm8
    4069:	32 00 00 
    406c:	c4 41 7c 11 84 80 20 	vmovups %ymm8,0x220(%r8,%rax,4)
    4073:	02 00 00 
    4076:	c4 41 7c 10 84 80 40 	vmovups 0x240(%r8,%rax,4),%ymm8
    407d:	02 00 00 
    4080:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm8
    4087:	39 00 00 
    408a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4091:	00 00 
    4093:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm8
    409a:	38 00 00 
    409d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    40a4:	00 00 
    40a6:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm8
    40ad:	38 00 00 
    40b0:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm8
    40b7:	38 00 00 
    40ba:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    40bf:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm8
    40c6:	38 00 00 
    40c9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    40cd:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm8
    40d4:	37 00 00 
    40d7:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm8
    40de:	37 00 00 
    40e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    40e8:	00 00 
    40ea:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm8
    40f1:	37 00 00 
    40f4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    40f8:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm8
    40ff:	36 00 00 
    4102:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4109:	00 00 
    410b:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm8
    4112:	36 00 00 
    4115:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    411a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm8
    4121:	1f 00 00 
    4124:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    412b:	00 00 
    412d:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm8
    4134:	1f 00 00 
    4137:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    413e:	00 00 
    4140:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm8
    4147:	1e 00 00 
    414a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4150:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm8
    4157:	33 00 00 
    415a:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm8
    4161:	0a 00 00 
    4164:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    4168:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm8
    416f:	1e 00 00 
    4172:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    4177:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm8
    417e:	0a 00 00 
    4181:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm8
    4188:	1d 00 00 
    418b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4192:	00 00 
    4194:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm8
    419b:	1d 00 00 
    419e:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm8
    41a5:	0a 00 00 
    41a8:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    41af:	00 00 
    41b1:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm8
    41b8:	33 00 00 
    41bb:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    41c2:	00 00 
    41c4:	c4 41 7c 11 84 80 40 	vmovups %ymm8,0x240(%r8,%rax,4)
    41cb:	02 00 00 
    41ce:	c4 41 7c 10 84 80 60 	vmovups 0x260(%r8,%rax,4),%ymm8
    41d5:	02 00 00 
    41d8:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm8
    41df:	3c 00 00 
    41e2:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm15,%ymm8
    41e9:	3b 00 00 
    41ec:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm8
    41f3:	3b 00 00 
    41f6:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    41fa:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm8
    4201:	3a 00 00 
    4204:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    420b:	00 00 
    420d:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm8
    4214:	3a 00 00 
    4217:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    421d:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm8
    4224:	39 00 00 
    4227:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm8
    422e:	38 00 00 
    4231:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm8
    4238:	38 00 00 
    423b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4241:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm8
    4248:	38 00 00 
    424b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4252:	00 00 
    4254:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm8
    425b:	38 00 00 
    425e:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm8
    4265:	37 00 00 
    4268:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm8
    426f:	02 00 00 
    4272:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4279:	00 00 
    427b:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm8
    4282:	04 00 00 
    4285:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    428c:	00 00 
    428e:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm8
    4295:	1f 00 00 
    4298:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    429c:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm8
    42a3:	1f 00 00 
    42a6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    42ac:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm8
    42b3:	1e 00 00 
    42b6:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm8
    42bd:	1e 00 00 
    42c0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    42c7:	00 00 
    42c9:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm8
    42d0:	1e 00 00 
    42d3:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm8
    42da:	0a 00 00 
    42dd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    42e3:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm8
    42ea:	33 00 00 
    42ed:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    42f4:	00 00 
    42f6:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm8
    42fd:	34 00 00 
    4300:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4306:	c4 41 7c 11 84 80 60 	vmovups %ymm8,0x260(%r8,%rax,4)
    430d:	02 00 00 
    4310:	c4 41 7c 10 84 80 80 	vmovups 0x280(%r8,%rax,4),%ymm8
    4317:	02 00 00 
    431a:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm8
    4321:	3d 00 00 
    4324:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    432b:	00 00 
    432d:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm8
    4334:	3d 00 00 
    4337:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm8
    433e:	3d 00 00 
    4341:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm8
    4348:	3c 00 00 
    434b:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm8
    4352:	3c 00 00 
    4355:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm8
    435c:	3b 00 00 
    435f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4366:	00 00 
    4368:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm8
    436f:	3b 00 00 
    4372:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm8
    4379:	3a 00 00 
    437c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4382:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm8
    4389:	3a 00 00 
    438c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm8
    4393:	39 00 00 
    4396:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    439b:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm8
    43a2:	39 00 00 
    43a5:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm8
    43ac:	02 00 00 
    43af:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm8
    43b6:	02 00 00 
    43b9:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
    43c0:	02 00 00 
    43c3:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm8
    43ca:	02 00 00 
    43cd:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm8
    43d4:	02 00 00 
    43d7:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm8
    43de:	04 00 00 
    43e1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    43e8:	00 00 
    43ea:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm8
    43f1:	03 00 00 
    43f4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    43fb:	00 00 
    43fd:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm8
    4404:	03 00 00 
    4407:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    440d:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm8
    4414:	1f 00 00 
    4417:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm8
    441e:	36 00 00 
    4421:	c4 41 7c 11 84 80 80 	vmovups %ymm8,0x280(%r8,%rax,4)
    4428:	02 00 00 
    442b:	c4 41 7c 10 84 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm8
    4432:	02 00 00 
    4435:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm8
    443c:	3f 00 00 
    443f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4446:	00 00 
    4448:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm8
    444f:	3f 00 00 
    4452:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm14,%ymm8
    4459:	3e 00 00 
    445c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm8
    4463:	3e 00 00 
    4466:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    446d:	00 00 
    446f:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm8
    4476:	3e 00 00 
    4479:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    447f:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm8
    4486:	3d 00 00 
    4489:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm8
    4490:	3d 00 00 
    4493:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    449a:	00 00 
    449c:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm8
    44a3:	3c 00 00 
    44a6:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm8
    44ad:	3c 00 00 
    44b0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    44b7:	00 00 
    44b9:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm8
    44c0:	3c 00 00 
    44c3:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm8
    44ca:	3b 00 00 
    44cd:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm8
    44d4:	3a 00 00 
    44d7:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm8
    44de:	3a 00 00 
    44e1:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm8
    44e8:	39 00 00 
    44eb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    44f1:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm8
    44f8:	0a 00 00 
    44fb:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm8
    4502:	0a 00 00 
    4505:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
    450c:	09 00 00 
    450f:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm8
    4516:	09 00 00 
    4519:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm8
    4520:	09 00 00 
    4523:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    452a:	00 00 
    452c:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm8
    4533:	09 00 00 
    4536:	c5 7c 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm11
    453d:	00 00 
    453f:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm8
    4546:	37 00 00 
    4549:	c4 41 7c 11 84 80 a0 	vmovups %ymm8,0x2a0(%r8,%rax,4)
    4550:	02 00 00 
    4553:	c4 41 7c 10 84 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm8
    455a:	02 00 00 
    455d:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm12,%ymm8
    4564:	3f 00 00 
    4567:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    456e:	00 00 
    4570:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm15,%ymm8
    4577:	3e 00 00 
    457a:	c5 7c 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm15
    4581:	00 00 
    4583:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm8
    458a:	3e 00 00 
    458d:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    4594:	00 00 
    4596:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm8
    459d:	3e 00 00 
    45a0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    45a7:	00 00 
    45a9:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm8
    45b0:	3d 00 00 
    45b3:	c5 7c 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm12
    45ba:	00 00 
    45bc:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm8
    45c3:	3c 00 00 
    45c6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    45cd:	00 00 
    45cf:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm8
    45d6:	3c 00 00 
    45d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    45df:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm8
    45e6:	3f 00 00 
    45e9:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    45f0:	00 00 
    45f2:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm8
    45f9:	3e 00 00 
    45fc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4601:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm8
    4608:	3e 00 00 
    460b:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    4612:	00 00 
    4614:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm8
    461b:	3d 00 00 
    461e:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    4625:	00 00 
    4627:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm8
    462e:	3d 00 00 
    4631:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    4638:	00 00 
    463a:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm8
    4641:	3b 00 00 
    4644:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    464b:	00 00 
    464d:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm8
    4654:	3b 00 00 
    4657:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    465e:	00 00 
    4660:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm8
    4667:	3b 00 00 
    466a:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    4671:	00 00 
    4673:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm8
    467a:	3a 00 00 
    467d:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    4684:	00 00 
    4686:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm8
    468d:	3a 00 00 
    4690:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4697:	00 00 
    4699:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm8
    46a0:	39 00 00 
    46a3:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    46aa:	00 00 
    46ac:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm8
    46b3:	39 00 00 
    46b6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    46bd:	00 00 
    46bf:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm8
    46c6:	39 00 00 
    46c9:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    46d0:	00 00 
    46d2:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm8
    46d9:	37 00 00 
    46dc:	c5 7c 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm13
    46e3:	00 00 
    46e5:	c4 41 7c 11 84 80 c0 	vmovups %ymm8,0x2c0(%r8,%rax,4)
    46ec:	02 00 00 
    46ef:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
    46f4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm0
    46fb:	21 00 00 
    46fe:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm1
    4705:	1f 00 00 
    4708:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm2
    470f:	1f 00 00 
    4712:	c4 e2 3d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm3
    4719:	1f 00 00 
    471c:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm4
    4723:	20 00 00 
    4726:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm8,%ymm5
    472d:	3f 00 00 
    4730:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm7
    4737:	20 00 00 
    473a:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm9
    4741:	20 00 00 
    4744:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm10
    474b:	20 00 00 
    474e:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm11
    4755:	20 00 00 
    4758:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm12
    475f:	20 00 00 
    4762:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm13
    4769:	20 00 00 
    476c:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm14
    4773:	20 00 00 
    4776:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm15
    477d:	21 00 00 
    4780:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm6
    4787:	21 00 00 
    478a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    4791:	00 00 
    4793:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    479a:	00 00 
    479c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm0
    47a3:	21 00 00 
    47a6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    47ad:	00 00 
    47af:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    47b6:	00 00 
    47b8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm0
    47bf:	21 00 00 
    47c2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    47d2:	00 00 
    47d4:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm8,%ymm0
    47db:	41 00 00 
    47de:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    47e5:	00 00 
    47e7:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    47ee:	00 00 
    47f0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm8,%ymm0
    47f7:	41 00 00 
    47fa:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    4801:	00 00 
    4803:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    480a:	00 00 
    480c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm8,%ymm0
    4813:	42 00 00 
    4816:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    481d:	00 00 
    481f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4825:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm0
    482c:	3f 00 00 
    482f:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
    4835:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    483b:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    4842:	00 00 
    4844:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    4849:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4850:	00 00 
    4852:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    4857:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    485e:	00 00 
    4860:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4867:	00 00 
    4869:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4870:	00 00 
    4872:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    4877:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    487e:	00 00 
    4880:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4887:	00 00 
    4889:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4890:	00 00 
    4892:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    4897:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    489e:	00 00 
    48a0:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    48a5:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    48ac:	00 00 
    48ae:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    48b3:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    48ba:	00 00 
    48bc:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    48c3:	00 00 
    48c5:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    48cc:	00 00 
    48ce:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    48d3:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    48da:	00 00 
    48dc:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    48e3:	00 00 
    48e5:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    48ec:	00 00 
    48ee:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    48f3:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    48fa:	00 00 
    48fc:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    4901:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    4908:	00 00 
    490a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4911:	00 00 
    4913:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    491a:	00 00 
    491c:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    4921:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    4928:	00 00 
    492a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4931:	00 00 
    4933:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    493a:	00 00 
    493c:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    4941:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4948:	00 00 
    494a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4951:	00 00 
    4953:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    495a:	00 00 
    495c:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    4961:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    4968:	00 00 
    496a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    497a:	00 00 
    497c:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4981:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    4988:	00 00 
    498a:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    498f:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    4996:	00 00 
    4998:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm6
    499f:	22 00 00 
    49a2:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm1
    49bb:	22 00 00 
    49be:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm1
    49d7:	22 00 00 
    49da:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm1
    49f3:	22 00 00 
    49f6:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4a06:	00 00 
    4a08:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm1
    4a0f:	22 00 00 
    4a12:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4a22:	00 00 
    4a24:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm1
    4a2b:	22 00 00 
    4a2e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4a35:	00 00 
    4a37:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a3d:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm1
    4a44:	22 00 00 
    4a47:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
    4a4d:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm5
    4a54:	0d 00 00 
    4a57:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm11
    4a5e:	09 00 00 
    4a61:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm12
    4a68:	08 00 00 
    4a6b:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm15
    4a72:	08 00 00 
    4a75:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm1
    4a7c:	23 00 00 
    4a7f:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    4a84:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4a8b:	00 00 
    4a8d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    4a94:	07 00 00 
    4a97:	c4 e2 3d a8 fb       	vfmadd213ps %ymm3,%ymm8,%ymm7
    4a9c:	c4 62 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm10
    4aa1:	c4 42 3d a8 e9       	vfmadd213ps %ymm9,%ymm8,%ymm13
    4aa6:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    4aad:	00 00 
    4aaf:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    4ab6:	00 00 
    4ab8:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4abf:	00 00 
    4ac1:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4ac8:	00 00 
    4aca:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4ad1:	00 00 
    4ad3:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm2
    4ada:	0d 00 00 
    4add:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ae3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4aea:	00 00 
    4aec:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4af3:	00 00 
    4af5:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4afc:	00 00 
    4afe:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    4b05:	07 00 00 
    4b08:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4b0f:	00 00 
    4b11:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4b18:	00 00 
    4b1a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    4b21:	07 00 00 
    4b24:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4b2b:	00 00 
    4b2d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4b34:	00 00 
    4b36:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    4b3b:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    4b42:	00 00 
    4b44:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4b4b:	00 00 
    4b4d:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4b54:	00 00 
    4b56:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm0
    4b5d:	21 00 00 
    4b60:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4b67:	00 00 
    4b69:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4b70:	00 00 
    4b72:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    4b77:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    4b7e:	00 00 
    4b80:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4b87:	00 00 
    4b89:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4b90:	00 00 
    4b92:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm0
    4b99:	21 00 00 
    4b9c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4ba3:	00 00 
    4ba5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4bac:	00 00 
    4bae:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    4bb5:	04 00 00 
    4bb8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    4bbf:	00 00 
    4bc1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4bc8:	00 00 
    4bca:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm0
    4bd1:	21 00 00 
    4bd4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4bdb:	00 00 
    4bdd:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4be4:	00 00 
    4be6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm0
    4bed:	04 00 00 
    4bf0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4bf7:	00 00 
    4bf9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4c00:	00 00 
    4c02:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    4c09:	04 00 00 
    4c0c:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
    4c12:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    4c17:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    4c1c:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    4c23:	00 00 
    4c25:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4c2a:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4c2f:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4c34:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    4c39:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4c40:	00 00 
    4c42:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    4c49:	00 00 
    4c4b:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    4c52:	00 00 
    4c54:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    4c5b:	00 00 
    4c5d:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    4c64:	00 00 
    4c66:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4c6d:	00 00 
    4c6f:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4c76:	00 00 
    4c78:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    4c7f:	0d 00 00 
    4c82:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4c89:	00 00 
    4c8b:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4c92:	00 00 
    4c94:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4c99:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    4ca0:	00 00 
    4ca2:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    4ca7:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4cae:	00 00 
    4cb0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4cb7:	00 00 
    4cb9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4cc0:	00 00 
    4cc2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm1
    4cc9:	0a 00 00 
    4ccc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4cd3:	00 00 
    4cd5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4cdc:	00 00 
    4cde:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm1
    4ce5:	09 00 00 
    4ce8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4cef:	00 00 
    4cf1:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4cf8:	00 00 
    4cfa:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm1
    4d01:	08 00 00 
    4d04:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4d0b:	00 00 
    4d0d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4d14:	00 00 
    4d16:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm1
    4d1d:	08 00 00 
    4d20:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4d27:	00 00 
    4d29:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4d30:	00 00 
    4d32:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    4d39:	07 00 00 
    4d3c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4d43:	00 00 
    4d45:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4d4c:	00 00 
    4d4e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    4d55:	07 00 00 
    4d58:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4d5f:	00 00 
    4d61:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4d68:	00 00 
    4d6a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    4d71:	05 00 00 
    4d74:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4d7b:	00 00 
    4d7d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4d84:	00 00 
    4d86:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    4d8d:	04 00 00 
    4d90:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4d97:	00 00 
    4d99:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4da0:	00 00 
    4da2:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    4da9:	05 00 00 
    4dac:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4db3:	00 00 
    4db5:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4dbc:	00 00 
    4dbe:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm1
    4dc5:	05 00 00 
    4dc8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4dcf:	00 00 
    4dd1:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4dd8:	00 00 
    4dda:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    4de1:	05 00 00 
    4de4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4deb:	00 00 
    4ded:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4df3:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm1
    4dfa:	23 00 00 
    4dfd:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
    4e04:	00 00 
    4e06:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm15
    4e0d:	0e 00 00 
    4e10:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4e15:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4e1a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4e1f:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    4e24:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    4e2b:	00 00 
    4e2d:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    4e32:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4e37:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm6
    4e3e:	0e 00 00 
    4e41:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4e48:	00 00 
    4e4a:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4e51:	00 00 
    4e53:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4e5a:	00 00 
    4e5c:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4e63:	00 00 
    4e65:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4e6c:	00 00 
    4e6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e74:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4e7b:	00 00 
    4e7d:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4e82:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4e89:	00 00 
    4e8b:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    4e92:	0d 00 00 
    4e95:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4e9c:	00 00 
    4e9e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4ea5:	00 00 
    4ea7:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm0
    4eae:	0d 00 00 
    4eb1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4ec1:	00 00 
    4ec3:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    4eca:	0d 00 00 
    4ecd:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4ed4:	00 00 
    4ed6:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4edd:	00 00 
    4edf:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    4ee6:	0b 00 00 
    4ee9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4ef0:	00 00 
    4ef2:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4ef9:	00 00 
    4efb:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm0
    4f02:	0a 00 00 
    4f05:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4f15:	00 00 
    4f17:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    4f1e:	05 00 00 
    4f21:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4f28:	00 00 
    4f2a:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4f31:	00 00 
    4f33:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    4f3a:	06 00 00 
    4f3d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4f44:	00 00 
    4f46:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4f4d:	00 00 
    4f4f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm0
    4f56:	08 00 00 
    4f59:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4f60:	00 00 
    4f62:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4f69:	00 00 
    4f6b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    4f72:	08 00 00 
    4f75:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4f7c:	00 00 
    4f7e:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4f85:	00 00 
    4f87:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    4f8e:	06 00 00 
    4f91:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4fa1:	00 00 
    4fa3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    4faa:	08 00 00 
    4fad:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4fb4:	00 00 
    4fb6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4fbc:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm0
    4fc3:	24 00 00 
    4fc6:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
    4fcd:	00 00 
    4fcf:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4fd4:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4fdb:	00 00 
    4fdd:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4fe2:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    4fe9:	00 00 
    4feb:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4ff0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4ff5:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4ffa:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    5001:	00 00 
    5003:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    500a:	00 00 
    500c:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    5013:	00 00 
    5015:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    501b:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    5022:	00 00 
    5024:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5029:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    5030:	00 00 
    5032:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5037:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    503e:	00 00 
    5040:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5045:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    504c:	00 00 
    504e:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    5055:	0f 00 00 
    5058:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    505d:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    5064:	00 00 
    5066:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    506d:	00 00 
    506f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5076:	00 00 
    5078:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    507f:	0f 00 00 
    5082:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5089:	00 00 
    508b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5092:	00 00 
    5094:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    509b:	0e 00 00 
    509e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    50a5:	00 00 
    50a7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    50ae:	00 00 
    50b0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    50b7:	0e 00 00 
    50ba:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    50c1:	00 00 
    50c3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    50ca:	00 00 
    50cc:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    50d3:	0d 00 00 
    50d6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    50dd:	00 00 
    50df:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    50e6:	00 00 
    50e8:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm1
    50ef:	06 00 00 
    50f2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    50f9:	00 00 
    50fb:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5102:	00 00 
    5104:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    510b:	0c 00 00 
    510e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5115:	00 00 
    5117:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    511e:	00 00 
    5120:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    5127:	0c 00 00 
    512a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5131:	00 00 
    5133:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    513a:	00 00 
    513c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    5143:	0c 00 00 
    5146:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    514d:	00 00 
    514f:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5156:	00 00 
    5158:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    515f:	0d 00 00 
    5162:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5169:	00 00 
    516b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5172:	00 00 
    5174:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm1
    517b:	06 00 00 
    517e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5185:	00 00 
    5187:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    518d:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm1
    5194:	25 00 00 
    5197:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
    519e:	00 00 
    51a0:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    51a5:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    51ac:	00 00 
    51ae:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    51b3:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    51b8:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    51bd:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    51c2:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    51c9:	00 00 
    51cb:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    51d2:	00 00 
    51d4:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    51db:	00 00 
    51dd:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    51e4:	00 00 
    51e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51ec:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    51f3:	00 00 
    51f5:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    51fa:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    5201:	00 00 
    5203:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5208:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    520f:	00 00 
    5211:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    5216:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    521d:	00 00 
    521f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    522f:	00 00 
    5231:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    5236:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    523d:	00 00 
    523f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5246:	00 00 
    5248:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    524f:	00 00 
    5251:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    5258:	05 00 00 
    525b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5262:	00 00 
    5264:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    526b:	00 00 
    526d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    5274:	0f 00 00 
    5277:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    527e:	00 00 
    5280:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5287:	00 00 
    5289:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    5290:	0f 00 00 
    5293:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    529a:	00 00 
    529c:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    52a3:	00 00 
    52a5:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    52ac:	0f 00 00 
    52af:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    52b6:	00 00 
    52b8:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    52bf:	00 00 
    52c1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm0
    52c8:	06 00 00 
    52cb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    52d2:	00 00 
    52d4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    52db:	00 00 
    52dd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    52e4:	0e 00 00 
    52e7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    52ee:	00 00 
    52f0:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    52f7:	00 00 
    52f9:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    5300:	0e 00 00 
    5303:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    530a:	00 00 
    530c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5313:	00 00 
    5315:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    531c:	0e 00 00 
    531f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5326:	00 00 
    5328:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    532f:	00 00 
    5331:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    5338:	0e 00 00 
    533b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    534b:	00 00 
    534d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    5354:	0f 00 00 
    5357:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    535e:	00 00 
    5360:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5367:	00 00 
    5369:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm0
    5370:	06 00 00 
    5373:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    537a:	00 00 
    537c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5382:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm0
    5389:	26 00 00 
    538c:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
    5393:	00 00 
    5395:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm15
    539c:	12 00 00 
    539f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    53a4:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    53a9:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    53ae:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    53b3:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    53ba:	00 00 
    53bc:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    53c1:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    53c6:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm6
    53cd:	11 00 00 
    53d0:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    53d7:	00 00 
    53d9:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    53e0:	00 00 
    53e2:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    53e9:	00 00 
    53eb:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    53f2:	00 00 
    53f4:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    53fb:	00 00 
    53fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5403:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    540a:	00 00 
    540c:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5411:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5418:	00 00 
    541a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    5421:	11 00 00 
    5424:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    542b:	00 00 
    542d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5434:	00 00 
    5436:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    543d:	10 00 00 
    5440:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5447:	00 00 
    5449:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5450:	00 00 
    5452:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm1
    5459:	10 00 00 
    545c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5463:	00 00 
    5465:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    546c:	00 00 
    546e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    5475:	10 00 00 
    5478:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    547f:	00 00 
    5481:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5488:	00 00 
    548a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    5491:	0f 00 00 
    5494:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    549b:	00 00 
    549d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    54a4:	00 00 
    54a6:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    54ad:	06 00 00 
    54b0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    54b7:	00 00 
    54b9:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    54c0:	00 00 
    54c2:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    54c9:	0f 00 00 
    54cc:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    54d3:	00 00 
    54d5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    54dc:	00 00 
    54de:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    54e5:	10 00 00 
    54e8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    54ef:	00 00 
    54f1:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    54f8:	00 00 
    54fa:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    5501:	10 00 00 
    5504:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    550b:	00 00 
    550d:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5514:	00 00 
    5516:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    551d:	10 00 00 
    5520:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5527:	00 00 
    5529:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5530:	00 00 
    5532:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    5539:	06 00 00 
    553c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5543:	00 00 
    5545:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    554b:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm1
    5552:	28 00 00 
    5555:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
    555c:	00 00 
    555e:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5563:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    556a:	00 00 
    556c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5571:	c5 7c 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm11
    5578:	00 00 
    557a:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    557f:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5584:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5589:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    5590:	00 00 
    5592:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    5599:	00 00 
    559b:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    55a2:	00 00 
    55a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55aa:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    55b1:	00 00 
    55b3:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    55b8:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    55bf:	00 00 
    55c1:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    55c6:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    55cd:	00 00 
    55cf:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    55d4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    55db:	00 00 
    55dd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    55e4:	12 00 00 
    55e7:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    55ec:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    55f3:	00 00 
    55f5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    55fc:	00 00 
    55fe:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5605:	00 00 
    5607:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    560e:	12 00 00 
    5611:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5618:	00 00 
    561a:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5621:	00 00 
    5623:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    562a:	12 00 00 
    562d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5634:	00 00 
    5636:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    563d:	00 00 
    563f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    5646:	11 00 00 
    5649:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5650:	00 00 
    5652:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5659:	00 00 
    565b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    5662:	10 00 00 
    5665:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    566c:	00 00 
    566e:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5675:	00 00 
    5677:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    567e:	10 00 00 
    5681:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5688:	00 00 
    568a:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5691:	00 00 
    5693:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm0
    569a:	11 00 00 
    569d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    56a4:	00 00 
    56a6:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    56ad:	00 00 
    56af:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    56b6:	11 00 00 
    56b9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    56c0:	00 00 
    56c2:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    56c9:	00 00 
    56cb:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm0
    56d2:	11 00 00 
    56d5:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    56e5:	00 00 
    56e7:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm0
    56ee:	11 00 00 
    56f1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    56f8:	00 00 
    56fa:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5701:	00 00 
    5703:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    570a:	11 00 00 
    570d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5714:	00 00 
    5716:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    571c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm0
    5723:	29 00 00 
    5726:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
    572d:	00 00 
    572f:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    5734:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    573b:	00 00 
    573d:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5742:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5747:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    574c:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5751:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5758:	00 00 
    575a:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    5761:	00 00 
    5763:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    576a:	00 00 
    576c:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    5773:	00 00 
    5775:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    577b:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    5782:	00 00 
    5784:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5789:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    5790:	00 00 
    5792:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5797:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    579e:	00 00 
    57a0:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    57a5:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    57ac:	00 00 
    57ae:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    57b5:	00 00 
    57b7:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    57be:	00 00 
    57c0:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    57c5:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    57cc:	00 00 
    57ce:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    57d5:	00 00 
    57d7:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    57de:	00 00 
    57e0:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    57e7:	05 00 00 
    57ea:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    57f1:	00 00 
    57f3:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    57fa:	00 00 
    57fc:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    5803:	13 00 00 
    5806:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    580d:	00 00 
    580f:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5816:	00 00 
    5818:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm1
    581f:	13 00 00 
    5822:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5829:	00 00 
    582b:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5832:	00 00 
    5834:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    583b:	12 00 00 
    583e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5845:	00 00 
    5847:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    584e:	00 00 
    5850:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm1
    5857:	12 00 00 
    585a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5861:	00 00 
    5863:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    586a:	00 00 
    586c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    5873:	12 00 00 
    5876:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5886:	00 00 
    5888:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    588f:	13 00 00 
    5892:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5899:	00 00 
    589b:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    58a2:	00 00 
    58a4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    58ab:	12 00 00 
    58ae:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    58b5:	00 00 
    58b7:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    58be:	00 00 
    58c0:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    58c7:	13 00 00 
    58ca:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    58d1:	00 00 
    58d3:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    58da:	00 00 
    58dc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm1
    58e3:	13 00 00 
    58e6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    58ed:	00 00 
    58ef:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    58f6:	00 00 
    58f8:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    58ff:	13 00 00 
    5902:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5909:	00 00 
    590b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5911:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm1
    5918:	2b 00 00 
    591b:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
    5922:	00 00 
    5924:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm15
    592b:	15 00 00 
    592e:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5933:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5938:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    593d:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    5942:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    5949:	00 00 
    594b:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    5950:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    5955:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm6
    595c:	15 00 00 
    595f:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5966:	00 00 
    5968:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    596f:	00 00 
    5971:	c5 fc 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm4
    5978:	00 00 
    597a:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    5981:	00 00 
    5983:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    598a:	00 00 
    598c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5992:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    5999:	00 00 
    599b:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    59a0:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    59a7:	00 00 
    59a9:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm0
    59b0:	15 00 00 
    59b3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    59c3:	00 00 
    59c5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    59cc:	15 00 00 
    59cf:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    59d6:	00 00 
    59d8:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    59df:	00 00 
    59e1:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    59e8:	14 00 00 
    59eb:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    59f2:	00 00 
    59f4:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    59fb:	00 00 
    59fd:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    5a04:	13 00 00 
    5a07:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5a0e:	00 00 
    5a10:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5a17:	00 00 
    5a19:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    5a20:	14 00 00 
    5a23:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5a2a:	00 00 
    5a2c:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5a33:	00 00 
    5a35:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    5a3c:	14 00 00 
    5a3f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5a46:	00 00 
    5a48:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5a4f:	00 00 
    5a51:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    5a58:	14 00 00 
    5a5b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5a62:	00 00 
    5a64:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5a6b:	00 00 
    5a6d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    5a74:	14 00 00 
    5a77:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5a87:	00 00 
    5a89:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    5a90:	14 00 00 
    5a93:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5aa3:	00 00 
    5aa5:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    5aac:	14 00 00 
    5aaf:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5abf:	00 00 
    5ac1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    5ac8:	15 00 00 
    5acb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ada:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm0
    5ae1:	2a 00 00 
    5ae4:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
    5aeb:	00 00 
    5aed:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5af2:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    5af9:	00 00 
    5afb:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5b00:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5b05:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5b0a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5b0f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b15:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    5b1c:	00 00 
    5b1e:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5b23:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    5b2a:	00 00 
    5b2c:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5b31:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5b38:	00 00 
    5b3a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    5b41:	17 00 00 
    5b44:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5b49:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    5b50:	00 00 
    5b52:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5b59:	00 00 
    5b5b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5b62:	00 00 
    5b64:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    5b6b:	16 00 00 
    5b6e:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5b73:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5b7a:	00 00 
    5b7c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5b83:	00 00 
    5b85:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    5b8c:	16 00 00 
    5b8f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5b96:	00 00 
    5b98:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5b9f:	00 00 
    5ba1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    5ba8:	16 00 00 
    5bab:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5bb2:	00 00 
    5bb4:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5bbb:	00 00 
    5bbd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    5bc4:	16 00 00 
    5bc7:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5bce:	00 00 
    5bd0:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5bd7:	00 00 
    5bd9:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    5be0:	16 00 00 
    5be3:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    5bea:	00 00 
    5bec:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5bf3:	00 00 
    5bf5:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    5bfc:	00 00 
    5bfe:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    5c05:	00 00 
    5c07:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5c0e:	00 00 
    5c10:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5c17:	00 00 
    5c19:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5c20:	00 00 
    5c22:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    5c29:	16 00 00 
    5c2c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5c33:	00 00 
    5c35:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5c3c:	00 00 
    5c3e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm1
    5c45:	17 00 00 
    5c48:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5c4f:	00 00 
    5c51:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5c58:	00 00 
    5c5a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    5c61:	07 00 00 
    5c64:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5c74:	00 00 
    5c76:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    5c7d:	13 00 00 
    5c80:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5c90:	00 00 
    5c92:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm1
    5c99:	07 00 00 
    5c9c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5ca3:	00 00 
    5ca5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cab:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm1
    5cb2:	2b 00 00 
    5cb5:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
    5cbc:	00 00 
    5cbe:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5cc3:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    5cca:	00 00 
    5ccc:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5cd1:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5cd6:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5cdb:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    5ce0:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5ce7:	00 00 
    5ce9:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5cf0:	00 00 
    5cf2:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5cf9:	00 00 
    5cfb:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5d02:	00 00 
    5d04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d0a:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    5d11:	00 00 
    5d13:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5d18:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5d1f:	00 00 
    5d21:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5d26:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5d2d:	00 00 
    5d2f:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    5d34:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    5d3b:	00 00 
    5d3d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5d44:	00 00 
    5d46:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5d4d:	00 00 
    5d4f:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    5d54:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    5d5b:	00 00 
    5d5d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5d64:	00 00 
    5d66:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5d6d:	00 00 
    5d6f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    5d76:	05 00 00 
    5d79:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5d80:	00 00 
    5d82:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5d89:	00 00 
    5d8b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm0
    5d92:	18 00 00 
    5d95:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5d9c:	00 00 
    5d9e:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5da5:	00 00 
    5da7:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    5dae:	17 00 00 
    5db1:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5db8:	00 00 
    5dba:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5dc1:	00 00 
    5dc3:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    5dca:	17 00 00 
    5dcd:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5dd4:	00 00 
    5dd6:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5ddd:	00 00 
    5ddf:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm0
    5de6:	16 00 00 
    5de9:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5df0:	00 00 
    5df2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5df9:	00 00 
    5dfb:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm0
    5e02:	16 00 00 
    5e05:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5e0c:	00 00 
    5e0e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5e15:	00 00 
    5e17:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    5e1e:	15 00 00 
    5e21:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5e28:	00 00 
    5e2a:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5e31:	00 00 
    5e33:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm0
    5e3a:	15 00 00 
    5e3d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5e44:	00 00 
    5e46:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5e4d:	00 00 
    5e4f:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm0
    5e56:	15 00 00 
    5e59:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5e60:	00 00 
    5e62:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5e69:	00 00 
    5e6b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    5e72:	08 00 00 
    5e75:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5e7c:	00 00 
    5e7e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5e85:	00 00 
    5e87:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    5e8e:	14 00 00 
    5e91:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5e98:	00 00 
    5e9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ea0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm0
    5ea7:	2c 00 00 
    5eaa:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
    5eb1:	00 00 
    5eb3:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm15
    5eba:	1a 00 00 
    5ebd:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5ec2:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5ec7:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5ecc:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    5ed1:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    5ed8:	00 00 
    5eda:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    5edf:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    5ee4:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm6
    5eeb:	19 00 00 
    5eee:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5ef5:	00 00 
    5ef7:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5efe:	00 00 
    5f00:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    5f07:	00 00 
    5f09:	c5 fc 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm7
    5f10:	00 00 
    5f12:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5f19:	00 00 
    5f1b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f21:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    5f28:	00 00 
    5f2a:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5f2f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5f36:	00 00 
    5f38:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm1
    5f3f:	19 00 00 
    5f42:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5f49:	00 00 
    5f4b:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5f52:	00 00 
    5f54:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    5f5b:	19 00 00 
    5f5e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5f65:	00 00 
    5f67:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5f6e:	00 00 
    5f70:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm1
    5f77:	18 00 00 
    5f7a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5f81:	00 00 
    5f83:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5f8a:	00 00 
    5f8c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    5f93:	18 00 00 
    5f96:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5f9d:	00 00 
    5f9f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5fa6:	00 00 
    5fa8:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm1
    5faf:	18 00 00 
    5fb2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5fb9:	00 00 
    5fbb:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5fc2:	00 00 
    5fc4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    5fcb:	17 00 00 
    5fce:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5fde:	00 00 
    5fe0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    5fe7:	17 00 00 
    5fea:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5ffa:	00 00 
    5ffc:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm1
    6003:	17 00 00 
    6006:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    600d:	00 00 
    600f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6016:	00 00 
    6018:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm1
    601f:	09 00 00 
    6022:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6032:	00 00 
    6034:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    603b:	17 00 00 
    603e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6045:	00 00 
    6047:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    604e:	00 00 
    6050:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    6057:	09 00 00 
    605a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6069:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm1
    6070:	2d 00 00 
    6073:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
    607a:	00 00 
    607c:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6081:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    6088:	00 00 
    608a:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    608f:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6094:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6099:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    609e:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    60a5:	00 00 
    60a7:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    60ae:	00 00 
    60b0:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    60b7:	00 00 
    60b9:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    60c0:	00 00 
    60c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60c8:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    60cf:	00 00 
    60d1:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    60d6:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    60dd:	00 00 
    60df:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    60e4:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    60eb:	00 00 
    60ed:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    60f2:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    60f9:	00 00 
    60fb:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6100:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    6104:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    610b:	00 00 
    610d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    6114:	1a 00 00 
    6117:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    611e:	00 00 
    6120:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6127:	00 00 
    6129:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    6130:	1a 00 00 
    6133:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    613a:	00 00 
    613c:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6143:	00 00 
    6145:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    614c:	1a 00 00 
    614f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6156:	00 00 
    6158:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    615f:	00 00 
    6161:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm0
    6168:	19 00 00 
    616b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6172:	00 00 
    6174:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    617b:	00 00 
    617d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    6184:	19 00 00 
    6187:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    618e:	00 00 
    6190:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6197:	00 00 
    6199:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm0
    61a0:	18 00 00 
    61a3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    61aa:	00 00 
    61ac:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    61b3:	00 00 
    61b5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    61bc:	18 00 00 
    61bf:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    61c6:	00 00 
    61c8:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    61cf:	00 00 
    61d1:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    61d8:	0c 00 00 
    61db:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    61e2:	00 00 
    61e4:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    61eb:	00 00 
    61ed:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    61f4:	18 00 00 
    61f7:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6207:	00 00 
    6209:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    6210:	0c 00 00 
    6213:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    621a:	00 00 
    621c:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6223:	00 00 
    6225:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    622c:	18 00 00 
    622f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    623e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm0
    6245:	2e 00 00 
    6248:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
    624f:	00 00 
    6251:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6256:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    625d:	00 00 
    625f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6264:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6269:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    626e:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    6273:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    627a:	00 00 
    627c:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm6
    6283:	1b 00 00 
    6286:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    628d:	00 00 
    628f:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    6296:	00 00 
    6298:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    629f:	00 00 
    62a1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    62a7:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    62ae:	00 00 
    62b0:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    62b5:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    62bc:	00 00 
    62be:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    62c3:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    62ca:	00 00 
    62cc:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm1
    62d3:	1b 00 00 
    62d6:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    62db:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    62e2:	00 00 
    62e4:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    62eb:	00 00 
    62ed:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    62f4:	00 00 
    62f6:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    62fd:	1b 00 00 
    6300:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6305:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    630c:	00 00 
    630e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6315:	00 00 
    6317:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    631e:	00 00 
    6320:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    6327:	0c 00 00 
    632a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6331:	00 00 
    6333:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    633a:	00 00 
    633c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm1
    6343:	1a 00 00 
    6346:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    634d:	00 00 
    634f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6356:	00 00 
    6358:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm1
    635f:	0c 00 00 
    6362:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6369:	00 00 
    636b:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6372:	00 00 
    6374:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    637b:	19 00 00 
    637e:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6385:	00 00 
    6387:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    638e:	00 00 
    6390:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    6397:	0c 00 00 
    639a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    63a1:	00 00 
    63a3:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    63aa:	00 00 
    63ac:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm1
    63b3:	19 00 00 
    63b6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    63bd:	00 00 
    63bf:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    63c6:	00 00 
    63c8:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    63cf:	19 00 00 
    63d2:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    63d9:	00 00 
    63db:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    63e2:	00 00 
    63e4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    63eb:	0b 00 00 
    63ee:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    63f5:	00 00 
    63f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63fd:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm1
    6404:	2f 00 00 
    6407:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
    640e:	00 00 
    6410:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6415:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    641c:	00 00 
    641e:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6423:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6428:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    642d:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    6434:	00 00 
    6436:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    643d:	00 00 
    643f:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    6446:	00 00 
    6448:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    644e:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6455:	00 00 
    6457:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    645c:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    6463:	00 00 
    6465:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    646a:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6471:	00 00 
    6473:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6478:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    647f:	00 00 
    6481:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    6486:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    648d:	00 00 
    648f:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6494:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    649b:	00 00 
    649d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    64a4:	00 00 
    64a6:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    64ad:	00 00 
    64af:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    64b4:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    64bb:	00 00 
    64bd:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    64c4:	00 00 
    64c6:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    64cd:	00 00 
    64cf:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm0
    64d6:	1c 00 00 
    64d9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    64e0:	00 00 
    64e2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    64e9:	00 00 
    64eb:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm0
    64f2:	1c 00 00 
    64f5:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    64fc:	00 00 
    64fe:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6505:	00 00 
    6507:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    650e:	1c 00 00 
    6511:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6518:	00 00 
    651a:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6521:	00 00 
    6523:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    652a:	1b 00 00 
    652d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6534:	00 00 
    6536:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    653d:	00 00 
    653f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    6546:	0b 00 00 
    6549:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6550:	00 00 
    6552:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6559:	00 00 
    655b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    6562:	1b 00 00 
    6565:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    656c:	00 00 
    656e:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6575:	00 00 
    6577:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    657e:	1a 00 00 
    6581:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6588:	00 00 
    658a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6591:	00 00 
    6593:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    659a:	0b 00 00 
    659d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    65a4:	00 00 
    65a6:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    65ad:	00 00 
    65af:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    65b6:	1a 00 00 
    65b9:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    65c0:	00 00 
    65c2:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    65c9:	00 00 
    65cb:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    65d2:	1a 00 00 
    65d5:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    65dc:	00 00 
    65de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65e4:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm0
    65eb:	31 00 00 
    65ee:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
    65f5:	00 00 
    65f7:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm15
    65fe:	07 00 00 
    6601:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6606:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    660d:	00 00 
    660f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6614:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    6619:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    661e:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6623:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    662a:	00 00 
    662c:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm14
    6633:	1d 00 00 
    6636:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    663d:	00 00 
    663f:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6646:	00 00 
    6648:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    664f:	00 00 
    6651:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6657:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    665e:	00 00 
    6660:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    6665:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    666c:	00 00 
    666e:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6673:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    667a:	00 00 
    667c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm1
    6683:	1d 00 00 
    6686:	c4 c2 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm7
    668b:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    6692:	00 00 
    6694:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    669b:	00 00 
    669d:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    66a4:	00 00 
    66a6:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    66ad:	1d 00 00 
    66b0:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    66b7:	00 00 
    66b9:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    66c0:	00 00 
    66c2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm1
    66c9:	0b 00 00 
    66cc:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    66d3:	00 00 
    66d5:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    66dc:	00 00 
    66de:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm1
    66e5:	1c 00 00 
    66e8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    66ef:	00 00 
    66f1:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    66f8:	00 00 
    66fa:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm1
    6701:	1c 00 00 
    6704:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    670b:	00 00 
    670d:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6714:	00 00 
    6716:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    671d:	0b 00 00 
    6720:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6727:	00 00 
    6729:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6730:	00 00 
    6732:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm1
    6739:	1b 00 00 
    673c:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6743:	00 00 
    6745:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    674c:	00 00 
    674e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm1
    6755:	0b 00 00 
    6758:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    675f:	00 00 
    6761:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6768:	00 00 
    676a:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    6771:	1b 00 00 
    6774:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    677b:	00 00 
    677d:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6784:	00 00 
    6786:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    678d:	1b 00 00 
    6790:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6797:	00 00 
    6799:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    679f:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm1
    67a6:	32 00 00 
    67a9:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
    67b0:	00 00 
    67b2:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    67b7:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    67be:	00 00 
    67c0:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    67c5:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    67cc:	00 00 
    67ce:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    67d3:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    67d8:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    67df:	00 00 
    67e1:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    67e8:	00 00 
    67ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67f0:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    67f7:	00 00 
    67f9:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    67fe:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    6805:	00 00 
    6807:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    680c:	c5 7c 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm13
    6813:	00 00 
    6815:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    681a:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6821:	00 00 
    6823:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6828:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    682d:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    6834:	00 00 
    6836:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm15
    683d:	1e 00 00 
    6840:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    6847:	00 00 
    6849:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    684e:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    6855:	00 00 
    6857:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm14
    685e:	1d 00 00 
    6861:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6868:	00 00 
    686a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6871:	00 00 
    6873:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    687a:	1e 00 00 
    687d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6884:	00 00 
    6886:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    688d:	00 00 
    688f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm0
    6896:	1e 00 00 
    6899:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    68a0:	00 00 
    68a2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    68a9:	00 00 
    68ab:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    68b2:	1d 00 00 
    68b5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    68c5:	00 00 
    68c7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    68ce:	1d 00 00 
    68d1:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    68d8:	00 00 
    68da:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    68e1:	00 00 
    68e3:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    68ea:	1c 00 00 
    68ed:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    68f4:	00 00 
    68f6:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    68fd:	00 00 
    68ff:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm0
    6906:	1c 00 00 
    6909:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6910:	00 00 
    6912:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6919:	00 00 
    691b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm0
    6922:	0b 00 00 
    6925:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    692c:	00 00 
    692e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6935:	00 00 
    6937:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm0
    693e:	1c 00 00 
    6941:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6948:	00 00 
    694a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6950:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm0
    6957:	33 00 00 
    695a:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
    6961:	00 00 
    6963:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6968:	c5 7c 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm9
    696f:	00 00 
    6971:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    6976:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    697b:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6982:	00 00 
    6984:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    698b:	00 00 
    698d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6993:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    699a:	00 00 
    699c:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    69a1:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    69a8:	00 00 
    69aa:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    69af:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    69b6:	00 00 
    69b8:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    69bd:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    69c4:	00 00 
    69c6:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    69cb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    69d2:	00 00 
    69d4:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm2
    69db:	1f 00 00 
    69de:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    69e3:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    69ea:	00 00 
    69ec:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    69f3:	00 00 
    69f5:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    69fc:	00 00 
    69fe:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm2
    6a05:	1e 00 00 
    6a08:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6a0d:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    6a14:	00 00 
    6a16:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    6a1b:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    6a22:	00 00 
    6a24:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm15
    6a2b:	1f 00 00 
    6a2e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    6a35:	00 00 
    6a37:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6a3e:	00 00 
    6a40:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    6a45:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    6a4c:	00 00 
    6a4e:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm14
    6a55:	0a 00 00 
    6a58:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6a5f:	00 00 
    6a61:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    6a68:	00 00 
    6a6a:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm2
    6a71:	0a 00 00 
    6a74:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    6a7b:	00 00 
    6a7d:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    6a84:	00 00 
    6a86:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm2
    6a8d:	1e 00 00 
    6a90:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6a97:	00 00 
    6a99:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    6aa0:	00 00 
    6aa2:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm2
    6aa9:	0a 00 00 
    6aac:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    6ab3:	00 00 
    6ab5:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    6abc:	00 00 
    6abe:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm2
    6ac5:	1d 00 00 
    6ac8:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    6acf:	00 00 
    6ad1:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    6ad8:	00 00 
    6ada:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm2
    6ae1:	1d 00 00 
    6ae4:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    6aeb:	00 00 
    6aed:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6af3:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm2
    6afa:	34 00 00 
    6afd:	c5 7c 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm8
    6b04:	00 00 
    6b06:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    6b0b:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6b12:	00 00 
    6b14:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6b19:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    6b20:	00 00 
    6b22:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6b28:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6b2f:	00 00 
    6b31:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    6b36:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6b3d:	00 00 
    6b3f:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    6b44:	c5 fc 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm6
    6b4b:	00 00 
    6b4d:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    6b52:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6b59:	00 00 
    6b5b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm0
    6b62:	02 00 00 
    6b65:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6b6a:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    6b71:	00 00 
    6b73:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    6b7a:	00 00 
    6b7c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6b83:	00 00 
    6b85:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm0
    6b8c:	04 00 00 
    6b8f:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6b94:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    6b9b:	00 00 
    6b9d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6ba2:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    6ba9:	00 00 
    6bab:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    6bb2:	00 00 
    6bb4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6bbb:	00 00 
    6bbd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm0
    6bc4:	1f 00 00 
    6bc7:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6bcc:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6bd3:	00 00 
    6bd5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    6bdc:	00 00 
    6bde:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6be5:	00 00 
    6be7:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm0
    6bee:	1f 00 00 
    6bf1:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6bf6:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6bfd:	00 00 
    6bff:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    6c04:	c5 7c 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm15
    6c0b:	00 00 
    6c0d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6c14:	00 00 
    6c16:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6c1d:	00 00 
    6c1f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm0
    6c26:	1e 00 00 
    6c29:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6c30:	00 00 
    6c32:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    6c39:	00 00 
    6c3b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm0
    6c42:	1e 00 00 
    6c45:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    6c4c:	00 00 
    6c4e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    6c55:	00 00 
    6c57:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm0
    6c5e:	1e 00 00 
    6c61:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    6c68:	00 00 
    6c6a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    6c71:	00 00 
    6c73:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm0
    6c7a:	0a 00 00 
    6c7d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    6c84:	00 00 
    6c86:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6c8d:	00 00 
    6c8f:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    6c94:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    6c9b:	00 00 
    6c9d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cac:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm0
    6cb3:	36 00 00 
    6cb6:	c5 7c 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm8
    6cbd:	00 00 
    6cbf:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm14
    6cc6:	02 00 00 
    6cc9:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    6cce:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    6cd5:	00 00 
    6cd7:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    6cdc:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    6ce3:	00 00 
    6ce5:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    6cec:	00 00 
    6cee:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    6cf5:	00 00 
    6cf7:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm14
    6cfe:	02 00 00 
    6d01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d07:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    6d0e:	00 00 
    6d10:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    6d15:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    6d1c:	00 00 
    6d1e:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    6d23:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6d2a:	00 00 
    6d2c:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm8,%ymm13
    6d33:	02 00 00 
    6d36:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    6d3b:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6d42:	00 00 
    6d44:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    6d4b:	00 00 
    6d4d:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    6d54:	00 00 
    6d56:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    6d5d:	04 00 00 
    6d60:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    6d65:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    6d6c:	00 00 
    6d6e:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    6d73:	c5 fc 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm4
    6d7a:	00 00 
    6d7c:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6d81:	c5 7c 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm9
    6d88:	00 00 
    6d8a:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    6d91:	00 00 
    6d93:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    6d9a:	00 00 
    6d9c:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm14
    6da3:	03 00 00 
    6da6:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    6dab:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6db2:	00 00 
    6db4:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    6db9:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    6dc0:	00 00 
    6dc2:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm12
    6dc9:	02 00 00 
    6dcc:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    6dd1:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    6dd8:	00 00 
    6dda:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm11
    6de1:	02 00 00 
    6de4:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
    6deb:	00 00 
    6ded:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    6df4:	00 00 
    6df6:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm8,%ymm14
    6dfd:	03 00 00 
    6e00:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
    6e07:	00 00 
    6e09:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    6e10:	00 00 
    6e12:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm14
    6e19:	1f 00 00 
    6e1c:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    6e23:	00 00 
    6e25:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    6e2b:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm14
    6e32:	37 00 00 
    6e35:	c5 7c 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm8
    6e3c:	00 00 
    6e3e:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    6e45:	48 89 d5             	mov    %rdx,%rbp
    6e48:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    6e4e:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    6e55:	00 00 
    6e57:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    6e5c:	c5 7c 11 b4 24 a0 1f 	vmovups %ymm14,0x1fa0(%rsp)
    6e63:	00 00 
    6e65:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    6e6c:	00 00 
    6e6e:	c4 62 3d a8 f6       	vfmadd213ps %ymm6,%ymm8,%ymm14
    6e73:	c5 fc 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm6
    6e7a:	00 00 
    6e7c:	c5 7c 11 b4 24 c0 1f 	vmovups %ymm14,0x1fc0(%rsp)
    6e83:	00 00 
    6e85:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6e8c:	00 00 
    6e8e:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm14
    6e95:	09 00 00 
    6e98:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    6e9d:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    6ea4:	00 00 
    6ea6:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    6ead:	00 00 
    6eaf:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    6eb6:	00 00 
    6eb8:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6ebd:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6ec4:	00 00 
    6ec6:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    6ed6:	00 00 
    6ed8:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    6edd:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    6ee2:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    6ee7:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    6eee:	00 00 
    6ef0:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    6ef7:	00 00 
    6ef9:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6f09:	00 00 
    6f0b:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    6f10:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    6f15:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    6f1c:	00 00 
    6f1e:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    6f25:	00 00 
    6f27:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    6f2e:	00 00 
    6f30:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6f37:	00 00 
    6f39:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    6f3e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6f45:	00 00 
    6f47:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6f4e:	00 00 
    6f50:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    6f55:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    6f5c:	00 00 
    6f5e:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6f65:	00 00 
    6f67:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    6f6c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6f73:	00 00 
    6f75:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6f7c:	00 00 
    6f7e:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    6f83:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6f8a:	00 00 
    6f8c:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm12
    6f93:	09 00 00 
    6f96:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    6f9d:	00 00 
    6f9f:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    6fa6:	00 00 
    6fa8:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm2
    6faf:	0a 00 00 
    6fb2:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    6fb7:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6fbe:	00 00 
    6fc0:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm13
    6fc7:	09 00 00 
    6fca:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6fd1:	00 00 
    6fd3:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    6fda:	00 00 
    6fdc:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm1
    6fe3:	0a 00 00 
    6fe6:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    6fed:	00 00 
    6fef:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    6ff6:	00 00 
    6ff8:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm2
    6fff:	09 00 00 
    7002:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7009:	00 00 
    700b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7011:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm1
    7018:	37 00 00 
    701b:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    7022:	00 00 
    7024:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    702a:	48 3b 94 24 90 01 00 	cmp    0x190(%rsp),%rdx
    7031:	00 
    7032:	0f 82 e8 95 ff ff    	jb     620 <_Z5benchv+0x4f0>
    7038:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    703f:	00 00 
    7041:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
    7048:	00 
    7049:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    7050:	00 
    7051:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    7058:	00 
    7059:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    705f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7063:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7069:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    706d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7074:	00 00 
    7076:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    707c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7080:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7087:	00 00 
    7089:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    708f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7093:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7098:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    709e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    70a2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    70a6:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    70ad:	00 00 
    70af:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    70b5:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    70b9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    70be:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    70c2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    70c8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    70ce:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    70d2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    70d6:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    70dd:	00 00 
    70df:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    70e3:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    70ea:	00 00 
    70ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    70f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    70f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    70fa:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7100:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7104:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7108:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    710e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7112:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7118:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    711c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7122:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7126:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    712a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7130:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7134:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    713b:	00 00 
    713d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7143:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7147:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    714b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7151:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7155:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    715a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    715e:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7165:	00 00 
    7167:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    716d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7173:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7177:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    717b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7181:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7185:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    718b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7190:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7194:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    719a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    719f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    71a3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    71a7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    71ac:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    71b2:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    71b7:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    71bc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    71c2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    71c6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    71cc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    71d0:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    71d7:	00 00 
    71d9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    71df:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    71e3:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    71ea:	00 00 
    71ec:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    71f2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    71f6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    71fb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7201:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7205:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7209:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7210:	00 00 
    7212:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7218:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    721c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7221:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7225:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    722b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7231:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7235:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7239:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7240:	00 00 
    7242:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7246:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    724d:	00 00 
    724f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7255:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7259:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    725d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7261:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7267:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    726b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7271:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7275:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    727c:	00 00 
    727e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7284:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7288:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    728c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7292:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7296:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    729c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    72a0:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    72a7:	00 00 
    72a9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    72af:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    72b3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    72b7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    72bd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    72c1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    72c6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    72ca:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    72d1:	00 00 
    72d3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    72d9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    72df:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    72e3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    72e7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    72ed:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    72f1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    72f7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    72fc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7300:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7306:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    730b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    730f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7313:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7318:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    731e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7324:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    732a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7330:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7334:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    733a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    733e:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    7344:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    7348:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    734e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7352:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7358:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    735c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7360:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    7366:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    736a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7370:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7374:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    737a:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    737e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7384:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7388:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    738c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7390:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7394:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7398:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    739c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    73a0:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    73a5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    73ab:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    73b0:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    73b6:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    73bc:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    73c2:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    73c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    73cc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    73d0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    73d4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    73d8:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    73de:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    73e4:	48 83 c7 15          	add    $0x15,%rdi
    73e8:	48 39 c7             	cmp    %rax,%rdi
    73eb:	0f 82 cf 8d ff ff    	jb     1c0 <_Z5benchv+0x90>
    73f1:	0f 31                	rdtsc  
    73f3:	48 c1 e2 20          	shl    $0x20,%rdx
    73f7:	48 09 c2             	or     %rax,%rdx
    73fa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7400 <_Z5benchv+0x72d0>
    7400:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7405:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 740d <_Z5benchv+0x72dd>
    740c:	00 
    740d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7415 <_Z5benchv+0x72e5>
    7414:	00 
    7415:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7418:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    741c:	0f af d1             	imul   %ecx,%edx
    741f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7425:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7429:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    7430:	00 00 
    7432:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    7436:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    743a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    743e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7442:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7446:	48 81 c4 28 42 00 00 	add    $0x4228,%rsp
    744d:	5b                   	pop    %rbx
    744e:	41 5c                	pop    %r12
    7450:	41 5d                	pop    %r13
    7452:	41 5e                	pop    %r14
    7454:	41 5f                	pop    %r15
    7456:	5d                   	pop    %rbp
    7457:	c5 f8 77             	vzeroupper 
    745a:	c3                   	retq   
    745b:	90                   	nop
    745c:	90                   	nop
    745d:	90                   	nop
    745e:	90                   	nop
    745f:	90                   	nop

0000000000007460 <_Z6enablev>:
    7460:	31 c0                	xor    %eax,%eax
    7462:	c3                   	retq   
    7463:	90                   	nop
    7464:	90                   	nop
    7465:	90                   	nop
    7466:	90                   	nop
    7467:	90                   	nop
    7468:	90                   	nop
    7469:	90                   	nop
    746a:	90                   	nop
    746b:	90                   	nop
    746c:	90                   	nop
    746d:	90                   	nop
    746e:	90                   	nop
    746f:	90                   	nop

0000000000007470 <_Z9n_reg_maxv>:
    7470:	b8 24 02 00 00       	mov    $0x224,%eax
    7475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
