
axya_ui23_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 11 00 00    	imul   $0x1140,%eax,%eax
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
     13a:	48 81 ec 48 4b 00 00 	sub    $0x4b48,%rsp
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
     16f:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e fe 84 00 00    	jle    867e <_Z5benchv+0x854e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 09          	lea    0x9(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     20e:	00 
     20f:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	0f af c8             	imul   %eax,%ecx
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	0f af d8             	imul   %eax,%ebx
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     25a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     26b:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     272:	00 
     273:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     27a:	00 
     27b:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     27f:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     286:	00 
     287:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     290:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     294:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     29b:	00 
     29c:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a0:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     2a7:	00 
     2a8:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2ac:	4c 89 9c 24 e0 04 00 	mov    %r11,0x4e0(%rsp)
     2b3:	00 
     2b4:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b8:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     2bf:	00 
     2c0:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	44 0f af c8          	imul   %eax,%r9d
     2e2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e8:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2ec:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2f3:	00 
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2ff:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     304:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     314:	0f af e8             	imul   %eax,%ebp
     317:	0f af f0             	imul   %eax,%esi
     31a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32a:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     32f:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     333:	0f af f0             	imul   %eax,%esi
     336:	49 63 c5             	movslq %r13d,%rax
     339:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     340:	00 
     341:	48 63 c6             	movslq %esi,%rax
     344:	be 00 00 00 00       	mov    $0x0,%esi
     349:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     350:	00 
     351:	49 63 c0             	movslq %r8d,%rax
     354:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     35a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     361:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     368:	00 
     369:	49 63 c1             	movslq %r9d,%rax
     36c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     373:	00 
     374:	49 63 c2             	movslq %r10d,%rax
     377:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     37e:	00 
     37f:	49 63 c3             	movslq %r11d,%rax
     382:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     389:	00 
     38a:	48 63 c3             	movslq %ebx,%rax
     38d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     394:	00 
     395:	49 63 c6             	movslq %r14d,%rax
     398:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     39f:	00 
     3a0:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b5:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3bc:	00 
     3bd:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c2:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3c9:	00 
     3ca:	48 63 c1             	movslq %ecx,%rax
     3cd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3dd:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3e4:	00 
     3e5:	49 63 c7             	movslq %r15d,%rax
     3e8:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3ef:	00 
     3f0:	48 63 c5             	movslq %ebp,%rax
     3f3:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     402:	00 
     403:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     40a:	00 
     40b:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     412:	00 
     413:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     423:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     42a:	00 
     42b:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     432:	00 
     433:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     438:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     43f:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     446:	00 
     447:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     44e:	00 
     44f:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     456:	00 
     457:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     45e:	00 
     45f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     46f:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     476:	00 
     477:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     47e:	00 
     47f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48f:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     496:	00 
     497:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     49c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b9:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4c6:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4cd:	00 
     4ce:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e3:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4ea:	00 
     4eb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4fb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     50b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     51b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     522:	00 00 
     524:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     53b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     541:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     548:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54e:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     555:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     55c:	00 00 
     55e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     565:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     56b:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     572:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     582:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     588:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     58f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     697:	00 
     698:	4c 8b b4 24 98 02 00 	mov    0x298(%rsp),%r14
     69f:	00 
     6a0:	c5 fc 11 b4 24 e0 48 	vmovups %ymm6,0x48e0(%rsp)
     6a7:	00 00 
     6a9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     6b0:	00 00 
     6b2:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     6b9:	00 00 
     6bb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     6c2:	00 00 
     6c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6c9:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     6d0:	00 00 
     6d2:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     6d9:	00 
     6da:	c5 7c 11 ac 24 00 4b 	vmovups %ymm13,0x4b00(%rsp)
     6e1:	00 00 
     6e3:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     6f2:	c5 7c 11 b4 24 e0 4a 	vmovups %ymm14,0x4ae0(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     702:	00 00 
     704:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     70b:	00 00 
     70d:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     711:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     718:	00 
     719:	c4 41 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm10
     71f:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     725:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     729:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     730:	00 
     731:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     738:	00 00 
     73a:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     73f:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     745:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     749:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     750:	00 
     751:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     758:	00 00 
     75a:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     75f:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     765:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     76c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     770:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     777:	00 
     778:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     77f:	00 00 
     781:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     787:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     78e:	00 00 00 
     791:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     795:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     79c:	00 
     79d:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     7a4:	00 00 
     7a6:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     7ac:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     7b3:	00 
     7b4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     7bb:	02 00 00 
     7be:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7c2:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7c9:	00 
     7ca:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7d1:	00 
     7d2:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     7d9:	00 00 
     7db:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     7e2:	00 
     7e3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e7:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7ee:	00 
     7ef:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7f6:	00 
     7f7:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     7fd:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     804:	00 
     805:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     809:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     810:	00 00 
     812:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     817:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     81e:	00 
     81f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     825:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     82c:	00 
     82d:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     834:	00 
     835:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     83c:	00 00 
     83e:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     843:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     847:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     84e:	00 
     84f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     855:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     85c:	00 00 00 
     85f:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     866:	00 
     867:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     86e:	00 
     86f:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     873:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     87a:	00 
     87b:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     882:	00 00 
     884:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     88a:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     891:	00 
     892:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     896:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     89d:	00 
     89e:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     8a5:	00 00 
     8a7:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     8ac:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     8b2:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     8b9:	01 00 00 
     8bc:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     8c0:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     8c7:	00 
     8c8:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     8cf:	00 
     8d0:	c4 41 7c 10 5c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm11
     8d7:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     8db:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8e2:	00 
     8e3:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     8ea:	00 00 
     8ec:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     8f2:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     8f9:	01 00 00 
     8fc:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     900:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     907:	00 
     908:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
     90f:	00 
     910:	c4 81 7c 10 64 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm4
     917:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
     91e:	00 00 
     920:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     924:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     92b:	00 
     92c:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     933:	00 00 
     935:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     93b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     942:	01 00 00 
     945:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     949:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     950:	00 
     951:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     958:	00 
     959:	c4 81 7c 10 6c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm5
     960:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     967:	00 00 
     969:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     96d:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     974:	00 
     975:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     97c:	00 00 
     97e:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     984:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     98b:	01 00 00 
     98e:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     992:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     999:	00 
     99a:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     9a1:	00 
     9a2:	c4 81 7c 10 5c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm3
     9a9:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     9b0:	00 00 
     9b2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9b6:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9c5:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     9cc:	00 
     9cd:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     9d4:	00 00 00 
     9d7:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     9db:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     9e2:	00 
     9e3:	c4 81 7c 10 54 84 20 	vmovups 0x20(%r12,%r8,4),%ymm2
     9ea:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     9fa:	00 00 
     9fc:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a02:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     a09:	00 
     a0a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     a11:	01 00 00 
     a14:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     a18:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     a1f:	00 
     a20:	c4 41 7c 10 6c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm13
     a27:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
     a2e:	00 00 
     a30:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a34:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     a3b:	00 00 
     a3d:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a41:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     a48:	00 
     a49:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a4f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     a56:	01 00 00 
     a59:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
     a5f:	c5 7c 11 ac 24 80 2a 	vmovups %ymm13,0x2a80(%rsp)
     a66:	00 00 
     a68:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     a6f:	00 00 
     a71:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     a77:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     a7e:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
     a85:	00 00 
     a87:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     a8e:	00 00 
     a90:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     a96:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a9d:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     aa4:	00 00 
     aa6:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     aac:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     ab3:	01 00 00 
     ab6:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     abd:	00 00 
     abf:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     ac5:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     acc:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     ad3:	00 00 
     ad5:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     adb:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     ae2:	00 00 00 
     ae5:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     aec:	00 00 
     aee:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     af4:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     afb:	c4 62 3d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm10
     b02:	c4 01 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm8
     b09:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     b10:	00 00 
     b12:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
     b19:	00 00 
     b1b:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
     b22:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
     b29:	00 00 
     b2b:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
     b32:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
     b39:	00 00 
     b3b:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
     b42:	00 00 00 
     b45:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
     b4c:	00 00 
     b4e:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
     b55:	00 00 00 
     b58:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
     b5f:	00 00 
     b61:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
     b68:	00 00 00 
     b6b:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
     b72:	00 00 
     b74:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
     b7b:	00 00 00 
     b7e:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
     b85:	00 00 
     b87:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
     b8e:	01 00 00 
     b91:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     b98:	00 00 
     b9a:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
     ba1:	01 00 00 
     ba4:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
     bab:	00 00 
     bad:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
     bb4:	01 00 00 
     bb7:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     bbe:	00 00 
     bc0:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
     bc7:	01 00 00 
     bca:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
     bd1:	00 00 
     bd3:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
     bda:	01 00 00 
     bdd:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
     be4:	00 00 
     be6:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
     bed:	01 00 00 
     bf0:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
     bf7:	00 00 
     bf9:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
     c00:	01 00 00 
     c03:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
     c0a:	00 00 
     c0c:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
     c13:	01 00 00 
     c16:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
     c1d:	00 00 
     c1f:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
     c26:	02 00 00 
     c29:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
     c30:	00 00 
     c32:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
     c39:	02 00 00 
     c3c:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
     c43:	00 00 
     c45:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
     c4c:	02 00 00 
     c4f:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
     c56:	00 00 
     c58:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
     c5f:	02 00 00 
     c62:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
     c69:	00 00 
     c6b:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
     c72:	02 00 00 
     c75:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
     c7c:	00 00 
     c7e:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
     c85:	02 00 00 
     c88:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
     c8f:	00 00 
     c91:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
     c98:	02 00 00 
     c9b:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     ca2:	00 00 
     ca4:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
     cab:	02 00 00 
     cae:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     cb5:	00 
     cb6:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
     cbd:	00 00 
     cbf:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
     cc6:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     ccd:	00 00 
     ccf:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
     cd6:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
     cdd:	00 00 
     cdf:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
     ce6:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
     ced:	00 00 
     cef:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
     cf6:	00 00 00 
     cf9:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
     d00:	00 00 
     d02:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
     d09:	00 00 00 
     d0c:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
     d13:	00 00 
     d15:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
     d1c:	00 00 00 
     d1f:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
     d26:	00 00 
     d28:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
     d2f:	00 00 00 
     d32:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
     d39:	00 00 
     d3b:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
     d42:	01 00 00 
     d45:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
     d4c:	00 00 
     d4e:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
     d55:	01 00 00 
     d58:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
     d5f:	00 00 
     d61:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
     d68:	01 00 00 
     d6b:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
     d72:	00 00 
     d74:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
     d7b:	01 00 00 
     d7e:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
     d85:	00 00 
     d87:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
     d8e:	01 00 00 
     d91:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
     d98:	00 00 
     d9a:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
     da1:	01 00 00 
     da4:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
     dab:	00 00 
     dad:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
     db4:	01 00 00 
     db7:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
     dbe:	00 00 
     dc0:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
     dc7:	01 00 00 
     dca:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
     dd1:	00 00 
     dd3:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
     dda:	02 00 00 
     ddd:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
     de4:	00 00 
     de6:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
     ded:	02 00 00 
     df0:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
     df7:	00 00 
     df9:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
     e00:	02 00 00 
     e03:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
     e0a:	00 00 
     e0c:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
     e13:	02 00 00 
     e16:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
     e1d:	00 00 
     e1f:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
     e26:	02 00 00 
     e29:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
     e30:	00 00 
     e32:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
     e39:	02 00 00 
     e3c:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
     e43:	00 00 
     e45:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
     e4c:	02 00 00 
     e4f:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
     e56:	00 00 
     e58:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
     e5f:	02 00 00 
     e62:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     e69:	00 
     e6a:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
     e71:	00 00 
     e73:	c4 01 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm8
     e7a:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
     e81:	00 00 
     e83:	c4 01 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm8
     e8a:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     e91:	00 00 
     e93:	c4 01 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm8
     e9a:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     ea1:	00 00 
     ea3:	c4 01 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm8
     eaa:	00 00 00 
     ead:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
     eb4:	00 00 
     eb6:	c4 01 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm8
     ebd:	00 00 00 
     ec0:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
     ec7:	00 00 
     ec9:	c4 01 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm8
     ed0:	00 00 00 
     ed3:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
     eda:	00 00 
     edc:	c4 01 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm8
     ee3:	00 00 00 
     ee6:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
     eed:	00 00 
     eef:	c4 01 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm8
     ef6:	01 00 00 
     ef9:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
     f00:	00 00 
     f02:	c4 01 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm8
     f09:	01 00 00 
     f0c:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
     f13:	00 00 
     f15:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
     f1c:	01 00 00 
     f1f:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
     f26:	00 00 
     f28:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
     f2f:	01 00 00 
     f32:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
     f39:	00 00 
     f3b:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
     f42:	01 00 00 
     f45:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
     f4c:	00 00 
     f4e:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
     f55:	01 00 00 
     f58:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
     f5f:	00 00 
     f61:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
     f68:	01 00 00 
     f6b:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
     f72:	00 00 
     f74:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
     f7b:	01 00 00 
     f7e:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
     f85:	00 00 
     f87:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
     f8e:	02 00 00 
     f91:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
     f98:	00 00 
     f9a:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
     fa1:	02 00 00 
     fa4:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
     fab:	00 00 
     fad:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
     fb4:	02 00 00 
     fb7:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
     fbe:	00 00 
     fc0:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
     fc7:	02 00 00 
     fca:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
     fd1:	00 00 
     fd3:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
     fda:	02 00 00 
     fdd:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
     fe4:	00 00 
     fe6:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
     fed:	02 00 00 
     ff0:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
     ff7:	00 00 
     ff9:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    1000:	02 00 00 
    1003:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
    100a:	00 00 
    100c:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    1013:	02 00 00 
    1016:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
    101d:	00 
    101e:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    1025:	00 00 
    1027:	c4 41 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm8
    102e:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    1035:	00 00 
    1037:	c4 41 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm8
    103e:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    1045:	00 00 
    1047:	c4 41 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm8
    104e:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    1055:	00 00 
    1057:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    105e:	00 00 00 
    1061:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    1068:	00 00 
    106a:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    1071:	00 00 00 
    1074:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    107b:	00 00 
    107d:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    1084:	00 00 00 
    1087:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    108e:	00 00 
    1090:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    1097:	00 00 00 
    109a:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    10a1:	00 00 
    10a3:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    10aa:	01 00 00 
    10ad:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    10b4:	00 00 
    10b6:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    10bd:	01 00 00 
    10c0:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    10c7:	00 00 
    10c9:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    10d0:	01 00 00 
    10d3:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    10da:	00 00 
    10dc:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    10e3:	01 00 00 
    10e6:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    10ed:	00 00 
    10ef:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    10f6:	01 00 00 
    10f9:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    1100:	00 00 
    1102:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    1109:	01 00 00 
    110c:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    1113:	00 00 
    1115:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    111c:	01 00 00 
    111f:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
    1126:	00 00 
    1128:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    112f:	01 00 00 
    1132:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1139:	00 00 
    113b:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    1142:	02 00 00 
    1145:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    114c:	00 00 
    114e:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    1155:	02 00 00 
    1158:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
    115f:	00 00 
    1161:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    1168:	02 00 00 
    116b:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    1172:	00 00 
    1174:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    117b:	02 00 00 
    117e:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    1185:	00 00 
    1187:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    118e:	02 00 00 
    1191:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    1198:	00 00 
    119a:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    11a1:	02 00 00 
    11a4:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    11ab:	00 00 
    11ad:	c4 41 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm8
    11b4:	02 00 00 
    11b7:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    11be:	00 00 
    11c0:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    11c7:	02 00 00 
    11ca:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    11d1:	00 
    11d2:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    11d9:	00 00 
    11db:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    11e2:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    11e9:	00 00 
    11eb:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    11f2:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    11f9:	00 00 
    11fb:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1202:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    1209:	00 00 
    120b:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1212:	00 00 00 
    1215:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    121c:	00 00 
    121e:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1225:	00 00 00 
    1228:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    122f:	00 00 
    1231:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1238:	00 00 00 
    123b:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    1242:	00 00 
    1244:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    124b:	00 00 00 
    124e:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    1255:	00 00 
    1257:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    125e:	01 00 00 
    1261:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    1268:	00 00 
    126a:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1271:	01 00 00 
    1274:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    127b:	00 00 
    127d:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1284:	01 00 00 
    1287:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    128e:	00 00 
    1290:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1297:	01 00 00 
    129a:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    12a1:	00 00 
    12a3:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    12aa:	01 00 00 
    12ad:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    12b4:	00 00 
    12b6:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    12bd:	01 00 00 
    12c0:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    12c7:	00 00 
    12c9:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    12d0:	01 00 00 
    12d3:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    12da:	00 00 
    12dc:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    12e3:	01 00 00 
    12e6:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    12ed:	00 00 
    12ef:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    12f6:	02 00 00 
    12f9:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    1300:	00 00 
    1302:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1309:	02 00 00 
    130c:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    1313:	00 00 
    1315:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    131c:	02 00 00 
    131f:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    1326:	00 00 
    1328:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    132f:	02 00 00 
    1332:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    1339:	00 00 
    133b:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1342:	02 00 00 
    1345:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    134c:	00 00 
    134e:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1355:	02 00 00 
    1358:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    135f:	00 00 
    1361:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1368:	02 00 00 
    136b:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    1372:	00 00 
    1374:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    137b:	02 00 00 
    137e:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1385:	00 
    1386:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    138d:	00 00 
    138f:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1396:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    139d:	00 00 
    139f:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    13a6:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    13ad:	00 00 
    13af:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    13b6:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    13bd:	00 00 
    13bf:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    13c6:	00 00 00 
    13c9:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    13d0:	00 00 
    13d2:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    13d9:	00 00 00 
    13dc:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    13e3:	00 00 
    13e5:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    13ec:	00 00 00 
    13ef:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    13f6:	00 00 
    13f8:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    13ff:	00 00 00 
    1402:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    1409:	00 00 
    140b:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1412:	01 00 00 
    1415:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    141c:	00 00 
    141e:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1425:	01 00 00 
    1428:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    142f:	00 00 
    1431:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1438:	01 00 00 
    143b:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    1442:	00 00 
    1444:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    144b:	01 00 00 
    144e:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    1455:	00 00 
    1457:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    145e:	01 00 00 
    1461:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    1468:	00 00 
    146a:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1471:	01 00 00 
    1474:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    147b:	00 00 
    147d:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1484:	01 00 00 
    1487:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    148e:	00 00 
    1490:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1497:	01 00 00 
    149a:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    14a1:	00 00 
    14a3:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    14aa:	02 00 00 
    14ad:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    14b4:	00 00 
    14b6:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    14bd:	02 00 00 
    14c0:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    14c7:	00 00 
    14c9:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    14d0:	02 00 00 
    14d3:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    14da:	00 00 
    14dc:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    14e3:	02 00 00 
    14e6:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    14ed:	00 00 
    14ef:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    14f6:	02 00 00 
    14f9:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    1500:	00 00 
    1502:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1509:	02 00 00 
    150c:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
    1513:	00 00 
    1515:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    151c:	02 00 00 
    151f:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    1526:	00 00 
    1528:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    152f:	02 00 00 
    1532:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1539:	00 
    153a:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    1541:	00 00 
    1543:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    154a:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    1551:	00 00 
    1553:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    155a:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    1561:	00 00 
    1563:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    156a:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    1571:	00 00 
    1573:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    157a:	00 00 00 
    157d:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    1584:	00 00 
    1586:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    158d:	00 00 00 
    1590:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    1597:	00 00 
    1599:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    15a0:	00 00 00 
    15a3:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    15aa:	00 00 
    15ac:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    15b3:	00 00 00 
    15b6:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    15bd:	00 00 
    15bf:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    15c6:	01 00 00 
    15c9:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    15d0:	00 00 
    15d2:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    15d9:	01 00 00 
    15dc:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    15e3:	00 00 
    15e5:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    15ec:	01 00 00 
    15ef:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    15f6:	00 00 
    15f8:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    15ff:	01 00 00 
    1602:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    1609:	00 00 
    160b:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1612:	01 00 00 
    1615:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    161c:	00 00 
    161e:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1625:	01 00 00 
    1628:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    162f:	00 00 
    1631:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1638:	01 00 00 
    163b:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    1642:	00 00 
    1644:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    164b:	01 00 00 
    164e:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    1655:	00 00 
    1657:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    165e:	02 00 00 
    1661:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    1668:	00 00 
    166a:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1671:	02 00 00 
    1674:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    167b:	00 00 
    167d:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1684:	02 00 00 
    1687:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    168e:	00 00 
    1690:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1697:	02 00 00 
    169a:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    16a1:	00 00 
    16a3:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    16aa:	02 00 00 
    16ad:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
    16b4:	00 00 
    16b6:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    16bd:	02 00 00 
    16c0:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    16c7:	00 00 
    16c9:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    16d0:	02 00 00 
    16d3:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    16da:	00 00 
    16dc:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    16e3:	02 00 00 
    16e6:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    16ed:	00 
    16ee:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    16f5:	00 00 
    16f7:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    16fe:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    1705:	00 00 00 
    1708:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    170f:	00 00 
    1711:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1718:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    171f:	00 00 
    1721:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    1728:	01 00 00 
    172b:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    1732:	00 00 
    1734:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    173b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1742:	00 00 
    1744:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    174b:	01 00 00 
    174e:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    1755:	00 00 
    1757:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    175e:	00 00 00 
    1761:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1768:	00 00 
    176a:	c4 c1 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm0
    1771:	01 00 00 
    1774:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    177b:	00 00 
    177d:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1784:	00 00 00 
    1787:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    178e:	00 00 
    1790:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    1797:	00 00 
    1799:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    17a0:	00 00 00 
    17a3:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    17aa:	00 00 
    17ac:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    17b3:	01 00 00 
    17b6:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    17bd:	00 00 
    17bf:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    17c6:	01 00 00 
    17c9:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    17d0:	00 00 
    17d2:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    17d9:	01 00 00 
    17dc:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    17e3:	00 00 
    17e5:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    17ec:	01 00 00 
    17ef:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    17f6:	00 00 
    17f8:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    17ff:	01 00 00 
    1802:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    1809:	00 00 
    180b:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1812:	02 00 00 
    1815:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    181c:	00 00 
    181e:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1825:	02 00 00 
    1828:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    182f:	00 00 
    1831:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1838:	02 00 00 
    183b:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    1842:	00 00 
    1844:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    184b:	02 00 00 
    184e:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    1855:	00 00 
    1857:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    185e:	02 00 00 
    1861:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
    1868:	00 00 
    186a:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1871:	02 00 00 
    1874:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1884:	02 00 00 
    1887:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    1897:	02 00 00 
    189a:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    18a1:	00 
    18a2:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    18a9:	00 00 
    18ab:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    18b2:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    18b9:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    18c0:	00 00 
    18c2:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    18c9:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    18d0:	00 00 
    18d2:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    18d9:	00 00 00 
    18dc:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    18e3:	00 00 
    18e5:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    18ec:	00 00 00 
    18ef:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18f6:	00 00 
    18f8:	c4 c1 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm0
    18ff:	01 00 00 
    1902:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    1909:	00 00 
    190b:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1912:	00 00 00 
    1915:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    191c:	00 00 
    191e:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    1925:	02 00 00 
    1928:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    192f:	00 00 
    1931:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1938:	00 00 00 
    193b:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    1942:	00 00 
    1944:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    194b:	00 00 
    194d:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1954:	01 00 00 
    1957:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    195e:	00 00 
    1960:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1967:	01 00 00 
    196a:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1971:	00 00 
    1973:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    197a:	01 00 00 
    197d:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1984:	00 00 
    1986:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    198d:	01 00 00 
    1990:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    1997:	00 00 
    1999:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    19a0:	01 00 00 
    19a3:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    19aa:	00 00 
    19ac:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    19b3:	01 00 00 
    19b6:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    19bd:	00 00 
    19bf:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    19c6:	01 00 00 
    19c9:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    19d0:	00 00 
    19d2:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    19d9:	02 00 00 
    19dc:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    19e3:	00 00 
    19e5:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    19ec:	02 00 00 
    19ef:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    19f6:	00 00 
    19f8:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    19ff:	02 00 00 
    1a02:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    1a09:	00 00 
    1a0b:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1a12:	02 00 00 
    1a15:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
    1a1c:	00 00 
    1a1e:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1a25:	02 00 00 
    1a28:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    1a2f:	00 00 
    1a31:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1a38:	02 00 00 
    1a3b:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
    1a42:	00 00 
    1a44:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    1a4b:	02 00 00 
    1a4e:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1a55:	00 
    1a56:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1a66:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    1a6d:	00 00 
    1a6f:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1a76:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    1a7d:	00 00 
    1a7f:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1a86:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1a8d:	00 00 
    1a8f:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1a96:	00 00 00 
    1a99:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    1aa0:	00 00 
    1aa2:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1aa9:	00 00 00 
    1aac:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    1ab3:	00 00 
    1ab5:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1abc:	00 00 00 
    1abf:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1ac6:	00 00 
    1ac8:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1acf:	00 00 00 
    1ad2:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1ad9:	00 00 
    1adb:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1ae2:	01 00 00 
    1ae5:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    1aec:	00 00 
    1aee:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1af5:	01 00 00 
    1af8:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1aff:	00 00 
    1b01:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1b08:	01 00 00 
    1b0b:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    1b12:	00 00 
    1b14:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1b1b:	01 00 00 
    1b1e:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    1b25:	00 00 
    1b27:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1b2e:	01 00 00 
    1b31:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    1b38:	00 00 
    1b3a:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1b41:	01 00 00 
    1b44:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    1b4b:	00 00 
    1b4d:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1b54:	01 00 00 
    1b57:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    1b5e:	00 00 
    1b60:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1b67:	01 00 00 
    1b6a:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    1b71:	00 00 
    1b73:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1b7a:	02 00 00 
    1b7d:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    1b84:	00 00 
    1b86:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1b8d:	02 00 00 
    1b90:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    1b97:	00 00 
    1b99:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1ba0:	02 00 00 
    1ba3:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    1baa:	00 00 
    1bac:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1bb3:	02 00 00 
    1bb6:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    1bbd:	00 00 
    1bbf:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1bc6:	02 00 00 
    1bc9:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    1bd0:	00 00 
    1bd2:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1bd9:	02 00 00 
    1bdc:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    1be3:	00 00 
    1be5:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1bec:	02 00 00 
    1bef:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    1bf6:	00 00 
    1bf8:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    1bff:	02 00 00 
    1c02:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    1c09:	00 
    1c0a:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    1c11:	00 00 
    1c13:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1c1a:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1c21:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    1c28:	00 00 
    1c2a:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1c31:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1c38:	00 00 
    1c3a:	c4 c1 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm0
    1c41:	02 00 00 
    1c44:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    1c4b:	00 00 
    1c4d:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1c54:	00 00 00 
    1c57:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c5e:	00 00 
    1c60:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1c67:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1c6e:	00 00 
    1c70:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1c77:	00 00 00 
    1c7a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1c81:	00 00 
    1c83:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    1c8a:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    1c91:	00 00 
    1c93:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1c9a:	00 00 00 
    1c9d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ca4:	00 00 
    1ca6:	c4 c1 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm0
    1cad:	00 00 00 
    1cb0:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1cb7:	00 00 
    1cb9:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1cc0:	00 00 00 
    1cc3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1cca:	00 00 
    1ccc:	c4 c1 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm0
    1cd3:	00 00 00 
    1cd6:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1cdd:	00 00 
    1cdf:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1ce6:	01 00 00 
    1ce9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1cf0:	00 00 
    1cf2:	c4 c1 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm0
    1cf9:	00 00 00 
    1cfc:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1d03:	00 00 
    1d05:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1d0c:	01 00 00 
    1d0f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d16:	00 00 
    1d18:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1d1f:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1d26:	00 00 
    1d28:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1d2f:	01 00 00 
    1d32:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d39:	00 00 
    1d3b:	c4 c1 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm0
    1d42:	00 00 00 
    1d45:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    1d4c:	00 00 
    1d4e:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1d55:	01 00 00 
    1d58:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d5f:	00 00 
    1d61:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    1d68:	00 00 00 
    1d6b:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    1d72:	00 00 
    1d74:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d85:	00 00 
    1d87:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    1d8e:	00 00 00 
    1d91:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    1d98:	00 00 
    1d9a:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    1da1:	01 00 00 
    1da4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1dab:	00 00 
    1dad:	c4 c1 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm0
    1db4:	00 00 00 
    1db7:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    1dbe:	00 00 
    1dc0:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    1dc7:	01 00 00 
    1dca:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1dd1:	00 00 
    1dd3:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    1dda:	02 00 00 
    1ddd:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    1de4:	00 00 
    1de6:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    1ded:	01 00 00 
    1df0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1df7:	00 00 
    1df9:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1e00:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    1e07:	00 00 
    1e09:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    1e10:	01 00 00 
    1e13:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e1a:	00 00 
    1e1c:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    1e23:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1e2a:	00 00 
    1e2c:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    1e33:	01 00 00 
    1e36:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e3d:	00 00 
    1e3f:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1e46:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    1e4d:	00 00 
    1e4f:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    1e56:	01 00 00 
    1e59:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e60:	00 00 
    1e62:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    1e69:	00 00 00 
    1e6c:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    1e73:	00 00 
    1e75:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    1e7c:	01 00 00 
    1e7f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e86:	00 00 
    1e88:	c4 c1 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm0
    1e8f:	00 00 00 
    1e92:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    1e99:	00 00 
    1e9b:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    1ea2:	01 00 00 
    1ea5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1eac:	00 00 
    1eae:	c4 c1 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm0
    1eb5:	02 00 00 
    1eb8:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    1ebf:	00 00 
    1ec1:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1ec8:	01 00 00 
    1ecb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ed2:	00 00 
    1ed4:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    1edb:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    1ee2:	00 00 
    1ee4:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1eeb:	01 00 00 
    1eee:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ef5:	00 00 
    1ef7:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    1efe:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    1f05:	00 00 
    1f07:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1f0e:	01 00 00 
    1f11:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f18:	00 00 
    1f1a:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    1f21:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    1f28:	00 00 
    1f2a:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1f31:	02 00 00 
    1f34:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f3b:	00 00 
    1f3d:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    1f44:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    1f4b:	00 00 
    1f4d:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1f54:	02 00 00 
    1f57:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f5e:	00 00 
    1f60:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    1f67:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    1f6e:	00 00 
    1f70:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1f77:	02 00 00 
    1f7a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f81:	00 00 
    1f83:	c4 c1 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm0
    1f8a:	00 00 00 
    1f8d:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    1f94:	00 00 
    1f96:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1f9d:	02 00 00 
    1fa0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1fa7:	00 00 
    1fa9:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    1fb0:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1fb7:	00 00 
    1fb9:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1fca:	00 00 
    1fcc:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    1fd3:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
    1fda:	00 00 
    1fdc:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1fed:	00 00 
    1fef:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    1ff6:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    1ffd:	00 00 
    1fff:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    2006:	02 00 00 
    2009:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    2010:	00 00 
    2012:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2019:	4c 89 e9             	mov    %r13,%rcx
    201c:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    2023:	00 00 
    2025:	c4 01 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm8
    202c:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    2033:	00 00 
    2035:	c4 81 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm0
    203c:	02 00 00 
    203f:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
    2046:	00 00 
    2048:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
    204f:	01 00 00 
    2052:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2059:	00 00 
    205b:	c4 c1 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm0
    2062:	02 00 00 
    2065:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    206c:	00 00 
    206e:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
    2075:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2085:	00 00 
    2087:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    208e:	00 00 
    2090:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    2097:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    209e:	00 00 
    20a0:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
    20a7:	00 00 00 
    20aa:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    20b1:	00 00 
    20b3:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
    20ba:	00 00 00 
    20bd:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    20c4:	00 00 
    20c6:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
    20cd:	00 00 00 
    20d0:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    20d7:	00 00 
    20d9:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
    20e0:	00 00 00 
    20e3:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    20ea:	00 00 
    20ec:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
    20f3:	01 00 00 
    20f6:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    20fd:	00 00 
    20ff:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    2106:	01 00 00 
    2109:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    2110:	00 00 
    2112:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    2119:	01 00 00 
    211c:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2123:	00 00 
    2125:	c4 01 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm8
    212c:	01 00 00 
    212f:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2136:	00 00 
    2138:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    213f:	01 00 00 
    2142:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    2149:	00 00 
    214b:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    2152:	01 00 00 
    2155:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    215c:	00 00 
    215e:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    2165:	01 00 00 
    2168:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    216f:	00 00 
    2171:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    2178:	01 00 00 
    217b:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    2182:	00 00 
    2184:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    218b:	01 00 00 
    218e:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    2195:	00 00 
    2197:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    219e:	01 00 00 
    21a1:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    21a8:	00 00 
    21aa:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
    21b1:	01 00 00 
    21b4:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    21bb:	00 00 
    21bd:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
    21c4:	01 00 00 
    21c7:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    21ce:	00 00 
    21d0:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    21d7:	01 00 00 
    21da:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    21e1:	00 00 
    21e3:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    21ea:	01 00 00 
    21ed:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    21f4:	00 00 
    21f6:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    21fd:	01 00 00 
    2200:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2207:	00 00 
    2209:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    2210:	01 00 00 
    2213:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    221a:	00 00 
    221c:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    2223:	01 00 00 
    2226:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    222d:	00 00 
    222f:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    2236:	01 00 00 
    2239:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    2240:	00 00 
    2242:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    2249:	01 00 00 
    224c:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2253:	00 00 
    2255:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    225c:	01 00 00 
    225f:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    2266:	00 00 
    2268:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    226f:	01 00 00 
    2272:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    2279:	00 00 
    227b:	c4 01 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm8
    2282:	01 00 00 
    2285:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    228c:	00 00 
    228e:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    2295:	01 00 00 
    2298:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    229f:	00 00 
    22a1:	c4 41 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm8
    22a8:	01 00 00 
    22ab:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    22b2:	00 00 
    22b4:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    22bb:	01 00 00 
    22be:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    22c5:	00 00 
    22c7:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
    22ce:	01 00 00 
    22d1:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    22d8:	00 00 
    22da:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
    22e1:	01 00 00 
    22e4:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    22eb:	00 00 
    22ed:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    22f4:	02 00 00 
    22f7:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    22fe:	00 00 
    2300:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
    2307:	02 00 00 
    230a:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    2311:	00 00 
    2313:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
    231a:	02 00 00 
    231d:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    2324:	00 00 
    2326:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
    232d:	02 00 00 
    2330:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    2337:	00 00 
    2339:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
    2340:	02 00 00 
    2343:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    234a:	00 00 
    234c:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    2353:	02 00 00 
    2356:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
    235d:	00 00 
    235f:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
    2366:	02 00 00 
    2369:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    2370:	00 00 
    2372:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
    2379:	02 00 00 
    237c:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
    2383:	00 00 
    2385:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
    238c:	01 00 00 
    238f:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    2396:	00 00 
    2398:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    239f:	01 00 00 
    23a2:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    23a9:	00 00 
    23ab:	c4 01 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm8
    23b2:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    23b9:	00 00 
    23bb:	c4 01 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm8
    23c2:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    23c9:	00 00 
    23cb:	c4 01 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm8
    23d2:	00 00 00 
    23d5:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    23dc:	00 00 
    23de:	c4 01 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm8
    23e5:	00 00 00 
    23e8:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    23ef:	00 00 
    23f1:	c4 01 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm8
    23f8:	00 00 00 
    23fb:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    2402:	00 00 
    2404:	c4 01 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm8
    240b:	00 00 00 
    240e:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    2415:	00 00 
    2417:	c4 01 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm8
    241e:	01 00 00 
    2421:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    2428:	00 00 
    242a:	c4 01 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm8
    2431:	01 00 00 
    2434:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    243b:	00 00 
    243d:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    2444:	01 00 00 
    2447:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    244e:	00 00 
    2450:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    2457:	01 00 00 
    245a:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2461:	00 00 
    2463:	c4 41 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm8
    246a:	01 00 00 
    246d:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    2474:	00 00 
    2476:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    247d:	01 00 00 
    2480:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    2487:	00 00 
    2489:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    2490:	01 00 00 
    2493:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    249a:	00 00 
    249c:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    24a3:	01 00 00 
    24a6:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    24ad:	00 00 
    24af:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    24b6:	01 00 00 
    24b9:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    24c0:	00 00 
    24c2:	c4 01 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm8
    24c9:	01 00 00 
    24cc:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    24d3:	00 00 
    24d5:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    24dc:	01 00 00 
    24df:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    24e6:	00 00 
    24e8:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    24ef:	01 00 00 
    24f2:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    24f9:	00 00 
    24fb:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    2502:	01 00 00 
    2505:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    250c:	00 00 
    250e:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    2515:	01 00 00 
    2518:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    251f:	00 00 
    2521:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    2528:	01 00 00 
    252b:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    2532:	00 00 
    2534:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    253b:	02 00 00 
    253e:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    2545:	00 00 
    2547:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    254e:	02 00 00 
    2551:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    2558:	00 00 
    255a:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    2561:	02 00 00 
    2564:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    256b:	00 00 
    256d:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
    2574:	02 00 00 
    2577:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    257e:	00 00 
    2580:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    2587:	02 00 00 
    258a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    2591:	00 00 
    2593:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
    259a:	02 00 00 
    259d:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    25a4:	00 00 
    25a6:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    25ad:	02 00 00 
    25b0:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
    25b7:	00 00 
    25b9:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    25c0:	02 00 00 
    25c3:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    25ca:	00 00 
    25cc:	c4 41 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm8
    25d3:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    25da:	00 00 
    25dc:	c4 41 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm8
    25e3:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    25ea:	00 00 
    25ec:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    25f3:	00 00 00 
    25f6:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    25fd:	00 00 
    25ff:	c4 01 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm8
    2606:	01 00 00 
    2609:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    2610:	00 00 
    2612:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    2619:	01 00 00 
    261c:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    2623:	00 00 
    2625:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    262c:	01 00 00 
    262f:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    2636:	00 00 
    2638:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    263f:	01 00 00 
    2642:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    2649:	00 00 
    264b:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    2652:	01 00 00 
    2655:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    265c:	00 00 
    265e:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    2665:	01 00 00 
    2668:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    266f:	00 00 
    2671:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    2678:	01 00 00 
    267b:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2682:	00 00 
    2684:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    268b:	01 00 00 
    268e:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    2695:	00 00 
    2697:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    269e:	01 00 00 
    26a1:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    26a8:	00 00 
    26aa:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    26b1:	01 00 00 
    26b4:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    26bb:	00 00 
    26bd:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    26c4:	00 00 00 
    26c7:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    26ce:	00 00 
    26d0:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    26d7:	00 00 00 
    26da:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    26e1:	00 00 
    26e3:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    26ea:	00 00 00 
    26ed:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    26f4:	00 00 
    26f6:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    26fd:	00 00 00 
    2700:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    2707:	00 00 
    2709:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    2710:	00 00 00 
    2713:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    271a:	00 00 
    271c:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    2723:	00 00 00 
    2726:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    272d:	00 00 
    272f:	c4 01 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm8
    2736:	00 00 00 
    2739:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    2740:	00 00 
    2742:	c4 41 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm8
    2749:	00 00 00 
    274c:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    2753:	00 00 
    2755:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    275c:	01 00 00 
    275f:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2766:	00 00 
    2768:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    276f:	01 00 00 
    2772:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    2779:	00 00 
    277b:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    2782:	01 00 00 
    2785:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    278c:	00 00 
    278e:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    2795:	02 00 00 
    2798:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    279f:	00 00 
    27a1:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    27a8:	02 00 00 
    27ab:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    27b2:	00 00 
    27b4:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    27bb:	02 00 00 
    27be:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    27c5:	00 00 
    27c7:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    27ce:	02 00 00 
    27d1:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    27d8:	00 00 
    27da:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    27e1:	02 00 00 
    27e4:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    27eb:	00 00 
    27ed:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    27f4:	02 00 00 
    27f7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    27fe:	00 00 
    2800:	c4 41 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm8
    2807:	02 00 00 
    280a:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    2811:	00 00 
    2813:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    281a:	02 00 00 
    281d:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    2824:	00 00 
    2826:	c4 41 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm8
    282d:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    2834:	00 00 
    2836:	c4 41 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm8
    283d:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    2844:	00 00 
    2846:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    284d:	00 00 00 
    2850:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    2857:	00 00 
    2859:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    2860:	00 00 00 
    2863:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    286a:	00 00 
    286c:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
    2873:	00 00 00 
    2876:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    287d:	00 00 
    287f:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    2886:	00 00 00 
    2889:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    2890:	00 00 
    2892:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    2899:	00 00 00 
    289c:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    28a3:	00 00 
    28a5:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    28ac:	00 00 00 
    28af:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    28b6:	00 00 
    28b8:	c4 01 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm8
    28bf:	00 00 00 
    28c2:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    28c9:	00 00 
    28cb:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    28d2:	00 00 00 
    28d5:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    28dc:	00 00 
    28de:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    28e5:	01 00 00 
    28e8:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    28ef:	00 00 
    28f1:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    28f8:	01 00 00 
    28fb:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2902:	00 00 
    2904:	c4 41 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm8
    290b:	01 00 00 
    290e:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    2915:	00 00 
    2917:	c4 41 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm8
    291e:	02 00 00 
    2921:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    2928:	00 00 
    292a:	c4 41 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm8
    2931:	02 00 00 
    2934:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    293b:	00 00 
    293d:	c4 41 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm8
    2944:	02 00 00 
    2947:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    294e:	00 00 
    2950:	c4 41 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm8
    2957:	02 00 00 
    295a:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    2961:	00 00 
    2963:	c4 41 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm8
    296a:	02 00 00 
    296d:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    2974:	00 00 
    2976:	c4 41 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm8
    297d:	02 00 00 
    2980:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2987:	00 00 
    2989:	c4 41 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm8
    2990:	02 00 00 
    2993:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    299a:	00 00 
    299c:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    29a3:	00 00 00 
    29a6:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    29ad:	00 00 
    29af:	c4 41 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm8
    29b6:	00 00 00 
    29b9:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    29c0:	00 00 
    29c2:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    29c9:	00 00 00 
    29cc:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    29d3:	00 00 
    29d5:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    29dc:	00 00 00 
    29df:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    29e6:	00 00 
    29e8:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    29ef:	00 00 00 
    29f2:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    29f9:	00 00 
    29fb:	c4 01 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm8
    2a02:	00 00 00 
    2a05:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    2a0c:	00 00 
    2a0e:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    2a15:	00 00 00 
    2a18:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    2a1f:	00 00 
    2a21:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    2a28:	01 00 00 
    2a2b:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    2a32:	00 00 
    2a34:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    2a3b:	01 00 00 
    2a3e:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    2a45:	00 00 
    2a47:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    2a4e:	01 00 00 
    2a51:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    2a58:	00 00 
    2a5a:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    2a61:	02 00 00 
    2a64:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    2a6b:	00 00 
    2a6d:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    2a74:	02 00 00 
    2a77:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    2a7e:	00 00 
    2a80:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    2a87:	02 00 00 
    2a8a:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    2a91:	00 00 
    2a93:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    2a9a:	02 00 00 
    2a9d:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    2aa4:	00 00 
    2aa6:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    2aad:	02 00 00 
    2ab0:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    2ab7:	00 00 
    2ab9:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    2ac0:	02 00 00 
    2ac3:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    2aca:	00 00 
    2acc:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    2ad3:	02 00 00 
    2ad6:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
    2add:	00 00 
    2adf:	c4 41 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm8
    2ae6:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    2aed:	00 00 
    2aef:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    2af6:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    2afd:	00 00 
    2aff:	c4 01 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm8
    2b06:	00 00 00 
    2b09:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    2b10:	00 00 
    2b12:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    2b19:	00 00 00 
    2b1c:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    2b23:	00 00 
    2b25:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    2b2c:	00 00 00 
    2b2f:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    2b36:	00 00 
    2b38:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    2b3f:	00 00 00 
    2b42:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    2b49:	00 00 
    2b4b:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    2b52:	00 00 00 
    2b55:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    2b5c:	00 00 
    2b5e:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    2b65:	00 00 00 
    2b68:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    2b6f:	00 00 
    2b71:	c4 01 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm8
    2b78:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    2b7f:	00 00 
    2b81:	c4 01 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm8
    2b88:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    2b8f:	00 00 
    2b91:	c4 41 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm8
    2b98:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    2b9f:	00 00 
    2ba1:	c4 41 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm8
    2ba8:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    2baf:	00 00 
    2bb1:	c4 01 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm8
    2bb8:	01 00 00 
    2bbb:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    2bc2:	00 00 
    2bc4:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    2bcb:	01 00 00 
    2bce:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2bd5:	00 00 
    2bd7:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    2bde:	01 00 00 
    2be1:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    2be8:	00 00 
    2bea:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    2bf1:	01 00 00 
    2bf4:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    2bfb:	00 00 
    2bfd:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    2c04:	01 00 00 
    2c07:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    2c0e:	00 00 
    2c10:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    2c17:	01 00 00 
    2c1a:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2c21:	00 00 
    2c23:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    2c2a:	01 00 00 
    2c2d:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    2c34:	00 00 
    2c36:	c4 01 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm8
    2c3d:	01 00 00 
    2c40:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2c47:	00 00 
    2c49:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    2c50:	01 00 00 
    2c53:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2c5a:	00 00 
    2c5c:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
    2c63:	01 00 00 
    2c66:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    2c6d:	00 00 
    2c6f:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    2c76:	01 00 00 
    2c79:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2c80:	00 00 
    2c82:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    2c89:	01 00 00 
    2c8c:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2c93:	00 00 
    2c95:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    2c9c:	01 00 00 
    2c9f:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    2ca6:	00 00 
    2ca8:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
    2caf:	01 00 00 
    2cb2:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2cb9:	00 00 
    2cbb:	c4 01 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm8
    2cc2:	01 00 00 
    2cc5:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    2ccc:	00 00 
    2cce:	c4 41 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm8
    2cd5:	01 00 00 
    2cd8:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    2cdf:	00 00 
    2ce1:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    2ce8:	01 00 00 
    2ceb:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    2cf2:	00 00 
    2cf4:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    2cfb:	01 00 00 
    2cfe:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2d05:	00 00 
    2d07:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    2d0e:	01 00 00 
    2d11:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    2d18:	00 00 
    2d1a:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    2d21:	01 00 00 
    2d24:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2d2b:	00 00 
    2d2d:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
    2d34:	01 00 00 
    2d37:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    2d3e:	00 00 
    2d40:	c4 01 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm8
    2d47:	01 00 00 
    2d4a:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    2d51:	00 00 
    2d53:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    2d5a:	01 00 00 
    2d5d:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2d64:	00 00 
    2d66:	c4 41 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm8
    2d6d:	01 00 00 
    2d70:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    2d77:	00 00 
    2d79:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    2d80:	02 00 00 
    2d83:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2d8a:	00 00 
    2d8c:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    2d93:	02 00 00 
    2d96:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2d9d:	00 00 
    2d9f:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    2da6:	02 00 00 
    2da9:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    2db0:	00 00 
    2db2:	c4 01 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm8
    2db9:	02 00 00 
    2dbc:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    2dc3:	00 00 
    2dc5:	c4 01 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm8
    2dcc:	02 00 00 
    2dcf:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    2dd6:	00 00 
    2dd8:	c4 41 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm8
    2ddf:	02 00 00 
    2de2:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    2de9:	00 00 
    2deb:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
    2df2:	02 00 00 
    2df5:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    2dfc:	00 00 
    2dfe:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    2e05:	02 00 00 
    2e08:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    2e0f:	00 00 
    2e11:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    2e18:	02 00 00 
    2e1b:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    2e22:	00 00 
    2e24:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    2e2b:	02 00 00 
    2e2e:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    2e35:	00 00 
    2e37:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    2e3e:	02 00 00 
    2e41:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    2e48:	00 00 
    2e4a:	c4 01 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm8
    2e51:	02 00 00 
    2e54:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    2e5b:	00 00 
    2e5d:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    2e64:	02 00 00 
    2e67:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    2e6e:	00 00 
    2e70:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    2e77:	02 00 00 
    2e7a:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    2e81:	00 00 
    2e83:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    2e8a:	02 00 00 
    2e8d:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2e94:	00 00 
    2e96:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    2e9d:	02 00 00 
    2ea0:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    2ea7:	00 00 
    2ea9:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    2eb0:	02 00 00 
    2eb3:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    2eba:	00 00 
    2ebc:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    2ec3:	02 00 00 
    2ec6:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    2ecd:	00 00 
    2ecf:	c4 01 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm8
    2ed6:	02 00 00 
    2ed9:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    2ee0:	00 00 
    2ee2:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    2ee9:	02 00 00 
    2eec:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    2ef3:	00 00 
    2ef5:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    2efc:	02 00 00 
    2eff:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    2f06:	00 00 
    2f08:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    2f0f:	02 00 00 
    2f12:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    2f19:	00 00 
    2f1b:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    2f22:	02 00 00 
    2f25:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    2f2c:	00 00 
    2f2e:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    2f35:	02 00 00 
    2f38:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    2f3f:	00 00 
    2f41:	c4 01 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm8
    2f48:	02 00 00 
    2f4b:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    2f52:	00 00 
    2f54:	c4 01 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm8
    2f5b:	02 00 00 
    2f5e:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    2f65:	00 00 
    2f67:	c4 41 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm8
    2f6e:	02 00 00 
    2f71:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    2f78:	00 00 
    2f7a:	c4 41 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm8
    2f81:	02 00 00 
    2f84:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    2f8b:	00 00 
    2f8d:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    2f94:	02 00 00 
    2f97:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    2f9e:	00 00 
    2fa0:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    2fa7:	02 00 00 
    2faa:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    2fb1:	00 00 
    2fb3:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    2fba:	02 00 00 
    2fbd:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    2fc4:	00 00 
    2fc6:	c4 01 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm8
    2fcd:	02 00 00 
    2fd0:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    2fd7:	00 00 
    2fd9:	c4 01 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm8
    2fe0:	02 00 00 
    2fe3:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    2fea:	00 00 
    2fec:	c4 41 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm8
    2ff3:	02 00 00 
    2ff6:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    2ffd:	00 00 
    2fff:	c4 41 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm8
    3006:	02 00 00 
    3009:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    3010:	00 00 
    3012:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    3019:	02 00 00 
    301c:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    3023:	00 00 
    3025:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    302c:	02 00 00 
    302f:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    3036:	00 00 
    3038:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    303f:	02 00 00 
    3042:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    3049:	00 00 
    304b:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    3052:	02 00 00 
    3055:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    305c:	00 00 
    305e:	c4 01 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm8
    3065:	02 00 00 
    3068:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    306f:	00 00 
    3071:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    3078:	02 00 00 
    307b:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    3082:	00 00 
    3084:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
    308b:	02 00 00 
    308e:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    3095:	00 00 
    3097:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    309e:	02 00 00 
    30a1:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    30a8:	00 00 
    30aa:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    30b1:	02 00 00 
    30b4:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    30bb:	00 00 
    30bd:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    30c4:	02 00 00 
    30c7:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    30ce:	00 00 
    30d0:	c4 01 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm8
    30d7:	02 00 00 
    30da:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    30e1:	00 00 
    30e3:	c4 41 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm8
    30ea:	02 00 00 
    30ed:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    30f4:	00 00 
    30f6:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    30fd:	02 00 00 
    3100:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    3107:	00 00 
    3109:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    3110:	02 00 00 
    3113:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    311a:	00 00 
    311c:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    3123:	02 00 00 
    3126:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    312d:	00 00 
    312f:	c4 01 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm8
    3136:	02 00 00 
    3139:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    3140:	00 00 
    3142:	c4 01 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm8
    3149:	02 00 00 
    314c:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
    3153:	00 00 
    3155:	c4 41 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm8
    315c:	02 00 00 
    315f:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
    3166:	00 
    3167:	4c 8d 3c bd 00 00 00 	lea    0x0(,%rdi,4),%r15
    316e:	00 
    316f:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    3176:	00 00 
    3178:	c4 41 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm8
    317f:	02 00 00 
    3182:	c4 41 7c 11 14 be    	vmovups %ymm10,(%r14,%rdi,4)
    3188:	4d 89 f9             	mov    %r15,%r9
    318b:	4d 89 f8             	mov    %r15,%r8
    318e:	4c 89 fd             	mov    %r15,%rbp
    3191:	4c 89 f8             	mov    %r15,%rax
    3194:	4d 89 fd             	mov    %r15,%r13
    3197:	4c 89 f9             	mov    %r15,%rcx
    319a:	49 81 cf e0 00 00 00 	or     $0xe0,%r15
    31a1:	49 83 c9 20          	or     $0x20,%r9
    31a5:	49 83 c8 40          	or     $0x40,%r8
    31a9:	48 83 cd 60          	or     $0x60,%rbp
    31ad:	48 0d 80 00 00 00    	or     $0x80,%rax
    31b3:	49 81 cd a0 00 00 00 	or     $0xa0,%r13
    31ba:	48 81 c9 c0 00 00 00 	or     $0xc0,%rcx
    31c1:	c4 01 7c 10 14 0e    	vmovups (%r14,%r9,1),%ymm10
    31c7:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm10
    31ce:	2d 00 00 
    31d1:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm10
    31d8:	0c 00 00 
    31db:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    31e2:	00 00 
    31e4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    31e9:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm10
    31f0:	2d 00 00 
    31f3:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm10
    31fa:	0c 00 00 
    31fd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm10
    3204:	0b 00 00 
    3207:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm10
    320e:	2c 00 00 
    3211:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm10
    3218:	2c 00 00 
    321b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3222:	00 00 
    3224:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm10
    322b:	0a 00 00 
    322e:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm10
    3235:	2c 00 00 
    3238:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    323f:	00 00 
    3241:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm10
    3248:	09 00 00 
    324b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3252:	00 00 
    3254:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm10
    325b:	2c 00 00 
    325e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3265:	00 00 
    3267:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm10
    326e:	08 00 00 
    3271:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3278:	00 00 
    327a:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm10
    3281:	2b 00 00 
    3284:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    328b:	00 00 
    328d:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm10
    3294:	08 00 00 
    3297:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm10
    329e:	08 00 00 
    32a1:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    32a8:	00 00 
    32aa:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm10
    32b1:	01 00 00 
    32b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    32ba:	c4 42 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm10
    32bf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    32c5:	c4 42 5d b8 d3       	vfmadd231ps %ymm11,%ymm4,%ymm10
    32ca:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    32d1:	00 00 
    32d3:	c4 62 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm10
    32d8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    32de:	c4 62 65 b8 d5       	vfmadd231ps %ymm5,%ymm3,%ymm10
    32e3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    32ea:	00 00 
    32ec:	c4 62 6d b8 d3       	vfmadd231ps %ymm3,%ymm2,%ymm10
    32f1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    32f7:	c4 62 15 b8 d2       	vfmadd231ps %ymm2,%ymm13,%ymm10
    32fc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3302:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm10
    3309:	2b 00 00 
    330c:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3310:	c4 01 7c 11 14 0e    	vmovups %ymm10,(%r14,%r9,1)
    3316:	c4 01 7c 10 14 06    	vmovups (%r14,%r8,1),%ymm10
    331c:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm10
    3323:	2e 00 00 
    3326:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm10
    332d:	2e 00 00 
    3330:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm10
    3337:	2d 00 00 
    333a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm10
    3341:	2d 00 00 
    3344:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm10
    334b:	2d 00 00 
    334e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3353:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    335a:	00 00 
    335c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3363:	00 00 
    3365:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    336c:	00 00 
    336e:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm10
    3375:	2d 00 00 
    3378:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    337f:	00 00 
    3381:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm10
    3388:	2c 00 00 
    338b:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm10
    3392:	2c 00 00 
    3395:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    339c:	00 00 
    339e:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm10
    33a5:	0c 00 00 
    33a8:	c4 62 45 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm10
    33af:	0b 00 00 
    33b2:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm10
    33b9:	0a 00 00 
    33bc:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm10
    33c3:	0a 00 00 
    33c6:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm10
    33cd:	09 00 00 
    33d0:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    33d7:	00 00 
    33d9:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm10
    33e0:	08 00 00 
    33e3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    33ea:	00 00 
    33ec:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm10
    33f3:	08 00 00 
    33f6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    33fd:	00 00 
    33ff:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm10
    3406:	01 00 00 
    3409:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    340e:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm10
    3415:	05 00 00 
    3418:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    341f:	00 00 
    3421:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm10
    3428:	05 00 00 
    342b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3430:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm10
    3437:	05 00 00 
    343a:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    343e:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm10
    3445:	05 00 00 
    3448:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    344c:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm10
    3453:	05 00 00 
    3456:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    345a:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm10
    3461:	05 00 00 
    3464:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    346a:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm10
    3471:	2b 00 00 
    3474:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    347a:	c4 01 7c 11 14 06    	vmovups %ymm10,(%r14,%r8,1)
    3480:	c4 41 7c 10 14 2e    	vmovups (%r14,%rbp,1),%ymm10
    3486:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm10
    348d:	2f 00 00 
    3490:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3497:	00 00 
    3499:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm10
    34a0:	2f 00 00 
    34a3:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm10
    34aa:	2f 00 00 
    34ad:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    34b4:	00 00 
    34b6:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm10
    34bd:	2e 00 00 
    34c0:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm10
    34c7:	2e 00 00 
    34ca:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    34d1:	00 00 
    34d3:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm10
    34da:	2e 00 00 
    34dd:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm10
    34e4:	2d 00 00 
    34e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    34ed:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm10
    34f4:	0d 00 00 
    34f7:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm10
    34fe:	0d 00 00 
    3501:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3508:	00 00 
    350a:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm10
    3511:	0c 00 00 
    3514:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm10
    351b:	0c 00 00 
    351e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3524:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm10
    352b:	0c 00 00 
    352e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3535:	00 00 
    3537:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm10
    353e:	0b 00 00 
    3541:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm10
    3548:	0a 00 00 
    354b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3552:	00 00 
    3554:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm10
    355b:	09 00 00 
    355e:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm10
    3565:	06 00 00 
    3568:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm10
    356f:	09 00 00 
    3572:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3578:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm10
    357f:	09 00 00 
    3582:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3589:	00 00 
    358b:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm10
    3592:	06 00 00 
    3595:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm10
    359c:	09 00 00 
    359f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    35a6:	00 00 
    35a8:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm10
    35af:	09 00 00 
    35b2:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    35b8:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm10
    35bf:	09 00 00 
    35c2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm10
    35c9:	2c 00 00 
    35cc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35d2:	c4 41 7c 11 14 2e    	vmovups %ymm10,(%r14,%rbp,1)
    35d8:	c4 41 7c 10 14 06    	vmovups (%r14,%rax,1),%ymm10
    35de:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm10
    35e5:	30 00 00 
    35e8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    35ef:	00 00 
    35f1:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm10
    35f8:	30 00 00 
    35fb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    35ff:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm10
    3606:	30 00 00 
    3609:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    360f:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm10
    3616:	2f 00 00 
    3619:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3620:	00 00 
    3622:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm10
    3629:	2f 00 00 
    362c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3631:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm10
    3638:	2f 00 00 
    363b:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm10
    3642:	2e 00 00 
    3645:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    364b:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm10
    3652:	2e 00 00 
    3655:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    365a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm10
    3661:	0e 00 00 
    3664:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3668:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm10
    366f:	0e 00 00 
    3672:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3678:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm10
    367f:	0e 00 00 
    3682:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3688:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm10
    368f:	0e 00 00 
    3692:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3696:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm10
    369d:	0c 00 00 
    36a0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    36a7:	00 00 
    36a9:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm10
    36b0:	0c 00 00 
    36b3:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm10
    36ba:	06 00 00 
    36bd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    36c4:	00 00 
    36c6:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm10
    36cd:	06 00 00 
    36d0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    36d7:	00 00 
    36d9:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm10
    36e0:	0b 00 00 
    36e3:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm10
    36ea:	0b 00 00 
    36ed:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm10
    36f4:	0b 00 00 
    36f7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    36fe:	00 00 
    3700:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm10
    3707:	0b 00 00 
    370a:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm10
    3711:	0b 00 00 
    3714:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm10
    371b:	07 00 00 
    371e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3725:	00 00 
    3727:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm10
    372e:	2d 00 00 
    3731:	c4 41 7c 11 14 06    	vmovups %ymm10,(%r14,%rax,1)
    3737:	c4 01 7c 10 14 2e    	vmovups (%r14,%r13,1),%ymm10
    373d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm10
    3744:	31 00 00 
    3747:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    374d:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm10
    3754:	31 00 00 
    3757:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm10
    375e:	31 00 00 
    3761:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm10
    3768:	30 00 00 
    376b:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm10
    3772:	30 00 00 
    3775:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm10
    377c:	30 00 00 
    377f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3786:	00 00 
    3788:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm10
    378f:	30 00 00 
    3792:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm10
    3799:	2f 00 00 
    379c:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    37a0:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm10
    37a7:	10 00 00 
    37aa:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    37b1:	00 00 
    37b3:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm10
    37ba:	0f 00 00 
    37bd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    37c4:	00 00 
    37c6:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm10
    37cd:	0f 00 00 
    37d0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    37d7:	00 00 
    37d9:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm10
    37e0:	0f 00 00 
    37e3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    37ea:	00 00 
    37ec:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm10
    37f3:	0e 00 00 
    37f6:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm10
    37fd:	07 00 00 
    3800:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3807:	00 00 
    3809:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm10
    3810:	07 00 00 
    3813:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    381a:	00 00 
    381c:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm10
    3823:	0d 00 00 
    3826:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    382a:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm10
    3831:	0d 00 00 
    3834:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    383b:	00 00 
    383d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm10
    3844:	0d 00 00 
    3847:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    384e:	00 00 
    3850:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm10
    3857:	0d 00 00 
    385a:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm10
    3861:	0d 00 00 
    3864:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    386b:	00 00 
    386d:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm10
    3874:	0d 00 00 
    3877:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    387d:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm10
    3884:	07 00 00 
    3887:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm10
    388e:	2e 00 00 
    3891:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3898:	00 00 
    389a:	c4 01 7c 11 14 2e    	vmovups %ymm10,(%r14,%r13,1)
    38a0:	c4 41 7c 10 14 0e    	vmovups (%r14,%rcx,1),%ymm10
    38a6:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm10
    38ad:	32 00 00 
    38b0:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm10
    38b7:	32 00 00 
    38ba:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    38c1:	00 00 
    38c3:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm10
    38ca:	32 00 00 
    38cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38d4:	00 00 
    38d6:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm10
    38dd:	31 00 00 
    38e0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    38e6:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm10
    38ed:	31 00 00 
    38f0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    38f7:	00 00 
    38f9:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm10
    3900:	31 00 00 
    3903:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm10
    390a:	31 00 00 
    390d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3913:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm10
    391a:	30 00 00 
    391d:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm10
    3924:	11 00 00 
    3927:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm10
    392e:	11 00 00 
    3931:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm10
    3938:	10 00 00 
    393b:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm10
    3942:	10 00 00 
    3945:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    394c:	00 00 
    394e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm10
    3955:	0f 00 00 
    3958:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    395f:	00 00 
    3961:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm10
    3968:	07 00 00 
    396b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm10
    3972:	0e 00 00 
    3975:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm10
    397c:	0e 00 00 
    397f:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm10
    3986:	0e 00 00 
    3989:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3990:	00 00 
    3992:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm10
    3999:	0f 00 00 
    399c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm10
    39a3:	0f 00 00 
    39a6:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm10
    39ad:	0f 00 00 
    39b0:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm10
    39b7:	0f 00 00 
    39ba:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm10
    39c1:	07 00 00 
    39c4:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    39ca:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm10
    39d1:	2f 00 00 
    39d4:	c4 41 7c 11 14 0e    	vmovups %ymm10,(%r14,%rcx,1)
    39da:	c4 01 7c 10 14 3e    	vmovups (%r14,%r15,1),%ymm10
    39e0:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm10
    39e7:	34 00 00 
    39ea:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    39f1:	00 00 
    39f3:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm10
    39fa:	33 00 00 
    39fd:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm10
    3a04:	33 00 00 
    3a07:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3a0e:	00 00 
    3a10:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm10
    3a17:	33 00 00 
    3a1a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3a21:	00 00 
    3a23:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm10
    3a2a:	32 00 00 
    3a2d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3a31:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm10
    3a38:	32 00 00 
    3a3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a40:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm10
    3a47:	32 00 00 
    3a4a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3a51:	00 00 
    3a53:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm10
    3a5a:	06 00 00 
    3a5d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3a64:	00 00 
    3a66:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm10
    3a6d:	06 00 00 
    3a70:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3a75:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm10
    3a7c:	12 00 00 
    3a7f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a85:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm10
    3a8c:	12 00 00 
    3a8f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3a96:	00 00 
    3a98:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm10
    3a9f:	11 00 00 
    3aa2:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm10
    3aa9:	11 00 00 
    3aac:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm10
    3ab3:	10 00 00 
    3ab6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3abb:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm10
    3ac2:	07 00 00 
    3ac5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3acc:	00 00 
    3ace:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    3ad5:	10 00 00 
    3ad8:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3adc:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm10
    3ae3:	10 00 00 
    3ae6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3aed:	00 00 
    3aef:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm10
    3af6:	10 00 00 
    3af9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3b00:	00 00 
    3b02:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm10
    3b09:	10 00 00 
    3b0c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3b12:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm10
    3b19:	11 00 00 
    3b1c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3b23:	00 00 
    3b25:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm10
    3b2c:	11 00 00 
    3b2f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3b35:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm10
    3b3c:	07 00 00 
    3b3f:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm10
    3b46:	31 00 00 
    3b49:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3b4f:	c4 01 7c 11 14 3e    	vmovups %ymm10,(%r14,%r15,1)
    3b55:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
    3b5c:	01 00 00 
    3b5f:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm10
    3b66:	34 00 00 
    3b69:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm10
    3b70:	33 00 00 
    3b73:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3b7a:	00 00 
    3b7c:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm10
    3b83:	34 00 00 
    3b86:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm10
    3b8d:	34 00 00 
    3b90:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm10
    3b97:	33 00 00 
    3b9a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm10
    3ba1:	33 00 00 
    3ba4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3bab:	00 00 
    3bad:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm10
    3bb4:	33 00 00 
    3bb7:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm10
    3bbe:	32 00 00 
    3bc1:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm10
    3bc8:	14 00 00 
    3bcb:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3bd2:	00 00 
    3bd4:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm10
    3bdb:	13 00 00 
    3bde:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3be2:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm10
    3be9:	13 00 00 
    3bec:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm10
    3bf3:	13 00 00 
    3bf6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3bfd:	00 00 
    3bff:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm10
    3c06:	12 00 00 
    3c09:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3c10:	00 00 
    3c12:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm10
    3c19:	11 00 00 
    3c1c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3c22:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm10
    3c29:	11 00 00 
    3c2c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3c33:	00 00 
    3c35:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm10
    3c3c:	12 00 00 
    3c3f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3c46:	00 00 
    3c48:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm10
    3c4f:	12 00 00 
    3c52:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm10
    3c59:	12 00 00 
    3c5c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm10
    3c63:	12 00 00 
    3c66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3c6c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm10
    3c73:	12 00 00 
    3c76:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c7c:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm10
    3c83:	13 00 00 
    3c86:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm10
    3c8d:	13 00 00 
    3c90:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3c97:	00 00 
    3c99:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm10
    3ca0:	32 00 00 
    3ca3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3caa:	00 00 
    3cac:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
    3cb3:	01 00 00 
    3cb6:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
    3cbd:	01 00 00 
    3cc0:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm10
    3cc7:	36 00 00 
    3cca:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3cd1:	00 00 
    3cd3:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm10
    3cda:	35 00 00 
    3cdd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ce3:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm10
    3cea:	35 00 00 
    3ced:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm10
    3cf4:	35 00 00 
    3cf7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3cfe:	00 00 
    3d00:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm10
    3d07:	34 00 00 
    3d0a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3d0e:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm10
    3d15:	34 00 00 
    3d18:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm10
    3d1f:	34 00 00 
    3d22:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3d29:	00 00 
    3d2b:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm10
    3d32:	06 00 00 
    3d35:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3d3c:	00 00 
    3d3e:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm10
    3d45:	15 00 00 
    3d48:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm10
    3d4f:	15 00 00 
    3d52:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm10
    3d59:	15 00 00 
    3d5c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3d63:	00 00 
    3d65:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm10
    3d6c:	15 00 00 
    3d6f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3d76:	00 00 
    3d78:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm10
    3d7f:	13 00 00 
    3d82:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm10
    3d89:	13 00 00 
    3d8c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3d90:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm10
    3d97:	14 00 00 
    3d9a:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm10
    3da1:	13 00 00 
    3da4:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm10
    3dab:	14 00 00 
    3dae:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3db5:	00 00 
    3db7:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm10
    3dbe:	14 00 00 
    3dc1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3dc7:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm10
    3dce:	14 00 00 
    3dd1:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm10
    3dd8:	14 00 00 
    3ddb:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm10
    3de2:	14 00 00 
    3de5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3deb:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm10
    3df2:	14 00 00 
    3df5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm10
    3dfc:	33 00 00 
    3dff:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
    3e06:	01 00 00 
    3e09:	c4 41 7c 10 94 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm10
    3e10:	01 00 00 
    3e13:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm10
    3e1a:	37 00 00 
    3e1d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3e24:	00 00 
    3e26:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm10
    3e2d:	35 00 00 
    3e30:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3e37:	00 00 
    3e39:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm10
    3e40:	36 00 00 
    3e43:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3e4a:	00 00 
    3e4c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm10
    3e53:	36 00 00 
    3e56:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm10
    3e5d:	36 00 00 
    3e60:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm10
    3e67:	35 00 00 
    3e6a:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm10
    3e71:	35 00 00 
    3e74:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3e7b:	00 00 
    3e7d:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm10
    3e84:	35 00 00 
    3e87:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3e8e:	00 00 
    3e90:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm10
    3e97:	17 00 00 
    3e9a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3ea0:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm10
    3ea7:	17 00 00 
    3eaa:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3eae:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm10
    3eb5:	16 00 00 
    3eb8:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm10
    3ebf:	15 00 00 
    3ec2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm10
    3ec9:	15 00 00 
    3ecc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3ed3:	00 00 
    3ed5:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm10
    3edc:	15 00 00 
    3edf:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm10
    3ee6:	15 00 00 
    3ee9:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3eee:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm10
    3ef5:	16 00 00 
    3ef8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3eff:	00 00 
    3f01:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm10
    3f08:	16 00 00 
    3f0b:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm10
    3f12:	16 00 00 
    3f15:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3f19:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm10
    3f20:	16 00 00 
    3f23:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3f2a:	00 00 
    3f2c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm10
    3f33:	16 00 00 
    3f36:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3f3d:	00 00 
    3f3f:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm10
    3f46:	16 00 00 
    3f49:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm10
    3f50:	16 00 00 
    3f53:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3f59:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm10
    3f60:	34 00 00 
    3f63:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3f6a:	00 00 
    3f6c:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x140(%r14,%rdi,4)
    3f73:	01 00 00 
    3f76:	c4 41 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm10
    3f7d:	01 00 00 
    3f80:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm10
    3f87:	38 00 00 
    3f8a:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm10
    3f91:	38 00 00 
    3f94:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm10
    3f9b:	37 00 00 
    3f9e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3fa4:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm10
    3fab:	37 00 00 
    3fae:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3fb5:	00 00 
    3fb7:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm10
    3fbe:	37 00 00 
    3fc1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3fc8:	00 00 
    3fca:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm10
    3fd1:	36 00 00 
    3fd4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3fd9:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm10
    3fe0:	36 00 00 
    3fe3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3fea:	00 00 
    3fec:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm10
    3ff3:	06 00 00 
    3ff6:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm10
    3ffd:	1a 00 00 
    4000:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm10
    4007:	19 00 00 
    400a:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm10
    4011:	18 00 00 
    4014:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    401a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm10
    4021:	17 00 00 
    4024:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    402b:	00 00 
    402d:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm10
    4034:	17 00 00 
    4037:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm10
    403e:	17 00 00 
    4041:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4045:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm10
    404c:	17 00 00 
    404f:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm10
    4056:	18 00 00 
    4059:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    405f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm10
    4066:	18 00 00 
    4069:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    406f:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm10
    4076:	18 00 00 
    4079:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm10
    4080:	18 00 00 
    4083:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4089:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm10
    4090:	19 00 00 
    4093:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm10
    409a:	19 00 00 
    409d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    40a2:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm10
    40a9:	19 00 00 
    40ac:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm10
    40b3:	36 00 00 
    40b6:	c4 41 7c 11 94 be 60 	vmovups %ymm10,0x160(%r14,%rdi,4)
    40bd:	01 00 00 
    40c0:	c4 41 7c 10 94 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm10
    40c7:	01 00 00 
    40ca:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm10
    40d1:	39 00 00 
    40d4:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    40d8:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm10
    40df:	38 00 00 
    40e2:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    40e9:	00 00 
    40eb:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm10
    40f2:	38 00 00 
    40f5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm10
    40fc:	38 00 00 
    40ff:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm10
    4106:	38 00 00 
    4109:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4110:	00 00 
    4112:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm10
    4119:	37 00 00 
    411c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm10
    4123:	37 00 00 
    4126:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    412d:	00 00 
    412f:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm10
    4136:	37 00 00 
    4139:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4140:	00 00 
    4142:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm10
    4149:	1c 00 00 
    414c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4153:	00 00 
    4155:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm10
    415c:	1c 00 00 
    415f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4165:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm10
    416c:	1b 00 00 
    416f:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm10
    4176:	1a 00 00 
    4179:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4180:	00 00 
    4182:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm10
    4189:	1b 00 00 
    418c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4193:	00 00 
    4195:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm10
    419c:	1b 00 00 
    419f:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm10
    41a6:	1b 00 00 
    41a9:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm10
    41b0:	1b 00 00 
    41b3:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm10
    41ba:	1c 00 00 
    41bd:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    41c4:	00 00 
    41c6:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm10
    41cd:	1c 00 00 
    41d0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    41d7:	00 00 
    41d9:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm10
    41e0:	1c 00 00 
    41e3:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm10
    41ea:	1c 00 00 
    41ed:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    41f4:	00 00 
    41f6:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm10
    41fd:	17 00 00 
    4200:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm10
    4207:	17 00 00 
    420a:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm10
    4211:	35 00 00 
    4214:	c4 41 7c 11 94 be 80 	vmovups %ymm10,0x180(%r14,%rdi,4)
    421b:	01 00 00 
    421e:	c4 41 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm10
    4225:	01 00 00 
    4228:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm10
    422f:	3a 00 00 
    4232:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4237:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm10
    423e:	3a 00 00 
    4241:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm10
    4248:	39 00 00 
    424b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4252:	00 00 
    4254:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm10
    425b:	39 00 00 
    425e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4265:	00 00 
    4267:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm10
    426e:	39 00 00 
    4271:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm10
    4278:	39 00 00 
    427b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4282:	00 00 
    4284:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm10
    428b:	38 00 00 
    428e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm10
    429e:	08 00 00 
    42a1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    42a8:	00 00 
    42aa:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm10
    42b1:	1e 00 00 
    42b4:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm10
    42bb:	1e 00 00 
    42be:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    42c4:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm10
    42cb:	1d 00 00 
    42ce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    42d4:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm10
    42db:	1c 00 00 
    42de:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm10
    42e5:	1b 00 00 
    42e8:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm10
    42ef:	1a 00 00 
    42f2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    42f9:	00 00 
    42fb:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm10
    4302:	1a 00 00 
    4305:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    430b:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm10
    4312:	19 00 00 
    4315:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    431c:	00 00 
    431e:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm10
    4325:	18 00 00 
    4328:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm10
    432f:	18 00 00 
    4332:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm10
    4339:	18 00 00 
    433c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    4340:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm10
    4347:	19 00 00 
    434a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4350:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm10
    4357:	19 00 00 
    435a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm10
    4361:	19 00 00 
    4364:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm10
    436b:	36 00 00 
    436e:	c4 41 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%r14,%rdi,4)
    4375:	01 00 00 
    4378:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
    437f:	01 00 00 
    4382:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm10
    4389:	3b 00 00 
    438c:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm10
    4393:	3a 00 00 
    4396:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    439d:	00 00 
    439f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm10
    43a6:	3b 00 00 
    43a9:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm10
    43b0:	3a 00 00 
    43b3:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm10
    43ba:	3a 00 00 
    43bd:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    43c2:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm10
    43c9:	3a 00 00 
    43cc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    43d3:	00 00 
    43d5:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm10
    43dc:	39 00 00 
    43df:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm10
    43e6:	39 00 00 
    43e9:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm10
    43f0:	20 00 00 
    43f3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    43fa:	00 00 
    43fc:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm10
    4403:	20 00 00 
    4406:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm10
    440d:	1f 00 00 
    4410:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm10
    4417:	1e 00 00 
    441a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4421:	00 00 
    4423:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm10
    442a:	1e 00 00 
    442d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4434:	00 00 
    4436:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm10
    443d:	1d 00 00 
    4440:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4447:	00 00 
    4449:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm10
    4450:	1d 00 00 
    4453:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    445a:	00 00 
    445c:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm10
    4463:	1c 00 00 
    4466:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    446a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm10
    4471:	1a 00 00 
    4474:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    447b:	00 00 
    447d:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm10
    4484:	1a 00 00 
    4487:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    448d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm10
    4494:	1a 00 00 
    4497:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm10
    449e:	1a 00 00 
    44a1:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    44a5:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm10
    44ac:	1b 00 00 
    44af:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    44b6:	00 00 
    44b8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm10
    44bf:	1b 00 00 
    44c2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    44c9:	00 00 
    44cb:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm10
    44d2:	37 00 00 
    44d5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    44db:	c4 41 7c 11 94 be c0 	vmovups %ymm10,0x1c0(%r14,%rdi,4)
    44e2:	01 00 00 
    44e5:	c4 41 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm10
    44ec:	01 00 00 
    44ef:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm10
    44f6:	3d 00 00 
    44f9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4500:	00 00 
    4502:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm10
    4509:	3c 00 00 
    450c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4513:	00 00 
    4515:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm10
    451c:	3c 00 00 
    451f:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4523:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm10
    452a:	3c 00 00 
    452d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4534:	00 00 
    4536:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm10
    453d:	3b 00 00 
    4540:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm10
    4547:	3b 00 00 
    454a:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm10
    4551:	3b 00 00 
    4554:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    455b:	00 00 
    455d:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm10
    4564:	3a 00 00 
    4567:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    456e:	00 00 
    4570:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm10
    4577:	08 00 00 
    457a:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm10
    4581:	21 00 00 
    4584:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    458b:	00 00 
    458d:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm10
    4594:	21 00 00 
    4597:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm10
    459e:	20 00 00 
    45a1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm10
    45a8:	1f 00 00 
    45ab:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm10
    45b2:	1f 00 00 
    45b5:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    45bc:	1e 00 00 
    45bf:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm10
    45c6:	1e 00 00 
    45c9:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm10
    45d0:	1d 00 00 
    45d3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    45d9:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm10
    45e0:	1d 00 00 
    45e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    45e9:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm10
    45f0:	1d 00 00 
    45f3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    45fa:	00 00 
    45fc:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm10
    4603:	1d 00 00 
    4606:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm10
    460d:	1d 00 00 
    4610:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4616:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm10
    461d:	1e 00 00 
    4620:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm10
    4627:	38 00 00 
    462a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4631:	00 00 
    4633:	c4 41 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%r14,%rdi,4)
    463a:	01 00 00 
    463d:	c4 41 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm10
    4644:	02 00 00 
    4647:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm10
    464e:	3d 00 00 
    4651:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4657:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm10
    465e:	3d 00 00 
    4661:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm10
    4668:	3c 00 00 
    466b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4672:	00 00 
    4674:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm10
    467b:	3d 00 00 
    467e:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm10
    4685:	3c 00 00 
    4688:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm10
    468f:	3c 00 00 
    4692:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm10
    4699:	3c 00 00 
    469c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    46a3:	00 00 
    46a5:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm10
    46ac:	3b 00 00 
    46af:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm10
    46b6:	3b 00 00 
    46b9:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    46be:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm10
    46c5:	23 00 00 
    46c8:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm10
    46cf:	23 00 00 
    46d2:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    46d7:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm10
    46de:	22 00 00 
    46e1:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    46e6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm10
    46ed:	21 00 00 
    46f0:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm10
    46f7:	21 00 00 
    46fa:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4700:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    4707:	00 
    4708:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm10
    470f:	20 00 00 
    4712:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4716:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm10
    471d:	20 00 00 
    4720:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4726:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm10
    472d:	1e 00 00 
    4730:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm10
    4737:	1f 00 00 
    473a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4741:	00 00 
    4743:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm10
    474a:	1f 00 00 
    474d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4754:	00 00 
    4756:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm10
    475d:	1f 00 00 
    4760:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4766:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm10
    476d:	1f 00 00 
    4770:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm10
    4777:	1f 00 00 
    477a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4781:	00 00 
    4783:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm10
    478a:	39 00 00 
    478d:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x200(%r14,%rdi,4)
    4794:	02 00 00 
    4797:	c4 41 7c 10 94 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm10
    479e:	02 00 00 
    47a1:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm10
    47a8:	3f 00 00 
    47ab:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm10
    47b2:	3f 00 00 
    47b5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    47bb:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm10
    47c2:	3e 00 00 
    47c5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    47cb:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm10
    47d2:	3e 00 00 
    47d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    47da:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm10
    47e1:	3e 00 00 
    47e4:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm10
    47eb:	3d 00 00 
    47ee:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    47f5:	00 00 
    47f7:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm10
    47fe:	3d 00 00 
    4801:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4808:	00 00 
    480a:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm10
    4811:	3d 00 00 
    4814:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    481a:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm10
    4821:	2c 00 00 
    4824:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    4828:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm10
    482f:	25 00 00 
    4832:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4839:	00 00 
    483b:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm10
    4842:	24 00 00 
    4845:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm10
    484c:	23 00 00 
    484f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4856:	00 00 
    4858:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm10
    485f:	23 00 00 
    4862:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4869:	00 00 
    486b:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm10
    4872:	23 00 00 
    4875:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm10
    487c:	22 00 00 
    487f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4885:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm10
    488c:	21 00 00 
    488f:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    4893:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm10
    489a:	20 00 00 
    489d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    48a4:	00 00 
    48a6:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm10
    48ad:	20 00 00 
    48b0:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm10
    48b7:	20 00 00 
    48ba:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm10
    48c1:	21 00 00 
    48c4:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    48c9:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm10
    48d0:	21 00 00 
    48d3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    48da:	00 00 
    48dc:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm10
    48e3:	21 00 00 
    48e6:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm10
    48ed:	3a 00 00 
    48f0:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    48f7:	00 00 
    48f9:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
    4900:	02 00 00 
    4903:	c4 41 7c 10 94 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm10
    490a:	02 00 00 
    490d:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm10
    4914:	41 00 00 
    4917:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    491e:	00 00 
    4920:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm10
    4927:	40 00 00 
    492a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm10
    4931:	40 00 00 
    4934:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm10
    493b:	3f 00 00 
    493e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4945:	00 00 
    4947:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm10
    494e:	3e 00 00 
    4951:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm10
    4958:	3f 00 00 
    495b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4960:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm10
    4967:	3f 00 00 
    496a:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm10
    4971:	3e 00 00 
    4974:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm10
    497b:	3e 00 00 
    497e:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm10
    4985:	3e 00 00 
    4988:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    498f:	00 00 
    4991:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm10
    4998:	26 00 00 
    499b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    49a2:	00 00 
    49a4:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm10
    49ab:	25 00 00 
    49ae:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm10
    49b5:	24 00 00 
    49b8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm10
    49bf:	24 00 00 
    49c2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    49c9:	00 00 
    49cb:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm10
    49d2:	23 00 00 
    49d5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    49dc:	00 00 
    49de:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm10
    49e5:	23 00 00 
    49e8:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm10
    49ef:	22 00 00 
    49f2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    49f8:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm10
    49ff:	22 00 00 
    4a02:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    4a06:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm10
    4a0d:	22 00 00 
    4a10:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4a17:	00 00 
    4a19:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm10
    4a20:	22 00 00 
    4a23:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4a2a:	00 00 
    4a2c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm10
    4a33:	22 00 00 
    4a36:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4a3d:	00 00 
    4a3f:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm10
    4a46:	22 00 00 
    4a49:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    4a4e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm10
    4a55:	3b 00 00 
    4a58:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4a5f:	00 00 
    4a61:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x240(%r14,%rdi,4)
    4a68:	02 00 00 
    4a6b:	c4 41 7c 10 94 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm10
    4a72:	02 00 00 
    4a75:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm10
    4a7c:	43 00 00 
    4a7f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4a86:	00 00 
    4a88:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm10
    4a8f:	43 00 00 
    4a92:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4a99:	00 00 
    4a9b:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm10
    4aa2:	42 00 00 
    4aa5:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    4aa9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm10
    4ab0:	40 00 00 
    4ab3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm10
    4aba:	41 00 00 
    4abd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4ac3:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm10
    4aca:	40 00 00 
    4acd:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    4ad1:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm10
    4ad8:	40 00 00 
    4adb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4ae2:	00 00 
    4ae4:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm10
    4aeb:	40 00 00 
    4aee:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4af5:	00 00 
    4af7:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm10
    4afe:	3f 00 00 
    4b01:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4b07:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm10
    4b0e:	3f 00 00 
    4b11:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm10
    4b18:	08 00 00 
    4b1b:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm10
    4b22:	27 00 00 
    4b25:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4b2c:	00 00 
    4b2e:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm10
    4b35:	26 00 00 
    4b38:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4b3e:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm10
    4b45:	26 00 00 
    4b48:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm10
    4b4f:	25 00 00 
    4b52:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm10
    4b59:	25 00 00 
    4b5c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4b62:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm10
    4b69:	23 00 00 
    4b6c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm10
    4b73:	24 00 00 
    4b76:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4b7c:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm10
    4b83:	24 00 00 
    4b86:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm10
    4b8d:	24 00 00 
    4b90:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm10
    4b97:	24 00 00 
    4b9a:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm10
    4ba1:	24 00 00 
    4ba4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4bab:	00 00 
    4bad:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm14,%ymm10
    4bb4:	3c 00 00 
    4bb7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4bbe:	00 00 
    4bc0:	c4 41 7c 11 94 be 60 	vmovups %ymm10,0x260(%r14,%rdi,4)
    4bc7:	02 00 00 
    4bca:	c4 41 7c 10 94 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm10
    4bd1:	02 00 00 
    4bd4:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm10
    4bdb:	45 00 00 
    4bde:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm10
    4be5:	44 00 00 
    4be8:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm10
    4bef:	44 00 00 
    4bf2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4bf9:	00 00 
    4bfb:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm10
    4c02:	42 00 00 
    4c05:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4c0c:	00 00 
    4c0e:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm10
    4c15:	43 00 00 
    4c18:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4c1d:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm10
    4c24:	43 00 00 
    4c27:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm10
    4c2e:	43 00 00 
    4c31:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm10
    4c38:	42 00 00 
    4c3b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4c42:	00 00 
    4c44:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm10
    4c4b:	41 00 00 
    4c4e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4c55:	00 00 
    4c57:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm10
    4c5e:	41 00 00 
    4c61:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm10
    4c68:	02 00 00 
    4c6b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4c72:	00 00 
    4c74:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm10
    4c7b:	40 00 00 
    4c7e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm10
    4c85:	04 00 00 
    4c88:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm10
    4c8f:	04 00 00 
    4c92:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4c98:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm10
    4c9f:	27 00 00 
    4ca2:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    4ca6:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm10
    4cad:	26 00 00 
    4cb0:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4cb5:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm10
    4cbc:	25 00 00 
    4cbf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4cc5:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm10
    4ccc:	25 00 00 
    4ccf:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm10
    4cd6:	25 00 00 
    4cd9:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4cde:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm10
    4ce5:	25 00 00 
    4ce8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4cee:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm10
    4cf5:	26 00 00 
    4cf8:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4cfe:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm10
    4d05:	26 00 00 
    4d08:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm10
    4d0f:	3d 00 00 
    4d12:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4d16:	c4 41 7c 11 94 be 80 	vmovups %ymm10,0x280(%r14,%rdi,4)
    4d1d:	02 00 00 
    4d20:	c4 41 7c 10 94 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm10
    4d27:	02 00 00 
    4d2a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm14,%ymm10
    4d31:	47 00 00 
    4d34:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    4d39:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm10
    4d40:	47 00 00 
    4d43:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4d49:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm6,%ymm10
    4d50:	46 00 00 
    4d53:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm10
    4d5a:	46 00 00 
    4d5d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4d64:	00 00 
    4d66:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm10
    4d6d:	45 00 00 
    4d70:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4d77:	00 00 
    4d79:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm10
    4d80:	45 00 00 
    4d83:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4d8a:	00 00 
    4d8c:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm10
    4d93:	44 00 00 
    4d96:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4d9d:	00 00 
    4d9f:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm9,%ymm10
    4da6:	44 00 00 
    4da9:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm10
    4db0:	44 00 00 
    4db3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm10
    4dba:	43 00 00 
    4dbd:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm10
    4dc4:	43 00 00 
    4dc7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4dce:	00 00 
    4dd0:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm10
    4dd7:	41 00 00 
    4dda:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4de0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm10
    4de7:	02 00 00 
    4dea:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4df1:	00 00 
    4df3:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm10
    4dfa:	02 00 00 
    4dfd:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm10
    4e04:	03 00 00 
    4e07:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm10
    4e0e:	3f 00 00 
    4e11:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4e18:	00 00 
    4e1a:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm10
    4e21:	26 00 00 
    4e24:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm10
    4e2b:	26 00 00 
    4e2e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4e35:	00 00 
    4e37:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm10
    4e3e:	27 00 00 
    4e41:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm10
    4e48:	27 00 00 
    4e4b:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm10
    4e52:	27 00 00 
    4e55:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm10
    4e5c:	04 00 00 
    4e5f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4e65:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm10
    4e6c:	3e 00 00 
    4e6f:	c4 41 7c 11 94 be a0 	vmovups %ymm10,0x2a0(%r14,%rdi,4)
    4e76:	02 00 00 
    4e79:	c4 41 7c 10 94 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm10
    4e80:	02 00 00 
    4e83:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm10
    4e8a:	04 00 00 
    4e8d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4e94:	00 00 
    4e96:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm10
    4e9d:	48 00 00 
    4ea0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4ea7:	00 00 
    4ea9:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm10
    4eb0:	48 00 00 
    4eb3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4eb8:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm10
    4ebf:	48 00 00 
    4ec2:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm10
    4ec9:	47 00 00 
    4ecc:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm10
    4ed3:	47 00 00 
    4ed6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4edc:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm10
    4ee3:	47 00 00 
    4ee6:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm9,%ymm10
    4eed:	46 00 00 
    4ef0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4ef7:	00 00 
    4ef9:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm10
    4f00:	46 00 00 
    4f03:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4f0a:	00 00 
    4f0c:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm10
    4f13:	45 00 00 
    4f16:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4f1d:	00 00 
    4f1f:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm10
    4f26:	45 00 00 
    4f29:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm12,%ymm10
    4f30:	44 00 00 
    4f33:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm10
    4f3a:	43 00 00 
    4f3d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm10
    4f44:	42 00 00 
    4f47:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4f4e:	00 00 
    4f50:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm10
    4f57:	0a 00 00 
    4f5a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4f60:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm10
    4f67:	0a 00 00 
    4f6a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm10
    4f71:	04 00 00 
    4f74:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm10
    4f7b:	04 00 00 
    4f7e:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm10
    4f85:	04 00 00 
    4f88:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    4f8f:	0a 00 00 
    4f92:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm10
    4f99:	03 00 00 
    4f9c:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm10
    4fa3:	0a 00 00 
    4fa6:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm10
    4fad:	40 00 00 
    4fb0:	c4 41 7c 11 94 be c0 	vmovups %ymm10,0x2c0(%r14,%rdi,4)
    4fb7:	02 00 00 
    4fba:	c4 41 7c 10 94 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm10
    4fc1:	02 00 00 
    4fc4:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm10
    4fcb:	48 00 00 
    4fce:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4fd5:	00 00 
    4fd7:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm10
    4fde:	48 00 00 
    4fe1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4fe7:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm10
    4fee:	47 00 00 
    4ff1:	c5 7c 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm9
    4ff8:	00 00 
    4ffa:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm10
    5001:	46 00 00 
    5004:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    500b:	00 00 
    500d:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm10
    5014:	46 00 00 
    5017:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    501e:	00 00 
    5020:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm10
    5027:	45 00 00 
    502a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5031:	00 00 
    5033:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm10
    503a:	48 00 00 
    503d:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    5044:	00 00 
    5046:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm10
    504d:	48 00 00 
    5050:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5057:	00 00 
    5059:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm10
    5060:	47 00 00 
    5063:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    506a:	00 00 
    506c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm10
    5073:	47 00 00 
    5076:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    507d:	00 00 
    507f:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm5,%ymm10
    5086:	46 00 00 
    5089:	c5 fc 10 ac 24 40 4a 	vmovups 0x4a40(%rsp),%ymm5
    5090:	00 00 
    5092:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm10
    5099:	46 00 00 
    509c:	c5 7c 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm12
    50a3:	00 00 
    50a5:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm10
    50ac:	45 00 00 
    50af:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    50b6:	00 00 
    50b8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm10
    50bf:	45 00 00 
    50c2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    50c9:	00 00 
    50cb:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm10
    50d2:	44 00 00 
    50d5:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    50dc:	00 00 
    50de:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm8,%ymm10
    50e5:	44 00 00 
    50e8:	c5 7c 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm8
    50ef:	00 00 
    50f1:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm10
    50f8:	41 00 00 
    50fb:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5102:	00 00 
    5104:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm14,%ymm10
    510b:	41 00 00 
    510e:	c5 7c 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm14
    5115:	00 00 
    5117:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm11,%ymm10
    511e:	41 00 00 
    5121:	c5 7c 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm11
    5128:	00 00 
    512a:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm10
    5131:	42 00 00 
    5134:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    513b:	00 00 
    513d:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm10
    5144:	42 00 00 
    5147:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    514e:	00 00 
    5150:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm10
    5157:	42 00 00 
    515a:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    5161:	00 00 
    5163:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm10
    516a:	42 00 00 
    516d:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    5174:	00 00 
    5176:	c4 41 7c 11 94 be e0 	vmovups %ymm10,0x2e0(%r14,%rdi,4)
    517d:	02 00 00 
    5180:	c5 7c 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm10
    5185:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm1
    518c:	29 00 00 
    518f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm0
    5196:	27 00 00 
    5199:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm2
    51a0:	27 00 00 
    51a3:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm3
    51aa:	28 00 00 
    51ad:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm4
    51b4:	28 00 00 
    51b7:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm10,%ymm5
    51be:	48 00 00 
    51c1:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm6
    51c8:	28 00 00 
    51cb:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm7
    51d2:	28 00 00 
    51d5:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm8
    51dc:	28 00 00 
    51df:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm9
    51e6:	28 00 00 
    51e9:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm11
    51f0:	28 00 00 
    51f3:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm12
    51fa:	28 00 00 
    51fd:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm13
    5204:	29 00 00 
    5207:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm14
    520e:	27 00 00 
    5211:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm15
    5218:	29 00 00 
    521b:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    5222:	00 00 
    5224:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    522b:	00 00 
    522d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm1
    5234:	29 00 00 
    5237:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    523e:	00 00 
    5240:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    5247:	00 00 
    5249:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm1
    5250:	29 00 00 
    5253:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    525a:	00 00 
    525c:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    5263:	00 00 
    5265:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm1
    526c:	29 00 00 
    526f:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    527f:	00 00 
    5281:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm1
    5288:	29 00 00 
    528b:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    5292:	00 00 
    5294:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    529b:	00 00 
    529d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm10,%ymm1
    52a4:	4a 00 00 
    52a7:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    52ae:	00 00 
    52b0:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    52b7:	00 00 
    52b9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm10,%ymm1
    52c0:	4b 00 00 
    52c3:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    52ca:	00 00 
    52cc:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    52d3:	00 00 
    52d5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm10,%ymm1
    52dc:	4b 00 00 
    52df:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    52e6:	00 00 
    52e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52ee:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm10,%ymm1
    52f5:	49 00 00 
    52f8:	c4 21 7c 10 14 0a    	vmovups (%rdx,%r9,1),%ymm10
    52fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5304:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    530b:	00 00 
    530d:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5312:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5319:	00 00 
    531b:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    5320:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5327:	00 00 
    5329:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5339:	00 00 
    533b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5340:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    5347:	00 00 
    5349:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    534e:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    5355:	00 00 
    5357:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    535e:	00 00 
    5360:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5367:	00 00 
    5369:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    536e:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    5375:	00 00 
    5377:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5387:	00 00 
    5389:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    538e:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    5395:	00 00 
    5397:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    539c:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    53a3:	00 00 
    53a5:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    53aa:	c5 fc 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm7
    53b1:	00 00 
    53b3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    53ba:	00 00 
    53bc:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    53c3:	00 00 
    53c5:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    53ca:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    53d1:	00 00 
    53d3:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    53d8:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    53df:	00 00 
    53e1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    53e8:	00 00 
    53ea:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    53f1:	00 00 
    53f3:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    53f8:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    53ff:	00 00 
    5401:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    5406:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    540d:	00 00 
    540f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5416:	00 00 
    5418:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    541f:	00 00 
    5421:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5426:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    542d:	00 00 
    542f:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    5434:	c5 7c 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm15
    543b:	00 00 
    543d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5444:	00 00 
    5446:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    544d:	00 00 
    544f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm0
    5456:	2b 00 00 
    5459:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5460:	00 00 
    5462:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5469:	00 00 
    546b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm0
    5472:	2b 00 00 
    5475:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    5485:	00 00 
    5487:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm0
    548e:	2b 00 00 
    5491:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    5498:	00 00 
    549a:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    54a1:	00 00 
    54a3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm0
    54aa:	2b 00 00 
    54ad:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    54b4:	00 00 
    54b6:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    54bd:	00 00 
    54bf:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm0
    54c6:	2b 00 00 
    54c9:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    54d0:	00 00 
    54d2:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    54d9:	00 00 
    54db:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm0
    54e2:	2a 00 00 
    54e5:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    54ec:	00 00 
    54ee:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    54f5:	00 00 
    54f7:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm0
    54fe:	2a 00 00 
    5501:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    5508:	00 00 
    550a:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    5511:	00 00 
    5513:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm0
    551a:	2a 00 00 
    551d:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    5524:	00 00 
    5526:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    552c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm0
    5533:	2b 00 00 
    5536:	c4 21 7c 10 14 02    	vmovups (%rdx,%r8,1),%ymm10
    553c:	c4 e2 2d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm3
    5543:	0c 00 00 
    5546:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm7
    554d:	0c 00 00 
    5550:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm9
    5557:	0b 00 00 
    555a:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm15
    5561:	0a 00 00 
    5564:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    5569:	c4 62 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm12
    556e:	c4 62 2d a8 f6       	vfmadd213ps %ymm6,%ymm10,%ymm14
    5573:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    557a:	00 00 
    557c:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    5583:	00 00 
    5585:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    558c:	00 00 
    558e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5594:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    559b:	00 00 
    559d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    55a2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    55a9:	00 00 
    55ab:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    55b0:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    55b7:	00 00 
    55b9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    55c0:	00 00 
    55c2:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    55c9:	00 00 
    55cb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    55d2:	09 00 00 
    55d5:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    55dc:	00 00 
    55de:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    55e5:	00 00 
    55e7:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    55ec:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    55f3:	00 00 
    55f5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    55fc:	00 00 
    55fe:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5605:	00 00 
    5607:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm1
    560e:	08 00 00 
    5611:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5618:	00 00 
    561a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5621:	00 00 
    5623:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    5628:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    562f:	00 00 
    5631:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5638:	00 00 
    563a:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5641:	00 00 
    5643:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    564a:	08 00 00 
    564d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5654:	00 00 
    5656:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    565d:	00 00 
    565f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    5666:	08 00 00 
    5669:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5670:	00 00 
    5672:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5679:	00 00 
    567b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm1
    5682:	05 00 00 
    5685:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    568c:	00 00 
    568e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5695:	00 00 
    5697:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm1
    569e:	29 00 00 
    56a1:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    56a8:	00 00 
    56aa:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    56b1:	00 00 
    56b3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm1
    56ba:	2a 00 00 
    56bd:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    56c4:	00 00 
    56c6:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    56cd:	00 00 
    56cf:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm1
    56d6:	2a 00 00 
    56d9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    56e0:	00 00 
    56e2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    56e9:	00 00 
    56eb:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm1
    56f2:	2a 00 00 
    56f5:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5705:	00 00 
    5707:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm1
    570e:	2a 00 00 
    5711:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5718:	00 00 
    571a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5721:	00 00 
    5723:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm1
    572a:	2a 00 00 
    572d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5734:	00 00 
    5736:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    573c:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm1
    5743:	2b 00 00 
    5746:	c5 7c 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm10
    574b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5750:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5755:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    575a:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    575f:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5764:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5769:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5770:	00 00 
    5772:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    5779:	00 00 
    577b:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    5782:	00 00 
    5784:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    578b:	00 00 
    578d:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    5794:	00 00 
    5796:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    579d:	00 00 
    579f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57a5:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    57ac:	00 00 
    57ae:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    57b3:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    57ba:	00 00 
    57bc:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    57c1:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    57c8:	00 00 
    57ca:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    57d1:	00 00 
    57d3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    57da:	00 00 
    57dc:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm0
    57e3:	0c 00 00 
    57e6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    57ed:	00 00 
    57ef:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    57f6:	00 00 
    57f8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    57ff:	0b 00 00 
    5802:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5809:	00 00 
    580b:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5812:	00 00 
    5814:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    581b:	0a 00 00 
    581e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    582e:	00 00 
    5830:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    5837:	0a 00 00 
    583a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    584a:	00 00 
    584c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    5853:	09 00 00 
    5856:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5866:	00 00 
    5868:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    586f:	08 00 00 
    5872:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5882:	00 00 
    5884:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    588b:	08 00 00 
    588e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    589e:	00 00 
    58a0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    58a7:	05 00 00 
    58aa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    58ba:	00 00 
    58bc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    58c3:	05 00 00 
    58c6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    58cd:	00 00 
    58cf:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    58d6:	00 00 
    58d8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    58df:	05 00 00 
    58e2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    58f2:	00 00 
    58f4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    58fb:	05 00 00 
    58fe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5905:	00 00 
    5907:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    590e:	00 00 
    5910:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    5917:	05 00 00 
    591a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5921:	00 00 
    5923:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    592a:	00 00 
    592c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    5933:	05 00 00 
    5936:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5946:	00 00 
    5948:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    594f:	05 00 00 
    5952:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5959:	00 00 
    595b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5961:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm0
    5968:	2c 00 00 
    596b:	c5 7c 10 14 02       	vmovups (%rdx,%rax,1),%ymm10
    5970:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm15
    5977:	0d 00 00 
    597a:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    597f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5984:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5989:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    598e:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    5993:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    5998:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    599e:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    59a5:	00 00 
    59a7:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    59ac:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    59b3:	00 00 
    59b5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm1
    59bc:	0d 00 00 
    59bf:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    59c6:	00 00 
    59c8:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    59cf:	00 00 
    59d1:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    59d8:	0c 00 00 
    59db:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    59e2:	00 00 
    59e4:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    59eb:	00 00 
    59ed:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    59f4:	0c 00 00 
    59f7:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    59fe:	00 00 
    5a00:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5a07:	00 00 
    5a09:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm1
    5a10:	0c 00 00 
    5a13:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5a1a:	00 00 
    5a1c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5a23:	00 00 
    5a25:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm1
    5a2c:	0b 00 00 
    5a2f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5a36:	00 00 
    5a38:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5a3f:	00 00 
    5a41:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm1
    5a48:	0a 00 00 
    5a4b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5a52:	00 00 
    5a54:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5a5b:	00 00 
    5a5d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    5a64:	09 00 00 
    5a67:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5a6e:	00 00 
    5a70:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5a77:	00 00 
    5a79:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    5a80:	06 00 00 
    5a83:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5a8a:	00 00 
    5a8c:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5a93:	00 00 
    5a95:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    5a9c:	09 00 00 
    5a9f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5aa6:	00 00 
    5aa8:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5aaf:	00 00 
    5ab1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm1
    5ab8:	09 00 00 
    5abb:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5ac2:	00 00 
    5ac4:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    5acb:	00 00 
    5acd:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    5ad4:	00 00 
    5ad6:	c5 fc 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm6
    5add:	00 00 
    5adf:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5ae6:	00 00 
    5ae8:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    5aef:	00 00 
    5af1:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5af8:	00 00 
    5afa:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5b01:	00 00 
    5b03:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    5b0a:	06 00 00 
    5b0d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5b14:	00 00 
    5b16:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5b1d:	00 00 
    5b1f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    5b26:	09 00 00 
    5b29:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5b30:	00 00 
    5b32:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5b39:	00 00 
    5b3b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    5b42:	09 00 00 
    5b45:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5b4c:	00 00 
    5b4e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5b55:	00 00 
    5b57:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    5b5e:	09 00 00 
    5b61:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5b68:	00 00 
    5b6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b70:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm1
    5b77:	2d 00 00 
    5b7a:	c4 21 7c 10 14 2a    	vmovups (%rdx,%r13,1),%ymm10
    5b80:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5b85:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    5b8c:	00 00 
    5b8e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5b93:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5b98:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5b9d:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5ba2:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5ba7:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    5bae:	00 00 
    5bb0:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5bb7:	00 00 
    5bb9:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5bc0:	00 00 
    5bc2:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    5bc9:	00 00 
    5bcb:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    5bd2:	00 00 
    5bd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bda:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5be1:	00 00 
    5be3:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5be8:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    5bef:	00 00 
    5bf1:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5bf6:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5bfd:	00 00 
    5bff:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    5c06:	0e 00 00 
    5c09:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5c10:	00 00 
    5c12:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5c19:	00 00 
    5c1b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    5c22:	0e 00 00 
    5c25:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5c2c:	00 00 
    5c2e:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5c35:	00 00 
    5c37:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    5c3e:	0e 00 00 
    5c41:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5c48:	00 00 
    5c4a:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5c51:	00 00 
    5c53:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    5c5a:	0e 00 00 
    5c5d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5c64:	00 00 
    5c66:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5c6d:	00 00 
    5c6f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    5c76:	0c 00 00 
    5c79:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5c80:	00 00 
    5c82:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5c89:	00 00 
    5c8b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm0
    5c92:	0c 00 00 
    5c95:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5c9c:	00 00 
    5c9e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5ca5:	00 00 
    5ca7:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm0
    5cae:	06 00 00 
    5cb1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5cb8:	00 00 
    5cba:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5cc1:	00 00 
    5cc3:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    5cca:	06 00 00 
    5ccd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5cd4:	00 00 
    5cd6:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5cdd:	00 00 
    5cdf:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    5ce6:	0b 00 00 
    5ce9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5cf0:	00 00 
    5cf2:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5cf9:	00 00 
    5cfb:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    5d02:	0b 00 00 
    5d05:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5d0c:	00 00 
    5d0e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5d15:	00 00 
    5d17:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm0
    5d1e:	0b 00 00 
    5d21:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5d28:	00 00 
    5d2a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5d31:	00 00 
    5d33:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    5d3a:	0b 00 00 
    5d3d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5d44:	00 00 
    5d46:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5d4d:	00 00 
    5d4f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    5d56:	0b 00 00 
    5d59:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5d60:	00 00 
    5d62:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5d69:	00 00 
    5d6b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    5d72:	07 00 00 
    5d75:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5d7c:	00 00 
    5d7e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d84:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm0
    5d8b:	2e 00 00 
    5d8e:	c5 7c 10 14 0a       	vmovups (%rdx,%rcx,1),%ymm10
    5d93:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    5d98:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    5d9f:	00 00 
    5da1:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5da6:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5dab:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5db0:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    5db5:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5dba:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5dc1:	00 00 
    5dc3:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5dca:	00 00 
    5dcc:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5dd3:	00 00 
    5dd5:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    5ddc:	00 00 
    5dde:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    5de5:	00 00 
    5de7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ded:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    5df4:	00 00 
    5df6:	c4 42 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm8
    5dfb:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    5e02:	00 00 
    5e04:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5e09:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5e10:	00 00 
    5e12:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    5e19:	10 00 00 
    5e1c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5e23:	00 00 
    5e25:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5e2c:	00 00 
    5e2e:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm1
    5e35:	0f 00 00 
    5e38:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5e3f:	00 00 
    5e41:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5e48:	00 00 
    5e4a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm1
    5e51:	0f 00 00 
    5e54:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5e64:	00 00 
    5e66:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    5e6d:	0f 00 00 
    5e70:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5e77:	00 00 
    5e79:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5e80:	00 00 
    5e82:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    5e89:	0e 00 00 
    5e8c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5e93:	00 00 
    5e95:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5e9c:	00 00 
    5e9e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm1
    5ea5:	07 00 00 
    5ea8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5eaf:	00 00 
    5eb1:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5eb8:	00 00 
    5eba:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    5ec1:	07 00 00 
    5ec4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5ecb:	00 00 
    5ecd:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5ed4:	00 00 
    5ed6:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm1
    5edd:	0d 00 00 
    5ee0:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5ee7:	00 00 
    5ee9:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5ef0:	00 00 
    5ef2:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm1
    5ef9:	0d 00 00 
    5efc:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5f03:	00 00 
    5f05:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5f0c:	00 00 
    5f0e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    5f15:	0d 00 00 
    5f18:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5f1f:	00 00 
    5f21:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5f28:	00 00 
    5f2a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    5f31:	0d 00 00 
    5f34:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5f3b:	00 00 
    5f3d:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5f44:	00 00 
    5f46:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    5f4d:	0d 00 00 
    5f50:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5f57:	00 00 
    5f59:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5f60:	00 00 
    5f62:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    5f69:	0d 00 00 
    5f6c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5f73:	00 00 
    5f75:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5f7c:	00 00 
    5f7e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    5f85:	07 00 00 
    5f88:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5f8f:	00 00 
    5f91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f97:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm1
    5f9e:	2f 00 00 
    5fa1:	c4 21 7c 10 14 3a    	vmovups (%rdx,%r15,1),%ymm10
    5fa7:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5fac:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5fb1:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5fb6:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5fbb:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5fc0:	c4 42 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm14
    5fc5:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5fcc:	00 00 
    5fce:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    5fd5:	00 00 
    5fd7:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5fde:	00 00 
    5fe0:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5fe7:	00 00 
    5fe9:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5ff0:	00 00 
    5ff2:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5ff9:	00 00 
    5ffb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6001:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    6008:	00 00 
    600a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    600f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6016:	00 00 
    6018:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    601d:	c5 7c 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm15
    6024:	00 00 
    6026:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    602d:	00 00 
    602f:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6036:	00 00 
    6038:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm0
    603f:	11 00 00 
    6042:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6049:	00 00 
    604b:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6052:	00 00 
    6054:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    605b:	11 00 00 
    605e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6065:	00 00 
    6067:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    606e:	00 00 
    6070:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    6077:	10 00 00 
    607a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6081:	00 00 
    6083:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    608a:	00 00 
    608c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm0
    6093:	10 00 00 
    6096:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    609d:	00 00 
    609f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    60a6:	00 00 
    60a8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    60af:	0f 00 00 
    60b2:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    60c2:	00 00 
    60c4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    60cb:	07 00 00 
    60ce:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    60de:	00 00 
    60e0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    60e7:	0e 00 00 
    60ea:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    60f1:	00 00 
    60f3:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    60fa:	00 00 
    60fc:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm0
    6103:	0e 00 00 
    6106:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    610d:	00 00 
    610f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6116:	00 00 
    6118:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    611f:	0e 00 00 
    6122:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6129:	00 00 
    612b:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6132:	00 00 
    6134:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    613b:	0f 00 00 
    613e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6145:	00 00 
    6147:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    614e:	00 00 
    6150:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm0
    6157:	0f 00 00 
    615a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6161:	00 00 
    6163:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    616a:	00 00 
    616c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    6173:	0f 00 00 
    6176:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    617d:	00 00 
    617f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6186:	00 00 
    6188:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    618f:	0f 00 00 
    6192:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    61a2:	00 00 
    61a4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    61ab:	07 00 00 
    61ae:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61bd:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm0
    61c4:	31 00 00 
    61c7:	c5 7c 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm10
    61ce:	00 00 
    61d0:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm8
    61d7:	06 00 00 
    61da:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    61df:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    61e4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    61e9:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    61ee:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    61f3:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    61f8:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    61ff:	00 00 
    6201:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    6208:	00 00 
    620a:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    6211:	00 00 
    6213:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    621a:	00 00 
    621c:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    6223:	00 00 
    6225:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    622c:	00 00 
    622e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6234:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    623b:	00 00 
    623d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6242:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6249:	00 00 
    624b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    6252:	06 00 00 
    6255:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    625c:	00 00 
    625e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6265:	00 00 
    6267:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    626e:	12 00 00 
    6271:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6278:	00 00 
    627a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6281:	00 00 
    6283:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    628a:	12 00 00 
    628d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6294:	00 00 
    6296:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    629d:	00 00 
    629f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    62a6:	11 00 00 
    62a9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    62b0:	00 00 
    62b2:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    62b9:	00 00 
    62bb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    62c2:	11 00 00 
    62c5:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    62cc:	00 00 
    62ce:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    62d5:	00 00 
    62d7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    62de:	10 00 00 
    62e1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    62e8:	00 00 
    62ea:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    62f1:	00 00 
    62f3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm1
    62fa:	07 00 00 
    62fd:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6304:	00 00 
    6306:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    630d:	00 00 
    630f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    6316:	10 00 00 
    6319:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6320:	00 00 
    6322:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6329:	00 00 
    632b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    6332:	10 00 00 
    6335:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    633c:	00 00 
    633e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6345:	00 00 
    6347:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    634e:	10 00 00 
    6351:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6358:	00 00 
    635a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6361:	00 00 
    6363:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm1
    636a:	10 00 00 
    636d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6374:	00 00 
    6376:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    637d:	00 00 
    637f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    6386:	11 00 00 
    6389:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6390:	00 00 
    6392:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6399:	00 00 
    639b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    63a2:	11 00 00 
    63a5:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    63ac:	00 00 
    63ae:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    63b5:	00 00 
    63b7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm1
    63be:	07 00 00 
    63c1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    63c8:	00 00 
    63ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63d0:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm1
    63d7:	32 00 00 
    63da:	c5 7c 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm10
    63e1:	00 00 
    63e3:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    63e8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    63ed:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    63f2:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    63f7:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    63fc:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6401:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    6408:	00 00 
    640a:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    6411:	00 00 
    6413:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    641a:	00 00 
    641c:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    6423:	00 00 
    6425:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    642c:	00 00 
    642e:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    6435:	00 00 
    6437:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    643d:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6444:	00 00 
    6446:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    644b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6452:	00 00 
    6454:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    6459:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    6460:	00 00 
    6462:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6469:	00 00 
    646b:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6472:	00 00 
    6474:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    647b:	14 00 00 
    647e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6485:	00 00 
    6487:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    648e:	00 00 
    6490:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    6497:	13 00 00 
    649a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    64a1:	00 00 
    64a3:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    64aa:	00 00 
    64ac:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    64b3:	13 00 00 
    64b6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    64bd:	00 00 
    64bf:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    64c6:	00 00 
    64c8:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    64cf:	13 00 00 
    64d2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    64d9:	00 00 
    64db:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    64e2:	00 00 
    64e4:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    64eb:	12 00 00 
    64ee:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    64f5:	00 00 
    64f7:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    64fe:	00 00 
    6500:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    6507:	11 00 00 
    650a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6511:	00 00 
    6513:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    651a:	00 00 
    651c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    6523:	11 00 00 
    6526:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    652d:	00 00 
    652f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6536:	00 00 
    6538:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    653f:	12 00 00 
    6542:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6549:	00 00 
    654b:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6552:	00 00 
    6554:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    655b:	12 00 00 
    655e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6565:	00 00 
    6567:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    656e:	00 00 
    6570:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    6577:	12 00 00 
    657a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6581:	00 00 
    6583:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    658a:	00 00 
    658c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    6593:	12 00 00 
    6596:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    65a6:	00 00 
    65a8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    65af:	12 00 00 
    65b2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    65b9:	00 00 
    65bb:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    65c2:	00 00 
    65c4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    65cb:	13 00 00 
    65ce:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    65d5:	00 00 
    65d7:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    65de:	00 00 
    65e0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    65e7:	13 00 00 
    65ea:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    65f1:	00 00 
    65f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65f9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm0
    6600:	33 00 00 
    6603:	c5 7c 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm10
    660a:	00 00 
    660c:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm8
    6613:	06 00 00 
    6616:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    661b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6620:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6625:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    662a:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    662f:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6634:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    663b:	00 00 
    663d:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    6644:	00 00 
    6646:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    664d:	00 00 
    664f:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    6656:	00 00 
    6658:	c5 7c 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm13
    665f:	00 00 
    6661:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    6668:	00 00 
    666a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6670:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    6677:	00 00 
    6679:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    667e:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6685:	00 00 
    6687:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    668e:	15 00 00 
    6691:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6698:	00 00 
    669a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    66a1:	00 00 
    66a3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    66aa:	15 00 00 
    66ad:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    66b4:	00 00 
    66b6:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    66bd:	00 00 
    66bf:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    66c6:	15 00 00 
    66c9:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    66d0:	00 00 
    66d2:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    66d9:	00 00 
    66db:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    66e2:	15 00 00 
    66e5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    66ec:	00 00 
    66ee:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    66f5:	00 00 
    66f7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    66fe:	13 00 00 
    6701:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6708:	00 00 
    670a:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6711:	00 00 
    6713:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    671a:	13 00 00 
    671d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6724:	00 00 
    6726:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    672d:	00 00 
    672f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    6736:	14 00 00 
    6739:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6740:	00 00 
    6742:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6749:	00 00 
    674b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    6752:	13 00 00 
    6755:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    675c:	00 00 
    675e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6765:	00 00 
    6767:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    676e:	14 00 00 
    6771:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6778:	00 00 
    677a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6781:	00 00 
    6783:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    678a:	14 00 00 
    678d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6794:	00 00 
    6796:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    679d:	00 00 
    679f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    67a6:	14 00 00 
    67a9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    67b0:	00 00 
    67b2:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    67b9:	00 00 
    67bb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    67c2:	14 00 00 
    67c5:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    67cc:	00 00 
    67ce:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    67d5:	00 00 
    67d7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    67de:	14 00 00 
    67e1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    67e8:	00 00 
    67ea:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    67f1:	00 00 
    67f3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    67fa:	14 00 00 
    67fd:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6804:	00 00 
    6806:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    680c:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm1
    6813:	34 00 00 
    6816:	c5 7c 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm10
    681d:	00 00 
    681f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6824:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6829:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    682e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6833:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6838:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    683d:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6844:	00 00 
    6846:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    684d:	00 00 
    684f:	c5 fc 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm7
    6856:	00 00 
    6858:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    685f:	00 00 
    6861:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6868:	00 00 
    686a:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    6871:	00 00 
    6873:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6879:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    6880:	00 00 
    6882:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6887:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    688e:	00 00 
    6890:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    6895:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    689c:	00 00 
    689e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    68a5:	00 00 
    68a7:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    68ae:	00 00 
    68b0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    68b7:	17 00 00 
    68ba:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    68c1:	00 00 
    68c3:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    68ca:	00 00 
    68cc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    68d3:	17 00 00 
    68d6:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    68dd:	00 00 
    68df:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    68e6:	00 00 
    68e8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    68ef:	16 00 00 
    68f2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    68f9:	00 00 
    68fb:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6902:	00 00 
    6904:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    690b:	15 00 00 
    690e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6915:	00 00 
    6917:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    691e:	00 00 
    6920:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm0
    6927:	15 00 00 
    692a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6931:	00 00 
    6933:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    693a:	00 00 
    693c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    6943:	15 00 00 
    6946:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    694d:	00 00 
    694f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6956:	00 00 
    6958:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    695f:	15 00 00 
    6962:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6969:	00 00 
    696b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6972:	00 00 
    6974:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    697b:	16 00 00 
    697e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6985:	00 00 
    6987:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    698e:	00 00 
    6990:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    6997:	16 00 00 
    699a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    69a1:	00 00 
    69a3:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    69aa:	00 00 
    69ac:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    69b3:	16 00 00 
    69b6:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    69bd:	00 00 
    69bf:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    69c6:	00 00 
    69c8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    69cf:	16 00 00 
    69d2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    69d9:	00 00 
    69db:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    69e2:	00 00 
    69e4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    69eb:	16 00 00 
    69ee:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    69f5:	00 00 
    69f7:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    69fe:	00 00 
    6a00:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    6a07:	16 00 00 
    6a0a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6a11:	00 00 
    6a13:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6a1a:	00 00 
    6a1c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    6a23:	16 00 00 
    6a26:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6a2d:	00 00 
    6a2f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a35:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm0
    6a3c:	36 00 00 
    6a3f:	c5 7c 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm10
    6a46:	00 00 
    6a48:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm8
    6a4f:	06 00 00 
    6a52:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6a57:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6a5c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6a61:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6a66:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6a6b:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6a70:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6a77:	00 00 
    6a79:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    6a80:	00 00 
    6a82:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    6a89:	00 00 
    6a8b:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6a92:	00 00 
    6a94:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6a9b:	00 00 
    6a9d:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    6aa4:	00 00 
    6aa6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6aac:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    6ab3:	00 00 
    6ab5:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6aba:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6ac1:	00 00 
    6ac3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    6aca:	1a 00 00 
    6acd:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6ad4:	00 00 
    6ad6:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6add:	00 00 
    6adf:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    6ae6:	19 00 00 
    6ae9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6af0:	00 00 
    6af2:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6af9:	00 00 
    6afb:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    6b02:	18 00 00 
    6b05:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6b0c:	00 00 
    6b0e:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6b15:	00 00 
    6b17:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm1
    6b1e:	17 00 00 
    6b21:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6b28:	00 00 
    6b2a:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6b31:	00 00 
    6b33:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    6b3a:	17 00 00 
    6b3d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6b44:	00 00 
    6b46:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6b4d:	00 00 
    6b4f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    6b56:	17 00 00 
    6b59:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6b60:	00 00 
    6b62:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6b69:	00 00 
    6b6b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    6b72:	17 00 00 
    6b75:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6b7c:	00 00 
    6b7e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6b85:	00 00 
    6b87:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    6b8e:	18 00 00 
    6b91:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6b98:	00 00 
    6b9a:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6ba1:	00 00 
    6ba3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    6baa:	18 00 00 
    6bad:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6bb4:	00 00 
    6bb6:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6bbd:	00 00 
    6bbf:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    6bc6:	18 00 00 
    6bc9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6bd0:	00 00 
    6bd2:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6bd9:	00 00 
    6bdb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    6be2:	18 00 00 
    6be5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6bec:	00 00 
    6bee:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6bf5:	00 00 
    6bf7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    6bfe:	19 00 00 
    6c01:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6c08:	00 00 
    6c0a:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6c11:	00 00 
    6c13:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    6c1a:	19 00 00 
    6c1d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6c24:	00 00 
    6c26:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6c2d:	00 00 
    6c2f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm1
    6c36:	19 00 00 
    6c39:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6c40:	00 00 
    6c42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c48:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm1
    6c4f:	35 00 00 
    6c52:	c5 7c 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm10
    6c59:	00 00 
    6c5b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6c60:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6c65:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6c6a:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6c6f:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6c74:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6c79:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c7f:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6c86:	00 00 
    6c88:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6c8d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6c94:	00 00 
    6c96:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    6c9b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6ca2:	00 00 
    6ca4:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6cab:	00 00 
    6cad:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    6cb4:	1c 00 00 
    6cb7:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6cbe:	00 00 
    6cc0:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6cc7:	00 00 
    6cc9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    6cd0:	1c 00 00 
    6cd3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6cda:	00 00 
    6cdc:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6ce3:	00 00 
    6ce5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    6cec:	1b 00 00 
    6cef:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6cf6:	00 00 
    6cf8:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6cff:	00 00 
    6d01:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    6d08:	1a 00 00 
    6d0b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6d12:	00 00 
    6d14:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6d1b:	00 00 
    6d1d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    6d24:	1b 00 00 
    6d27:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6d2e:	00 00 
    6d30:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6d37:	00 00 
    6d39:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm0
    6d40:	1b 00 00 
    6d43:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6d4a:	00 00 
    6d4c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6d53:	00 00 
    6d55:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    6d5c:	1b 00 00 
    6d5f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6d66:	00 00 
    6d68:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6d6f:	00 00 
    6d71:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm0
    6d78:	1b 00 00 
    6d7b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6d82:	00 00 
    6d84:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6d8b:	00 00 
    6d8d:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    6d94:	1c 00 00 
    6d97:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6d9e:	00 00 
    6da0:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6da7:	00 00 
    6da9:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm0
    6db0:	1c 00 00 
    6db3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6dba:	00 00 
    6dbc:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6dc3:	00 00 
    6dc5:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm0
    6dcc:	1c 00 00 
    6dcf:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6dd6:	00 00 
    6dd8:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6ddf:	00 00 
    6de1:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    6de8:	1c 00 00 
    6deb:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6df2:	00 00 
    6df4:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6dfb:	00 00 
    6dfd:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    6e04:	17 00 00 
    6e07:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6e0e:	00 00 
    6e10:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6e17:	00 00 
    6e19:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    6e20:	17 00 00 
    6e23:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6e2a:	00 00 
    6e2c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e32:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm0
    6e39:	36 00 00 
    6e3c:	c5 7c 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm10
    6e43:	00 00 
    6e45:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    6e4c:	00 00 
    6e4e:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    6e55:	00 00 
    6e57:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6e5e:	00 00 
    6e60:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    6e67:	00 00 
    6e69:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6e70:	00 00 
    6e72:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    6e79:	00 00 
    6e7b:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6e82:	00 00 
    6e84:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm8
    6e8b:	08 00 00 
    6e8e:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6e93:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6e98:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6e9d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6ea2:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6ea7:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6eac:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6eb3:	00 00 
    6eb5:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    6ebc:	00 00 
    6ebe:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    6ec5:	00 00 
    6ec7:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    6ece:	00 00 
    6ed0:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6ed7:	00 00 
    6ed9:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6ee0:	00 00 
    6ee2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ee8:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    6eef:	00 00 
    6ef1:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6ef6:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6efd:	00 00 
    6eff:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm1
    6f06:	1e 00 00 
    6f09:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6f10:	00 00 
    6f12:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6f19:	00 00 
    6f1b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm1
    6f22:	1e 00 00 
    6f25:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6f2c:	00 00 
    6f2e:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6f35:	00 00 
    6f37:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    6f3e:	1d 00 00 
    6f41:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6f48:	00 00 
    6f4a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6f51:	00 00 
    6f53:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    6f5a:	1c 00 00 
    6f5d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6f64:	00 00 
    6f66:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6f6d:	00 00 
    6f6f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    6f76:	1b 00 00 
    6f79:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6f80:	00 00 
    6f82:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6f89:	00 00 
    6f8b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    6f92:	1a 00 00 
    6f95:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6f9c:	00 00 
    6f9e:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6fa5:	00 00 
    6fa7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm1
    6fae:	1a 00 00 
    6fb1:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6fb8:	00 00 
    6fba:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6fc1:	00 00 
    6fc3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm1
    6fca:	19 00 00 
    6fcd:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6fd4:	00 00 
    6fd6:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6fdd:	00 00 
    6fdf:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    6fe6:	18 00 00 
    6fe9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6ff0:	00 00 
    6ff2:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6ff9:	00 00 
    6ffb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    7002:	18 00 00 
    7005:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    700c:	00 00 
    700e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7015:	00 00 
    7017:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    701e:	18 00 00 
    7021:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7028:	00 00 
    702a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7031:	00 00 
    7033:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    703a:	19 00 00 
    703d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7044:	00 00 
    7046:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    704d:	00 00 
    704f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    7056:	19 00 00 
    7059:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7060:	00 00 
    7062:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7069:	00 00 
    706b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    7072:	19 00 00 
    7075:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    707c:	00 00 
    707e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7084:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm1
    708b:	37 00 00 
    708e:	c5 7c 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm10
    7095:	00 00 
    7097:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    709c:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    70a3:	00 00 
    70a5:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    70aa:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    70af:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    70b4:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    70b9:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    70be:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    70c5:	00 00 
    70c7:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    70ce:	00 00 
    70d0:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    70d7:	00 00 
    70d9:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    70e0:	00 00 
    70e2:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    70e9:	00 00 
    70eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70f1:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    70f8:	00 00 
    70fa:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    70ff:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    7106:	00 00 
    7108:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    710d:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7114:	00 00 
    7116:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm0
    711d:	20 00 00 
    7120:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7127:	00 00 
    7129:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7130:	00 00 
    7132:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm0
    7139:	20 00 00 
    713c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7143:	00 00 
    7145:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    714c:	00 00 
    714e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm0
    7155:	1f 00 00 
    7158:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    715f:	00 00 
    7161:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7168:	00 00 
    716a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    7171:	1e 00 00 
    7174:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    717b:	00 00 
    717d:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7184:	00 00 
    7186:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    718d:	1e 00 00 
    7190:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    71a0:	00 00 
    71a2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm0
    71a9:	1d 00 00 
    71ac:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    71b3:	00 00 
    71b5:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    71bc:	00 00 
    71be:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    71c5:	1d 00 00 
    71c8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    71d8:	00 00 
    71da:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    71e1:	1c 00 00 
    71e4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    71eb:	00 00 
    71ed:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    71f4:	00 00 
    71f6:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    71fd:	1a 00 00 
    7200:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7207:	00 00 
    7209:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7210:	00 00 
    7212:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    7219:	1a 00 00 
    721c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7223:	00 00 
    7225:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    722c:	00 00 
    722e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    7235:	1a 00 00 
    7238:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    723f:	00 00 
    7241:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7248:	00 00 
    724a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    7251:	1a 00 00 
    7254:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7264:	00 00 
    7266:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    726d:	1b 00 00 
    7270:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7277:	00 00 
    7279:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7280:	00 00 
    7282:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    7289:	1b 00 00 
    728c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7293:	00 00 
    7295:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    729b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm0
    72a2:	38 00 00 
    72a5:	c5 7c 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm10
    72ac:	00 00 
    72ae:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm8
    72b5:	08 00 00 
    72b8:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    72bd:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    72c4:	00 00 
    72c6:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    72cb:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    72d0:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    72d5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    72da:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    72e1:	00 00 
    72e3:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    72ea:	00 00 
    72ec:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    72f3:	00 00 
    72f5:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    72fc:	00 00 
    72fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7304:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    730b:	00 00 
    730d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7312:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    7319:	00 00 
    731b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7320:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7327:	00 00 
    7329:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm1
    7330:	21 00 00 
    7333:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7338:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    733f:	00 00 
    7341:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7348:	00 00 
    734a:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7351:	00 00 
    7353:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm1
    735a:	21 00 00 
    735d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7364:	00 00 
    7366:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    736d:	00 00 
    736f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    7376:	20 00 00 
    7379:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7380:	00 00 
    7382:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7389:	00 00 
    738b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm1
    7392:	1f 00 00 
    7395:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    739c:	00 00 
    739e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    73a5:	00 00 
    73a7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    73ae:	1f 00 00 
    73b1:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    73b8:	00 00 
    73ba:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    73c1:	00 00 
    73c3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    73ca:	1e 00 00 
    73cd:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    73d4:	00 00 
    73d6:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    73dd:	00 00 
    73df:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    73e6:	1e 00 00 
    73e9:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    73f0:	00 00 
    73f2:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    73f9:	00 00 
    73fb:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm1
    7402:	1d 00 00 
    7405:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    740c:	00 00 
    740e:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7415:	00 00 
    7417:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm1
    741e:	1d 00 00 
    7421:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7428:	00 00 
    742a:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7431:	00 00 
    7433:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    743a:	1d 00 00 
    743d:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7444:	00 00 
    7446:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    744d:	00 00 
    744f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm1
    7456:	1d 00 00 
    7459:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7460:	00 00 
    7462:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7469:	00 00 
    746b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    7472:	1d 00 00 
    7475:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    747c:	00 00 
    747e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7485:	00 00 
    7487:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm1
    748e:	1e 00 00 
    7491:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7498:	00 00 
    749a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74a0:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm1
    74a7:	39 00 00 
    74aa:	c5 7c 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm10
    74b1:	00 00 
    74b3:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    74b8:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    74bf:	00 00 
    74c1:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    74c6:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    74cd:	00 00 
    74cf:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    74d4:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    74d9:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    74de:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    74e5:	00 00 
    74e7:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    74ee:	00 00 
    74f0:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    74f7:	00 00 
    74f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74ff:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    7506:	00 00 
    7508:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    750d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7512:	c5 7c 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm9
    7519:	00 00 
    751b:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    7522:	00 00 
    7524:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7529:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    7530:	00 00 
    7532:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7537:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    753b:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7542:	00 00 
    7544:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    754b:	23 00 00 
    754e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    755e:	00 00 
    7560:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm0
    7567:	23 00 00 
    756a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    757a:	00 00 
    757c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm0
    7583:	22 00 00 
    7586:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7596:	00 00 
    7598:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm0
    759f:	21 00 00 
    75a2:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    75b2:	00 00 
    75b4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm0
    75bb:	21 00 00 
    75be:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    75c5:	00 00 
    75c7:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    75ce:	00 00 
    75d0:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm0
    75d7:	20 00 00 
    75da:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    75ea:	00 00 
    75ec:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    75f3:	20 00 00 
    75f6:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7606:	00 00 
    7608:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    760f:	1e 00 00 
    7612:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7619:	00 00 
    761b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7622:	00 00 
    7624:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    762b:	1f 00 00 
    762e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    763e:	00 00 
    7640:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    7647:	1f 00 00 
    764a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7651:	00 00 
    7653:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    765a:	00 00 
    765c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    7663:	1f 00 00 
    7666:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    766d:	00 00 
    766f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7676:	00 00 
    7678:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    767f:	1f 00 00 
    7682:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7689:	00 00 
    768b:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7692:	00 00 
    7694:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    769b:	1f 00 00 
    769e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    76a5:	00 00 
    76a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76ad:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm0
    76b4:	3a 00 00 
    76b7:	c5 7c 10 94 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm10
    76be:	00 00 
    76c0:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    76c5:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    76cc:	00 00 
    76ce:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    76d3:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    76da:	00 00 
    76dc:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    76e1:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    76e6:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    76eb:	c5 7c 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm12
    76f2:	00 00 
    76f4:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    76fb:	00 00 
    76fd:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    7704:	00 00 
    7706:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    770c:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    7713:	00 00 
    7715:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    771a:	c5 fc 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm6
    7721:	00 00 
    7723:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    7728:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    772f:	00 00 
    7731:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm8
    7738:	25 00 00 
    773b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7740:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7747:	00 00 
    7749:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm1
    7750:	24 00 00 
    7753:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7758:	c5 fc 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm7
    775f:	00 00 
    7761:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7771:	00 00 
    7773:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm1
    777a:	23 00 00 
    777d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    778d:	00 00 
    778f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    7796:	23 00 00 
    7799:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    77a9:	00 00 
    77ab:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm1
    77b2:	23 00 00 
    77b5:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    77c5:	00 00 
    77c7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm1
    77ce:	22 00 00 
    77d1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    77d8:	00 00 
    77da:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    77e1:	00 00 
    77e3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm1
    77ea:	21 00 00 
    77ed:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    77f4:	00 00 
    77f6:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    77fd:	00 00 
    77ff:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm1
    7806:	20 00 00 
    7809:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7810:	00 00 
    7812:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7819:	00 00 
    781b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm1
    7822:	20 00 00 
    7825:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    782c:	00 00 
    782e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7835:	00 00 
    7837:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm1
    783e:	20 00 00 
    7841:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7848:	00 00 
    784a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7851:	00 00 
    7853:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    785a:	21 00 00 
    785d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7864:	00 00 
    7866:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    786d:	00 00 
    786f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm1
    7876:	21 00 00 
    7879:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7880:	00 00 
    7882:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7889:	00 00 
    788b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm1
    7892:	21 00 00 
    7895:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78a4:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm1
    78ab:	3b 00 00 
    78ae:	c5 7c 10 94 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm10
    78b5:	00 00 
    78b7:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    78bc:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    78c3:	00 00 
    78c5:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    78ca:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    78d1:	00 00 
    78d3:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    78d8:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    78dd:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    78e4:	00 00 
    78e6:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    78ed:	00 00 
    78ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78f5:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    78fc:	00 00 
    78fe:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7903:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    790a:	00 00 
    790c:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    7911:	c5 fc 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm4
    7918:	00 00 
    791a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    791f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7926:	00 00 
    7928:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm0
    792f:	26 00 00 
    7932:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7937:	c5 7c 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm15
    793e:	00 00 
    7940:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7945:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    794c:	00 00 
    794e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7955:	00 00 
    7957:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    795e:	00 00 
    7960:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    7967:	25 00 00 
    796a:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    796f:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7976:	00 00 
    7978:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    797f:	00 00 
    7981:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7988:	00 00 
    798a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm0
    7991:	24 00 00 
    7994:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    799b:	00 00 
    799d:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    79a4:	00 00 
    79a6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    79ad:	24 00 00 
    79b0:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    79c0:	00 00 
    79c2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm0
    79c9:	23 00 00 
    79cc:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    79dc:	00 00 
    79de:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm0
    79e5:	23 00 00 
    79e8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    79ef:	00 00 
    79f1:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    79f8:	00 00 
    79fa:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    7a01:	22 00 00 
    7a04:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7a14:	00 00 
    7a16:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm0
    7a1d:	22 00 00 
    7a20:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7a30:	00 00 
    7a32:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm0
    7a39:	22 00 00 
    7a3c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7a4c:	00 00 
    7a4e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm0
    7a55:	22 00 00 
    7a58:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7a68:	00 00 
    7a6a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm0
    7a71:	22 00 00 
    7a74:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7a84:	00 00 
    7a86:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm0
    7a8d:	22 00 00 
    7a90:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a9f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm0
    7aa6:	3c 00 00 
    7aa9:	c5 7c 10 94 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm10
    7ab0:	00 00 
    7ab2:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    7ab7:	c5 7c 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm11
    7abe:	00 00 
    7ac0:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    7ac5:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    7aca:	c4 62 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm9
    7acf:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    7ad6:	00 00 
    7ad8:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    7adf:	00 00 
    7ae1:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7ae8:	00 00 
    7aea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7af0:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    7af7:	00 00 
    7af9:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    7afe:	c5 7c 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm12
    7b05:	00 00 
    7b07:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7b0c:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    7b13:	00 00 
    7b15:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7b1a:	c5 7c 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm13
    7b21:	00 00 
    7b23:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    7b28:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7b2f:	00 00 
    7b31:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm2
    7b38:	08 00 00 
    7b3b:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7b40:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    7b47:	00 00 
    7b49:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    7b50:	00 00 
    7b52:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    7b59:	00 00 
    7b5b:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm2
    7b62:	26 00 00 
    7b65:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7b6a:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    7b71:	00 00 
    7b73:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm15
    7b7a:	27 00 00 
    7b7d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    7b84:	00 00 
    7b86:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    7b8d:	00 00 
    7b8f:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm2
    7b96:	26 00 00 
    7b99:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    7ba0:	00 00 
    7ba2:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    7ba9:	00 00 
    7bab:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm2
    7bb2:	25 00 00 
    7bb5:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7bbc:	00 00 
    7bbe:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    7bc5:	00 00 
    7bc7:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm2
    7bce:	25 00 00 
    7bd1:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7bd8:	00 00 
    7bda:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    7be1:	00 00 
    7be3:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm2
    7bea:	23 00 00 
    7bed:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    7bf4:	00 00 
    7bf6:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    7bfd:	00 00 
    7bff:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm2
    7c06:	24 00 00 
    7c09:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    7c10:	00 00 
    7c12:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    7c19:	00 00 
    7c1b:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm2
    7c22:	24 00 00 
    7c25:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7c2c:	00 00 
    7c2e:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    7c35:	00 00 
    7c37:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm2
    7c3e:	24 00 00 
    7c41:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    7c48:	00 00 
    7c4a:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7c51:	00 00 
    7c53:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm2
    7c5a:	24 00 00 
    7c5d:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    7c64:	00 00 
    7c66:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    7c6d:	00 00 
    7c6f:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm2
    7c76:	24 00 00 
    7c79:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    7c80:	00 00 
    7c82:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7c88:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm2
    7c8f:	3d 00 00 
    7c92:	c5 7c 10 94 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm10
    7c99:	00 00 
    7c9b:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    7ca0:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7ca7:	00 00 
    7ca9:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    7cae:	c5 7c 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm9
    7cb5:	00 00 
    7cb7:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7cbc:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7cc3:	00 00 
    7cc5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7ccb:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    7cd2:	00 00 
    7cd4:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    7cd9:	c5 7c 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm8
    7ce0:	00 00 
    7ce2:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    7ce7:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7cee:	00 00 
    7cf0:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    7cf5:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    7cfc:	00 00 
    7cfe:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    7d03:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7d0a:	00 00 
    7d0c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    7d13:	04 00 00 
    7d16:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    7d1b:	c5 7c 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm11
    7d22:	00 00 
    7d24:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    7d29:	c5 7c 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm14
    7d30:	00 00 
    7d32:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    7d39:	00 00 
    7d3b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7d42:	00 00 
    7d44:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    7d4b:	04 00 00 
    7d4e:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    7d53:	c5 7c 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm13
    7d5a:	00 00 
    7d5c:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7d61:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    7d68:	00 00 
    7d6a:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm13
    7d71:	02 00 00 
    7d74:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm15
    7d7b:	26 00 00 
    7d7e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7d85:	00 00 
    7d87:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7d8e:	00 00 
    7d90:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm0
    7d97:	27 00 00 
    7d9a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    7da1:	00 00 
    7da3:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7daa:	00 00 
    7dac:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm0
    7db3:	25 00 00 
    7db6:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7dbd:	00 00 
    7dbf:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7dc6:	00 00 
    7dc8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm0
    7dcf:	25 00 00 
    7dd2:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7dd9:	00 00 
    7ddb:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7de2:	00 00 
    7de4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm0
    7deb:	25 00 00 
    7dee:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7df5:	00 00 
    7df7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7dfe:	00 00 
    7e00:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm0
    7e07:	25 00 00 
    7e0a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7e1a:	00 00 
    7e1c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm0
    7e23:	26 00 00 
    7e26:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    7e2d:	00 00 
    7e2f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    7e36:	00 00 
    7e38:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm0
    7e3f:	26 00 00 
    7e42:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7e49:	00 00 
    7e4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e51:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm0
    7e58:	3e 00 00 
    7e5b:	c5 7c 10 94 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm10
    7e62:	00 00 
    7e64:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    7e69:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    7e70:	00 00 
    7e72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e78:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    7e7f:	00 00 
    7e81:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    7e86:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    7e8d:	00 00 
    7e8f:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    7e94:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    7e9b:	00 00 
    7e9d:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    7ea2:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7ea9:	00 00 
    7eab:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    7eb2:	00 00 
    7eb4:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7ebb:	00 00 
    7ebd:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm0
    7ec4:	03 00 00 
    7ec7:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    7ecc:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7ed3:	00 00 
    7ed5:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    7eda:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    7ee1:	00 00 
    7ee3:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    7ee8:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7eef:	00 00 
    7ef1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7f01:	00 00 
    7f03:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    7f08:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    7f0f:	00 00 
    7f11:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm14
    7f18:	02 00 00 
    7f1b:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    7f20:	c5 7c 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm8
    7f27:	00 00 
    7f29:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    7f2e:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    7f35:	00 00 
    7f37:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm15
    7f3e:	26 00 00 
    7f41:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7f48:	00 00 
    7f4a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7f51:	00 00 
    7f53:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm0
    7f5a:	27 00 00 
    7f5d:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    7f62:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    7f69:	00 00 
    7f6b:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    7f72:	00 00 
    7f74:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    7f7b:	00 00 
    7f7d:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm15
    7f84:	26 00 00 
    7f87:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7f8c:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    7f93:	00 00 
    7f95:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    7f9c:	00 00 
    7f9e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7fa5:	00 00 
    7fa7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm0
    7fae:	04 00 00 
    7fb1:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    7fb6:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    7fbd:	00 00 
    7fbf:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm13
    7fc6:	02 00 00 
    7fc9:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    7fd0:	00 00 
    7fd2:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    7fd9:	00 00 
    7fdb:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm15
    7fe2:	27 00 00 
    7fe5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ff4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm0
    7ffb:	40 00 00 
    7ffe:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
    8005:	00 00 
    8007:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    800e:	00 00 
    8010:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm15
    8017:	27 00 00 
    801a:	c5 7c 10 94 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm10
    8021:	00 00 
    8023:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    802a:	48 89 fe             	mov    %rdi,%rsi
    802d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8033:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    803a:	00 00 
    803c:	c5 7c 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm15
    8043:	00 00 
    8045:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm15
    804c:	04 00 00 
    804f:	c5 7c 11 bc 24 c0 27 	vmovups %ymm15,0x27c0(%rsp)
    8056:	00 00 
    8058:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    805f:	00 00 
    8061:	c4 62 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm15
    8066:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    806d:	00 00 
    806f:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
    8076:	00 00 
    8078:	c4 e2 2d a8 f2       	vfmadd213ps %ymm2,%ymm10,%ymm6
    807d:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    8084:	00 00 
    8086:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    808d:	00 00 
    808f:	c5 fc 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm6
    8096:	00 00 
    8098:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    809d:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    80a4:	00 00 
    80a6:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    80ad:	00 00 
    80af:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    80b6:	00 00 
    80b8:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    80bd:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    80c2:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    80c9:	00 00 
    80cb:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    80d2:	00 00 
    80d4:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    80d9:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    80e9:	00 00 
    80eb:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    80f0:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    80f7:	00 00 
    80f9:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    8100:	00 00 
    8102:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    8107:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    810e:	00 00 
    8110:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    8117:	00 00 
    8119:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    811e:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    8125:	00 00 
    8127:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    812c:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    8133:	00 00 
    8135:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    813a:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    8141:	00 00 
    8143:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm12
    814a:	0a 00 00 
    814d:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    8154:	00 00 
    8156:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    815d:	00 00 
    815f:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8166:	00 00 
    8168:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    816f:	00 00 
    8171:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    8176:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    817d:	00 00 
    817f:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm13
    8186:	03 00 00 
    8189:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    818e:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    8195:	00 00 
    8197:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm14
    819e:	0a 00 00 
    81a1:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    81a8:	00 00 
    81aa:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    81b1:	00 00 
    81b3:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm2
    81ba:	0a 00 00 
    81bd:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    81c4:	00 00 
    81c6:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    81cd:	00 00 
    81cf:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    81d6:	0a 00 00 
    81d9:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    81e0:	00 00 
    81e2:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    81e9:	00 00 
    81eb:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm2
    81f2:	04 00 00 
    81f5:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    81fc:	00 00 
    81fe:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    8205:	00 00 
    8207:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm1
    820e:	04 00 00 
    8211:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    8218:	00 00 
    821a:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    8221:	00 00 
    8223:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm2
    822a:	04 00 00 
    822d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8234:	00 00 
    8236:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    823c:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm1
    8243:	42 00 00 
    8246:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    824d:	00 00 
    824f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8255:	48 3b bc 24 90 02 00 	cmp    0x290(%rsp),%rdi
    825c:	00 
    825d:	0f 82 2d 84 ff ff    	jb     690 <_Z5benchv+0x560>
    8263:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    826a:	00 00 
    826c:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
    8273:	00 
    8274:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    827b:	00 
    827c:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    8283:	00 00 
    8285:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    828c:	00 
    828d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8293:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8297:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    829d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    82a1:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    82a8:	00 00 
    82aa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    82b0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    82b4:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    82bb:	00 00 
    82bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    82c3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    82c7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    82cc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    82d2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    82d6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    82da:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    82e1:	00 00 
    82e3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    82e9:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    82ed:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    82f2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    82f6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    82fc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8302:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8306:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    830a:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8311:	00 00 
    8313:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8317:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    831e:	00 00 
    8320:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8326:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    832a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    832e:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    8334:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8338:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    833c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8342:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    8346:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    834c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8350:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8356:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    835a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    835e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8364:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8368:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    836f:	00 00 
    8371:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8377:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    837b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    837f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8385:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8389:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    838e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8392:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8399:	00 00 
    839b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    83a1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    83a7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    83ab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    83af:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    83b5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    83b9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    83bf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    83c4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    83c8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    83ce:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    83d3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    83d7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    83db:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    83e0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    83e6:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    83eb:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    83f0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    83f6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    83fa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8400:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8404:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    840b:	00 00 
    840d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8413:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8417:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    841e:	00 00 
    8420:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8426:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    842a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    842f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8435:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8439:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    843d:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8444:	00 00 
    8446:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    844c:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8450:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8455:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8459:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    845f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8465:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8469:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    846d:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8474:	00 00 
    8476:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    847a:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8481:	00 00 
    8483:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8489:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    848d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8491:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8495:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    849b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    849f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    84a5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    84a9:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    84b0:	00 00 
    84b2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    84b8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    84bc:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    84c2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    84c6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    84ca:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    84d0:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    84d4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    84da:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    84e0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    84e4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    84ea:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    84ee:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    84f2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    84f7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    84fb:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8502:	00 00 
    8504:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    850a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    850e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8514:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8518:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    851e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8522:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8528:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    852d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8531:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8537:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    853c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8540:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8544:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8549:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    854f:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8555:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    855b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8561:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8565:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    856c:	00 00 
    856e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8574:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8578:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    857e:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    8582:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8589:	00 00 
    858b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8591:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8595:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    859b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    859f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    85a3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    85a7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    85ad:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    85b1:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    85b7:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    85bb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    85c1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85c5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    85c9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    85cd:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    85d1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85d5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    85d9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    85dd:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    85e2:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    85e8:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    85ed:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    85f3:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    85f9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    85ff:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8603:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8609:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    860d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8611:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8615:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    861b:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    8621:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    8627:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    862b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8631:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8635:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8639:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    863d:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    8643:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    8649:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    864f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8653:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8659:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    865d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8661:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8665:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    866b:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    8671:	48 83 c7 17          	add    $0x17,%rdi
    8675:	48 39 c7             	cmp    %rax,%rdi
    8678:	0f 82 42 7b ff ff    	jb     1c0 <_Z5benchv+0x90>
    867e:	0f 31                	rdtsc  
    8680:	48 c1 e2 20          	shl    $0x20,%rdx
    8684:	48 09 c2             	or     %rax,%rdx
    8687:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 868d <_Z5benchv+0x855d>
    868d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8692:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 869a <_Z5benchv+0x856a>
    8699:	00 
    869a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 86a2 <_Z5benchv+0x8572>
    86a1:	00 
    86a2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    86a5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    86a9:	0f af d1             	imul   %ecx,%edx
    86ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    86b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    86b6:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    86bd:	00 00 
    86bf:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    86c3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    86c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    86cb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    86cf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    86d3:	48 81 c4 48 4b 00 00 	add    $0x4b48,%rsp
    86da:	5b                   	pop    %rbx
    86db:	41 5c                	pop    %r12
    86dd:	41 5d                	pop    %r13
    86df:	41 5e                	pop    %r14
    86e1:	41 5f                	pop    %r15
    86e3:	5d                   	pop    %rbp
    86e4:	c5 f8 77             	vzeroupper 
    86e7:	c3                   	retq   
    86e8:	90                   	nop
    86e9:	90                   	nop
    86ea:	90                   	nop
    86eb:	90                   	nop
    86ec:	90                   	nop
    86ed:	90                   	nop
    86ee:	90                   	nop
    86ef:	90                   	nop

00000000000086f0 <_Z6enablev>:
    86f0:	31 c0                	xor    %eax,%eax
    86f2:	c3                   	retq   
    86f3:	90                   	nop
    86f4:	90                   	nop
    86f5:	90                   	nop
    86f6:	90                   	nop
    86f7:	90                   	nop
    86f8:	90                   	nop
    86f9:	90                   	nop
    86fa:	90                   	nop
    86fb:	90                   	nop
    86fc:	90                   	nop
    86fd:	90                   	nop
    86fe:	90                   	nop
    86ff:	90                   	nop

0000000000008700 <_Z9n_reg_maxv>:
    8700:	b8 6e 02 00 00       	mov    $0x26e,%eax
    8705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
