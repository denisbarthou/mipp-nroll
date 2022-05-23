
axya_ui18_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec 68 1b 00 00 	sub    $0x1b68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e ba 2c 00 00    	jle    2e3a <_Z5benchv+0x2d0a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 c0                	xor    %eax,%eax
     19e:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     1a3:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
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
     1c0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 c6             	mov    %rax,%rsi
     1cb:	48 8d 58 06          	lea    0x6(%rax),%rbx
     1cf:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d3:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d7:	48 8d 78 02          	lea    0x2(%rax),%rdi
     1db:	4c 8d 40 05          	lea    0x5(%rax),%r8
     1df:	4c 8d 58 0e          	lea    0xe(%rax),%r11
     1e3:	4c 8d 70 0a          	lea    0xa(%rax),%r14
     1e7:	4c 8d 78 09          	lea    0x9(%rax),%r15
     1eb:	4c 8d 60 08          	lea    0x8(%rax),%r12
     1ef:	4c 8d 68 07          	lea    0x7(%rax),%r13
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     213:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     218:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     224:	00 
     225:	48 83 ce 01          	or     $0x1,%rsi
     229:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     22e:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     232:	44 0f af cd          	imul   %ebp,%r9d
     236:	44 0f af d5          	imul   %ebp,%r10d
     23a:	0f af fd             	imul   %ebp,%edi
     23d:	44 0f af c5          	imul   %ebp,%r8d
     241:	44 0f af f5          	imul   %ebp,%r14d
     245:	44 0f af fd          	imul   %ebp,%r15d
     249:	44 0f af e5          	imul   %ebp,%r12d
     24d:	44 0f af ed          	imul   %ebp,%r13d
     251:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     256:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     25a:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     261:	00 
     262:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     266:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     26b:	89 c3                	mov    %eax,%ebx
     26d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     272:	4c 89 14 24          	mov    %r10,(%rsp)
     276:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
     27d:	00 
     27e:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     283:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     287:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     28c:	4d 89 d8             	mov    %r11,%r8
     28f:	4c 8d 58 11          	lea    0x11(%rax),%r11
     293:	0f af dd             	imul   %ebp,%ebx
     296:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
     29b:	0f af fd             	imul   %ebp,%edi
     29e:	44 0f af c5          	imul   %ebp,%r8d
     2a2:	44 0f af dd          	imul   %ebp,%r11d
     2a6:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2ac:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2b3:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     2b8:	44 0f af d5          	imul   %ebp,%r10d
     2bc:	44 0f af cd          	imul   %ebp,%r9d
     2c0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cf:	0f af f5             	imul   %ebp,%esi
     2d2:	0f af dd             	imul   %ebp,%ebx
     2d5:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     2dc:	00 
     2dd:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2e2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2f2:	0f af f5             	imul   %ebp,%esi
     2f5:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fa:	48 8d 70 10          	lea    0x10(%rax),%rsi
     2fe:	0f af f5             	imul   %ebp,%esi
     301:	49 63 eb             	movslq %r11d,%rbp
     304:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     314:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     31b:	00 
     31c:	48 63 f6             	movslq %esi,%rsi
     31f:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     326:	00 
     327:	48 63 f7             	movslq %edi,%rsi
     32a:	bf 00 00 00 00       	mov    $0x0,%edi
     32f:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     336:	00 
     337:	49 63 f0             	movslq %r8d,%rsi
     33a:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     341:	00 
     342:	49 63 f1             	movslq %r9d,%rsi
     345:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     34c:	00 
     34d:	49 63 f2             	movslq %r10d,%rsi
     350:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     357:	00 
     358:	48 63 f3             	movslq %ebx,%rsi
     35b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     36b:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     372:	00 
     373:	49 63 f6             	movslq %r14d,%rsi
     376:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     37d:	00 
     37e:	49 63 f7             	movslq %r15d,%rsi
     381:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     388:	00 
     389:	49 63 f4             	movslq %r12d,%rsi
     38c:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     393:	00 
     394:	49 63 f5             	movslq %r13d,%rsi
     397:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     39e:	00 
     39f:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     3a4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     3b4:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     3bb:	00 
     3bc:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     3c1:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     3c8:	00 
     3c9:	48 63 34 24          	movslq (%rsp),%rsi
     3cd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     3dd:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     3e4:	00 
     3e5:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     3ea:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     3fa:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     401:	00 
     402:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     407:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     40e:	00 
     40f:	48 63 b4 24 a0 01 00 	movslq 0x1a0(%rsp),%rsi
     416:	00 
     417:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     427:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     42e:	00 
     42f:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     436:	00 
     437:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     43e:	00 
     43f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     44f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     45f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     46f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     47f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     48f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     49f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     4af:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4bf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4cf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4d6:	00 00 
     4d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4dc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     4e3:	00 00 
     4e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     4f0:	00 00 
     4f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     4fd:	00 00 
     4ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     503:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     50a:	00 00 
     50c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     510:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     517:	00 00 
     519:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     524:	00 00 
     526:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     531:	00 00 
     533:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     537:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     53e:	00 00 
     540:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     544:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     557:	00 
     558:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     55d:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
     564:	00 00 
     566:	c5 fd 11 8c 24 00 1b 	vmovupd %ymm1,0x1b00(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     576:	00 00 
     578:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     57f:	00 00 
     581:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
     588:	00 00 
     58a:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     591:	00 00 
     593:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     59a:	00 00 
     59c:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
     5be:	00 00 
     5c0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     5c4:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     5cb:	00 
     5cc:	c5 fc 10 3c ba       	vmovups (%rdx,%rdi,4),%ymm7
     5d1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5d5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5da:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     5e1:	02 00 00 
     5e4:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     5eb:	00 00 
     5ed:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     5f1:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     5f8:	00 
     5f9:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     600:	00 00 
     602:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     608:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     60f:	00 00 
     611:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     615:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     61c:	00 
     61d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     624:	00 00 
     626:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     62b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     631:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     638:	01 00 00 
     63b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     63f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     646:	00 
     647:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     64c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     653:	00 00 
     655:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     65b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
     662:	00 00 
     664:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     66b:	00 00 
     66d:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     671:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     678:	00 
     679:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     680:	00 00 
     682:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     687:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     68d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
     694:	02 00 00 
     697:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     69b:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
     6a2:	00 00 
     6a4:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     6ab:	01 00 00 
     6ae:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     6b5:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     6b9:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     6c0:	00 
     6c1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6d0:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     6d7:	00 00 00 
     6da:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6de:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     6e5:	00 00 
     6e7:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     6ee:	01 00 00 
     6f1:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     6f8:	00 00 
     6fa:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     6fe:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     705:	00 
     706:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     714:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     71b:	02 00 00 
     71e:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     725:	00 00 
     727:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
     72e:	00 00 
     730:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     734:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     73b:	00 
     73c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     74b:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     75b:	01 00 00 
     75e:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
     765:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     769:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     770:	00 
     771:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     776:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     77d:	00 00 
     77f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     785:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
     78c:	00 00 
     78e:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
     79e:	01 00 00 
     7a1:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     7a8:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     7af:	00 00 
     7b1:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     7b5:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     7bc:	00 
     7bd:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7c2:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7c6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     7cd:	00 00 
     7cf:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7dd:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     7e4:	02 00 00 
     7e7:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     7ec:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     7fc:	00 00 
     7fe:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     802:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     809:	00 00 
     80b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     812:	00 00 
     814:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     819:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     820:	00 
     821:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     828:	00 00 
     82a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     831:	00 00 
     833:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     83a:	00 00 
     83c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     840:	48 89 04 24          	mov    %rax,(%rsp)
     844:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     84b:	00 
     84c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     853:	00 00 
     855:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     85c:	00 00 
     85e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     862:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     869:	00 
     86a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     86f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     876:	00 00 
     878:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     87f:	00 00 
     881:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     885:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     88a:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     891:	00 
     892:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     8a2:	00 00 00 
     8a5:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8a9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8ae:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     8b3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     8c3:	00 00 00 
     8c6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8cb:	48 8b 04 24          	mov    (%rsp),%rax
     8cf:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
     8d6:	0a 00 00 
     8d9:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     8e9:	00 00 00 
     8ec:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8fa:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
     901:	02 00 00 
     904:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     909:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     919:	00 00 00 
     91c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     92b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
     932:	01 00 00 
     935:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     945:	01 00 00 
     948:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     94f:	00 00 
     951:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     956:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     95b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
     962:	02 00 00 
     965:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     975:	01 00 00 
     978:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     97f:	00 00 
     981:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     986:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     98d:	00 
     98e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     995:	02 00 00 
     998:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     99f:	00 00 
     9a1:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     9a8:	00 00 00 
     9ab:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     9af:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     9b6:	00 
     9b7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     9be:	00 00 
     9c0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9c6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     9cd:	01 00 00 
     9d0:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     9d7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     9e7:	00 00 00 
     9ea:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     9ee:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     9f5:	00 
     9f6:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a04:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     a0b:	00 00 00 
     a0e:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
     a14:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     a2d:	00 00 00 
     a30:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a34:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a42:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     a49:	02 00 00 
     a4c:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     a52:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     a59:	00 00 
     a5b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     a6b:	00 00 00 
     a6e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a7d:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     a84:	00 00 
     a86:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     a96:	01 00 00 
     a99:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     aa8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     ab8:	00 00 00 
     abb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     aca:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     acf:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     adf:	00 00 00 
     ae2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     ae9:	00 00 
     aeb:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     af2:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     af9:	00 00 
     afb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     b0b:	00 00 00 
     b0e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b1e:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     b25:	00 00 
     b27:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     b37:	00 00 00 
     b3a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     b4a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     b5a:	01 00 00 
     b5d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     b6d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     b7d:	01 00 00 
     b80:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     b90:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     b97:	00 00 
     b99:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     ba0:	00 00 00 
     ba3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     bb3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     bc3:	00 00 00 
     bc6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     bcd:	00 00 
     bcf:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     bd6:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     bdd:	00 00 
     bdf:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     be6:	00 00 00 
     be9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     bf9:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     c09:	00 00 00 
     c0c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     c1c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     c2c:	01 00 00 
     c2f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c36:	00 00 
     c38:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c3f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     c4f:	00 00 00 
     c52:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c62:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     c69:	00 00 
     c6b:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     c72:	00 00 00 
     c75:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c85:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     c95:	00 00 00 
     c98:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ca8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     cb8:	00 00 00 
     cbb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     ccb:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     cdb:	01 00 00 
     cde:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     ced:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     cfd:	00 00 
     cff:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d0e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     d1e:	00 00 
     d20:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d2f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     d3f:	00 00 
     d41:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d51:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     d61:	00 00 
     d63:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d73:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     d83:	00 00 
     d85:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d8c:	00 00 
     d8e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d95:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     d9c:	00 00 
     d9e:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     da5:	00 00 00 
     da8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     db8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     dc8:	00 00 00 
     dcb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dda:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     dea:	00 00 00 
     ded:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dfc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     e0c:	00 00 00 
     e0f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e16:	00 00 
     e18:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     e1f:	00 00 
     e21:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     e28:	01 00 00 
     e2b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     e32:	00 00 
     e34:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     e3b:	00 00 00 
     e3e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     e45:	00 00 
     e47:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     e4e:	00 00 00 
     e51:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     e58:	00 00 
     e5a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     e61:	00 00 00 
     e64:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     e6b:	00 00 
     e6d:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     e74:	00 00 00 
     e77:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     e7e:	00 00 
     e80:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     e87:	01 00 00 
     e8a:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     e99:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ea9:	00 00 
     eab:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ebb:	00 00 
     ebd:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ecd:	00 00 
     ecf:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     edf:	00 00 
     ee1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     ef1:	00 00 
     ef3:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     ef8:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f07:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f0d:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     f14:	00 00 
     f16:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f26:	00 00 
     f28:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f37:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     f3e:	00 00 
     f40:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f50:	00 00 
     f52:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     f62:	00 00 
     f64:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f74:	00 00 
     f76:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f85:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f8c:	00 00 
     f8e:	48 8b 34 24          	mov    (%rsp),%rsi
     f92:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     fa1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fa7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fb7:	00 00 
     fb9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fc8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fd8:	00 00 
     fda:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ff3:	00 00 
     ff5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1005:	00 00 
    1007:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    100d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1014:	00 00 
    1016:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1026:	00 00 
    1028:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    102d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    103c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1042:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1052:	00 00 
    1054:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1063:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1085:	00 00 
    1087:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1097:	00 00 
    1099:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10b2:	00 00 
    10b4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10b9:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    10c0:	00 00 
    10c2:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    10c7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10d6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10dc:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    10e3:	00 00 
    10e5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10f5:	00 00 
    10f7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1106:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    1116:	01 00 00 
    1119:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1129:	00 00 
    112b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    113b:	00 00 
    113d:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    1144:	00 00 
    1146:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    114a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    115a:	00 00 
    115c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1163:	00 00 
    1165:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1175:	00 00 
    1177:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    117c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1182:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1188:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    118e:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1194:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11a4:	00 00 
    11a6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11b6:	00 00 
    11b8:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11d1:	00 00 
    11d3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    11da:	00 00 
    11dc:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    11e3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11f3:	00 00 
    11f5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    11fc:	00 00 
    11fe:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1205:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1215:	00 00 
    1217:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1227:	01 00 00 
    122a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1230:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1237:	00 00 
    1239:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1248:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
    124f:	00 
    1250:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1260:	00 00 00 
    1263:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1272:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1282:	00 00 00 
    1285:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1295:	00 00 
    1297:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    129e:	00 00 
    12a0:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    12a7:	00 00 00 
    12aa:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    12ba:	00 00 
    12bc:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    12cc:	00 00 00 
    12cf:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    12df:	00 00 
    12e1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12e7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12ee:	00 00 
    12f0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1300:	00 00 
    1302:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1311:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1321:	00 00 
    1323:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1333:	00 00 
    1335:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1344:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1354:	00 00 
    1356:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1366:	00 00 
    1368:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1378:	00 00 
    137a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    138a:	00 00 
    138c:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    139c:	00 00 
    139e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    13ae:	00 00 
    13b0:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    13b7:	00 
    13b8:	c5 fc 11 3c ba       	vmovups %ymm7,(%rdx,%rdi,4)
    13bd:	48 83 c8 20          	or     $0x20,%rax
    13c1:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    13c6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    13d6:	00 00 
    13d8:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm7
    13df:	0d 00 00 
    13e2:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm7
    13e9:	0d 00 00 
    13ec:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm7
    13f3:	06 00 00 
    13f6:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    13fd:	00 00 
    13ff:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm7
    1406:	05 00 00 
    1409:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1410:	00 00 
    1412:	c4 c2 6d b8 fa       	vfmadd231ps %ymm10,%ymm2,%ymm7
    1417:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm7
    141e:	0c 00 00 
    1421:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1425:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm7
    142c:	0c 00 00 
    142f:	c4 c2 4d b8 f8       	vfmadd231ps %ymm8,%ymm6,%ymm7
    1434:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1438:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    143f:	00 00 
    1441:	c4 c2 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm7
    1446:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    144d:	00 00 
    144f:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm7
    1456:	0c 00 00 
    1459:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1460:	00 00 
    1462:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm7
    1469:	0c 00 00 
    146c:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm7
    1473:	0c 00 00 
    1476:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    147d:	00 00 
    147f:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm7
    1486:	01 00 00 
    1489:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1490:	00 00 
    1492:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm7
    1499:	03 00 00 
    149c:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm7
    14a3:	02 00 00 
    14a6:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    14ad:	00 00 
    14af:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm7
    14b6:	01 00 00 
    14b9:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    14c0:	00 00 
    14c2:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm7
    14c9:	00 00 00 
    14cc:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    14d0:	c4 c2 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm7
    14d5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    14d9:	c5 fc 11 3c 02       	vmovups %ymm7,(%rdx,%rax,1)
    14de:	c5 fc 10 7c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm7
    14e4:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm7
    14eb:	0e 00 00 
    14ee:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    14f2:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm7
    14f9:	0e 00 00 
    14fc:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1500:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm7
    1507:	0d 00 00 
    150a:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm7
    1511:	0d 00 00 
    1514:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1518:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm7
    151f:	0d 00 00 
    1522:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm7
    1529:	0d 00 00 
    152c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1530:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm7
    1537:	0d 00 00 
    153a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1541:	00 00 
    1543:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm7
    154a:	0d 00 00 
    154d:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1551:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm7
    1558:	03 00 00 
    155b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1562:	00 00 
    1564:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm7
    156b:	03 00 00 
    156e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1575:	00 00 
    1577:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm7
    157e:	03 00 00 
    1581:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1588:	00 00 
    158a:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm7
    1591:	03 00 00 
    1594:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm7
    159b:	04 00 00 
    159e:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm7
    15a5:	04 00 00 
    15a8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    15af:	00 00 
    15b1:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm7
    15b8:	03 00 00 
    15bb:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm7
    15c2:	04 00 00 
    15c5:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm7
    15cc:	04 00 00 
    15cf:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm7
    15d6:	0c 00 00 
    15d9:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    15de:	c5 fc 11 7c ba 40    	vmovups %ymm7,0x40(%rdx,%rdi,4)
    15e4:	c5 fc 10 7c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm7
    15ea:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm7
    15f1:	06 00 00 
    15f4:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm7
    15fb:	0f 00 00 
    15fe:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm7
    1605:	0f 00 00 
    1608:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm7
    160f:	0e 00 00 
    1612:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1619:	00 00 
    161b:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm7
    1622:	0e 00 00 
    1625:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm7
    162c:	0e 00 00 
    162f:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1633:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm7
    163a:	0e 00 00 
    163d:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1644:	00 00 
    1646:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm7
    164d:	0e 00 00 
    1650:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1657:	00 00 
    1659:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm7
    1660:	0e 00 00 
    1663:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1667:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm7
    166e:	06 00 00 
    1671:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1678:	00 00 
    167a:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm7
    1681:	06 00 00 
    1684:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1688:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm7
    168f:	06 00 00 
    1692:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1697:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm7
    169e:	06 00 00 
    16a1:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    16a5:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
    16ac:	06 00 00 
    16af:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm7
    16b6:	06 00 00 
    16b9:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    16bd:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm7
    16c4:	04 00 00 
    16c7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    16ce:	00 00 
    16d0:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm7
    16d7:	04 00 00 
    16da:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    16e1:	00 00 
    16e3:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm7
    16ea:	0c 00 00 
    16ed:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16f4:	00 00 
    16f6:	c5 fc 11 7c ba 60    	vmovups %ymm7,0x60(%rdx,%rdi,4)
    16fc:	c5 fc 10 bc ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm7
    1703:	00 00 
    1705:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm7
    170c:	10 00 00 
    170f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1714:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm7
    171b:	10 00 00 
    171e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1725:	00 00 
    1727:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm7
    172e:	10 00 00 
    1731:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    1735:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm7
    173c:	10 00 00 
    173f:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1746:	00 00 
    1748:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm7
    174f:	10 00 00 
    1752:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1759:	00 00 
    175b:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm7
    1762:	10 00 00 
    1765:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm7
    176c:	0f 00 00 
    176f:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm7
    1776:	0f 00 00 
    1779:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm7
    1780:	0f 00 00 
    1783:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm7
    178a:	0f 00 00 
    178d:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm7
    1794:	0f 00 00 
    1797:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    179e:	00 00 
    17a0:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm7
    17a7:	07 00 00 
    17aa:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm7
    17b1:	07 00 00 
    17b4:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
    17bb:	07 00 00 
    17be:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    17c5:	00 00 
    17c7:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm7
    17ce:	07 00 00 
    17d1:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    17d8:	00 00 
    17da:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm7
    17e1:	07 00 00 
    17e4:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm7
    17eb:	04 00 00 
    17ee:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    17f5:	00 00 
    17f7:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm7
    17fe:	0f 00 00 
    1801:	c5 fc 11 bc ba 80 00 	vmovups %ymm7,0x80(%rdx,%rdi,4)
    1808:	00 00 
    180a:	c5 fc 10 bc ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm7
    1811:	00 00 
    1813:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm7
    181a:	07 00 00 
    181d:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1824:	00 00 
    1826:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm7
    182d:	12 00 00 
    1830:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm7
    1837:	11 00 00 
    183a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    183e:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm7
    1845:	11 00 00 
    1848:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm7
    184f:	11 00 00 
    1852:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm7
    1859:	11 00 00 
    185c:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm7
    1863:	11 00 00 
    1866:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm7
    186d:	11 00 00 
    1870:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm7
    1877:	11 00 00 
    187a:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm7
    1881:	11 00 00 
    1884:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm7
    188b:	10 00 00 
    188e:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm7
    1895:	08 00 00 
    1898:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    189f:	00 00 
    18a1:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm7
    18a8:	08 00 00 
    18ab:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    18b2:	00 00 
    18b4:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm7
    18bb:	08 00 00 
    18be:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    18c5:	00 00 
    18c7:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm7
    18ce:	07 00 00 
    18d1:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm7
    18d8:	07 00 00 
    18db:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm7
    18e2:	05 00 00 
    18e5:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm7
    18ec:	10 00 00 
    18ef:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    18f6:	00 00 
    18f8:	c5 fc 11 bc ba a0 00 	vmovups %ymm7,0xa0(%rdx,%rdi,4)
    18ff:	00 00 
    1901:	c5 fc 10 bc ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm7
    1908:	00 00 
    190a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm7
    1911:	13 00 00 
    1914:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm7
    191b:	13 00 00 
    191e:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm7
    1925:	13 00 00 
    1928:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    192f:	00 00 
    1931:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm7
    1938:	13 00 00 
    193b:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm7
    1942:	12 00 00 
    1945:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1949:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm7
    1950:	12 00 00 
    1953:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1957:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm7
    195e:	12 00 00 
    1961:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1966:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm7
    196d:	12 00 00 
    1970:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1974:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm7
    197b:	12 00 00 
    197e:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm7
    1985:	12 00 00 
    1988:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    198f:	00 00 
    1991:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm7
    1998:	04 00 00 
    199b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    19a0:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm7
    19a7:	08 00 00 
    19aa:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    19b1:	00 00 
    19b3:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm7
    19ba:	08 00 00 
    19bd:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm7
    19c4:	08 00 00 
    19c7:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm7
    19ce:	08 00 00 
    19d1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    19d8:	00 00 
    19da:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm7
    19e1:	08 00 00 
    19e4:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    19eb:	00 00 
    19ed:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm7
    19f4:	05 00 00 
    19f7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    19fe:	00 00 
    1a00:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm7
    1a07:	12 00 00 
    1a0a:	c5 fc 11 bc ba c0 00 	vmovups %ymm7,0xc0(%rdx,%rdi,4)
    1a11:	00 00 
    1a13:	c5 fc 10 bc ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm7
    1a1a:	00 00 
    1a1c:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm7
    1a23:	09 00 00 
    1a26:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm7
    1a2d:	14 00 00 
    1a30:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm7
    1a37:	14 00 00 
    1a3a:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm7
    1a41:	14 00 00 
    1a44:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a4b:	00 00 
    1a4d:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm7
    1a54:	14 00 00 
    1a57:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm7
    1a5e:	14 00 00 
    1a61:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm7
    1a68:	13 00 00 
    1a6b:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm7
    1a72:	13 00 00 
    1a75:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm7
    1a7c:	13 00 00 
    1a7f:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm7
    1a86:	01 00 00 
    1a89:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a90:	00 00 
    1a92:	c4 e2 3d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm7
    1a99:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1aa0:	00 00 
    1aa2:	c4 e2 55 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm7
    1aa9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1ab0:	00 00 
    1ab2:	c4 e2 65 b8 3c 24    	vfmadd231ps (%rsp),%ymm3,%ymm7
    1ab8:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1abc:	c4 e2 75 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm7
    1ac3:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1aca:	00 00 
    1acc:	c4 e2 05 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm7
    1ad3:	c4 e2 55 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm7
    1ada:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm7
    1ae1:	05 00 00 
    1ae4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm7
    1aeb:	13 00 00 
    1aee:	c5 fc 11 bc ba e0 00 	vmovups %ymm7,0xe0(%rdx,%rdi,4)
    1af5:	00 00 
    1af7:	c5 fc 10 bc ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm7
    1afe:	00 00 
    1b00:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm7
    1b07:	16 00 00 
    1b0a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1b11:	00 00 
    1b13:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm7
    1b1a:	16 00 00 
    1b1d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1b24:	00 00 
    1b26:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm7
    1b2d:	16 00 00 
    1b30:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm7
    1b37:	15 00 00 
    1b3a:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm7
    1b41:	15 00 00 
    1b44:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b4b:	00 00 
    1b4d:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm7
    1b54:	15 00 00 
    1b57:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1b5e:	00 00 
    1b60:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm7
    1b67:	15 00 00 
    1b6a:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm7
    1b71:	15 00 00 
    1b74:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1b7b:	00 00 
    1b7d:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm7
    1b84:	15 00 00 
    1b87:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm7
    1b8e:	15 00 00 
    1b91:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm7
    1b98:	14 00 00 
    1b9b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
    1ba2:	01 00 00 
    1ba5:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm7
    1bac:	0c 00 00 
    1baf:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm7
    1bb6:	05 00 00 
    1bb9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm7
    1bc0:	05 00 00 
    1bc3:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm7
    1bca:	05 00 00 
    1bcd:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm7
    1bd4:	05 00 00 
    1bd7:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm7
    1bde:	14 00 00 
    1be1:	c5 fc 11 bc ba 00 01 	vmovups %ymm7,0x100(%rdx,%rdi,4)
    1be8:	00 00 
    1bea:	c5 fc 10 bc ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm7
    1bf1:	00 00 
    1bf3:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm7
    1bfa:	18 00 00 
    1bfd:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1c04:	00 00 
    1c06:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm7
    1c0d:	17 00 00 
    1c10:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    1c17:	00 00 
    1c19:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm7
    1c20:	18 00 00 
    1c23:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    1c2a:	00 00 
    1c2c:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm7
    1c33:	15 00 00 
    1c36:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1c3d:	00 00 
    1c3f:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm7
    1c46:	18 00 00 
    1c49:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c50:	00 00 
    1c52:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm7
    1c59:	17 00 00 
    1c5c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    1c63:	00 00 
    1c65:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm7
    1c6c:	17 00 00 
    1c6f:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    1c76:	00 00 
    1c78:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm7
    1c7f:	17 00 00 
    1c82:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1c89:	00 00 
    1c8b:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm7
    1c92:	17 00 00 
    1c95:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    1c9c:	00 00 
    1c9e:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm7
    1ca5:	17 00 00 
    1ca8:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    1caf:	00 00 
    1cb1:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm7
    1cb8:	17 00 00 
    1cbb:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    1cc2:	00 00 
    1cc4:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm7
    1ccb:	16 00 00 
    1cce:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1cd5:	00 00 
    1cd7:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm7
    1cde:	17 00 00 
    1ce1:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    1ce8:	00 00 
    1cea:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm7
    1cf1:	16 00 00 
    1cf4:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    1cfb:	00 00 
    1cfd:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm7
    1d04:	16 00 00 
    1d07:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    1d0e:	00 00 
    1d10:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm7
    1d17:	16 00 00 
    1d1a:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    1d21:	00 00 
    1d23:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm7
    1d2a:	16 00 00 
    1d2d:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    1d34:	00 00 
    1d36:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm7
    1d3d:	14 00 00 
    1d40:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    1d47:	00 00 
    1d49:	c5 fc 11 bc ba 20 01 	vmovups %ymm7,0x120(%rdx,%rdi,4)
    1d50:	00 00 
    1d52:	c5 fc 10 3c be       	vmovups (%rsi,%rdi,4),%ymm7
    1d57:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm0
    1d5e:	0a 00 00 
    1d61:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm2
    1d68:	09 00 00 
    1d6b:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm5
    1d72:	18 00 00 
    1d75:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm6
    1d7c:	09 00 00 
    1d7f:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm8
    1d86:	09 00 00 
    1d89:	c4 62 45 a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm11
    1d90:	1a 00 00 
    1d93:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm12
    1d9a:	1a 00 00 
    1d9d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    1da4:	09 00 00 
    1da7:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm13
    1dae:	1a 00 00 
    1db1:	c4 62 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm9
    1db8:	09 00 00 
    1dbb:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm14
    1dc2:	1a 00 00 
    1dc5:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm4
    1dcc:	18 00 00 
    1dcf:	c4 62 45 a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm10
    1dd6:	09 00 00 
    1dd9:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm15
    1de0:	09 00 00 
    1de3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    1df3:	00 00 
    1df5:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    1dfc:	1b 00 00 
    1dff:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1e0f:	00 00 
    1e11:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    1e18:	1b 00 00 
    1e1b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1e2b:	00 00 
    1e2d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm0
    1e34:	1b 00 00 
    1e37:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e46:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    1e4d:	18 00 00 
    1e50:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    1e57:	00 00 
    1e59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e5f:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    1e64:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e69:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1e70:	00 00 
    1e72:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1e77:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1e7e:	00 00 
    1e80:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1e85:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    1e8c:	00 00 
    1e8e:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1e9e:	00 00 
    1ea0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1ea5:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1eac:	00 00 
    1eae:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    1ebe:	00 00 
    1ec0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1ec5:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1ecc:	00 00 
    1ece:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1ede:	00 00 
    1ee0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ee5:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    1eec:	00 00 
    1eee:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1ef3:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    1efa:	00 00 
    1efc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f01:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1f08:	00 00 
    1f0a:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1f1a:	00 00 
    1f1c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1f21:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1f28:	00 00 
    1f2a:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1f3a:	00 00 
    1f3c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f41:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1f48:	00 00 
    1f4a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f4f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1f56:	00 00 
    1f58:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    1f5f:	0b 00 00 
    1f62:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f67:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    1f6e:	00 00 
    1f70:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    1f80:	00 00 
    1f82:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f87:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1f8e:	00 00 
    1f90:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    1fa0:	00 00 
    1fa2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    1fa9:	0b 00 00 
    1fac:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1fbc:	00 00 
    1fbe:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    1fc5:	0b 00 00 
    1fc8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    1fd8:	00 00 
    1fda:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    1fe1:	0b 00 00 
    1fe4:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ff3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    1ffa:	18 00 00 
    1ffd:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    2003:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
    200a:	06 00 00 
    200d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm6
    2014:	05 00 00 
    2017:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm15
    201e:	0a 00 00 
    2021:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2026:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    202b:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    2032:	00 00 
    2034:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2039:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    203e:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm7
    2045:	0a 00 00 
    2048:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    204f:	00 00 
    2051:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    2058:	00 00 
    205a:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    2061:	00 00 
    2063:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2069:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2070:	00 00 
    2072:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2079:	0a 00 00 
    207c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    208c:	00 00 
    208e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2093:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    209a:	00 00 
    209c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    20a3:	00 00 
    20a5:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    20ac:	00 00 
    20ae:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    20b3:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    20ba:	00 00 
    20bc:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    20cc:	00 00 
    20ce:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    20d3:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    20da:	00 00 
    20dc:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    20ec:	00 00 
    20ee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    20f5:	03 00 00 
    20f8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2108:	00 00 
    210a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    2111:	03 00 00 
    2114:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2124:	00 00 
    2126:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    212d:	0a 00 00 
    2130:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2137:	00 00 
    2139:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2140:	00 00 
    2142:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2149:	0b 00 00 
    214c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2153:	00 00 
    2155:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    215c:	00 00 
    215e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    2165:	0b 00 00 
    2168:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2177:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    217e:	0c 00 00 
    2181:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    2187:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    218e:	0c 00 00 
    2191:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2196:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    219d:	00 00 
    219f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    21a6:	03 00 00 
    21a9:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    21ae:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    21b3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    21b8:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    21bd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21c2:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    21c9:	00 00 
    21cb:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    21d2:	03 00 00 
    21d5:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    21dc:	00 00 
    21de:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    21e5:	00 00 
    21e7:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    21ee:	00 00 
    21f0:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    21f7:	00 00 
    21f9:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2209:	00 00 
    220b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2211:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    2218:	00 00 
    221a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2221:	00 00 
    2223:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    222a:	00 00 
    222c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2233:	03 00 00 
    2236:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    223b:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    2242:	00 00 
    2244:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2249:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2250:	00 00 
    2252:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2262:	00 00 
    2264:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    226b:	03 00 00 
    226e:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    227e:	00 00 
    2280:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2287:	04 00 00 
    228a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    229a:	00 00 
    229c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    22a3:	04 00 00 
    22a6:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    22b6:	00 00 
    22b8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    22bf:	03 00 00 
    22c2:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    22d2:	00 00 
    22d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    22db:	04 00 00 
    22de:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    22ee:	00 00 
    22f0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    22f7:	04 00 00 
    22fa:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    2301:	00 00 
    2303:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    230a:	06 00 00 
    230d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2312:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    2319:	00 00 
    231b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    2322:	06 00 00 
    2325:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    232a:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    2331:	00 00 
    2333:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2338:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    233d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2342:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2349:	00 00 
    234b:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    2352:	00 00 
    2354:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    235b:	00 00 
    235d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    236d:	00 00 
    236f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2376:	06 00 00 
    2379:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    237e:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2385:	00 00 
    2387:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    238e:	00 00 
    2390:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2397:	00 00 
    2399:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    23a0:	06 00 00 
    23a3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23a8:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    23af:	00 00 
    23b1:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    23c1:	00 00 
    23c3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    23ca:	06 00 00 
    23cd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23d2:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    23d9:	00 00 
    23db:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    23e2:	06 00 00 
    23e5:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    23f5:	00 00 
    23f7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    23fe:	06 00 00 
    2401:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2411:	00 00 
    2413:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    241a:	04 00 00 
    241d:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2424:	00 00 
    2426:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    242d:	00 00 
    242f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2436:	04 00 00 
    2439:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2448:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    244f:	0f 00 00 
    2452:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    2459:	00 00 
    245b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm3
    2462:	10 00 00 
    2465:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    246a:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2471:	00 00 
    2473:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2478:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    247f:	00 00 
    2481:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2488:	07 00 00 
    248b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2490:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    2497:	00 00 
    2499:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    24a9:	00 00 
    24ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24b0:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    24b7:	00 00 
    24b9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    24bf:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    24c6:	00 00 
    24c8:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    24cf:	00 00 
    24d1:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    24d8:	00 00 
    24da:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    24e1:	07 00 00 
    24e4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24e9:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    24f0:	00 00 
    24f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24f7:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    24fe:	00 00 
    2500:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2505:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    250c:	00 00 
    250e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2513:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    251a:	00 00 
    251c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    252c:	00 00 
    252e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2535:	07 00 00 
    2538:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    253d:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2544:	00 00 
    2546:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2556:	00 00 
    2558:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    255f:	07 00 00 
    2562:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2567:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    256e:	00 00 
    2570:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    2575:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    257c:	00 00 
    257e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2585:	04 00 00 
    2588:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2598:	00 00 
    259a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    25a1:	07 00 00 
    25a4:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    25ab:	00 00 
    25ad:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    25b2:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    25b9:	00 00 
    25bb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25c0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    25c5:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    25cc:	00 00 
    25ce:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    25d5:	00 00 
    25d7:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    25de:	00 00 
    25e0:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    25e7:	00 00 
    25e9:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    25f0:	00 00 
    25f2:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    25f9:	00 00 
    25fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2602:	07 00 00 
    2605:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    260a:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2611:	00 00 
    2613:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2618:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    261f:	00 00 
    2621:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2626:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    262d:	00 00 
    262f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    263f:	00 00 
    2641:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2648:	08 00 00 
    264b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2650:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2657:	00 00 
    2659:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2669:	00 00 
    266b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2672:	08 00 00 
    2675:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    267a:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    2681:	00 00 
    2683:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2688:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    268f:	00 00 
    2691:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2698:	00 00 
    269a:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    26a1:	00 00 
    26a3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    26aa:	08 00 00 
    26ad:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    26b2:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    26b9:	00 00 
    26bb:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    26cb:	00 00 
    26cd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    26d4:	07 00 00 
    26d7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    26e7:	00 00 
    26e9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    26f0:	07 00 00 
    26f3:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    26fa:	00 00 
    26fc:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2703:	00 00 
    2705:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    270c:	05 00 00 
    270f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    271e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2725:	12 00 00 
    2728:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    272f:	00 00 
    2731:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    2738:	13 00 00 
    273b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2740:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2747:	00 00 
    2749:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    274e:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2755:	00 00 
    2757:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    275c:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2763:	00 00 
    2765:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    276a:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2771:	00 00 
    2773:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2783:	00 00 
    2785:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    278a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    278f:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2796:	00 00 
    2798:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    279d:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    27a4:	00 00 
    27a6:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    27ad:	00 00 
    27af:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    27b6:	00 00 
    27b8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    27be:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    27c5:	04 00 00 
    27c8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    27cd:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    27d4:	00 00 
    27d6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    27db:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    27e2:	00 00 
    27e4:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    27e9:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    27f0:	00 00 
    27f2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    27f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    27fe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2805:	08 00 00 
    2808:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    280e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2813:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    281a:	08 00 00 
    281d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2822:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2828:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    282f:	08 00 00 
    2832:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2838:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    283e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2845:	08 00 00 
    2848:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    284e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2854:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    285b:	08 00 00 
    285e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2864:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    286b:	00 00 
    286d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2874:	05 00 00 
    2877:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    287e:	00 00 
    2880:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2887:	14 00 00 
    288a:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    288f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2896:	00 00 
    2898:	c4 e2 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm7
    289f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    28a4:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    28ab:	00 00 
    28ad:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28b2:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    28b9:	00 00 
    28bb:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    28c0:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    28c7:	00 00 
    28c9:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    28ce:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    28d5:	00 00 
    28d7:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm5
    28de:	01 00 00 
    28e1:	c4 e2 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm6
    28e8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    28f8:	00 00 
    28fa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2901:	09 00 00 
    2904:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    290a:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    2911:	00 00 
    2913:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2918:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    291f:	00 00 
    2921:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2926:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    292d:	00 00 
    292f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    293f:	00 00 
    2941:	c4 e2 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm7
    2948:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    294d:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    2954:	00 00 
    2956:	c4 62 7d a8 04 24    	vfmadd213ps (%rsp),%ymm0,%ymm8
    295c:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    296c:	00 00 
    296e:	c4 e2 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm7
    2975:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    297c:	00 00 
    297e:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    2985:	00 00 
    2987:	c4 e2 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm7
    298e:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    2995:	00 00 
    2997:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    299e:	00 00 
    29a0:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    29a7:	05 00 00 
    29aa:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    29b1:	00 00 
    29b3:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 bc be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm7
    29c3:	00 00 
    29c5:	48 83 c7 50          	add    $0x50,%rdi
    29c9:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    29ce:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    29d5:	00 00 
    29d7:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    29dc:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    29e3:	00 00 
    29e5:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    29ea:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    29f1:	00 00 
    29f3:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    29fa:	00 00 
    29fc:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    2a03:	00 00 
    2a05:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm7,%ymm1
    2a0c:	01 00 00 
    2a0f:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
    2a16:	00 00 
    2a18:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2a1f:	00 00 
    2a21:	c4 62 45 a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm10
    2a28:	05 00 00 
    2a2b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2a32:	00 00 
    2a34:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    2a39:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2a40:	00 00 
    2a42:	c4 62 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm13
    2a47:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2a4e:	00 00 
    2a50:	c4 62 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm11
    2a55:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    2a5a:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2a61:	00 00 
    2a63:	c4 c2 45 a8 e0       	vfmadd213ps %ymm8,%ymm7,%ymm4
    2a68:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2a6f:	00 00 
    2a71:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    2a78:	00 00 
    2a7a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    2a81:	05 00 00 
    2a84:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    2a8b:	00 00 
    2a8d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a93:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm4
    2a9a:	14 00 00 
    2a9d:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    2aa2:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    2aa9:	00 00 
    2aab:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    2ab2:	00 00 
    2ab4:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2abb:	00 00 
    2abd:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2ac4:	00 00 
    2ac6:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2acd:	00 00 
    2acf:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    2ad6:	05 00 00 
    2ad9:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    2ade:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2ae4:	c4 42 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm9
    2ae9:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2af0:	00 00 
    2af2:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
    2af9:	00 00 
    2afb:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2b02:	00 00 
    2b04:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm9
    2b0b:	05 00 00 
    2b0e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    2b13:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    2b18:	0f 82 32 da ff ff    	jb     550 <_Z5benchv+0x420>
    2b1e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2b25:	00 00 
    2b27:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    2b2e:	00 
    2b2f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2b34:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    2b39:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2b3f:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2b43:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2b49:	c5 c8 58 c7          	vaddps %xmm7,%xmm6,%xmm0
    2b4d:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    2b53:	c5 e8 58 ef          	vaddps %xmm7,%xmm2,%xmm5
    2b57:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2b5e:	00 00 
    2b60:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    2b67:	00 00 
    2b69:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2b70:	00 00 
    2b72:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2b78:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2b7c:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    2b82:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    2b86:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2b8a:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2b90:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2b94:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2b98:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2b9e:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    2ba2:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2ba9:	00 00 
    2bab:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    2bb1:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2bb5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2bbb:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2bbf:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2bc5:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
    2bc9:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2bd0:	00 00 
    2bd2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2bd8:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2bdc:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2be2:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2be6:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    2bec:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    2bf0:	c5 f8 28 94 24 a0 00 	vmovaps 0xa0(%rsp),%xmm2
    2bf7:	00 00 
    2bf9:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    2bff:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    2c03:	c4 43 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm15
    2c09:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    2c0d:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
    2c11:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    2c17:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    2c1b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2c1f:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    2c23:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2c27:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2c2b:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    2c31:	c4 c1 7a 16 e0       	vmovshdup %xmm8,%xmm4
    2c36:	c5 b8 58 d4          	vaddps %xmm4,%xmm8,%xmm2
    2c3a:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2c40:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2c44:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2c48:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2c4d:	c4 41 0c 58 f7       	vaddps %ymm15,%ymm14,%ymm14
    2c52:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2c58:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    2c5d:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    2c63:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2c67:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2c6b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2c71:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2c76:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2c7b:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2c7f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2c84:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2c8a:	c5 fc 58 04 86       	vaddps (%rsi,%rax,4),%ymm0,%ymm0
    2c8f:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    2c94:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2c9a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2c9e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ca4:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    2ca8:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    2cae:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2cb5:	00 00 
    2cb7:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2cbb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2cc1:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    2cc5:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    2ccb:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2ccf:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2cd4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2cda:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2cde:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2ce2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2ce8:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2ced:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2cf1:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2cf8:	00 00 
    2cfa:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2cfe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2d04:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2d0a:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2d0f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d13:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2d17:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2d1b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2d1f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2d25:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2d29:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2d2f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2d33:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2d3a:	00 00 
    2d3c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2d42:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2d46:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2d4a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2d50:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2d54:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2d5a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2d5e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2d64:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2d68:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    2d6e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2d72:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2d76:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2d7b:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    2d7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d85:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2d8b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2d8f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2d95:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2d9b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2d9f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2da3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2da9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2dae:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2db3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2db9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2dbe:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2dc2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2dc6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2dcb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2dd1:	c5 fc 58 44 86 20    	vaddps 0x20(%rsi,%rax,4),%ymm0,%ymm0
    2dd7:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
    2ddd:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2de3:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2de7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ded:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2df1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2df5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2df9:	c5 fa 58 44 86 40    	vaddss 0x40(%rsi,%rax,4),%xmm0,%xmm0
    2dff:	c5 fa 11 44 86 40    	vmovss %xmm0,0x40(%rsi,%rax,4)
    2e05:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2e0b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2e0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e15:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2e19:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2e1d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2e21:	c5 fa 58 44 86 44    	vaddss 0x44(%rsi,%rax,4),%xmm0,%xmm0
    2e27:	c5 fa 11 44 86 44    	vmovss %xmm0,0x44(%rsi,%rax,4)
    2e2d:	48 83 c0 12          	add    $0x12,%rax
    2e31:	48 39 e8             	cmp    %rbp,%rax
    2e34:	0f 82 86 d3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    2e3a:	0f 31                	rdtsc  
    2e3c:	48 c1 e2 20          	shl    $0x20,%rdx
    2e40:	48 09 c2             	or     %rax,%rdx
    2e43:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e49 <_Z5benchv+0x2d19>
    2e49:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e4e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e56 <_Z5benchv+0x2d26>
    2e55:	00 
    2e56:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e5e <_Z5benchv+0x2d2e>
    2e5d:	00 
    2e5e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2e61:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2e65:	0f af d1             	imul   %ecx,%edx
    2e68:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e6e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e72:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    2e79:	00 00 
    2e7b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2e7f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2e83:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e87:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2e8b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e8f:	48 81 c4 68 1b 00 00 	add    $0x1b68,%rsp
    2e96:	5b                   	pop    %rbx
    2e97:	41 5c                	pop    %r12
    2e99:	41 5d                	pop    %r13
    2e9b:	41 5e                	pop    %r14
    2e9d:	41 5f                	pop    %r15
    2e9f:	5d                   	pop    %rbp
    2ea0:	c5 f8 77             	vzeroupper 
    2ea3:	c3                   	retq   
    2ea4:	90                   	nop
    2ea5:	90                   	nop
    2ea6:	90                   	nop
    2ea7:	90                   	nop
    2ea8:	90                   	nop
    2ea9:	90                   	nop
    2eaa:	90                   	nop
    2eab:	90                   	nop
    2eac:	90                   	nop
    2ead:	90                   	nop
    2eae:	90                   	nop
    2eaf:	90                   	nop

0000000000002eb0 <_Z6enablev>:
    2eb0:	31 c0                	xor    %eax,%eax
    2eb2:	c3                   	retq   
    2eb3:	90                   	nop
    2eb4:	90                   	nop
    2eb5:	90                   	nop
    2eb6:	90                   	nop
    2eb7:	90                   	nop
    2eb8:	90                   	nop
    2eb9:	90                   	nop
    2eba:	90                   	nop
    2ebb:	90                   	nop
    2ebc:	90                   	nop
    2ebd:	90                   	nop
    2ebe:	90                   	nop
    2ebf:	90                   	nop

0000000000002ec0 <_Z9n_reg_maxv>:
    2ec0:	b8 e2 00 00 00       	mov    $0xe2,%eax
    2ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
