
axya_ui29_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 2f 31 6b a1 	imul   $0xffffffffa16b312f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 58 06 00 00    	imul   $0x658,%ecx,%eax
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
     13a:	48 81 ec 68 21 00 00 	sub    $0x2168,%rsp
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
     16f:	c5 fb 11 84 24 f8 01 	vmovsd %xmm0,0x1f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 4e 39 00 00    	jle    3ace <_Z5benchv+0x399e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     216:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21b:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     222:	00 
     223:	0f af f8             	imul   %eax,%edi
     226:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     22b:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     234:	0f af e8             	imul   %eax,%ebp
     237:	44 0f af c0          	imul   %eax,%r8d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	44 0f af d0          	imul   %eax,%r10d
     243:	44 0f af d8          	imul   %eax,%r11d
     247:	44 0f af f0          	imul   %eax,%r14d
     24b:	44 0f af f8          	imul   %eax,%r15d
     24f:	44 0f af e0          	imul   %eax,%r12d
     253:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     257:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25c:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     260:	44 0f af e8          	imul   %eax,%r13d
     264:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     269:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     26d:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     272:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     277:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     27e:	00 
     27f:	89 f3                	mov    %esi,%ebx
     281:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     286:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     28a:	4c 89 04 24          	mov    %r8,(%rsp)
     28e:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     292:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     299:	00 
     29a:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     29e:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2a5:	00 
     2a6:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     2aa:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     2b1:	00 
     2b2:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2b6:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     2bd:	00 
     2be:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2c2:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     2c9:	00 
     2ca:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2ce:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
     2d5:	00 
     2d6:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2da:	0f af d8             	imul   %eax,%ebx
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	44 0f af c0          	imul   %eax,%r8d
     2e4:	44 0f af e0          	imul   %eax,%r12d
     2e8:	44 0f af f8          	imul   %eax,%r15d
     2ec:	44 0f af f0          	imul   %eax,%r14d
     2f0:	44 0f af d8          	imul   %eax,%r11d
     2f4:	44 0f af d0          	imul   %eax,%r10d
     2f8:	44 0f af c8          	imul   %eax,%r9d
     2fc:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     302:	89 9c 24 a0 01 00 00 	mov    %ebx,0x1a0(%rsp)
     309:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     30d:	0f af d8             	imul   %eax,%ebx
     310:	0f af f8             	imul   %eax,%edi
     313:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     318:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     31d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     32d:	0f af f8             	imul   %eax,%edi
     330:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     340:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     345:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     34a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     35a:	0f af f8             	imul   %eax,%edi
     35d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     362:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     367:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     377:	0f af f8             	imul   %eax,%edi
     37a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     38a:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     38f:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     396:	00 
     397:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a7:	0f af f8             	imul   %eax,%edi
     3aa:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     3b1:	00 
     3b2:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3b6:	0f af f8             	imul   %eax,%edi
     3b9:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     3c0:	00 
     3c1:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3c5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3d5:	0f af f8             	imul   %eax,%edi
     3d8:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     3df:	00 
     3e0:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3e4:	0f af f8             	imul   %eax,%edi
     3e7:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     3ee:	00 
     3ef:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3f3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     403:	0f af f8             	imul   %eax,%edi
     406:	48 63 c5             	movslq %ebp,%rax
     409:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     410:	00 
     411:	48 63 c7             	movslq %edi,%rax
     414:	bf 00 00 00 00       	mov    $0x0,%edi
     419:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     420:	00 
     421:	49 63 c0             	movslq %r8d,%rax
     424:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     42b:	00 
     42c:	49 63 c1             	movslq %r9d,%rax
     42f:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     436:	00 
     437:	49 63 c2             	movslq %r10d,%rax
     43a:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     441:	00 
     442:	49 63 c3             	movslq %r11d,%rax
     445:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     455:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     45c:	00 
     45d:	48 63 c3             	movslq %ebx,%rax
     460:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     467:	00 
     468:	49 63 c6             	movslq %r14d,%rax
     46b:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     472:	00 
     473:	49 63 c7             	movslq %r15d,%rax
     476:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     47d:	00 
     47e:	49 63 c4             	movslq %r12d,%rax
     481:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     488:	00 
     489:	49 63 c5             	movslq %r13d,%rax
     48c:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     493:	00 
     494:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     49b:	00 
     49c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ac:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4b3:	00 
     4b4:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4bb:	00 
     4bc:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4c3:	00 
     4c4:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4cb:	00 
     4cc:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4dc:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     4e3:	00 
     4e4:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4eb:	00 
     4ec:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4fc:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     503:	00 
     504:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     509:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     510:	00 
     511:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     516:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     526:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     52d:	00 
     52e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     533:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     543:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     54a:	00 
     54b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     550:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     557:	00 
     558:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     55f:	00 
     560:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     570:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     577:	00 
     578:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     57f:	00 
     580:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     587:	00 
     588:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     58f:	00 
     590:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     597:	00 00 
     599:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5a0:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     5a7:	00 
     5a8:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     5af:	00 
     5b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b6:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5bd:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     5c4:	00 
     5c5:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     5cc:	00 
     5cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     5d4:	00 
     5d5:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     5dc:	00 
     5dd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5e4:	00 00 
     5e6:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5ed:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     5f4:	00 
     5f5:	48 63 04 24          	movslq (%rsp),%rax
     5f9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     600:	00 00 
     602:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     609:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     610:	00 
     611:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     616:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     61d:	00 
     61e:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     623:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     629:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     630:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     637:	00 
     638:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     63f:	00 
     640:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     647:	00 
     648:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     64f:	00 00 
     651:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     66f:	00 00 
     671:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     678:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     67e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     695:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     69c:	00 00 
     69e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     6bc:	00 00 
     6be:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c5:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     6ca:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d4:	90                   	nop
     7d5:	90                   	nop
     7d6:	90                   	nop
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     7e7:	00 
     7e8:	c5 7c 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm14
     7ed:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     7f4:	00 00 
     7f6:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
     806:	00 00 
     808:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
     80f:	00 00 
     811:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
     818:	00 00 
     81a:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
     821:	00 00 
     823:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
     82a:	00 00 
     82c:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
     833:	00 00 
     835:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     845:	00 00 
     847:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     84e:	00 00 
     850:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     854:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     85b:	00 
     85c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     860:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     865:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     86c:	00 
     86d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     871:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     878:	00 
     879:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     87e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     885:	00 00 
     887:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     88c:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
     893:	00 00 
     895:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     89c:	00 
     89d:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8a1:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     8a8:	00 
     8a9:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     8b0:	00 00 
     8b2:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8b7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8bb:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8c0:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
     8c7:	00 00 
     8c9:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     8d0:	00 
     8d1:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8d5:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     8dc:	00 
     8dd:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     8e4:	00 00 
     8e6:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8eb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     8ef:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8f5:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     8fc:	00 00 
     8fe:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     905:	00 
     906:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     90a:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     911:	00 
     912:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     919:	00 00 
     91b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     920:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     924:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     92a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
     931:	00 00 
     933:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     93a:	00 
     93b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     93f:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     946:	00 
     947:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     94e:	00 00 
     950:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     955:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     959:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     95f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     966:	00 00 
     968:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     96f:	00 
     970:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     974:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     97b:	00 
     97c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     983:	00 00 
     985:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     98a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     990:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm14
     997:	04 00 00 
     99a:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     9a1:	00 
     9a2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     9a6:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     9aa:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     9b1:	00 
     9b2:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9c1:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     9c8:	00 
     9c9:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9cd:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9d4:	00 
     9d5:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     9dc:	00 00 
     9de:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     9e3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9e9:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm14
     9f0:	04 00 00 
     9f3:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     9fa:	00 
     9fb:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9ff:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     a06:	00 
     a07:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     a0e:	00 00 
     a10:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a16:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm14
     a1d:	03 00 00 
     a20:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     a27:	00 
     a28:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a2c:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     a33:	00 
     a34:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a43:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     a4a:	03 00 00 
     a4d:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     a54:	00 
     a55:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a59:	48 89 04 24          	mov    %rax,(%rsp)
     a5d:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     a64:	00 
     a65:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     a6c:	00 00 
     a6e:	48 8b 14 24          	mov    (%rsp),%rdx
     a72:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a76:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     a82:	00 
     a83:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a88:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     a8f:	01 00 00 
     a92:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a97:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a9b:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     aa2:	00 00 
     aa4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     aa9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aae:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     ab5:	00 
     ab6:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm14
     abd:	04 00 00 
     ac0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     ac5:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     acc:	00 00 
     ace:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ad2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ad7:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     ade:	00 
     adf:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm14
     ae6:	05 00 00 
     ae9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af7:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     afe:	00 
     aff:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
     b06:	03 00 00 
     b09:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b0d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     b14:	00 
     b15:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b23:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm14
     b2a:	04 00 00 
     b2d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b31:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     b38:	00 
     b39:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b47:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b4e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b52:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     b59:	00 
     b5a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b69:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
     b70:	05 00 00 
     b73:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b77:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     b7e:	00 
     b7f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b8e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     b95:	00 00 00 
     b98:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b9c:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     ba3:	00 
     ba4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     bab:	00 00 
     bad:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bb3:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     bba:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     bc1:	00 00 00 
     bc4:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bc8:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     bcf:	00 
     bd0:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bdf:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
     be6:	05 00 00 
     be9:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     bf9:	00 00 00 
     bfc:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     c00:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     c07:	00 
     c08:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c16:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
     c1d:	05 00 00 
     c20:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     c27:	00 00 
     c29:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c2d:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     c34:	00 
     c35:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c43:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm14
     c4a:	05 00 00 
     c4d:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     c5d:	00 00 
     c5f:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c63:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     c6a:	00 
     c6b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c7a:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     c81:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     c88:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c8c:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     c93:	00 
     c94:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ca3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm14
     caa:	05 00 00 
     cad:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     cb4:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     cbb:	00 00 
     cbd:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     cc1:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     cc8:	00 
     cc9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cd8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm14
     cdf:	10 00 00 
     ce2:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     ce9:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     cf0:	00 00 
     cf2:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cf6:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     cfd:	00 
     cfe:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d0d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     d14:	01 00 00 
     d17:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     d1e:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
     d25:	00 00 
     d27:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d2b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d39:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     d40:	00 
     d41:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     d48:	00 
     d49:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm14
     d50:	04 00 00 
     d53:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     d5a:	00 00 
     d5c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d60:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d6e:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     d75:	00 
     d76:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     d7d:	00 
     d7e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm14
     d85:	04 00 00 
     d88:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d97:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     da6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     db5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     dc5:	00 00 
     dc7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     dd7:	00 00 
     dd9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     de9:	00 00 
     deb:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     df2:	00 
     df3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e02:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e11:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e20:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e30:	00 00 
     e32:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e42:	00 00 
     e44:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e54:	00 00 
     e56:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     e5d:	00 
     e5e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e6d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e7c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e8b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e9b:	00 00 
     e9d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     ead:	00 00 
     eaf:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     ebf:	00 00 
     ec1:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     ec8:	00 
     ec9:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ed8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ee7:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ef6:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f06:	00 00 
     f08:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f18:	00 00 
     f1a:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f2a:	00 00 
     f2c:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     f33:	00 
     f34:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f43:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f52:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f61:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f71:	00 00 
     f73:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f83:	00 00 
     f85:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f95:	00 00 
     f97:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     f9e:	00 
     f9f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fae:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fbd:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     fcc:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     fdc:	00 00 
     fde:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     fee:	00 00 
     ff0:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1000:	00 00 
    1002:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1009:	00 
    100a:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1019:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1028:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1037:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1047:	00 00 
    1049:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1059:	00 00 
    105b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    106b:	00 00 
    106d:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1074:	00 
    1075:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1084:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1093:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10a2:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10d6:	00 00 
    10d8:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    10df:	00 
    10e0:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10ef:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10fe:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    110d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    111d:	00 00 
    111f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    112f:	00 00 
    1131:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1141:	00 00 
    1143:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    114a:	00 
    114b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    115a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1169:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1178:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1188:	00 00 
    118a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    119a:	00 00 
    119c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11ac:	00 00 
    11ae:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    11b5:	00 
    11b6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11c5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11d4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11e3:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11f3:	00 00 
    11f5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1205:	00 00 
    1207:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1217:	00 00 
    1219:	48 8b 04 24          	mov    (%rsp),%rax
    121d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    122c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    123b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    124a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    125a:	00 00 
    125c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    126c:	00 00 
    126e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    127e:	00 00 
    1280:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1285:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    128b:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
    1292:	00 00 
    1294:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12a3:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    12b0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12bf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12ce:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12de:	00 00 
    12e0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    12f0:	00 00 
    12f2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1302:	00 00 
    1304:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1309:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    130f:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    1316:	00 00 00 
    1319:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1328:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    132f:	00 00 
    1331:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1340:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    134f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    135f:	00 00 
    1361:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1371:	00 00 
    1373:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1383:	00 00 
    1385:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    138c:	00 
    138d:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    139c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13ab:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13ba:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    13ca:	00 00 
    13cc:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    13dc:	00 00 
    13de:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    13ee:	00 00 
    13f0:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    13f7:	00 
    13f8:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1407:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    140d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1414:	00 00 
    1416:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1425:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
    142c:	00 00 
    142e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1435:	00 00 
    1437:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1446:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1456:	00 00 
    1458:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1468:	00 00 
    146a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    147a:	00 00 
    147c:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1481:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1490:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    149f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    14ae:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    14be:	00 00 
    14c0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    14d0:	00 00 
    14d2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    14e2:	00 00 
    14e4:	48 89 fe             	mov    %rdi,%rsi
    14e7:	48 83 c6 38          	add    $0x38,%rsi
    14eb:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    14fb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1502:	00 00 
    1504:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    150b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1512:	00 00 
    1514:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    151b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    152b:	00 00 00 
    152e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1533:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    153a:	00 00 00 
    153d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1544:	00 00 
    1546:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    154d:	00 00 00 
    1550:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1557:	00 00 
    1559:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1560:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1570:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1580:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1587:	00 00 
    1589:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1590:	00 00 00 
    1593:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    159a:	00 00 
    159c:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    15a3:	00 00 00 
    15a6:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    15ad:	00 00 
    15af:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    15b6:	00 00 00 
    15b9:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    15c9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    15d0:	00 00 
    15d2:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    15d9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    15e0:	00 00 
    15e2:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    15e9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    15f0:	00 00 
    15f2:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    15f9:	00 00 00 
    15fc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1603:	00 00 
    1605:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    160c:	00 00 00 
    160f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1616:	00 00 
    1618:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    161f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1626:	00 00 
    1628:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    162f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1636:	00 00 
    1638:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    163f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    164f:	00 00 00 
    1652:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1661:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1670:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    167f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    168f:	00 00 
    1691:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    16a1:	00 00 
    16a3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    16b2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    16c1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    16d0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    16e0:	00 00 
    16e2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16e9:	00 00 
    16eb:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    16f2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16f9:	00 00 
    16fb:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1702:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1709:	00 00 
    170b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1712:	00 00 00 
    1715:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1725:	00 00 00 
    1728:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1738:	00 00 00 
    173b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    174b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1752:	00 00 
    1754:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    175b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1762:	00 00 
    1764:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    176b:	00 00 00 
    176e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1775:	00 00 
    1777:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    177e:	00 00 00 
    1781:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1788:	00 00 
    178a:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1791:	00 00 00 
    1794:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    179b:	00 00 
    179d:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    17a4:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    17b4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    17bb:	00 00 
    17bd:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    17c4:	00 00 00 
    17c7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    17ce:	00 00 
    17d0:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    17d7:	00 00 00 
    17da:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    17e1:	00 00 
    17e3:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    17ea:	00 00 00 
    17ed:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    17f4:	00 00 
    17f6:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    17fd:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1804:	00 00 
    1806:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    180d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1814:	00 00 
    1816:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    181d:	00 00 00 
    1820:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1827:	00 00 
    1829:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1830:	00 00 00 
    1833:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    183a:	00 00 
    183c:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1843:	00 00 00 
    1846:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1855:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1864:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1874:	00 00 
    1876:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1886:	00 00 
    1888:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    188f:	00 
    1890:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1896:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18a5:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    18b4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    18cd:	00 00 
    18cf:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    18df:	00 00 
    18e1:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    18f1:	00 00 
    18f3:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    18f8:	c5 7c 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm14
    18fe:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm14
    1905:	14 00 00 
    1908:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm14
    190f:	14 00 00 
    1912:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1916:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    191d:	00 00 
    191f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1923:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1927:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm14
    192e:	14 00 00 
    1931:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1936:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm14
    193d:	01 00 00 
    1940:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1945:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm14
    194c:	01 00 00 
    194f:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1956:	00 00 
    1958:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm14
    195f:	01 00 00 
    1962:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    1969:	00 00 
    196b:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm14
    1972:	00 00 00 
    1975:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm14
    197c:	00 00 00 
    197f:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm14
    1986:	00 00 00 
    1989:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    1990:	00 00 
    1992:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm14
    1999:	03 00 00 
    199c:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    19a3:	00 00 
    19a5:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm14
    19ac:	03 00 00 
    19af:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    19b6:	00 00 
    19b8:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm14
    19bf:	01 00 00 
    19c2:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    19c9:	00 00 
    19cb:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm14
    19d2:	14 00 00 
    19d5:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    19dc:	00 00 
    19de:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm14
    19e5:	13 00 00 
    19e8:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    19ef:	00 00 
    19f1:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm14
    19f8:	03 00 00 
    19fb:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1a02:	00 00 
    1a04:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm14
    1a0b:	04 00 00 
    1a0e:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1a15:	00 00 
    1a17:	c4 62 05 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm14
    1a1e:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1a25:	00 00 
    1a27:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm14
    1a2e:	05 00 00 
    1a31:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    1a38:	00 00 
    1a3a:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm14
    1a41:	00 00 00 
    1a44:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1a4b:	00 00 
    1a4d:	c4 62 05 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm14
    1a54:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    1a5b:	00 00 
    1a5d:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm14
    1a64:	05 00 00 
    1a67:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1a6e:	00 00 
    1a70:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm14
    1a77:	05 00 00 
    1a7a:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    1a81:	00 00 
    1a83:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm14
    1a8a:	05 00 00 
    1a8d:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    1a94:	00 00 
    1a96:	c4 62 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm14
    1a9d:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1aa4:	00 00 
    1aa6:	c4 42 1d b8 f5       	vfmadd231ps %ymm13,%ymm12,%ymm14
    1aab:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1ab2:	00 00 
    1ab4:	c4 42 65 b8 f7       	vfmadd231ps %ymm15,%ymm3,%ymm14
    1ab9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1ac0:	00 00 
    1ac2:	c4 62 6d b8 f3       	vfmadd231ps %ymm3,%ymm2,%ymm14
    1ac7:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1ace:	00 00 
    1ad0:	c4 62 75 b8 f2       	vfmadd231ps %ymm2,%ymm1,%ymm14
    1ad5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm14
    1adc:	04 00 00 
    1adf:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1ae6:	00 00 
    1ae8:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1aef:	00 00 
    1af1:	c5 7c 11 74 ba 20    	vmovups %ymm14,0x20(%rdx,%rdi,4)
    1af7:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    1afd:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm14
    1b04:	15 00 00 
    1b07:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1b0b:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm14
    1b12:	15 00 00 
    1b15:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm14
    1b1c:	15 00 00 
    1b1f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1b23:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm14
    1b2a:	15 00 00 
    1b2d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1b31:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm14
    1b38:	15 00 00 
    1b3b:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1b40:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm14
    1b47:	15 00 00 
    1b4a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1b4f:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm14
    1b56:	15 00 00 
    1b59:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1b60:	00 00 
    1b62:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm14
    1b69:	15 00 00 
    1b6c:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1b73:	00 00 
    1b75:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm14
    1b7c:	14 00 00 
    1b7f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm14
    1b86:	14 00 00 
    1b89:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm14
    1b90:	14 00 00 
    1b93:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
    1b9a:	0b 00 00 
    1b9d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1ba4:	00 00 
    1ba6:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm14
    1bad:	06 00 00 
    1bb0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
    1bb7:	09 00 00 
    1bba:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    1bc1:	00 00 
    1bc3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
    1bca:	03 00 00 
    1bcd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1bd4:	00 00 
    1bd6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm14
    1bdd:	09 00 00 
    1be0:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1be7:	00 00 
    1be9:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
    1bf0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1bf7:	00 00 
    1bf9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    1c00:	09 00 00 
    1c03:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1c0a:	00 00 
    1c0c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
    1c13:	00 00 00 
    1c16:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1c1d:	00 00 
    1c1f:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
    1c26:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1c2d:	00 00 
    1c2f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
    1c36:	05 00 00 
    1c39:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1c40:	00 00 
    1c42:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
    1c49:	05 00 00 
    1c4c:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1c53:	00 00 
    1c55:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm14
    1c5c:	05 00 00 
    1c5f:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1c66:	00 00 
    1c68:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
    1c6f:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1c73:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm14
    1c7a:	0a 00 00 
    1c7d:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1c84:	00 00 
    1c86:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm14
    1c8d:	0a 00 00 
    1c90:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1c97:	00 00 
    1c99:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm14
    1ca0:	0a 00 00 
    1ca3:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1caa:	00 00 
    1cac:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm14
    1cb3:	0a 00 00 
    1cb6:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1cbd:	00 00 
    1cbf:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm14
    1cc6:	14 00 00 
    1cc9:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    1ccf:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    1cd5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm14
    1cdc:	16 00 00 
    1cdf:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1ce3:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm14
    1cea:	17 00 00 
    1ced:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1cf4:	00 00 
    1cf6:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm14
    1cfd:	17 00 00 
    1d00:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d06:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm14
    1d0d:	17 00 00 
    1d10:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1d17:	00 00 
    1d19:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm14
    1d20:	17 00 00 
    1d23:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1d2a:	00 00 
    1d2c:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm14
    1d33:	17 00 00 
    1d36:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1d3d:	00 00 
    1d3f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm14
    1d46:	17 00 00 
    1d49:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    1d50:	00 00 
    1d52:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm14
    1d59:	16 00 00 
    1d5c:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1d63:	00 00 
    1d65:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm14
    1d6c:	16 00 00 
    1d6f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d75:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm14
    1d7c:	16 00 00 
    1d7f:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1d86:	00 00 
    1d88:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm14
    1d8f:	16 00 00 
    1d92:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    1d99:	00 00 
    1d9b:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm14
    1da2:	16 00 00 
    1da5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1dab:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm14
    1db2:	16 00 00 
    1db5:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1dbc:	00 00 
    1dbe:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm14
    1dc5:	0b 00 00 
    1dc8:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm14
    1dcf:	06 00 00 
    1dd2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm14
    1dd9:	0b 00 00 
    1ddc:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm14
    1de3:	06 00 00 
    1de6:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm14
    1ded:	0b 00 00 
    1df0:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm14
    1df7:	06 00 00 
    1dfa:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm14
    1e01:	0b 00 00 
    1e04:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm14
    1e0b:	06 00 00 
    1e0e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm14
    1e15:	0b 00 00 
    1e18:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm14
    1e1f:	06 00 00 
    1e22:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    1e29:	0b 00 00 
    1e2c:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm14
    1e33:	07 00 00 
    1e36:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    1e3d:	00 00 
    1e3f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
    1e46:	0b 00 00 
    1e49:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1e50:	00 00 
    1e52:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
    1e59:	01 00 00 
    1e5c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1e63:	00 00 
    1e65:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm14
    1e6c:	04 00 00 
    1e6f:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    1e76:	00 00 
    1e78:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm14
    1e7f:	16 00 00 
    1e82:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1e89:	00 00 
    1e8b:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    1e91:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    1e98:	00 00 
    1e9a:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm14
    1ea1:	03 00 00 
    1ea4:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm14
    1eab:	19 00 00 
    1eae:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1eb5:	00 00 
    1eb7:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm14
    1ebe:	19 00 00 
    1ec1:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1ec8:	00 00 
    1eca:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm14
    1ed1:	18 00 00 
    1ed4:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm14
    1edb:	18 00 00 
    1ede:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm14
    1ee5:	18 00 00 
    1ee8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1eef:	00 00 
    1ef1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm14
    1ef8:	18 00 00 
    1efb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1f02:	00 00 
    1f04:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm14
    1f0b:	18 00 00 
    1f0e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1f15:	00 00 
    1f17:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm14
    1f1e:	18 00 00 
    1f21:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f28:	00 00 
    1f2a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm14
    1f31:	18 00 00 
    1f34:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1f3b:	00 00 
    1f3d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm14
    1f44:	18 00 00 
    1f47:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1f4e:	00 00 
    1f50:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm14
    1f57:	17 00 00 
    1f5a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f61:	00 00 
    1f63:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
    1f6a:	03 00 00 
    1f6d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1f74:	00 00 
    1f76:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm14
    1f7d:	03 00 00 
    1f80:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm14
    1f87:	08 00 00 
    1f8a:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1f91:	00 00 
    1f93:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm14
    1f9a:	03 00 00 
    1f9d:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1fa4:	00 00 
    1fa6:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm14
    1fad:	08 00 00 
    1fb0:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    1fb7:	00 00 
    1fb9:	c4 62 15 b8 34 24    	vfmadd231ps (%rsp),%ymm13,%ymm14
    1fbf:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm14
    1fc6:	0e 00 00 
    1fc9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1fcd:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm14
    1fd4:	0e 00 00 
    1fd7:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    1fde:	00 00 
    1fe0:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm14
    1fe7:	01 00 00 
    1fea:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1fef:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm14
    1ff6:	0e 00 00 
    1ff9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1ffe:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm14
    2005:	08 00 00 
    2008:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    200f:	00 00 
    2011:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    2018:	0e 00 00 
    201b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2022:	00 00 
    2024:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm14
    202b:	0d 00 00 
    202e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm14
    2035:	0d 00 00 
    2038:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm14
    203f:	09 00 00 
    2042:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm14
    2049:	0d 00 00 
    204c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm14
    2053:	17 00 00 
    2056:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    205d:	00 00 
    205f:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    2066:	00 00 
    2068:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm14
    206f:	1a 00 00 
    2072:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2079:	00 00 
    207b:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm14
    2082:	1a 00 00 
    2085:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm14
    208c:	1a 00 00 
    208f:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    2096:	00 00 
    2098:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm14
    209f:	1a 00 00 
    20a2:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    20a9:	00 00 
    20ab:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm14
    20b2:	1a 00 00 
    20b5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    20bc:	00 00 
    20be:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm14
    20c5:	1a 00 00 
    20c8:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    20cf:	00 00 
    20d1:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm14
    20d8:	1a 00 00 
    20db:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    20e2:	00 00 
    20e4:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm14
    20eb:	1a 00 00 
    20ee:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    20f5:	00 00 
    20f7:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm14
    20fe:	19 00 00 
    2101:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2108:	00 00 
    210a:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm14
    2111:	19 00 00 
    2114:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    211b:	00 00 
    211d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm14
    2124:	19 00 00 
    2127:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    212e:	00 00 
    2130:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm14
    2137:	19 00 00 
    213a:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2141:	00 00 
    2143:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm14
    214a:	19 00 00 
    214d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm14
    2154:	01 00 00 
    2157:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm14
    215e:	0d 00 00 
    2161:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2167:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm14
    216e:	0d 00 00 
    2171:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm14
    2178:	0d 00 00 
    217b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2181:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm14
    2188:	0d 00 00 
    218b:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm14
    2192:	0d 00 00 
    2195:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm14
    219c:	0c 00 00 
    219f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21a5:	c4 62 45 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm14
    21ac:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm14
    21b3:	0c 00 00 
    21b6:	c4 62 35 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm14
    21bd:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm14
    21c4:	0c 00 00 
    21c7:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm14
    21ce:	0c 00 00 
    21d1:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm14
    21d8:	0c 00 00 
    21db:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm14
    21e2:	0c 00 00 
    21e5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    21e9:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm14
    21f0:	0c 00 00 
    21f3:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    21f7:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm14
    21fe:	19 00 00 
    2201:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2208:	00 00 
    220a:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    2211:	00 00 
    2213:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    221a:	00 00 
    221c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm14
    2223:	1e 00 00 
    2226:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    222d:	00 00 
    222f:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm14
    2236:	1e 00 00 
    2239:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm14
    2240:	1e 00 00 
    2243:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    224a:	00 00 
    224c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm14
    2253:	1d 00 00 
    2256:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    225d:	00 00 
    225f:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    2266:	00 
    2267:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    226e:	00 00 
    2270:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm14
    2277:	1d 00 00 
    227a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2281:	00 00 
    2283:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm14
    228a:	1d 00 00 
    228d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2294:	00 00 
    2296:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm14
    229d:	1d 00 00 
    22a0:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    22a7:	00 00 
    22a9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm14
    22b0:	1d 00 00 
    22b3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    22ba:	00 00 
    22bc:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm14
    22c3:	1c 00 00 
    22c6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    22cd:	00 00 
    22cf:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm14
    22d6:	1c 00 00 
    22d9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    22e0:	00 00 
    22e2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm14
    22e9:	1d 00 00 
    22ec:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    22f3:	00 00 
    22f5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm14
    22fc:	1c 00 00 
    22ff:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2306:	00 00 
    2308:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm14
    230f:	1c 00 00 
    2312:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    2319:	00 00 
    231b:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm14
    2322:	1d 00 00 
    2325:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    232c:	00 00 
    232e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm14
    2335:	1d 00 00 
    2338:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    233e:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm14
    2345:	1c 00 00 
    2348:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    234f:	00 00 
    2351:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm14
    2358:	1c 00 00 
    235b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2361:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm14
    2368:	1c 00 00 
    236b:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    2372:	00 00 
    2374:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm14
    237b:	1c 00 00 
    237e:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    2385:	00 00 
    2387:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm14
    238e:	1b 00 00 
    2391:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2398:	00 00 
    239a:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm14
    23a1:	1b 00 00 
    23a4:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    23ab:	00 00 
    23ad:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm14
    23b4:	1b 00 00 
    23b7:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    23be:	00 00 
    23c0:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm14
    23c7:	1b 00 00 
    23ca:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    23d1:	00 00 
    23d3:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm14
    23da:	1b 00 00 
    23dd:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    23e4:	00 00 
    23e6:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm14
    23ed:	1b 00 00 
    23f0:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    23f7:	00 00 
    23f9:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm14
    2400:	1b 00 00 
    2403:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    240a:	00 00 
    240c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm14
    2413:	1b 00 00 
    2416:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    241d:	00 00 
    241f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm14
    2426:	04 00 00 
    2429:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    2430:	00 00 
    2432:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm14
    2439:	04 00 00 
    243c:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    2443:	00 00 
    2445:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    244c:	00 00 
    244e:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
    2453:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    245a:	0f 00 00 
    245d:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm2
    2464:	0e 00 00 
    2467:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm3
    246e:	1e 00 00 
    2471:	c4 e2 0d a8 a4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm4
    2478:	1e 00 00 
    247b:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm7
    2482:	0e 00 00 
    2485:	c4 62 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm9
    248c:	1e 00 00 
    248f:	c4 62 0d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm10
    2496:	1e 00 00 
    2499:	c4 62 0d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm11
    24a0:	1f 00 00 
    24a3:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm12
    24aa:	1f 00 00 
    24ad:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm13
    24b4:	1f 00 00 
    24b7:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm15
    24be:	1f 00 00 
    24c1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm1
    24c8:	1f 00 00 
    24cb:	c4 e2 0d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm5
    24d2:	0e 00 00 
    24d5:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm6
    24dc:	0f 00 00 
    24df:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    24ef:	00 00 
    24f1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    24f8:	0f 00 00 
    24fb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    250b:	00 00 
    250d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm0
    2514:	0f 00 00 
    2517:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    251e:	00 00 
    2520:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2527:	00 00 
    2529:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm0
    2530:	0f 00 00 
    2533:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    2543:	00 00 
    2545:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    254c:	0f 00 00 
    254f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    255f:	00 00 
    2561:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    2568:	0f 00 00 
    256b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    257b:	00 00 
    257d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    2584:	0f 00 00 
    2587:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    258e:	00 00 
    2590:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2597:	00 00 
    2599:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm0
    25a0:	10 00 00 
    25a3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    25b3:	00 00 
    25b5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    25bc:	10 00 00 
    25bf:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    25c6:	00 00 
    25c8:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    25cf:	00 00 
    25d1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm0
    25d8:	10 00 00 
    25db:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    25e2:	00 00 
    25e4:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    25eb:	00 00 
    25ed:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm0
    25f4:	10 00 00 
    25f7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    25fe:	00 00 
    2600:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2607:	00 00 
    2609:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    2610:	10 00 00 
    2613:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2623:	00 00 
    2625:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm0
    262c:	10 00 00 
    262f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    263f:	00 00 
    2641:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    2648:	10 00 00 
    264b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    265b:	00 00 
    265d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    2664:	0e 00 00 
    2667:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2676:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm0
    267d:	1f 00 00 
    2680:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2687:	00 00 
    2689:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    268f:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    2695:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    269a:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    26a1:	00 00 
    26a3:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    26a8:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    26af:	00 00 
    26b1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26b6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    26bd:	00 00 
    26bf:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    26c4:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    26cb:	00 00 
    26cd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26d4:	00 00 
    26d6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    26dd:	00 00 
    26df:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    26e4:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    26eb:	00 00 
    26ed:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    26fd:	00 00 
    26ff:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2704:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    270b:	00 00 
    270d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    271d:	00 00 
    271f:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2724:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    272b:	00 00 
    272d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    273d:	00 00 
    273f:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2744:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    274b:	00 00 
    274d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    275d:	00 00 
    275f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2764:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    276b:	00 00 
    276d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2774:	00 00 
    2776:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    277d:	00 00 
    277f:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2784:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    278b:	00 00 
    278d:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2794:	00 00 
    2796:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    279d:	00 00 
    279f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    27a4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    27ab:	00 00 
    27ad:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    27bd:	00 00 
    27bf:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    27c4:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    27cb:	00 00 
    27cd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    27d4:	00 00 
    27d6:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    27dd:	00 00 
    27df:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    27e6:	13 00 00 
    27e9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27ee:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    27f5:	00 00 
    27f7:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm6
    27fe:	13 00 00 
    2801:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2808:	00 00 
    280a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2811:	00 00 
    2813:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    281a:	13 00 00 
    281d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2824:	00 00 
    2826:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    282d:	00 00 
    282f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    2836:	13 00 00 
    2839:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2849:	00 00 
    284b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    2852:	13 00 00 
    2855:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    285c:	00 00 
    285e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2865:	00 00 
    2867:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    286e:	13 00 00 
    2871:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2878:	00 00 
    287a:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2881:	00 00 
    2883:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    288a:	13 00 00 
    288d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    289d:	00 00 
    289f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    28a6:	12 00 00 
    28a9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    28b0:	00 00 
    28b2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    28b9:	00 00 
    28bb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    28c2:	12 00 00 
    28c5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    28cc:	00 00 
    28ce:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    28d5:	00 00 
    28d7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    28de:	12 00 00 
    28e1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    28e8:	00 00 
    28ea:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    28f1:	00 00 
    28f3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    28fa:	12 00 00 
    28fd:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2904:	00 00 
    2906:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    290d:	00 00 
    290f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    2916:	12 00 00 
    2919:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2920:	00 00 
    2922:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    2929:	00 00 
    292b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    2932:	12 00 00 
    2935:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    293c:	00 00 
    293e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2945:	00 00 
    2947:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    294e:	12 00 00 
    2951:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2958:	00 00 
    295a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    2961:	00 00 
    2963:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    296a:	12 00 00 
    296d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    297c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    2983:	1e 00 00 
    2986:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    298c:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm9
    2993:	01 00 00 
    2996:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
    299d:	01 00 00 
    29a0:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm11
    29a7:	00 00 00 
    29aa:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm12
    29b1:	00 00 00 
    29b4:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm13
    29bb:	00 00 00 
    29be:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    29c5:	07 00 00 
    29c8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    29cf:	14 00 00 
    29d2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    29d7:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    29de:	00 00 
    29e0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    29e7:	07 00 00 
    29ea:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    29ef:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    29f6:	00 00 
    29f8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29fd:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2a04:	00 00 
    2a06:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm8
    2a0d:	01 00 00 
    2a10:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    2a17:	03 00 00 
    2a1a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a20:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2a27:	00 00 
    2a29:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2a39:	00 00 
    2a3b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2a40:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    2a47:	00 00 
    2a49:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2a59:	00 00 
    2a5b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2a60:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2a67:	00 00 
    2a69:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2a79:	00 00 
    2a7b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2a82:	07 00 00 
    2a85:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2a8c:	00 00 
    2a8e:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2a95:	00 00 
    2a97:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2a9e:	07 00 00 
    2aa1:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2aa8:	00 00 
    2aaa:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2ab1:	00 00 
    2ab3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2aba:	07 00 00 
    2abd:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2ac4:	00 00 
    2ac6:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2acd:	00 00 
    2acf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2ad6:	07 00 00 
    2ad9:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2ae9:	00 00 
    2aeb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2af2:	08 00 00 
    2af5:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2b05:	00 00 
    2b07:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2b0e:	08 00 00 
    2b11:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2b18:	00 00 
    2b1a:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2b21:	00 00 
    2b23:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2b2a:	08 00 00 
    2b2d:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2b3d:	00 00 
    2b3f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2b46:	08 00 00 
    2b49:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2b50:	00 00 
    2b52:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2b59:	00 00 
    2b5b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2b62:	08 00 00 
    2b65:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2b6c:	00 00 
    2b6e:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2b75:	00 00 
    2b77:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    2b7e:	11 00 00 
    2b81:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2b88:	00 00 
    2b8a:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2b91:	00 00 
    2b93:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    2b9a:	11 00 00 
    2b9d:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2ba4:	00 00 
    2ba6:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2bad:	00 00 
    2baf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    2bb6:	11 00 00 
    2bb9:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2bc0:	00 00 
    2bc2:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2bc9:	00 00 
    2bcb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    2bd2:	11 00 00 
    2bd5:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2bdc:	00 00 
    2bde:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2be5:	00 00 
    2be7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    2bee:	11 00 00 
    2bf1:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    2bf7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2bfe:	09 00 00 
    2c01:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c06:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2c0d:	00 00 
    2c0f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c14:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    2c1b:	00 00 
    2c1d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2c24:	00 00 
    2c26:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2c2d:	00 00 
    2c2f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2c36:	09 00 00 
    2c39:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2c40:	00 00 
    2c42:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2c49:	00 00 
    2c4b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c50:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    2c57:	00 00 
    2c59:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c5e:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2c65:	00 00 
    2c67:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2c6e:	06 00 00 
    2c71:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2c78:	00 00 
    2c7a:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2c81:	00 00 
    2c83:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2c8a:	09 00 00 
    2c8d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c92:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    2c99:	00 00 
    2c9b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ca0:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    2ca7:	00 00 
    2ca9:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2cb0:	00 00 
    2cb2:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2cb9:	00 00 
    2cbb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2cc2:	09 00 00 
    2cc5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cca:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    2cd1:	00 00 
    2cd3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2cda:	00 00 
    2cdc:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2ce3:	00 00 
    2ce5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2cec:	09 00 00 
    2cef:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2cf4:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2cfb:	00 00 
    2cfd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d02:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    2d09:	00 00 
    2d0b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2d12:	00 00 
    2d14:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2d1b:	00 00 
    2d1d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2d24:	09 00 00 
    2d27:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d2c:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2d33:	00 00 
    2d35:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2d45:	00 00 
    2d47:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2d4e:	09 00 00 
    2d51:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d56:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2d5d:	00 00 
    2d5f:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm15
    2d66:	0b 00 00 
    2d69:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2d79:	00 00 
    2d7b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2d82:	0a 00 00 
    2d85:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2d95:	00 00 
    2d97:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2d9e:	0a 00 00 
    2da1:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2da8:	00 00 
    2daa:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2db1:	00 00 
    2db3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2dba:	0a 00 00 
    2dbd:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2dd6:	0a 00 00 
    2dd9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2de0:	00 00 
    2de2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2de9:	00 00 
    2deb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2df2:	0a 00 00 
    2df5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2dfc:	00 00 
    2dfe:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2e05:	00 00 
    2e07:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    2e0e:	0a 00 00 
    2e11:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2e18:	00 00 
    2e1a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2e21:	00 00 
    2e23:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2e2a:	0a 00 00 
    2e2d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2e34:	00 00 
    2e36:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2e3d:	00 00 
    2e3f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    2e46:	0a 00 00 
    2e49:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e58:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2e5f:	16 00 00 
    2e62:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    2e69:	00 00 
    2e6b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    2e72:	17 00 00 
    2e75:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2e7a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2e81:	00 00 
    2e83:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    2e8a:	00 00 
    2e8c:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2e93:	00 00 
    2e95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e9a:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    2ea1:	00 00 
    2ea3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2eaa:	00 00 
    2eac:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2eb3:	00 00 
    2eb5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2ebc:	0b 00 00 
    2ebf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ec4:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    2ecb:	00 00 
    2ecd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ed2:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2ed9:	00 00 
    2edb:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2ee2:	00 00 
    2ee4:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2eeb:	00 00 
    2eed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2ef4:	06 00 00 
    2ef7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2efc:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2f03:	00 00 
    2f05:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2f15:	00 00 
    2f17:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2f1e:	0b 00 00 
    2f21:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f26:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    2f2d:	00 00 
    2f2f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f34:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    2f3b:	00 00 
    2f3d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2f44:	00 00 
    2f46:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2f4d:	00 00 
    2f4f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2f56:	06 00 00 
    2f59:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f5e:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    2f65:	00 00 
    2f67:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f75:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2f7c:	0b 00 00 
    2f7f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f84:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2f8b:	00 00 
    2f8d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f92:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2f99:	00 00 
    2f9b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2fa0:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2fa7:	00 00 
    2fa9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2fb0:	06 00 00 
    2fb3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fb8:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    2fbf:	00 00 
    2fc1:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2fd1:	00 00 
    2fd3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2fda:	0b 00 00 
    2fdd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fe2:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    2fe9:	00 00 
    2feb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ff0:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    2ff7:	00 00 
    2ff9:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3009:	00 00 
    300b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3012:	06 00 00 
    3015:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3025:	00 00 
    3027:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    302e:	0b 00 00 
    3031:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3038:	00 00 
    303a:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3041:	00 00 
    3043:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    304a:	06 00 00 
    304d:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3054:	00 00 
    3056:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    305d:	00 00 
    305f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3066:	0b 00 00 
    3069:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3079:	00 00 
    307b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3082:	07 00 00 
    3085:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    308c:	00 00 
    308e:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3095:	00 00 
    3097:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    309e:	0b 00 00 
    30a1:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    30b1:	00 00 
    30b3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    30ba:	07 00 00 
    30bd:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    30cd:	00 00 
    30cf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    30d6:	0c 00 00 
    30d9:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    30e0:	00 00 
    30e2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    30e9:	19 00 00 
    30ec:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    30f1:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    30f8:	00 00 
    30fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    30ff:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    3106:	00 00 
    3108:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    310f:	00 00 
    3111:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3118:	00 00 
    311a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3121:	03 00 00 
    3124:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3129:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3130:	00 00 
    3132:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3137:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    313e:	00 00 
    3140:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3145:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    314c:	00 00 
    314e:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm14
    3155:	03 00 00 
    3158:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    315d:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    3164:	00 00 
    3166:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    316b:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    3172:	00 00 
    3174:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    317b:	00 00 
    317d:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    3184:	00 00 
    3186:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm14
    318d:	08 00 00 
    3190:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3195:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    319c:	00 00 
    319e:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
    31a5:	00 00 
    31a7:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    31ae:	00 00 
    31b0:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm14
    31b7:	03 00 00 
    31ba:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    31bf:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    31c6:	00 00 
    31c8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31cd:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    31d4:	00 00 
    31d6:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    31dd:	00 00 
    31df:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    31e6:	00 00 
    31e8:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm14
    31ef:	08 00 00 
    31f2:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    31f7:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    31fe:	00 00 
    3200:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm13
    3207:	03 00 00 
    320a:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    3211:	00 00 
    3213:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    321a:	00 00 
    321c:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    3222:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
    3229:	00 00 
    322b:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    3232:	00 00 
    3234:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm14
    323b:	0e 00 00 
    323e:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    3245:	00 00 
    3247:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    324e:	00 00 
    3250:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm14
    3257:	0e 00 00 
    325a:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    3261:	00 00 
    3263:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3269:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
    3270:	01 00 00 
    3273:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3279:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    3280:	00 00 
    3282:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm14
    3289:	0e 00 00 
    328c:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    3293:	00 00 
    3295:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    329b:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm14
    32a2:	08 00 00 
    32a5:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    32ab:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    32b2:	00 00 
    32b4:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm14
    32bb:	0e 00 00 
    32be:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    32c5:	00 00 
    32c7:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    32ce:	00 00 
    32d0:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm14
    32d7:	0d 00 00 
    32da:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    32e1:	00 00 
    32e3:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    32ea:	00 00 
    32ec:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm14
    32f3:	0d 00 00 
    32f6:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    32fd:	00 00 
    32ff:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    3306:	00 00 
    3308:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm14
    330f:	09 00 00 
    3312:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    3319:	00 00 
    331b:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    3322:	00 00 
    3324:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm14
    332b:	0d 00 00 
    332e:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    3335:	00 00 
    3337:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    333e:	00 00 
    3340:	c5 7c 10 b4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm14
    3347:	00 00 
    3349:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm1
    3350:	04 00 00 
    3353:	48 89 f7             	mov    %rsi,%rdi
    3356:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    335b:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    3362:	00 00 
    3364:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    336a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3371:	00 00 
    3373:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    3378:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    337f:	00 00 
    3381:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    3386:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    338d:	00 00 
    338f:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    3394:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    339b:	00 00 
    339d:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    33a4:	00 00 
    33a6:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    33ad:	00 00 
    33af:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    33b4:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    33bb:	00 00 
    33bd:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    33c2:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    33c9:	00 00 
    33cb:	c4 c2 0d a8 ff       	vfmadd213ps %ymm15,%ymm14,%ymm7
    33d0:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    33d7:	00 00 
    33d9:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    33de:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    33e5:	00 00 
    33e7:	c4 42 0d a8 fa       	vfmadd213ps %ymm10,%ymm14,%ymm15
    33ec:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    33f3:	00 00 
    33f5:	c4 42 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm8
    33fa:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    33ff:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    3406:	00 00 
    3408:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    340f:	00 00 
    3411:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    3418:	00 00 
    341a:	c4 62 0d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm14,%ymm8
    3421:	01 00 00 
    3424:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    3429:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    342e:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3435:	00 00 
    3437:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    343e:	00 00 
    3440:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3447:	00 00 
    3449:	c4 62 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm8
    3450:	0d 00 00 
    3453:	c4 42 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm9
    3458:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    345f:	00 00 
    3461:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    3468:	00 00 
    346a:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm9
    3471:	0d 00 00 
    3474:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    347b:	00 00 
    347d:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3484:	00 00 
    3486:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm8
    348d:	0d 00 00 
    3490:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    3497:	00 00 
    3499:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    34a0:	00 00 
    34a2:	c4 62 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm9
    34a9:	0d 00 00 
    34ac:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    34b3:	00 00 
    34b5:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    34bc:	00 00 
    34be:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm8
    34c5:	0c 00 00 
    34c8:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    34cf:	00 00 
    34d1:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    34d8:	00 00 
    34da:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm9
    34e1:	0d 00 00 
    34e4:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    34eb:	00 00 
    34ed:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    34f4:	00 00 
    34f6:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm8
    34fd:	0c 00 00 
    3500:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    3507:	00 00 
    3509:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3510:	00 00 
    3512:	c4 62 0d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm14,%ymm9
    3519:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    3520:	00 00 
    3522:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3529:	00 00 
    352b:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm8
    3532:	0c 00 00 
    3535:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    353c:	00 00 
    353e:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    3545:	00 00 
    3547:	c4 62 0d a8 4c 24 20 	vfmadd213ps 0x20(%rsp),%ymm14,%ymm9
    354e:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    3555:	00 00 
    3557:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    355e:	00 00 
    3560:	c4 62 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm8
    3567:	0c 00 00 
    356a:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    3571:	00 00 
    3573:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    357a:	00 00 
    357c:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm9
    3583:	0c 00 00 
    3586:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    358d:	00 00 
    358f:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    3596:	00 00 
    3598:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm8
    359f:	0c 00 00 
    35a2:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    35a9:	00 00 
    35ab:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    35b2:	00 00 
    35b4:	c4 62 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm9
    35bb:	0c 00 00 
    35be:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    35c5:	00 00 
    35c7:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    35ce:	00 00 
    35d0:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
    35d5:	0f 82 05 d2 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    35db:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    35e2:	00 00 
    35e4:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
    35eb:	00 
    35ec:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    35f1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    35f7:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    35fb:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    3601:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    3605:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    360b:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    360f:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3615:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3619:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    361f:	c5 e0 58 d0          	vaddps %xmm0,%xmm3,%xmm2
    3623:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3629:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    362d:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3634:	00 00 
    3636:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    363c:	c5 e8 58 d8          	vaddps %xmm0,%xmm2,%xmm3
    3640:	c4 e3 79 05 c3 01    	vpermilpd $0x1,%xmm3,%xmm0
    3646:	c5 e0 58 d8          	vaddps %xmm0,%xmm3,%xmm3
    364a:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3650:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3654:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    365a:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    365e:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    3664:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3669:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    366d:	c5 34 58 c5          	vaddps %ymm5,%ymm9,%ymm8
    3671:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3677:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    367c:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    3682:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3686:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    368c:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    3690:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    3694:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    369a:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    369e:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    36a4:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    36a9:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    36ad:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    36b1:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    36b5:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    36b9:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    36bf:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    36c4:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    36c8:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    36ce:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    36d2:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    36d6:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    36dd:	00 00 
    36df:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    36e4:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    36e8:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    36ee:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    36f2:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    36f8:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    36fd:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3701:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    3707:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    370c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3710:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3714:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    3719:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    371f:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3724:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3729:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    372f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    3733:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3739:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
    373d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    3743:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3747:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    374d:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    3751:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    3757:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    375b:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    3760:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3766:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    376a:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    376e:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    3775:	00 00 
    3777:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    377d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3781:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3787:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    378b:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    3791:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    3795:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    379c:	00 00 
    379e:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    37a4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    37a8:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    37ae:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    37b2:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    37b9:	00 00 
    37bb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    37c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    37c5:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    37cb:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    37cf:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    37d6:	00 00 
    37d8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    37de:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    37e2:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    37e8:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    37ec:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    37f1:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    37f5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    37fb:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    3801:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    3806:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    380b:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    380f:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    3813:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3817:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    381b:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    3821:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3825:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3829:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    382f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3833:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3837:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    383c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3842:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3846:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    384a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3850:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3855:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3859:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    385d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3862:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3868:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    386e:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3875:	00 00 
    3877:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    387d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3883:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3887:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    388d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3891:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    3898:	00 00 
    389a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    38a0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    38a4:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    38ab:	00 00 
    38ad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    38b3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    38b7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    38bc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    38c2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    38c6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    38ca:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    38d1:	00 00 
    38d3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    38d9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    38dd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    38e2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    38e6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    38ec:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    38f2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    38f7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    38fb:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3902:	00 00 
    3904:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3908:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    390e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3912:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3916:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    391a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3920:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3924:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    392b:	00 00 
    392d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3933:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3937:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    393e:	00 00 
    3940:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3946:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    394a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    394e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3954:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3958:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    395f:	00 00 
    3961:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3967:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    396b:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3972:	00 00 
    3974:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    397a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    397e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3982:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3988:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    398c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3991:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3995:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    399c:	00 00 
    399e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    39a4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    39aa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    39ae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    39b2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    39b8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    39bc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    39c2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    39c7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    39cb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    39d1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    39d6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    39da:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    39de:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    39e5:	00 00 
    39e7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    39ec:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    39f2:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    39f8:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    39ff:	00 00 
    3a01:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    3a07:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a0d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a11:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a17:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3a1b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3a21:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3a25:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3a29:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a2f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3a33:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a39:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3a3d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3a43:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3a47:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3a4d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3a51:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3a57:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3a5b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3a61:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3a65:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3a69:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3a6d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3a71:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3a75:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3a79:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3a7d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3a82:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3a88:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3a8d:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    3a93:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    3a99:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3a9f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3aa3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3aa9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3aad:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3ab1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3ab5:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    3abb:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    3ac1:	48 83 c6 1d          	add    $0x1d,%rsi
    3ac5:	48 39 c6             	cmp    %rax,%rsi
    3ac8:	0f 82 f2 c6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3ace:	0f 31                	rdtsc  
    3ad0:	48 c1 e2 20          	shl    $0x20,%rdx
    3ad4:	48 09 c2             	or     %rax,%rdx
    3ad7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3add <_Z5benchv+0x39ad>
    3add:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ae2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3aea <_Z5benchv+0x39ba>
    3ae9:	00 
    3aea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3af2 <_Z5benchv+0x39c2>
    3af1:	00 
    3af2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3af5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3af9:	0f af d1             	imul   %ecx,%edx
    3afc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b02:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3b06:	c5 fb 5c 84 24 f8 01 	vsubsd 0x1f8(%rsp),%xmm0,%xmm0
    3b0d:	00 00 
    3b0f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3b13:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3b17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3b1b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3b1f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3b23:	48 81 c4 68 21 00 00 	add    $0x2168,%rsp
    3b2a:	5b                   	pop    %rbx
    3b2b:	41 5c                	pop    %r12
    3b2d:	41 5d                	pop    %r13
    3b2f:	41 5e                	pop    %r14
    3b31:	41 5f                	pop    %r15
    3b33:	5d                   	pop    %rbp
    3b34:	c5 f8 77             	vzeroupper 
    3b37:	c3                   	retq   
    3b38:	90                   	nop
    3b39:	90                   	nop
    3b3a:	90                   	nop
    3b3b:	90                   	nop
    3b3c:	90                   	nop
    3b3d:	90                   	nop
    3b3e:	90                   	nop
    3b3f:	90                   	nop

0000000000003b40 <_Z6enablev>:
    3b40:	31 c0                	xor    %eax,%eax
    3b42:	c3                   	retq   
    3b43:	90                   	nop
    3b44:	90                   	nop
    3b45:	90                   	nop
    3b46:	90                   	nop
    3b47:	90                   	nop
    3b48:	90                   	nop
    3b49:	90                   	nop
    3b4a:	90                   	nop
    3b4b:	90                   	nop
    3b4c:	90                   	nop
    3b4d:	90                   	nop
    3b4e:	90                   	nop
    3b4f:	90                   	nop

0000000000003b50 <_Z9n_reg_maxv>:
    3b50:	b8 0c 01 00 00       	mov    $0x10c,%eax
    3b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
