
axya_ui21_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 52 da 8d 	imul   $0xffffffff8dda5203,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 0e 00 00    	imul   $0xe70,%ecx,%eax
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
     13a:	48 81 ec 88 3f 00 00 	sub    $0x3f88,%rsp
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
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e6 6d 00 00    	jle    6f66 <_Z5benchv+0x6e36>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
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
     207:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
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
     239:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     240:	00 
     241:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24e:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     253:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     258:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     25f:	00 
     260:	89 fd                	mov    %edi,%ebp
     262:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     269:	00 
     26a:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     271:	00 
     272:	4d 89 e6             	mov    %r12,%r14
     275:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     279:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     27e:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     282:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     289:	00 
     28a:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28e:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     295:	00 
     296:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29a:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     2a1:	00 
     2a2:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a6:	0f af e8             	imul   %eax,%ebp
     2a9:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
     2b0:	00 
     2b1:	44 0f af e0          	imul   %eax,%r12d
     2b5:	0f af f0             	imul   %eax,%esi
     2b8:	44 0f af c0          	imul   %eax,%r8d
     2bc:	44 0f af f0          	imul   %eax,%r14d
     2c0:	44 0f af d8          	imul   %eax,%r11d
     2c4:	44 0f af d0          	imul   %eax,%r10d
     2c8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ce:	89 6c 24 60          	mov    %ebp,0x60(%rsp)
     2d2:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     2d9:	00 
     2da:	0f af c8             	imul   %eax,%ecx
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e5:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fa:	0f af e8             	imul   %eax,%ebp
     2fd:	0f af c8             	imul   %eax,%ecx
     300:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     310:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     315:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     319:	0f af c8             	imul   %eax,%ecx
     31c:	49 63 c4             	movslq %r12d,%rax
     31f:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     326:	00 
     327:	48 63 c6             	movslq %esi,%rax
     32a:	be 00 00 00 00       	mov    $0x0,%esi
     32f:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     336:	00 
     337:	49 63 c0             	movslq %r8d,%rax
     33a:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     341:	00 
     342:	48 63 c1             	movslq %ecx,%rax
     345:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     34c:	00 
     34d:	49 63 c2             	movslq %r10d,%rax
     350:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     360:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     367:	00 
     368:	49 63 c3             	movslq %r11d,%rax
     36b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     372:	00 
     373:	48 63 c3             	movslq %ebx,%rax
     376:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     37d:	00 
     37e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     383:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     38a:	00 
     38b:	49 63 c6             	movslq %r14d,%rax
     38e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39e:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3a5:	00 
     3a6:	49 63 c7             	movslq %r15d,%rax
     3a9:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3b0:	00 
     3b1:	49 63 c5             	movslq %r13d,%rax
     3b4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3bb:	00 
     3bc:	48 63 c5             	movslq %ebp,%rax
     3bf:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3c6:	00 
     3c7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3dc:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3e3:	00 
     3e4:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3eb:	00 
     3ec:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3f3:	00 
     3f4:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3fb:	00 
     3fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     401:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     408:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     40f:	00 
     410:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     417:	00 
     418:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     41f:	00 
     420:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     427:	00 
     428:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     438:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     43f:	00 
     440:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     447:	00 
     448:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     458:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     45f:	00 
     460:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     465:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     46c:	00 
     46d:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     472:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     482:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     489:	00 
     48a:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     48f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49f:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4a6:	00 
     4a7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ad:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ea:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     501:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     507:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     514:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     521:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     528:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     52e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     535:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53c:	00 00 
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     563:	00 00 
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     627:	00 
     628:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
     62f:	00 00 
     631:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     638:	00 
     639:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
     640:	00 
     641:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     648:	00 00 
     64a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     651:	00 00 
     653:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     65a:	00 00 
     65c:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
     663:	00 00 
     665:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     66c:	00 00 
     66e:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     675:	00 00 
     677:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     67e:	00 00 
     680:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     687:	00 00 
     689:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     690:	00 
     691:	c5 7c 11 b4 24 20 3f 	vmovups %ymm14,0x3f20(%rsp)
     698:	00 00 
     69a:	c5 7c 11 ac 24 40 3f 	vmovups %ymm13,0x3f40(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6a8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     6af:	00 00 
     6b1:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6b5:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6bc:	00 
     6bd:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     6c1:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     6c8:	00 
     6c9:	c4 41 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm8
     6cf:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6d3:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
     6da:	02 00 00 
     6dd:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     6e3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     6e7:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     6eb:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     6f2:	00 
     6f3:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
     6fa:	00 00 
     6fc:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
     703:	02 00 00 
     706:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     70b:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     712:	00 00 
     714:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     71a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     721:	00 00 
     723:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     727:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     72e:	00 
     72f:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
     736:	00 00 
     738:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
     73f:	02 00 00 
     742:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     749:	00 00 
     74b:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     750:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     756:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     75a:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     761:	00 
     762:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
     769:	00 00 
     76b:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
     772:	02 00 00 
     775:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     77c:	00 00 
     77e:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     783:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     789:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     78d:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     794:	00 
     795:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
     79c:	00 00 
     79e:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
     7a5:	02 00 00 
     7a8:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
     7af:	00 
     7b0:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     7b7:	00 00 
     7b9:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     7be:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     7c4:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm8
     7cb:	02 00 00 
     7ce:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     7d2:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     7d9:	00 
     7da:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
     7e1:	00 00 
     7e3:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
     7ea:	48 89 8c 24 00 02 00 	mov    %rcx,0x200(%rsp)
     7f1:	00 
     7f2:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     7f9:	00 00 
     7fb:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     801:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     807:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     80b:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     812:	00 
     813:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
     81a:	00 00 
     81c:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
     823:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     82a:	00 
     82b:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     832:	00 00 
     834:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     838:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     83f:	00 
     840:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
     847:	00 00 
     849:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
     850:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     857:	00 
     858:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     85c:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     863:	00 
     864:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
     86b:	00 00 
     86d:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
     874:	00 00 00 
     877:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     87e:	00 
     87f:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     883:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     88a:	00 
     88b:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
     892:	00 00 
     894:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
     89b:	00 00 00 
     89e:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     8a5:	00 
     8a6:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     8aa:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     8b1:	00 
     8b2:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     8b9:	00 00 
     8bb:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
     8c2:	00 00 00 
     8c5:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     8cc:	00 
     8cd:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     8d1:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     8d8:	00 
     8d9:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
     8e0:	00 00 
     8e2:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
     8e9:	00 00 00 
     8ec:	4c 89 9c 24 20 04 00 	mov    %r11,0x420(%rsp)
     8f3:	00 
     8f4:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8f8:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
     8ff:	00 00 
     901:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
     908:	01 00 00 
     90b:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     912:	00 
     913:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     91a:	00 
     91b:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
     92b:	01 00 00 
     92e:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     934:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     93b:	00 
     93c:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     943:	01 00 00 
     946:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
     94d:	00 00 
     94f:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
     956:	01 00 00 
     959:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     960:	00 00 
     962:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     968:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     96f:	00 
     970:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     977:	00 00 
     979:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
     980:	01 00 00 
     983:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     988:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     98f:	00 00 
     991:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     997:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     99e:	00 
     99f:	c4 81 7c 10 4c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm1
     9a6:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
     9ad:	00 00 
     9af:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
     9b6:	01 00 00 
     9b9:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     9c0:	00 00 
     9c2:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     9c7:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     9cd:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
     9d4:	00 
     9d5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     9dc:	00 00 
     9de:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
     9e5:	00 00 
     9e7:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
     9ee:	01 00 00 
     9f1:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     9f8:	00 00 
     9fa:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     9ff:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     a05:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     a0c:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     a10:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     a17:	00 
     a18:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     a1f:	00 00 
     a21:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
     a28:	01 00 00 
     a2b:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     a32:	00 00 
     a34:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     a3a:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     a41:	00 
     a42:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
     a49:	00 00 
     a4b:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
     a52:	01 00 00 
     a55:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     a5c:	00 00 
     a5e:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     a63:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     a69:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm8
     a70:	02 00 00 
     a73:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     a77:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     a7e:	00 
     a7f:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     a86:	00 00 
     a88:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
     a8f:	02 00 00 
     a92:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     a99:	00 00 
     a9b:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     aa1:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     aa8:	00 00 00 
     aab:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     ab2:	00 00 
     ab4:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
     abb:	02 00 00 
     abe:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     ac5:	00 00 
     ac7:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     acd:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     ad4:	48 89 f1             	mov    %rsi,%rcx
     ad7:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     adb:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     ae2:	00 
     ae3:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     ae7:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     aee:	00 
     aef:	c4 01 7c 10 7c 99 20 	vmovups 0x20(%r9,%r11,4),%ymm15
     af6:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
     afd:	00 00 
     aff:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
     b06:	02 00 00 
     b09:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     b10:	00 00 
     b12:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b18:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     b1f:	00 00 00 
     b22:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     b26:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     b2a:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     b31:	00 
     b32:	c4 41 7c 10 34 a9    	vmovups (%r9,%rbp,4),%ymm14
     b38:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
     b48:	00 00 
     b4a:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
     b51:	02 00 00 
     b54:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     b5b:	00 00 
     b5d:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     b63:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     b6a:	c4 41 7c 10 6c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm13
     b71:	c5 7c 11 b4 24 40 3d 	vmovups %ymm14,0x3d40(%rsp)
     b78:	00 00 
     b7a:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
     b81:	00 00 
     b83:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
     b8a:	02 00 00 
     b8d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     b94:	00 00 
     b96:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     b9c:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     ba3:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
     baa:	00 00 
     bac:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
     bb3:	00 00 
     bb5:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
     bbc:	02 00 00 
     bbf:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     bc6:	00 
     bc7:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     bce:	00 00 
     bd0:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     bd6:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     bdd:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
     be4:	00 00 
     be6:	c4 81 7c 10 74 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm6
     bed:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     bfc:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     c03:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm8
     c0a:	01 00 00 
     c0d:	c4 01 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm14
     c14:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
     c1b:	00 00 
     c1d:	c4 81 7c 10 74 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm6
     c24:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c2b:	00 00 
     c2d:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
     c34:	00 00 
     c36:	c4 01 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm14
     c3d:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
     c44:	00 00 
     c46:	c4 81 7c 10 74 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm6
     c4d:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     c54:	00 00 
     c56:	c4 01 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm14
     c5d:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
     c64:	00 00 
     c66:	c4 81 7c 10 b4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm6
     c6d:	00 00 00 
     c70:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     c77:	00 00 
     c79:	c4 01 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm14
     c80:	00 00 00 
     c83:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
     c8a:	00 00 
     c8c:	c4 81 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm6
     c93:	00 00 00 
     c96:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm14
     ca6:	00 00 00 
     ca9:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
     cb0:	00 00 
     cb2:	c4 81 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm6
     cb9:	00 00 00 
     cbc:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm14
     ccc:	00 00 00 
     ccf:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
     cd6:	00 00 
     cd8:	c4 81 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm6
     cdf:	00 00 00 
     ce2:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm14
     cf2:	00 00 00 
     cf5:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     cfc:	00 00 
     cfe:	c4 81 7c 10 b4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm6
     d05:	01 00 00 
     d08:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     d0f:	00 00 
     d11:	c4 01 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm14
     d18:	01 00 00 
     d1b:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
     d22:	00 00 
     d24:	c4 81 7c 10 b4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm6
     d2b:	01 00 00 
     d2e:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
     d35:	00 00 
     d37:	c4 01 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm14
     d3e:	01 00 00 
     d41:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     d48:	00 00 
     d4a:	c4 81 7c 10 b4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm6
     d51:	01 00 00 
     d54:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
     d5b:	00 00 
     d5d:	c4 01 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm14
     d64:	01 00 00 
     d67:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 b4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm6
     d77:	01 00 00 
     d7a:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     d81:	00 00 
     d83:	c4 01 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm14
     d8a:	01 00 00 
     d8d:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
     d94:	00 00 
     d96:	c4 81 7c 10 b4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm6
     d9d:	01 00 00 
     da0:	c5 7c 11 b4 24 a0 2e 	vmovups %ymm14,0x2ea0(%rsp)
     da7:	00 00 
     da9:	c4 01 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm14
     db0:	01 00 00 
     db3:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
     dba:	00 00 
     dbc:	c4 81 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm6
     dc3:	01 00 00 
     dc6:	c5 7c 11 b4 24 20 30 	vmovups %ymm14,0x3020(%rsp)
     dcd:	00 00 
     dcf:	c4 01 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm14
     dd6:	01 00 00 
     dd9:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
     de0:	00 00 
     de2:	c4 81 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm6
     de9:	01 00 00 
     dec:	c5 7c 11 b4 24 60 2f 	vmovups %ymm14,0x2f60(%rsp)
     df3:	00 00 
     df5:	c4 01 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm14
     dfc:	01 00 00 
     dff:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
     e06:	00 00 
     e08:	c4 81 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm6
     e0f:	01 00 00 
     e12:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
     e19:	00 00 
     e1b:	c4 01 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm14
     e22:	01 00 00 
     e25:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
     e2c:	00 00 
     e2e:	c4 81 7c 10 b4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm6
     e35:	02 00 00 
     e38:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
     e3f:	00 00 
     e41:	c4 01 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm14
     e48:	02 00 00 
     e4b:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
     e52:	00 
     e53:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
     e5a:	00 00 
     e5c:	c4 81 7c 10 b4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm6
     e63:	02 00 00 
     e66:	c5 7c 11 b4 24 20 33 	vmovups %ymm14,0x3320(%rsp)
     e6d:	00 00 
     e6f:	c4 81 7c 10 4c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm1
     e76:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     e7d:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
     e84:	00 00 
     e86:	c4 81 7c 10 b4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm6
     e8d:	02 00 00 
     e90:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     ea0:	00 00 
     ea2:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     ea9:	00 00 
     eab:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
     eb2:	00 00 
     eb4:	c4 81 7c 10 b4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm6
     ebb:	02 00 00 
     ebe:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
     ec5:	00 00 
     ec7:	c4 81 7c 10 b4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm6
     ece:	02 00 00 
     ed1:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
     ed8:	00 00 
     eda:	c4 81 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm6
     ee1:	02 00 00 
     ee4:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
     eeb:	00 00 
     eed:	c4 81 7c 10 74 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm6
     ef4:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     efb:	00 00 
     efd:	c4 81 7c 10 74 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm6
     f04:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     f0b:	00 00 
     f0d:	c4 81 7c 10 74 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm6
     f14:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     f1b:	00 00 
     f1d:	c4 81 7c 10 b4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm6
     f24:	00 00 00 
     f27:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     f2e:	00 00 
     f30:	c4 81 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm6
     f37:	00 00 00 
     f3a:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
     f41:	00 00 
     f43:	c4 81 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm6
     f4a:	00 00 00 
     f4d:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
     f54:	00 00 
     f56:	c4 81 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm6
     f5d:	00 00 00 
     f60:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
     f67:	00 00 
     f69:	c4 81 7c 10 b4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm6
     f70:	01 00 00 
     f73:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
     f7a:	00 00 
     f7c:	c4 81 7c 10 b4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm6
     f83:	01 00 00 
     f86:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
     f8d:	00 00 
     f8f:	c4 81 7c 10 b4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm6
     f96:	01 00 00 
     f99:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     fa0:	00 00 
     fa2:	c4 81 7c 10 b4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm6
     fa9:	01 00 00 
     fac:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
     fb3:	00 00 
     fb5:	c4 81 7c 10 b4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm6
     fbc:	01 00 00 
     fbf:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
     fc6:	00 00 
     fc8:	c4 81 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm6
     fcf:	01 00 00 
     fd2:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
     fd9:	00 00 
     fdb:	c4 81 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm6
     fe2:	01 00 00 
     fe5:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     fec:	00 00 
     fee:	c4 81 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm6
     ff5:	01 00 00 
     ff8:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
     fff:	00 00 
    1001:	c4 81 7c 10 b4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm6
    1008:	02 00 00 
    100b:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    1012:	00 00 
    1014:	c4 81 7c 10 b4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm6
    101b:	02 00 00 
    101e:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    1025:	00 00 
    1027:	c4 81 7c 10 b4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm6
    102e:	02 00 00 
    1031:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
    1038:	00 00 
    103a:	c4 81 7c 10 b4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm6
    1041:	02 00 00 
    1044:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    104b:	00 00 
    104d:	c4 81 7c 10 b4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm6
    1054:	02 00 00 
    1057:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    105e:	00 00 
    1060:	c4 81 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm6
    1067:	02 00 00 
    106a:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    1071:	00 00 
    1073:	c4 81 7c 10 74 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm6
    107a:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    1081:	00 00 
    1083:	c4 81 7c 10 74 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm6
    108a:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1091:	00 00 
    1093:	c4 81 7c 10 74 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm6
    109a:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    10a1:	00 00 
    10a3:	c4 81 7c 10 b4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm6
    10aa:	00 00 00 
    10ad:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    10b4:	00 00 
    10b6:	c4 81 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm6
    10bd:	00 00 00 
    10c0:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    10c7:	00 00 
    10c9:	c4 81 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm6
    10d0:	00 00 00 
    10d3:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    10da:	00 00 
    10dc:	c4 81 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm6
    10e3:	00 00 00 
    10e6:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    10ed:	00 00 
    10ef:	c4 81 7c 10 b4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm6
    10f6:	01 00 00 
    10f9:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    1100:	00 00 
    1102:	c4 81 7c 10 b4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm6
    1109:	01 00 00 
    110c:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    1113:	00 00 
    1115:	c4 81 7c 10 b4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm6
    111c:	01 00 00 
    111f:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    1126:	00 00 
    1128:	c4 81 7c 10 b4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm6
    112f:	01 00 00 
    1132:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    1139:	00 00 
    113b:	c4 81 7c 10 b4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm6
    1142:	01 00 00 
    1145:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    114c:	00 00 
    114e:	c4 81 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm6
    1155:	01 00 00 
    1158:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    115f:	00 00 
    1161:	c4 81 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm6
    1168:	01 00 00 
    116b:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    1172:	00 00 
    1174:	c4 81 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm6
    117b:	01 00 00 
    117e:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    1185:	00 00 
    1187:	c4 81 7c 10 b4 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm6
    118e:	02 00 00 
    1191:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    1198:	00 00 
    119a:	c4 81 7c 10 b4 a9 20 	vmovups 0x220(%r9,%r13,4),%ymm6
    11a1:	02 00 00 
    11a4:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    11ab:	00 00 
    11ad:	c4 81 7c 10 b4 a9 40 	vmovups 0x240(%r9,%r13,4),%ymm6
    11b4:	02 00 00 
    11b7:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    11be:	00 00 
    11c0:	c4 81 7c 10 b4 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm6
    11c7:	02 00 00 
    11ca:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    11d1:	00 00 
    11d3:	c4 81 7c 10 b4 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm6
    11da:	02 00 00 
    11dd:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    11e4:	00 00 
    11e6:	c4 81 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm6
    11ed:	02 00 00 
    11f0:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    11f7:	00 00 
    11f9:	c4 81 7c 10 74 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm6
    1200:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    1207:	00 00 
    1209:	c4 81 7c 10 74 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm6
    1210:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    1217:	00 00 
    1219:	c4 81 7c 10 b4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm6
    1220:	00 00 00 
    1223:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    122a:	00 00 
    122c:	c4 81 7c 10 b4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm6
    1233:	00 00 00 
    1236:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    123d:	00 00 
    123f:	c4 81 7c 10 b4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm6
    1246:	00 00 00 
    1249:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    1250:	00 00 
    1252:	c4 81 7c 10 b4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm6
    1259:	00 00 00 
    125c:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    1263:	00 00 
    1265:	c4 81 7c 10 b4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm6
    126c:	01 00 00 
    126f:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    1276:	00 00 
    1278:	c4 81 7c 10 b4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm6
    127f:	01 00 00 
    1282:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    1289:	00 00 
    128b:	c4 81 7c 10 b4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm6
    1292:	01 00 00 
    1295:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    129c:	00 00 
    129e:	c4 81 7c 10 b4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm6
    12a5:	01 00 00 
    12a8:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    12af:	00 00 
    12b1:	c4 81 7c 10 b4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm6
    12b8:	01 00 00 
    12bb:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    12c2:	00 00 
    12c4:	c4 81 7c 10 b4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm6
    12cb:	01 00 00 
    12ce:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    12d5:	00 00 
    12d7:	c4 81 7c 10 b4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm6
    12de:	01 00 00 
    12e1:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    12e8:	00 00 
    12ea:	c4 81 7c 10 b4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm6
    12f1:	01 00 00 
    12f4:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    12fb:	00 00 
    12fd:	c4 81 7c 10 b4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm6
    1304:	02 00 00 
    1307:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    130e:	00 00 
    1310:	c4 81 7c 10 b4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm6
    1317:	02 00 00 
    131a:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    1321:	00 00 
    1323:	c4 81 7c 10 b4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm6
    132a:	02 00 00 
    132d:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1334:	00 00 
    1336:	c4 81 7c 10 b4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm6
    133d:	02 00 00 
    1340:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
    1347:	00 00 
    1349:	c4 81 7c 10 b4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm6
    1350:	02 00 00 
    1353:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    135a:	00 00 
    135c:	c4 81 7c 10 b4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm6
    1363:	02 00 00 
    1366:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    136d:	00 00 
    136f:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    1376:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    137d:	00 00 
    137f:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    1386:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    138d:	00 00 
    138f:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1396:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    139d:	00 00 
    139f:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    13a6:	00 00 00 
    13a9:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    13b0:	00 00 
    13b2:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    13b9:	00 00 00 
    13bc:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    13c3:	00 00 
    13c5:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    13cc:	00 00 00 
    13cf:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    13d6:	00 00 
    13d8:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    13df:	00 00 00 
    13e2:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    13e9:	00 00 
    13eb:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    13f2:	01 00 00 
    13f5:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
    13fc:	00 00 
    13fe:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1405:	01 00 00 
    1408:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    140f:	00 00 
    1411:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1418:	01 00 00 
    141b:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    1422:	00 00 
    1424:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    142b:	01 00 00 
    142e:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    1435:	00 00 
    1437:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    143e:	01 00 00 
    1441:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    1448:	00 00 
    144a:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1451:	01 00 00 
    1454:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    145b:	00 00 
    145d:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1464:	01 00 00 
    1467:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    146e:	00 00 
    1470:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1477:	01 00 00 
    147a:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    1481:	00 00 
    1483:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    148a:	02 00 00 
    148d:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    1494:	00 00 
    1496:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    149d:	02 00 00 
    14a0:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    14a7:	00 00 
    14a9:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    14b0:	02 00 00 
    14b3:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    14ba:	00 00 
    14bc:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    14c3:	02 00 00 
    14c6:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    14cd:	00 00 
    14cf:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    14d6:	02 00 00 
    14d9:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    14e0:	00 00 
    14e2:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    14e9:	02 00 00 
    14ec:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    14f3:	00 
    14f4:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
    14fb:	00 00 
    14fd:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    1504:	c4 c1 7c 10 84 81 80 	vmovups 0x80(%r9,%rax,4),%ymm0
    150b:	00 00 00 
    150e:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    1515:	00 00 
    1517:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    151e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1525:	00 00 
    1527:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    152e:	00 00 
    1530:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1537:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    153e:	00 00 
    1540:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1547:	00 00 00 
    154a:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    1551:	00 00 
    1553:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    155a:	00 00 00 
    155d:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    1564:	00 00 
    1566:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    156d:	00 00 00 
    1570:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    1577:	00 00 
    1579:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1580:	01 00 00 
    1583:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    158a:	00 00 
    158c:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1593:	01 00 00 
    1596:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    159d:	00 00 
    159f:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    15a6:	01 00 00 
    15a9:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    15b0:	00 00 
    15b2:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    15b9:	01 00 00 
    15bc:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    15c3:	00 00 
    15c5:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    15cc:	01 00 00 
    15cf:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    15d6:	00 00 
    15d8:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    15df:	01 00 00 
    15e2:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    15e9:	00 00 
    15eb:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    15f2:	01 00 00 
    15f5:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    15fc:	00 00 
    15fe:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1605:	01 00 00 
    1608:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    160f:	00 00 
    1611:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1618:	02 00 00 
    161b:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    1622:	00 00 
    1624:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    162b:	02 00 00 
    162e:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    1635:	00 00 
    1637:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    163e:	02 00 00 
    1641:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    1648:	00 00 
    164a:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1651:	02 00 00 
    1654:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    165b:	00 00 
    165d:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1664:	02 00 00 
    1667:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    166e:	00 00 
    1670:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1677:	02 00 00 
    167a:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1681:	00 
    1682:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    1689:	00 00 
    168b:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    1692:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1699:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    16a0:	00 00 
    16a2:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    16a9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    16b0:	00 00 
    16b2:	c4 c1 7c 10 84 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm0
    16b9:	00 00 00 
    16bc:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    16c3:	00 00 
    16c5:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    16cc:	00 00 00 
    16cf:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    16d6:	00 00 
    16d8:	c4 c1 7c 10 84 81 20 	vmovups 0x120(%r9,%rax,4),%ymm0
    16df:	01 00 00 
    16e2:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    16e9:	00 00 
    16eb:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    16f2:	00 00 00 
    16f5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    16fc:	00 00 
    16fe:	c4 c1 7c 10 84 81 80 	vmovups 0x180(%r9,%rax,4),%ymm0
    1705:	01 00 00 
    1708:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    170f:	00 00 
    1711:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1718:	00 00 00 
    171b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1722:	00 00 
    1724:	c4 c1 7c 10 84 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm0
    172b:	01 00 00 
    172e:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1735:	00 00 
    1737:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    173e:	01 00 00 
    1741:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1748:	00 00 
    174a:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    1751:	00 00 
    1753:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    175a:	01 00 00 
    175d:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    1764:	00 00 
    1766:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    176d:	01 00 00 
    1770:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    1777:	00 00 
    1779:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1780:	01 00 00 
    1783:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    178a:	00 00 
    178c:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1793:	01 00 00 
    1796:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    179d:	00 00 
    179f:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    17a6:	02 00 00 
    17a9:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    17b0:	00 00 
    17b2:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    17b9:	02 00 00 
    17bc:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    17c3:	00 00 
    17c5:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    17cc:	02 00 00 
    17cf:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    17d6:	00 00 
    17d8:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    17df:	02 00 00 
    17e2:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    17e9:	00 00 
    17eb:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    17f2:	02 00 00 
    17f5:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    17fc:	00 00 
    17fe:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1805:	02 00 00 
    1808:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    180f:	00 
    1810:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
    1817:	00 00 
    1819:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    1820:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1827:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    182e:	00 00 
    1830:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1837:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    183e:	00 00 
    1840:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    1847:	00 00 
    1849:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    1850:	00 00 00 
    1853:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    185a:	00 00 
    185c:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1863:	00 00 00 
    1866:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    186d:	00 00 
    186f:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1876:	00 00 00 
    1879:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1880:	00 00 
    1882:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1889:	00 00 00 
    188c:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1893:	00 00 
    1895:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    189c:	01 00 00 
    189f:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    18a6:	00 00 
    18a8:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    18af:	01 00 00 
    18b2:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    18b9:	00 00 
    18bb:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    18c2:	01 00 00 
    18c5:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    18cc:	00 00 
    18ce:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    18d5:	01 00 00 
    18d8:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    18df:	00 00 
    18e1:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    18e8:	01 00 00 
    18eb:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    18f2:	00 00 
    18f4:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    18fb:	01 00 00 
    18fe:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    1905:	00 00 
    1907:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    190e:	01 00 00 
    1911:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    1918:	00 00 
    191a:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1921:	01 00 00 
    1924:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    192b:	00 00 
    192d:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1934:	02 00 00 
    1937:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    193e:	00 00 
    1940:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1947:	02 00 00 
    194a:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    1951:	00 00 
    1953:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    195a:	02 00 00 
    195d:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    1964:	00 00 
    1966:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    196d:	02 00 00 
    1970:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
    1977:	00 00 
    1979:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1980:	02 00 00 
    1983:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    198a:	00 00 
    198c:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1993:	02 00 00 
    1996:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    199d:	00 
    199e:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    19a5:	00 00 
    19a7:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    19ae:	c4 c1 7c 10 84 81 00 	vmovups 0x200(%r9,%rax,4),%ymm0
    19b5:	02 00 00 
    19b8:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
    19bf:	00 00 
    19c1:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    19c8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    19d8:	00 00 
    19da:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    19e1:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    19e8:	00 00 
    19ea:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    19f1:	00 00 00 
    19f4:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    19fb:	00 00 
    19fd:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1a04:	00 00 00 
    1a07:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1a0e:	00 00 
    1a10:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1a17:	00 00 00 
    1a1a:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1a21:	00 00 
    1a23:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1a2a:	00 00 00 
    1a2d:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1a34:	00 00 
    1a36:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1a3d:	01 00 00 
    1a40:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1a47:	00 00 
    1a49:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1a50:	01 00 00 
    1a53:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1a5a:	00 00 
    1a5c:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1a63:	01 00 00 
    1a66:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    1a6d:	00 00 
    1a6f:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1a76:	01 00 00 
    1a79:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1a80:	00 00 
    1a82:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1a89:	01 00 00 
    1a8c:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    1a93:	00 00 
    1a95:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1a9c:	01 00 00 
    1a9f:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    1aa6:	00 00 
    1aa8:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    1ab9:	00 00 
    1abb:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    1acc:	00 00 
    1ace:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1ad5:	02 00 00 
    1ad8:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    1adf:	00 00 
    1ae1:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1ae8:	02 00 00 
    1aeb:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    1af2:	00 00 
    1af4:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1afb:	02 00 00 
    1afe:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    1b05:	00 00 
    1b07:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1b0e:	02 00 00 
    1b11:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    1b18:	00 00 
    1b1a:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1b21:	02 00 00 
    1b24:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1b2b:	00 
    1b2c:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
    1b33:	00 00 
    1b35:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    1b3c:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1b43:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1b4a:	00 00 
    1b4c:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1b53:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1b5a:	00 00 
    1b5c:	c4 81 7c 10 84 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm0
    1b63:	01 00 00 
    1b66:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    1b6d:	00 00 
    1b6f:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    1b76:	00 00 00 
    1b79:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1b80:	00 00 
    1b82:	c4 81 7c 10 84 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm0
    1b89:	01 00 00 
    1b8c:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1b93:	00 00 
    1b95:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1b9c:	00 00 00 
    1b9f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1ba6:	00 00 
    1ba8:	c4 81 7c 10 84 91 00 	vmovups 0x200(%r9,%r10,4),%ymm0
    1baf:	02 00 00 
    1bb2:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1bb9:	00 00 
    1bbb:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1bc2:	00 00 00 
    1bc5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1bcc:	00 00 
    1bce:	c4 81 7c 10 84 91 20 	vmovups 0x220(%r9,%r10,4),%ymm0
    1bd5:	02 00 00 
    1bd8:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1bdf:	00 00 
    1be1:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1be8:	00 00 00 
    1beb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1bf2:	00 00 
    1bf4:	c4 c1 7c 10 84 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm0
    1bfb:	00 00 00 
    1bfe:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1c05:	00 00 
    1c07:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1c0e:	01 00 00 
    1c11:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1c21:	00 00 
    1c23:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1c2a:	01 00 00 
    1c2d:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1c34:	00 00 
    1c36:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    1c3d:	01 00 00 
    1c40:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    1c47:	00 00 
    1c49:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
    1c50:	01 00 00 
    1c53:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    1c5a:	00 00 
    1c5c:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1c63:	01 00 00 
    1c66:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1c6d:	00 00 
    1c6f:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1c76:	01 00 00 
    1c79:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    1c80:	00 00 
    1c82:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1c89:	01 00 00 
    1c8c:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    1c93:	00 00 
    1c95:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1c9c:	01 00 00 
    1c9f:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1caf:	01 00 00 
    1cb2:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    1cb9:	00 00 
    1cbb:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    1ccc:	00 00 
    1cce:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1cd5:	02 00 00 
    1cd8:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    1cdf:	00 00 
    1ce1:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1cfb:	02 00 00 
    1cfe:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1d05:	00 00 
    1d07:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1d0e:	02 00 00 
    1d11:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1d18:	00 00 
    1d1a:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1d21:	02 00 00 
    1d24:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
    1d2b:	00 00 
    1d2d:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1d34:	02 00 00 
    1d37:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1d3e:	00 
    1d3f:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    1d46:	00 00 
    1d48:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
    1d4f:	01 00 00 
    1d52:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1d59:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1d60:	00 00 
    1d62:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1d69:	01 00 00 
    1d6c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1d73:	00 00 
    1d75:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    1d7c:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1d83:	00 00 
    1d85:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1d8c:	01 00 00 
    1d8f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1d96:	00 00 
    1d98:	c4 c1 7c 10 84 81 80 	vmovups 0x80(%r9,%rax,4),%ymm0
    1d9f:	00 00 00 
    1da2:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1da9:	00 00 
    1dab:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
    1db2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1db9:	00 00 
    1dbb:	c4 81 7c 10 84 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm0
    1dc2:	00 00 00 
    1dc5:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    1dcc:	00 00 
    1dce:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
    1dd5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ddc:	00 00 
    1dde:	c4 c1 7c 10 84 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm0
    1de5:	01 00 00 
    1de8:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1def:	00 00 
    1df1:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
    1df8:	00 00 00 
    1dfb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1e02:	00 00 
    1e04:	c4 c1 7c 10 84 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm0
    1e0b:	01 00 00 
    1e0e:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1e15:	00 00 
    1e17:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
    1e1e:	00 00 00 
    1e21:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e28:	00 00 
    1e2a:	c4 c1 7c 10 84 81 80 	vmovups 0x280(%r9,%rax,4),%ymm0
    1e31:	02 00 00 
    1e34:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1e3b:	00 00 
    1e3d:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
    1e44:	00 00 00 
    1e47:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e4e:	00 00 
    1e50:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    1e57:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1e5e:	00 00 
    1e60:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
    1e67:	00 00 00 
    1e6a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1e71:	00 00 
    1e73:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    1e7a:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
    1e8a:	01 00 00 
    1e8d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e94:	00 00 
    1e96:	c4 c1 7c 10 44 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm0
    1e9d:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1ead:	01 00 00 
    1eb0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1eb7:	00 00 
    1eb9:	c4 81 7c 10 84 99 80 	vmovups 0x80(%r9,%r11,4),%ymm0
    1ec0:	00 00 00 
    1ec3:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1eca:	00 00 
    1ecc:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1ed3:	01 00 00 
    1ed6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1edd:	00 00 
    1edf:	c4 c1 7c 10 84 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm0
    1ee6:	01 00 00 
    1ee9:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1ef0:	00 00 
    1ef2:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    1ef9:	01 00 00 
    1efc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1f03:	00 00 
    1f05:	c4 c1 7c 10 84 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm0
    1f0c:	02 00 00 
    1f0f:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    1f16:	00 00 
    1f18:	c4 c1 7c 10 b4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm6
    1f1f:	01 00 00 
    1f22:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f29:	00 00 
    1f2b:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
    1f32:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    1f39:	00 00 
    1f3b:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
    1f42:	01 00 00 
    1f45:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1f4c:	00 00 
    1f4e:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    1f55:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1f5c:	00 00 
    1f5e:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
    1f65:	01 00 00 
    1f68:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1f6f:	00 00 
    1f71:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    1f78:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1f7f:	00 00 
    1f81:	c4 c1 7c 10 b4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm6
    1f88:	01 00 00 
    1f8b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f92:	00 00 
    1f94:	c4 c1 7c 10 44 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm0
    1f9b:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1fa2:	00 00 
    1fa4:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
    1fab:	01 00 00 
    1fae:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1fb5:	00 00 
    1fb7:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    1fbe:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1fc5:	00 00 
    1fc7:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
    1fce:	01 00 00 
    1fd1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fd8:	00 00 
    1fda:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    1fe1:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1fe8:	00 00 
    1fea:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
    1ff1:	01 00 00 
    1ff4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1ffb:	00 00 
    1ffd:	c4 81 7c 10 44 99 60 	vmovups 0x60(%r9,%r11,4),%ymm0
    2004:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    200b:	00 00 
    200d:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
    2014:	01 00 00 
    2017:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    201e:	00 00 
    2020:	c4 c1 7c 10 44 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm0
    2027:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    202e:	00 00 
    2030:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
    2037:	01 00 00 
    203a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    2041:	00 00 
    2043:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    204a:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    2051:	00 00 
    2053:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
    205a:	02 00 00 
    205d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    2064:	00 00 
    2066:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
    206d:	01 00 00 
    2070:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    2077:	00 00 
    2079:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
    2080:	02 00 00 
    2083:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    208a:	00 00 
    208c:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
    2093:	01 00 00 
    2096:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    209d:	00 00 
    209f:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
    20a6:	02 00 00 
    20a9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    20b0:	00 00 
    20b2:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
    20b9:	02 00 00 
    20bc:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
    20c3:	00 00 
    20c5:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
    20cc:	02 00 00 
    20cf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    20d6:	00 00 
    20d8:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
    20df:	02 00 00 
    20e2:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    20e9:	00 00 
    20eb:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    20f2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    20f9:	00 00 
    20fb:	c4 c1 7c 10 84 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm0
    2102:	01 00 00 
    2105:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
    210c:	00 00 
    210e:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    2115:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    211c:	00 00 
    211e:	c4 c1 7c 10 84 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm0
    2125:	01 00 00 
    2128:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    212f:	00 00 
    2131:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    2138:	00 00 00 
    213b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2142:	00 00 
    2144:	c4 c1 7c 10 84 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm0
    214b:	01 00 00 
    214e:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    2155:	00 00 
    2157:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
    215e:	00 00 00 
    2161:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2168:	00 00 
    216a:	c4 c1 7c 10 84 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm0
    2171:	01 00 00 
    2174:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    217b:	00 00 
    217d:	c4 c1 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm6
    2184:	00 00 00 
    2187:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    218e:	00 00 
    2190:	c4 c1 7c 10 84 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm0
    2197:	02 00 00 
    219a:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    21a1:	00 00 
    21a3:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
    21aa:	00 00 00 
    21ad:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    21b4:	00 00 
    21b6:	c4 c1 7c 10 84 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm0
    21bd:	01 00 00 
    21c0:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    21c7:	00 00 
    21c9:	c4 c1 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm6
    21d0:	00 00 00 
    21d3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    21da:	00 00 
    21dc:	c4 c1 7c 10 84 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm0
    21e3:	01 00 00 
    21e6:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    21ed:	00 00 
    21ef:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    21f6:	00 00 00 
    21f9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2200:	00 00 
    2202:	c4 c1 7c 10 84 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm0
    2209:	01 00 00 
    220c:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2213:	00 00 
    2215:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    221c:	00 00 00 
    221f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2226:	00 00 
    2228:	c4 c1 7c 10 84 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm0
    222f:	02 00 00 
    2232:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    2239:	00 00 
    223b:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    2242:	00 00 00 
    2245:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    224c:	00 00 
    224e:	c4 c1 7c 10 84 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm0
    2255:	02 00 00 
    2258:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    225f:	00 00 
    2261:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
    2268:	00 00 00 
    226b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2272:	00 00 
    2274:	c4 81 7c 10 84 99 20 	vmovups 0x120(%r9,%r11,4),%ymm0
    227b:	01 00 00 
    227e:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    2285:	00 00 
    2287:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    228e:	00 00 00 
    2291:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2298:	00 00 
    229a:	c4 81 7c 10 84 99 60 	vmovups 0x160(%r9,%r11,4),%ymm0
    22a1:	01 00 00 
    22a4:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    22ab:	00 00 
    22ad:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    22b4:	00 00 00 
    22b7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    22be:	00 00 
    22c0:	c4 81 7c 10 84 99 20 	vmovups 0x220(%r9,%r11,4),%ymm0
    22c7:	02 00 00 
    22ca:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    22d1:	00 00 
    22d3:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    22da:	00 00 00 
    22dd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    22e4:	00 00 
    22e6:	c4 81 7c 10 84 99 80 	vmovups 0x280(%r9,%r11,4),%ymm0
    22ed:	02 00 00 
    22f0:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    22f7:	00 00 
    22f9:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
    2300:	00 00 00 
    2303:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    230a:	00 00 
    230c:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2310:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    2317:	00 00 
    2319:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
    2320:	00 00 00 
    2323:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    232a:	00 00 
    232c:	c4 c1 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm6
    2333:	00 00 00 
    2336:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    233d:	00 00 
    233f:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
    2346:	00 00 00 
    2349:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    2350:	00 00 
    2352:	c4 c1 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm6
    2359:	00 00 00 
    235c:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    2363:	00 00 
    2365:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    236c:	01 00 00 
    236f:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    2376:	00 00 
    2378:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    237f:	01 00 00 
    2382:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    2389:	00 00 
    238b:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    2392:	01 00 00 
    2395:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    239c:	00 00 
    239e:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    23a5:	01 00 00 
    23a8:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    23af:	00 00 
    23b1:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    23b8:	01 00 00 
    23bb:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    23c2:	00 00 
    23c4:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    23cb:	01 00 00 
    23ce:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    23d5:	00 00 
    23d7:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    23de:	02 00 00 
    23e1:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    23e8:	00 00 
    23ea:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    23f1:	02 00 00 
    23f4:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    23fb:	00 00 
    23fd:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    2404:	02 00 00 
    2407:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    240e:	00 00 
    2410:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    2417:	02 00 00 
    241a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2421:	00 00 
    2423:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    242a:	02 00 00 
    242d:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    2434:	00 00 
    2436:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    243d:	02 00 00 
    2440:	48 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%rcx
    2447:	00 
    2448:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    244f:	00 00 
    2451:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    2458:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
    245f:	00 00 
    2461:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    2468:	00 00 00 
    246b:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    2472:	00 00 
    2474:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    247b:	00 00 00 
    247e:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    2485:	00 00 
    2487:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
    248e:	00 00 00 
    2491:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2498:	00 00 
    249a:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
    24a1:	00 00 00 
    24a4:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    24ab:	00 00 
    24ad:	c4 c1 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm6
    24b4:	00 00 00 
    24b7:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    24be:	00 00 
    24c0:	c4 c1 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm6
    24c7:	00 00 00 
    24ca:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    24d1:	00 00 
    24d3:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    24da:	01 00 00 
    24dd:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    24e4:	00 00 
    24e6:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    24ed:	01 00 00 
    24f0:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    24f7:	00 00 
    24f9:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    2500:	01 00 00 
    2503:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    250a:	00 00 
    250c:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    2513:	01 00 00 
    2516:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    251d:	00 00 
    251f:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    2526:	02 00 00 
    2529:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    2530:	00 00 
    2532:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    2539:	02 00 00 
    253c:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    2543:	00 00 
    2545:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    254c:	02 00 00 
    254f:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    2556:	00 00 
    2558:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    255f:	02 00 00 
    2562:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2569:	00 00 
    256b:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    2572:	02 00 00 
    2575:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    257c:	00 
    257d:	48 83 c8 20          	or     $0x20,%rax
    2581:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    2588:	00 00 
    258a:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    2591:	00 00 00 
    2594:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    259b:	00 00 
    259d:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
    25a4:	00 00 00 
    25a7:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    25ae:	00 00 
    25b0:	c4 c1 7c 10 b4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm6
    25b7:	00 00 00 
    25ba:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    25c1:	00 00 
    25c3:	c4 c1 7c 10 b4 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm6
    25ca:	00 00 00 
    25cd:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    25d4:	00 00 
    25d6:	c4 c1 7c 10 b4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm6
    25dd:	00 00 00 
    25e0:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    25e7:	00 00 
    25e9:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    25f0:	01 00 00 
    25f3:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    25fa:	00 00 
    25fc:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    2603:	01 00 00 
    2606:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    260d:	00 00 
    260f:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    2616:	01 00 00 
    2619:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    2620:	00 00 
    2622:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    2629:	01 00 00 
    262c:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2633:	00 00 
    2635:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    263c:	01 00 00 
    263f:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    2646:	00 00 
    2648:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    264f:	02 00 00 
    2652:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    2659:	00 00 
    265b:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    2662:	02 00 00 
    2665:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    266c:	00 00 
    266e:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    2675:	02 00 00 
    2678:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    267f:	00 00 
    2681:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    2688:	02 00 00 
    268b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2692:	00 00 
    2694:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    269b:	02 00 00 
    269e:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    26a5:	00 00 
    26a7:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
    26ae:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    26b5:	00 00 
    26b7:	c4 c1 7c 10 74 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm6
    26be:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    26c5:	00 00 
    26c7:	c4 c1 7c 10 74 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm6
    26ce:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    26d5:	00 00 
    26d7:	c4 c1 7c 10 74 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm6
    26de:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    26e5:	00 00 
    26e7:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
    26ee:	01 00 00 
    26f1:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    26f8:	00 00 
    26fa:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
    2701:	01 00 00 
    2704:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    270b:	00 00 
    270d:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
    2714:	01 00 00 
    2717:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    271e:	00 00 
    2720:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
    2727:	01 00 00 
    272a:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    2731:	00 00 
    2733:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
    273a:	02 00 00 
    273d:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    2744:	00 00 
    2746:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
    274d:	02 00 00 
    2750:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    2757:	00 00 
    2759:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
    2760:	02 00 00 
    2763:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    276a:	00 00 
    276c:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
    2773:	02 00 00 
    2776:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    277d:	00 00 
    277f:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
    2786:	01 00 00 
    2789:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
    2799:	01 00 00 
    279c:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    27a3:	00 00 
    27a5:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
    27ac:	01 00 00 
    27af:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    27b6:	00 00 
    27b8:	c4 c1 7c 10 b4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm6
    27bf:	02 00 00 
    27c2:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    27c9:	00 00 
    27cb:	c4 c1 7c 10 b4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm6
    27d2:	02 00 00 
    27d5:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    27dc:	00 00 
    27de:	c4 c1 7c 10 b4 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm6
    27e5:	02 00 00 
    27e8:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    27ef:	00 00 
    27f1:	c4 c1 7c 10 b4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm6
    27f8:	02 00 00 
    27fb:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    2802:	00 00 
    2804:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm6
    280b:	02 00 00 
    280e:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    2815:	00 00 
    2817:	c4 c1 7c 10 b4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm6
    281e:	01 00 00 
    2821:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    2828:	00 00 
    282a:	c4 c1 7c 10 b4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm6
    2831:	01 00 00 
    2834:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    283b:	00 00 
    283d:	c4 c1 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm6
    2844:	01 00 00 
    2847:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    284e:	00 00 
    2850:	c4 c1 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm6
    2857:	01 00 00 
    285a:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    2861:	00 00 
    2863:	c4 c1 7c 10 b4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm6
    286a:	02 00 00 
    286d:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    2874:	00 00 
    2876:	c4 c1 7c 10 b4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm6
    287d:	02 00 00 
    2880:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    2887:	00 00 
    2889:	c4 c1 7c 10 b4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm6
    2890:	02 00 00 
    2893:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    289a:	00 00 
    289c:	c4 c1 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm6
    28a3:	02 00 00 
    28a6:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    28ad:	00 00 
    28af:	c4 81 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm6
    28b6:	01 00 00 
    28b9:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    28c0:	00 00 
    28c2:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
    28c9:	01 00 00 
    28cc:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    28d3:	00 00 
    28d5:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
    28dc:	01 00 00 
    28df:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    28e6:	00 00 
    28e8:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
    28ef:	01 00 00 
    28f2:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    28f9:	00 00 
    28fb:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
    2902:	01 00 00 
    2905:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    290c:	00 00 
    290e:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
    2915:	02 00 00 
    2918:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    291f:	00 00 
    2921:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
    2928:	02 00 00 
    292b:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    2932:	00 00 
    2934:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
    293b:	02 00 00 
    293e:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2945:	00 00 
    2947:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
    294e:	02 00 00 
    2951:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    2958:	00 00 
    295a:	c4 c1 7c 10 b4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm6
    2961:	01 00 00 
    2964:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    296b:	00 00 
    296d:	c4 c1 7c 10 b4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm6
    2974:	01 00 00 
    2977:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    297e:	00 00 
    2980:	c4 c1 7c 10 b4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm6
    2987:	01 00 00 
    298a:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    2991:	00 00 
    2993:	c4 c1 7c 10 b4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm6
    299a:	01 00 00 
    299d:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    29a4:	00 00 
    29a6:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm6
    29ad:	01 00 00 
    29b0:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    29b7:	00 00 
    29b9:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm6
    29c0:	01 00 00 
    29c3:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    29ca:	00 00 
    29cc:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm6
    29d3:	01 00 00 
    29d6:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    29dd:	00 00 
    29df:	c4 c1 7c 10 b4 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm6
    29e6:	02 00 00 
    29e9:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    29f0:	00 00 
    29f2:	c4 c1 7c 10 b4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm6
    29f9:	02 00 00 
    29fc:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    2a03:	00 00 
    2a05:	c4 c1 7c 10 b4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm6
    2a0c:	02 00 00 
    2a0f:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    2a16:	00 00 
    2a18:	c4 c1 7c 10 b4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm6
    2a1f:	02 00 00 
    2a22:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    2a29:	00 00 
    2a2b:	c4 c1 7c 10 b4 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm6
    2a32:	02 00 00 
    2a35:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    2a3c:	00 00 
    2a3e:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm6
    2a45:	02 00 00 
    2a48:	c4 41 7c 11 04 88    	vmovups %ymm8,(%r8,%rcx,4)
    2a4e:	c4 41 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm8
    2a54:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm8
    2a5b:	23 00 00 
    2a5e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a65:	00 00 
    2a67:	c4 62 2d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm8
    2a6e:	0d 00 00 
    2a71:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    2a78:	00 00 
    2a7a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2a80:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm8
    2a87:	23 00 00 
    2a8a:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm8
    2a91:	0c 00 00 
    2a94:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm8
    2a9b:	0b 00 00 
    2a9e:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm8
    2aa5:	22 00 00 
    2aa8:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm8
    2aaf:	08 00 00 
    2ab2:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm8
    2ab9:	08 00 00 
    2abc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ac2:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm8
    2ac9:	22 00 00 
    2acc:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm8
    2ad3:	22 00 00 
    2ad6:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm8
    2add:	07 00 00 
    2ae0:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2ae7:	00 00 
    2ae9:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm8
    2af0:	22 00 00 
    2af3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2afa:	00 00 
    2afc:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm8
    2b03:	06 00 00 
    2b06:	c4 62 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm8
    2b0b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm8
    2b12:	21 00 00 
    2b15:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    2b1c:	00 00 
    2b1e:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    2b25:	00 00 
    2b27:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm8
    2b2e:	00 00 00 
    2b31:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2b37:	c4 62 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm8
    2b3c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2b42:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm8
    2b49:	04 00 00 
    2b4c:	c4 62 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm8
    2b53:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2b57:	c4 62 05 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm8
    2b5e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2b65:	00 00 
    2b67:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm8
    2b6e:	21 00 00 
    2b71:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2b77:	c4 41 7c 11 04 00    	vmovups %ymm8,(%r8,%rax,1)
    2b7d:	c4 41 7c 10 44 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm8
    2b84:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm8
    2b8b:	0d 00 00 
    2b8e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b94:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm8
    2b9b:	24 00 00 
    2b9e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2ba5:	00 00 
    2ba7:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm8
    2bae:	24 00 00 
    2bb1:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2bb5:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm8
    2bbc:	23 00 00 
    2bbf:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2bc3:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm8
    2bca:	23 00 00 
    2bcd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2bd4:	00 00 
    2bd6:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm8
    2bdd:	23 00 00 
    2be0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2be7:	00 00 
    2be9:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm8
    2bf0:	22 00 00 
    2bf3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2bfa:	00 00 
    2bfc:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm8
    2c03:	22 00 00 
    2c06:	c4 62 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm8
    2c0d:	0c 00 00 
    2c10:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2c14:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm8
    2c1b:	0a 00 00 
    2c1e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2c25:	00 00 
    2c27:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
    2c2e:	09 00 00 
    2c31:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c37:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm8
    2c3e:	08 00 00 
    2c41:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm8
    2c48:	08 00 00 
    2c4b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c52:	00 00 
    2c54:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm8
    2c5b:	07 00 00 
    2c5e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2c65:	00 00 
    2c67:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm8
    2c6e:	07 00 00 
    2c71:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c77:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm8
    2c7e:	05 00 00 
    2c81:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm8
    2c88:	05 00 00 
    2c8b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c92:	00 00 
    2c94:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm8
    2c9b:	05 00 00 
    2c9e:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2ca5:	00 00 
    2ca7:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm8
    2cae:	05 00 00 
    2cb1:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm8
    2cb8:	05 00 00 
    2cbb:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm8
    2cc2:	22 00 00 
    2cc5:	c4 41 7c 11 44 88 40 	vmovups %ymm8,0x40(%r8,%rcx,4)
    2ccc:	c4 41 7c 10 44 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm8
    2cd3:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm8
    2cda:	25 00 00 
    2cdd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2ce3:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm8
    2cea:	25 00 00 
    2ced:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm8
    2cf4:	24 00 00 
    2cf7:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm8
    2cfe:	24 00 00 
    2d01:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm8
    2d08:	24 00 00 
    2d0b:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm8
    2d12:	24 00 00 
    2d15:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2d1c:	00 00 
    2d1e:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm8
    2d25:	23 00 00 
    2d28:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d2e:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm8
    2d35:	23 00 00 
    2d38:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2d3c:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm8
    2d43:	0d 00 00 
    2d46:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm8
    2d4d:	0d 00 00 
    2d50:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm8
    2d57:	0d 00 00 
    2d5a:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm8
    2d61:	0d 00 00 
    2d64:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2d6b:	00 00 
    2d6d:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm8
    2d74:	0c 00 00 
    2d77:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d7e:	00 00 
    2d80:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm8
    2d87:	0b 00 00 
    2d8a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2d90:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm8
    2d97:	05 00 00 
    2d9a:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm8
    2da1:	05 00 00 
    2da4:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm8
    2dab:	07 00 00 
    2dae:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2db4:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm8
    2dbb:	07 00 00 
    2dbe:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2dc4:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm8
    2dcb:	07 00 00 
    2dce:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2dd2:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm8
    2dd9:	05 00 00 
    2ddc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2de3:	00 00 
    2de5:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm8
    2dec:	22 00 00 
    2def:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2df4:	c4 41 7c 11 44 88 60 	vmovups %ymm8,0x60(%r8,%rcx,4)
    2dfb:	c4 41 7c 10 84 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm8
    2e02:	00 00 00 
    2e05:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm8
    2e0c:	26 00 00 
    2e0f:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm8
    2e16:	26 00 00 
    2e19:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm8
    2e20:	26 00 00 
    2e23:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2e2a:	00 00 
    2e2c:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm8
    2e33:	25 00 00 
    2e36:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm8
    2e3d:	25 00 00 
    2e40:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm8
    2e47:	25 00 00 
    2e4a:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm8
    2e51:	24 00 00 
    2e54:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2e58:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm8
    2e5f:	21 00 00 
    2e62:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm8
    2e69:	0f 00 00 
    2e6c:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2e73:	00 00 
    2e75:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm8
    2e7c:	0e 00 00 
    2e7f:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm8
    2e86:	0e 00 00 
    2e89:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e8f:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm8
    2e96:	0e 00 00 
    2e99:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ea0:	00 00 
    2ea2:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm8
    2ea9:	0d 00 00 
    2eac:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm8
    2eb3:	0d 00 00 
    2eb6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ebc:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm8
    2ec3:	06 00 00 
    2ec6:	c4 62 2d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm8
    2ecd:	0c 00 00 
    2ed0:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm8
    2ed7:	0c 00 00 
    2eda:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm8
    2ee1:	0c 00 00 
    2ee4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2eea:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm8
    2ef1:	0c 00 00 
    2ef4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2efb:	00 00 
    2efd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f04:	00 00 
    2f06:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm8
    2f0d:	06 00 00 
    2f10:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm8
    2f17:	23 00 00 
    2f1a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2f20:	c4 41 7c 11 84 88 80 	vmovups %ymm8,0x80(%r8,%rcx,4)
    2f27:	00 00 00 
    2f2a:	c4 41 7c 10 84 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm8
    2f31:	00 00 00 
    2f34:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm8
    2f3b:	27 00 00 
    2f3e:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2f42:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm8
    2f49:	27 00 00 
    2f4c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2f50:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm8
    2f57:	26 00 00 
    2f5a:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm8
    2f61:	27 00 00 
    2f64:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2f68:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm8
    2f6f:	26 00 00 
    2f72:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm8
    2f79:	26 00 00 
    2f7c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f83:	00 00 
    2f85:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm8
    2f8c:	25 00 00 
    2f8f:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm8
    2f96:	25 00 00 
    2f99:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2fa0:	00 00 
    2fa2:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm8
    2fa9:	25 00 00 
    2fac:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm8
    2fb3:	0f 00 00 
    2fb6:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm8
    2fbd:	0f 00 00 
    2fc0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2fc7:	00 00 
    2fc9:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm8
    2fd0:	0f 00 00 
    2fd3:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm8
    2fda:	0f 00 00 
    2fdd:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm8
    2fe4:	06 00 00 
    2fe7:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm8
    2fee:	0e 00 00 
    2ff1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2ff7:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm8
    2ffe:	0e 00 00 
    3001:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3008:	00 00 
    300a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm8
    3011:	0e 00 00 
    3014:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    301a:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm8
    3021:	0e 00 00 
    3024:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm8
    302b:	0e 00 00 
    302e:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm8
    3035:	06 00 00 
    3038:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    303f:	00 00 
    3041:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm8
    3048:	24 00 00 
    304b:	c4 41 7c 11 84 88 a0 	vmovups %ymm8,0xa0(%r8,%rcx,4)
    3052:	00 00 00 
    3055:	c4 41 7c 10 84 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm8
    305c:	00 00 00 
    305f:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm8
    3066:	29 00 00 
    3069:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    306e:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm8
    3075:	28 00 00 
    3078:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    307e:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm8
    3085:	28 00 00 
    3088:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    308e:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm8
    3095:	28 00 00 
    3098:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    309f:	00 00 
    30a1:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm8
    30a8:	27 00 00 
    30ab:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm8
    30b2:	27 00 00 
    30b5:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm8
    30bc:	27 00 00 
    30bf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    30c6:	00 00 
    30c8:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm8
    30cf:	26 00 00 
    30d2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    30d6:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm8
    30dd:	04 00 00 
    30e0:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm8
    30e7:	10 00 00 
    30ea:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm8
    30f1:	10 00 00 
    30f4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    30fb:	00 00 
    30fd:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm8
    3104:	10 00 00 
    3107:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    310d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm8
    3114:	10 00 00 
    3117:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm8
    311e:	0f 00 00 
    3121:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3128:	00 00 
    312a:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm8
    3131:	0f 00 00 
    3134:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm8
    313b:	0f 00 00 
    313e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3144:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm8
    314b:	10 00 00 
    314e:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm8
    3155:	10 00 00 
    3158:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm8
    315f:	10 00 00 
    3162:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm8
    3169:	10 00 00 
    316c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3173:	00 00 
    3175:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm8
    317c:	26 00 00 
    317f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3185:	c4 41 7c 11 84 88 c0 	vmovups %ymm8,0xc0(%r8,%rcx,4)
    318c:	00 00 00 
    318f:	c4 41 7c 10 84 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm8
    3196:	00 00 00 
    3199:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm8
    31a0:	28 00 00 
    31a3:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm8
    31aa:	2a 00 00 
    31ad:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm8
    31b4:	29 00 00 
    31b7:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm8
    31be:	29 00 00 
    31c1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    31c8:	00 00 
    31ca:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm8
    31d1:	28 00 00 
    31d4:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm8
    31db:	28 00 00 
    31de:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    31e5:	00 00 
    31e7:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm8
    31ee:	28 00 00 
    31f1:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm8
    31f8:	28 00 00 
    31fb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3202:	00 00 
    3204:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm8
    320b:	12 00 00 
    320e:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm8
    3215:	12 00 00 
    3218:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm8
    321f:	12 00 00 
    3222:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm8
    3229:	12 00 00 
    322c:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm8
    3233:	11 00 00 
    3236:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm8
    323d:	11 00 00 
    3240:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3244:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm8
    324b:	11 00 00 
    324e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3255:	00 00 
    3257:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm8
    325e:	11 00 00 
    3261:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3267:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm8
    326e:	11 00 00 
    3271:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3278:	00 00 
    327a:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm8
    3281:	11 00 00 
    3284:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm8
    328b:	11 00 00 
    328e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3295:	00 00 
    3297:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm8
    329e:	11 00 00 
    32a1:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm8
    32a8:	27 00 00 
    32ab:	c4 41 7c 11 84 88 e0 	vmovups %ymm8,0xe0(%r8,%rcx,4)
    32b2:	00 00 00 
    32b5:	c4 41 7c 10 84 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm8
    32bc:	01 00 00 
    32bf:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm8
    32c6:	2b 00 00 
    32c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    32d0:	00 00 
    32d2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm8
    32d9:	2b 00 00 
    32dc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    32e1:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm8
    32e8:	2a 00 00 
    32eb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    32f2:	00 00 
    32f4:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm8
    32fb:	2a 00 00 
    32fe:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm8
    3305:	2a 00 00 
    3308:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    330c:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm8
    3313:	29 00 00 
    3316:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm8
    331d:	29 00 00 
    3320:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3327:	00 00 
    3329:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm8
    3330:	29 00 00 
    3333:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm8
    333a:	14 00 00 
    333d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3343:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm8
    334a:	14 00 00 
    334d:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm8
    3354:	13 00 00 
    3357:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    335e:	00 00 
    3360:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm8
    3367:	13 00 00 
    336a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3370:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm8
    3377:	12 00 00 
    337a:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm8
    3381:	12 00 00 
    3384:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm8
    338b:	12 00 00 
    338e:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm8
    3395:	13 00 00 
    3398:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm8
    339f:	13 00 00 
    33a2:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    33a7:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm8
    33ae:	13 00 00 
    33b1:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    33b5:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm8
    33bc:	13 00 00 
    33bf:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    33c3:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm8
    33ca:	13 00 00 
    33cd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    33d4:	00 00 
    33d6:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm8
    33dd:	29 00 00 
    33e0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    33e7:	00 00 
    33e9:	c4 41 7c 11 84 88 00 	vmovups %ymm8,0x100(%r8,%rcx,4)
    33f0:	01 00 00 
    33f3:	c4 41 7c 10 84 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm8
    33fa:	01 00 00 
    33fd:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm8
    3404:	2c 00 00 
    3407:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    340e:	00 00 
    3410:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm8
    3417:	2c 00 00 
    341a:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm8
    3421:	2b 00 00 
    3424:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    342b:	00 00 
    342d:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm8
    3434:	2b 00 00 
    3437:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm8
    343e:	2b 00 00 
    3441:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm8
    3448:	2a 00 00 
    344b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3451:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm8
    3458:	2a 00 00 
    345b:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm8
    3462:	2a 00 00 
    3465:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3469:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm8
    3470:	04 00 00 
    3473:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm8
    347a:	15 00 00 
    347d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3481:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm8
    3488:	15 00 00 
    348b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3492:	00 00 
    3494:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm8
    349b:	15 00 00 
    349e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    34a5:	00 00 
    34a7:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm8
    34ae:	14 00 00 
    34b1:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    34b6:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm8
    34bd:	14 00 00 
    34c0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    34c7:	00 00 
    34c9:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm8
    34d0:	14 00 00 
    34d3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    34da:	00 00 
    34dc:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm8
    34e3:	15 00 00 
    34e6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    34ec:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm8
    34f3:	15 00 00 
    34f6:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm8
    34fd:	06 00 00 
    3500:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3507:	00 00 
    3509:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm8
    3510:	12 00 00 
    3513:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3517:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm8
    351e:	06 00 00 
    3521:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3528:	00 00 
    352a:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm8
    3531:	27 00 00 
    3534:	c4 41 7c 11 84 88 20 	vmovups %ymm8,0x120(%r8,%rcx,4)
    353b:	01 00 00 
    353e:	c4 41 7c 10 84 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm8
    3545:	01 00 00 
    3548:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm8
    354f:	2c 00 00 
    3552:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm8
    3559:	2d 00 00 
    355c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3561:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm8
    3568:	2d 00 00 
    356b:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm8
    3572:	2c 00 00 
    3575:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    357b:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm8
    3582:	2c 00 00 
    3585:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3589:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm8
    3590:	2c 00 00 
    3593:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    359a:	00 00 
    359c:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm8
    35a3:	2b 00 00 
    35a6:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm8
    35ad:	2b 00 00 
    35b0:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm8
    35b7:	17 00 00 
    35ba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    35bf:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm8
    35c6:	17 00 00 
    35c9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35cf:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm8
    35d6:	16 00 00 
    35d9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    35df:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm8
    35e6:	16 00 00 
    35e9:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm8
    35f0:	16 00 00 
    35f3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    35fa:	00 00 
    35fc:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm8
    3603:	15 00 00 
    3606:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm8
    360d:	15 00 00 
    3610:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3617:	00 00 
    3619:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm8
    3620:	14 00 00 
    3623:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm8
    362a:	14 00 00 
    362d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3633:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm8
    363a:	14 00 00 
    363d:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm8
    3644:	07 00 00 
    3647:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm8
    364e:	13 00 00 
    3651:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3658:	00 00 
    365a:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm8
    3661:	29 00 00 
    3664:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3668:	c4 41 7c 11 84 88 40 	vmovups %ymm8,0x140(%r8,%rcx,4)
    366f:	01 00 00 
    3672:	c4 41 7c 10 84 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm8
    3679:	01 00 00 
    367c:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm8
    3683:	2e 00 00 
    3686:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    368d:	00 00 
    368f:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm8
    3696:	2e 00 00 
    3699:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    369e:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm8
    36a5:	2e 00 00 
    36a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36ae:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm8
    36b5:	2d 00 00 
    36b8:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    36bc:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm8
    36c3:	2d 00 00 
    36c6:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm8
    36cd:	2d 00 00 
    36d0:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm8
    36d7:	2d 00 00 
    36da:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm8
    36e1:	2c 00 00 
    36e4:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm8
    36eb:	18 00 00 
    36ee:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm8
    36f5:	18 00 00 
    36f8:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm8
    36ff:	17 00 00 
    3702:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3709:	00 00 
    370b:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm8
    3712:	17 00 00 
    3715:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm8
    371c:	17 00 00 
    371f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3725:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm8
    372c:	16 00 00 
    372f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3736:	00 00 
    3738:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm8
    373f:	16 00 00 
    3742:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm8
    3749:	16 00 00 
    374c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3752:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm8
    3759:	16 00 00 
    375c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3763:	00 00 
    3765:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm8
    376c:	08 00 00 
    376f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3776:	00 00 
    3778:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm8
    377f:	15 00 00 
    3782:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3788:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm8
    378f:	08 00 00 
    3792:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm8
    3799:	2a 00 00 
    379c:	c4 41 7c 11 84 88 60 	vmovups %ymm8,0x160(%r8,%rcx,4)
    37a3:	01 00 00 
    37a6:	c4 41 7c 10 84 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm8
    37ad:	01 00 00 
    37b0:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm8
    37b7:	30 00 00 
    37ba:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    37be:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm8
    37c5:	2f 00 00 
    37c8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    37cf:	00 00 
    37d1:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm8
    37d8:	2f 00 00 
    37db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    37e1:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm8
    37e8:	2f 00 00 
    37eb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    37f1:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm8
    37f8:	2e 00 00 
    37fb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3802:	00 00 
    3804:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm8
    380b:	2e 00 00 
    380e:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    3812:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm8
    3819:	2e 00 00 
    381c:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm8
    3823:	2d 00 00 
    3826:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    382d:	00 00 
    382f:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm8
    3836:	06 00 00 
    3839:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    383f:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm8
    3846:	19 00 00 
    3849:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm8
    3850:	19 00 00 
    3853:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm8
    385a:	18 00 00 
    385d:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm8
    3864:	18 00 00 
    3867:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm8
    386e:	18 00 00 
    3871:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm8
    3878:	17 00 00 
    387b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3882:	00 00 
    3884:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm8
    388b:	17 00 00 
    388e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3894:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm8
    389b:	09 00 00 
    389e:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm8
    38a5:	17 00 00 
    38a8:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm8
    38af:	09 00 00 
    38b2:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm8
    38b9:	16 00 00 
    38bc:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm8
    38c3:	2b 00 00 
    38c6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    38cd:	00 00 
    38cf:	c4 41 7c 11 84 88 80 	vmovups %ymm8,0x180(%r8,%rcx,4)
    38d6:	01 00 00 
    38d9:	c4 41 7c 10 84 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm8
    38e0:	01 00 00 
    38e3:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm8
    38ea:	2f 00 00 
    38ed:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    38f4:	00 00 
    38f6:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm8
    38fd:	31 00 00 
    3900:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm8
    3907:	30 00 00 
    390a:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm8
    3911:	30 00 00 
    3914:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    391b:	00 00 
    391d:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm8
    3924:	30 00 00 
    3927:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    392c:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm8
    3933:	2f 00 00 
    3936:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    393d:	00 00 
    393f:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm8
    3946:	2f 00 00 
    3949:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    394e:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm8
    3955:	2e 00 00 
    3958:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm8
    395f:	1a 00 00 
    3962:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm8
    3969:	1a 00 00 
    396c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3973:	00 00 
    3975:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm8
    397c:	1a 00 00 
    397f:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm8
    3986:	19 00 00 
    3989:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    398d:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm8
    3994:	0c 00 00 
    3997:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    399d:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm8
    39a4:	19 00 00 
    39a7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    39ae:	00 00 
    39b0:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm8
    39b7:	0b 00 00 
    39ba:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm8
    39c1:	18 00 00 
    39c4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    39cb:	00 00 
    39cd:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm8
    39d4:	0b 00 00 
    39d7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    39de:	00 00 
    39e0:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm8
    39e7:	18 00 00 
    39ea:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    39ee:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm8
    39f5:	0b 00 00 
    39f8:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm8
    39ff:	18 00 00 
    3a02:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm8
    3a09:	2c 00 00 
    3a0c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3a13:	00 00 
    3a15:	c4 41 7c 11 84 88 a0 	vmovups %ymm8,0x1a0(%r8,%rcx,4)
    3a1c:	01 00 00 
    3a1f:	c4 41 7c 10 84 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm8
    3a26:	01 00 00 
    3a29:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm8
    3a30:	32 00 00 
    3a33:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm8
    3a3a:	31 00 00 
    3a3d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a44:	00 00 
    3a46:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm8
    3a4d:	31 00 00 
    3a50:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a57:	00 00 
    3a59:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm8
    3a60:	31 00 00 
    3a63:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a68:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm8
    3a6f:	31 00 00 
    3a72:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm8
    3a79:	30 00 00 
    3a7c:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm8
    3a83:	30 00 00 
    3a86:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3a8d:	00 00 
    3a8f:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm8
    3a96:	30 00 00 
    3a99:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3aa0:	00 00 
    3aa2:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm8
    3aa9:	2f 00 00 
    3aac:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3ab0:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm8
    3ab7:	2f 00 00 
    3aba:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm8
    3ac1:	1b 00 00 
    3ac4:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3acb:	00 00 
    3acd:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm8
    3ad4:	1b 00 00 
    3ad7:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm8
    3ade:	1a 00 00 
    3ae1:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm8
    3ae8:	1a 00 00 
    3aeb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3af1:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm8
    3af8:	0b 00 00 
    3afb:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3aff:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm8
    3b06:	19 00 00 
    3b09:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm8
    3b10:	19 00 00 
    3b13:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm8
    3b1a:	0b 00 00 
    3b1d:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm8
    3b24:	19 00 00 
    3b27:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm8
    3b2e:	19 00 00 
    3b31:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm8
    3b38:	2d 00 00 
    3b3b:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3b42:	00 00 
    3b44:	c4 41 7c 11 84 88 c0 	vmovups %ymm8,0x1c0(%r8,%rcx,4)
    3b4b:	01 00 00 
    3b4e:	c4 41 7c 10 84 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm8
    3b55:	01 00 00 
    3b58:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm8
    3b5f:	33 00 00 
    3b62:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3b69:	00 00 
    3b6b:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm8
    3b72:	33 00 00 
    3b75:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3b7c:	00 00 
    3b7e:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm8
    3b85:	33 00 00 
    3b88:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm8
    3b8f:	33 00 00 
    3b92:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm8
    3b99:	32 00 00 
    3b9c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3ba3:	00 00 
    3ba5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm8
    3bac:	32 00 00 
    3baf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3bb6:	00 00 
    3bb8:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm8
    3bbf:	31 00 00 
    3bc2:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm8
    3bc9:	31 00 00 
    3bcc:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm8
    3bd3:	07 00 00 
    3bd6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3bdb:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm8
    3be2:	1c 00 00 
    3be5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3beb:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm8
    3bf2:	1c 00 00 
    3bf5:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm8
    3bfc:	1c 00 00 
    3bff:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3c03:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm8
    3c0a:	0b 00 00 
    3c0d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3c13:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm8
    3c1a:	1b 00 00 
    3c1d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3c24:	00 00 
    3c26:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm8
    3c2d:	1b 00 00 
    3c30:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm8
    3c37:	0a 00 00 
    3c3a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3c41:	00 00 
    3c43:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm8
    3c4a:	1a 00 00 
    3c4d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3c51:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm8
    3c58:	0a 00 00 
    3c5b:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm8
    3c62:	1a 00 00 
    3c65:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm8
    3c6c:	1a 00 00 
    3c6f:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm8
    3c76:	2e 00 00 
    3c79:	c4 41 7c 11 84 88 e0 	vmovups %ymm8,0x1e0(%r8,%rcx,4)
    3c80:	01 00 00 
    3c83:	c4 41 7c 10 84 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm8
    3c8a:	02 00 00 
    3c8d:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm8
    3c94:	33 00 00 
    3c97:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3c9b:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm8
    3ca2:	35 00 00 
    3ca5:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm8
    3cac:	34 00 00 
    3caf:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3cb6:	00 00 
    3cb8:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm8
    3cbf:	34 00 00 
    3cc2:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3cc6:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm8
    3ccd:	34 00 00 
    3cd0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3cd5:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm8
    3cdc:	33 00 00 
    3cdf:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm8
    3ce6:	33 00 00 
    3ce9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3cf0:	00 00 
    3cf2:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm8
    3cf9:	33 00 00 
    3cfc:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3d03:	00 00 
    3d05:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm8
    3d0c:	32 00 00 
    3d0f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm8
    3d16:	32 00 00 
    3d19:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3d20:	00 00 
    3d22:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm8
    3d29:	0a 00 00 
    3d2c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3d33:	00 00 
    3d35:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm8
    3d3c:	1d 00 00 
    3d3f:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm8
    3d46:	0a 00 00 
    3d49:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm8
    3d50:	1c 00 00 
    3d53:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3d58:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm8
    3d5f:	1c 00 00 
    3d62:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d68:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm8
    3d6f:	1b 00 00 
    3d72:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3d76:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm8
    3d7d:	1b 00 00 
    3d80:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm8
    3d87:	1b 00 00 
    3d8a:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm8
    3d91:	0a 00 00 
    3d94:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm8
    3d9b:	1b 00 00 
    3d9e:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm8
    3da5:	30 00 00 
    3da8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3daf:	00 00 
    3db1:	c4 41 7c 11 84 88 00 	vmovups %ymm8,0x200(%r8,%rcx,4)
    3db8:	02 00 00 
    3dbb:	c4 41 7c 10 84 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm8
    3dc2:	02 00 00 
    3dc5:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm8
    3dcc:	36 00 00 
    3dcf:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm8
    3dd6:	36 00 00 
    3dd9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3ddf:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm8
    3de6:	36 00 00 
    3de9:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm8
    3df0:	36 00 00 
    3df3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3dfa:	00 00 
    3dfc:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm8
    3e03:	35 00 00 
    3e06:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm8
    3e0d:	35 00 00 
    3e10:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3e17:	00 00 
    3e19:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm8
    3e20:	34 00 00 
    3e23:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm8
    3e2a:	34 00 00 
    3e2d:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm8
    3e34:	34 00 00 
    3e37:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3e3e:	00 00 
    3e40:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm8
    3e47:	34 00 00 
    3e4a:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm8
    3e51:	1e 00 00 
    3e54:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3e5b:	00 00 
    3e5d:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm8
    3e64:	1d 00 00 
    3e67:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    3e6b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm8
    3e72:	0a 00 00 
    3e75:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e7c:	00 00 
    3e7e:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm8
    3e85:	32 00 00 
    3e88:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3e8e:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm8
    3e95:	1d 00 00 
    3e98:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm8
    3ea8:	1c 00 00 
    3eab:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm8
    3eb2:	0a 00 00 
    3eb5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3ebc:	00 00 
    3ebe:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm8
    3ec5:	1c 00 00 
    3ec8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3ecf:	00 00 
    3ed1:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm8
    3ed8:	1c 00 00 
    3edb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3ee1:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm8
    3ee8:	09 00 00 
    3eeb:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3ef1:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm8
    3ef8:	31 00 00 
    3efb:	c4 41 7c 11 84 88 20 	vmovups %ymm8,0x220(%r8,%rcx,4)
    3f02:	02 00 00 
    3f05:	c4 41 7c 10 84 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm8
    3f0c:	02 00 00 
    3f0f:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm8
    3f16:	39 00 00 
    3f19:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm8
    3f20:	38 00 00 
    3f23:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3f27:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm8
    3f2e:	38 00 00 
    3f31:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3f37:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm8
    3f3e:	37 00 00 
    3f41:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3f46:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm8
    3f4d:	37 00 00 
    3f50:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3f57:	00 00 
    3f59:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm8
    3f60:	36 00 00 
    3f63:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm8
    3f6a:	36 00 00 
    3f6d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3f74:	00 00 
    3f76:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm8
    3f7d:	36 00 00 
    3f80:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3f84:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm8
    3f8b:	35 00 00 
    3f8e:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm8
    3f95:	35 00 00 
    3f98:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f9e:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm8
    3fa5:	35 00 00 
    3fa8:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm8
    3faf:	02 00 00 
    3fb2:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm8
    3fb9:	04 00 00 
    3fbc:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm8
    3fc3:	1e 00 00 
    3fc6:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm8
    3fcd:	1d 00 00 
    3fd0:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm8
    3fd7:	1d 00 00 
    3fda:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm8
    3fe1:	32 00 00 
    3fe4:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm8
    3feb:	1d 00 00 
    3fee:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3ff4:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm8
    3ffb:	1d 00 00 
    3ffe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4004:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm8
    400b:	1d 00 00 
    400e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4015:	00 00 
    4017:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm8
    401e:	32 00 00 
    4021:	c4 41 7c 11 84 88 40 	vmovups %ymm8,0x240(%r8,%rcx,4)
    4028:	02 00 00 
    402b:	c4 41 7c 10 84 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm8
    4032:	02 00 00 
    4035:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm8
    403c:	3b 00 00 
    403f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4046:	00 00 
    4048:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm8
    404f:	3a 00 00 
    4052:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm8
    4059:	3a 00 00 
    405c:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm8
    4063:	3a 00 00 
    4066:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm8
    406d:	3a 00 00 
    4070:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4077:	00 00 
    4079:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm8
    4080:	39 00 00 
    4083:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    408a:	00 00 
    408c:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm8
    4093:	38 00 00 
    4096:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm8
    409d:	38 00 00 
    40a0:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    40a5:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm8
    40ac:	37 00 00 
    40af:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm8
    40b6:	37 00 00 
    40b9:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    40bd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm8
    40c4:	36 00 00 
    40c7:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    40cb:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm8
    40d2:	02 00 00 
    40d5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm8
    40dc:	02 00 00 
    40df:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm8
    40e6:	01 00 00 
    40e9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    40ef:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm8
    40f6:	02 00 00 
    40f9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    40ff:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm8
    4106:	01 00 00 
    4109:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4110:	00 00 
    4112:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm8
    4119:	04 00 00 
    411c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4122:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm8
    4129:	04 00 00 
    412c:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm8
    4133:	1e 00 00 
    4136:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm8
    413d:	1e 00 00 
    4140:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm8
    4147:	34 00 00 
    414a:	c4 41 7c 11 84 88 60 	vmovups %ymm8,0x260(%r8,%rcx,4)
    4151:	02 00 00 
    4154:	c4 41 7c 10 84 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm8
    415b:	02 00 00 
    415e:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm8
    4165:	3c 00 00 
    4168:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    416d:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm8
    4174:	3c 00 00 
    4177:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    417e:	00 00 
    4180:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm8
    4187:	3c 00 00 
    418a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4190:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm8
    4197:	3c 00 00 
    419a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    41a1:	00 00 
    41a3:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm8
    41aa:	3b 00 00 
    41ad:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm8
    41b4:	3b 00 00 
    41b7:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm8
    41be:	3a 00 00 
    41c1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    41c8:	00 00 
    41ca:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm8
    41d1:	3a 00 00 
    41d4:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm8
    41db:	3a 00 00 
    41de:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm8
    41e5:	39 00 00 
    41e8:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm8
    41ef:	39 00 00 
    41f2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm8
    41f9:	38 00 00 
    41fc:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm8
    4203:	38 00 00 
    4206:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm8
    420d:	37 00 00 
    4210:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4217:	00 00 
    4219:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm8
    4220:	09 00 00 
    4223:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm8
    422a:	09 00 00 
    422d:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm8
    4234:	09 00 00 
    4237:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    423e:	00 00 
    4240:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm8
    4247:	09 00 00 
    424a:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm8
    4251:	08 00 00 
    4254:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm8
    425b:	08 00 00 
    425e:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm8
    4265:	35 00 00 
    4268:	c4 41 7c 11 84 88 80 	vmovups %ymm8,0x280(%r8,%rcx,4)
    426f:	02 00 00 
    4272:	c4 41 7c 10 84 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm8
    4279:	02 00 00 
    427c:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm8
    4283:	3d 00 00 
    4286:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    428d:	00 00 
    428f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm8
    4296:	3c 00 00 
    4299:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    42a0:	00 00 
    42a2:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm8
    42a9:	3c 00 00 
    42ac:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    42b3:	00 00 
    42b5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm8
    42bc:	3b 00 00 
    42bf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    42c6:	00 00 
    42c8:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm8
    42cf:	3b 00 00 
    42d2:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm8
    42d9:	3a 00 00 
    42dc:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm8
    42e3:	39 00 00 
    42e6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    42ed:	00 00 
    42ef:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm8
    42f6:	3c 00 00 
    42f9:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm8
    4300:	3b 00 00 
    4303:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm8
    430a:	3c 00 00 
    430d:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm8
    4314:	3b 00 00 
    4317:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm8
    431e:	3b 00 00 
    4321:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm8
    4328:	39 00 00 
    432b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm8
    4332:	39 00 00 
    4335:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    433b:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm8
    4342:	39 00 00 
    4345:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm8
    434c:	38 00 00 
    434f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm8
    4356:	38 00 00 
    4359:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm8
    4360:	37 00 00 
    4363:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    436a:	00 
    436b:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4372:	00 00 
    4374:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    437b:	00 00 
    437d:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    4384:	00 00 
    4386:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    438d:	00 00 
    438f:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    4396:	00 00 
    4398:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    439f:	00 00 
    43a1:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    43a8:	00 00 
    43aa:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    43b1:	00 00 
    43b3:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    43ba:	00 00 
    43bc:	c5 7c 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm10
    43c3:	00 00 
    43c5:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    43cc:	00 00 
    43ce:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    43d5:	00 00 
    43d7:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm8
    43de:	37 00 00 
    43e1:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    43e8:	00 00 
    43ea:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm8
    43f1:	37 00 00 
    43f4:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    43fb:	00 00 
    43fd:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm8
    4404:	35 00 00 
    4407:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    440e:	00 00 
    4410:	c4 41 7c 11 84 88 a0 	vmovups %ymm8,0x2a0(%r8,%rcx,4)
    4417:	02 00 00 
    441a:	c5 7c 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm8
    441f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm1
    4426:	20 00 00 
    4429:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm0
    4430:	1e 00 00 
    4433:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm2
    443a:	1e 00 00 
    443d:	c4 e2 3d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm3
    4444:	1e 00 00 
    4447:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm4
    444e:	1e 00 00 
    4451:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm8,%ymm5
    4458:	3d 00 00 
    445b:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm6
    4462:	1f 00 00 
    4465:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm7
    446c:	1f 00 00 
    446f:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm9
    4476:	1f 00 00 
    4479:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm10
    4480:	1f 00 00 
    4483:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm11
    448a:	1f 00 00 
    448d:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm12
    4494:	1f 00 00 
    4497:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm13
    449e:	1f 00 00 
    44a1:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm14
    44a8:	1f 00 00 
    44ab:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm15
    44b2:	20 00 00 
    44b5:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    44bc:	00 00 
    44be:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    44c5:	00 00 
    44c7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm1
    44ce:	20 00 00 
    44d1:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    44d8:	00 00 
    44da:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    44e1:	00 00 
    44e3:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm1
    44ea:	20 00 00 
    44ed:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    44f4:	00 00 
    44f6:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    44fd:	00 00 
    44ff:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm8,%ymm1
    4506:	3f 00 00 
    4509:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    4510:	00 00 
    4512:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    4519:	00 00 
    451b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm8,%ymm1
    4522:	3f 00 00 
    4525:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    452c:	00 00 
    452e:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    4535:	00 00 
    4537:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm8,%ymm1
    453e:	3f 00 00 
    4541:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    4548:	00 00 
    454a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4550:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm1
    4557:	3d 00 00 
    455a:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    455f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4565:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    456c:	00 00 
    456e:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4573:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    457a:	00 00 
    457c:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    4581:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    4588:	00 00 
    458a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4591:	00 00 
    4593:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    459a:	00 00 
    459c:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    45a1:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    45a8:	00 00 
    45aa:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    45af:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    45b6:	00 00 
    45b8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    45bf:	00 00 
    45c1:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    45c8:	00 00 
    45ca:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    45cf:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    45d6:	00 00 
    45d8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    45df:	00 00 
    45e1:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    45e8:	00 00 
    45ea:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    45ef:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    45f6:	00 00 
    45f8:	c4 e2 3d a8 c7       	vfmadd213ps %ymm7,%ymm8,%ymm0
    45fd:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    4604:	00 00 
    4606:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    460d:	00 00 
    460f:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4616:	00 00 
    4618:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    461d:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    4624:	00 00 
    4626:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    462d:	00 00 
    462f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4636:	00 00 
    4638:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    463d:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    4644:	00 00 
    4646:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    464b:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4652:	00 00 
    4654:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4659:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    4660:	00 00 
    4662:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4669:	00 00 
    466b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4672:	00 00 
    4674:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4679:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4680:	00 00 
    4682:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    4687:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    468e:	00 00 
    4690:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4697:	00 00 
    4699:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    46a0:	00 00 
    46a2:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    46a7:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    46ae:	00 00 
    46b0:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm15
    46b7:	21 00 00 
    46ba:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    46c1:	00 00 
    46c3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    46ca:	00 00 
    46cc:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm0
    46d3:	21 00 00 
    46d6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    46dd:	00 00 
    46df:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    46e6:	00 00 
    46e8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm0
    46ef:	21 00 00 
    46f2:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    46f9:	00 00 
    46fb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4702:	00 00 
    4704:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    470b:	21 00 00 
    470e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    471e:	00 00 
    4720:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm0
    4727:	21 00 00 
    472a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    473a:	00 00 
    473c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm0
    4743:	20 00 00 
    4746:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    474d:	00 00 
    474f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4755:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm0
    475c:	21 00 00 
    475f:	c5 7c 10 44 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm8
    4765:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm6
    476c:	0c 00 00 
    476f:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm7
    4776:	0b 00 00 
    4779:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm13
    4780:	08 00 00 
    4783:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm14
    478a:	08 00 00 
    478d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    4794:	22 00 00 
    4797:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    479c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    47a3:	00 00 
    47a5:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    47aa:	c4 62 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm11
    47af:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    47b6:	00 00 
    47b8:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    47bf:	00 00 
    47c1:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    47c8:	00 00 
    47ca:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    47d1:	00 00 
    47d3:	c4 e2 3d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm3
    47da:	0d 00 00 
    47dd:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    47e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47e8:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    47ef:	00 00 
    47f1:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    47f8:	00 00 
    47fa:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4801:	00 00 
    4803:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    480a:	00 00 
    480c:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    4811:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4818:	00 00 
    481a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4821:	00 00 
    4823:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    482a:	00 00 
    482c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    4833:	07 00 00 
    4836:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    483d:	00 00 
    483f:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4846:	00 00 
    4848:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    484d:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4854:	00 00 
    4856:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    485d:	00 00 
    485f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4866:	00 00 
    4868:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm1
    486f:	06 00 00 
    4872:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4882:	00 00 
    4884:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm1
    488b:	20 00 00 
    488e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    489e:	00 00 
    48a0:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    48a5:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    48ac:	00 00 
    48ae:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    48b5:	00 00 
    48b7:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    48be:	00 00 
    48c0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    48c7:	04 00 00 
    48ca:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    48d1:	00 00 
    48d3:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    48da:	00 00 
    48dc:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm1
    48e3:	20 00 00 
    48e6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    48ed:	00 00 
    48ef:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    48f6:	00 00 
    48f8:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm1
    48ff:	04 00 00 
    4902:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4909:	00 00 
    490b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4912:	00 00 
    4914:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm1
    491b:	04 00 00 
    491e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    492e:	00 00 
    4930:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm1
    4937:	20 00 00 
    493a:	c5 7c 10 44 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm8
    4940:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    4947:	0c 00 00 
    494a:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    494f:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    4956:	00 00 
    4958:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    495d:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4962:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    4967:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    496c:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    4971:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    4978:	00 00 
    497a:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    4981:	00 00 
    4983:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    498a:	00 00 
    498c:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    4993:	00 00 
    4995:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    499c:	00 00 
    499e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    49a5:	00 00 
    49a7:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    49ae:	00 00 
    49b0:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm0
    49b7:	0a 00 00 
    49ba:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    49c1:	00 00 
    49c3:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    49ca:	00 00 
    49cc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm1
    49d3:	0d 00 00 
    49d6:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    49db:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    49e2:	00 00 
    49e4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    49eb:	00 00 
    49ed:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    49f4:	00 00 
    49f6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm0
    49fd:	09 00 00 
    4a00:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4a07:	00 00 
    4a09:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4a10:	00 00 
    4a12:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    4a19:	08 00 00 
    4a1c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4a23:	00 00 
    4a25:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4a2c:	00 00 
    4a2e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    4a35:	08 00 00 
    4a38:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4a3f:	00 00 
    4a41:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4a48:	00 00 
    4a4a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    4a51:	07 00 00 
    4a54:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4a5b:	00 00 
    4a5d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4a64:	00 00 
    4a66:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm0
    4a6d:	07 00 00 
    4a70:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4a77:	00 00 
    4a79:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4a80:	00 00 
    4a82:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    4a89:	05 00 00 
    4a8c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4a93:	00 00 
    4a95:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4a9c:	00 00 
    4a9e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    4aa5:	05 00 00 
    4aa8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4aaf:	00 00 
    4ab1:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4ab8:	00 00 
    4aba:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    4ac1:	05 00 00 
    4ac4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4acb:	00 00 
    4acd:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4ad4:	00 00 
    4ad6:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    4add:	05 00 00 
    4ae0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4ae7:	00 00 
    4ae9:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4af0:	00 00 
    4af2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    4af9:	05 00 00 
    4afc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4b03:	00 00 
    4b05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b0b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm0
    4b12:	22 00 00 
    4b15:	c5 7c 10 84 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm8
    4b1c:	00 00 
    4b1e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4b23:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4b28:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4b2d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4b32:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4b37:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4b3c:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4b43:	00 00 
    4b45:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    4b4c:	00 00 
    4b4e:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4b55:	00 00 
    4b57:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4b5e:	00 00 
    4b60:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4b67:	00 00 
    4b69:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    4b70:	00 00 
    4b72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b78:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    4b7f:	00 00 
    4b81:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    4b86:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    4b8d:	00 00 
    4b8f:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    4b94:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    4b98:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4b9f:	00 00 
    4ba1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    4ba8:	0d 00 00 
    4bab:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4bb2:	00 00 
    4bb4:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4bbb:	00 00 
    4bbd:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    4bc4:	0d 00 00 
    4bc7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4bce:	00 00 
    4bd0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4bd7:	00 00 
    4bd9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    4be0:	0d 00 00 
    4be3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4bea:	00 00 
    4bec:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4bf3:	00 00 
    4bf5:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    4bfc:	0d 00 00 
    4bff:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4c06:	00 00 
    4c08:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4c0f:	00 00 
    4c11:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm1
    4c18:	0c 00 00 
    4c1b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4c22:	00 00 
    4c24:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4c2b:	00 00 
    4c2d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    4c34:	0b 00 00 
    4c37:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4c3e:	00 00 
    4c40:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4c47:	00 00 
    4c49:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    4c50:	05 00 00 
    4c53:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4c5a:	00 00 
    4c5c:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4c63:	00 00 
    4c65:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    4c6c:	05 00 00 
    4c6f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4c76:	00 00 
    4c78:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4c7f:	00 00 
    4c81:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    4c88:	07 00 00 
    4c8b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4c92:	00 00 
    4c94:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4c9b:	00 00 
    4c9d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    4ca4:	07 00 00 
    4ca7:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4cae:	00 00 
    4cb0:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4cb7:	00 00 
    4cb9:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    4cc0:	07 00 00 
    4cc3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4cca:	00 00 
    4ccc:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4cd3:	00 00 
    4cd5:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    4cdc:	05 00 00 
    4cdf:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4ce6:	00 00 
    4ce8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cee:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm1
    4cf5:	23 00 00 
    4cf8:	c5 7c 10 84 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm8
    4cff:	00 00 
    4d01:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4d06:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    4d0d:	00 00 
    4d0f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4d14:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4d19:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4d1e:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4d23:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4d28:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    4d2f:	00 00 
    4d31:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm6
    4d38:	0f 00 00 
    4d3b:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    4d42:	00 00 
    4d44:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4d4b:	00 00 
    4d4d:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    4d54:	00 00 
    4d56:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    4d5d:	00 00 
    4d5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d65:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4d6c:	00 00 
    4d6e:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4d73:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4d7a:	00 00 
    4d7c:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4d81:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4d88:	00 00 
    4d8a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    4d91:	0e 00 00 
    4d94:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4d9b:	00 00 
    4d9d:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4da4:	00 00 
    4da6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    4dad:	0e 00 00 
    4db0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4db7:	00 00 
    4db9:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4dc0:	00 00 
    4dc2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    4dc9:	0e 00 00 
    4dcc:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4dd3:	00 00 
    4dd5:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4ddc:	00 00 
    4dde:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    4de5:	0d 00 00 
    4de8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4def:	00 00 
    4df1:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4df8:	00 00 
    4dfa:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    4e01:	0d 00 00 
    4e04:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4e0b:	00 00 
    4e0d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4e14:	00 00 
    4e16:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    4e1d:	06 00 00 
    4e20:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4e27:	00 00 
    4e29:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4e30:	00 00 
    4e32:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    4e39:	0c 00 00 
    4e3c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4e43:	00 00 
    4e45:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4e4c:	00 00 
    4e4e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm0
    4e55:	0c 00 00 
    4e58:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4e5f:	00 00 
    4e61:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4e68:	00 00 
    4e6a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    4e71:	0c 00 00 
    4e74:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4e7b:	00 00 
    4e7d:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4e84:	00 00 
    4e86:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    4e8d:	0c 00 00 
    4e90:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4e97:	00 00 
    4e99:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4ea0:	00 00 
    4ea2:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    4ea9:	06 00 00 
    4eac:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4eb3:	00 00 
    4eb5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ebb:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm0
    4ec2:	24 00 00 
    4ec5:	c5 7c 10 84 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm8
    4ecc:	00 00 
    4ece:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4ed3:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4eda:	00 00 
    4edc:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4ee1:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    4ee8:	00 00 
    4eea:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4eef:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4ef4:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4ef9:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    4f00:	00 00 
    4f02:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4f09:	00 00 
    4f0b:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4f12:	00 00 
    4f14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f1a:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    4f21:	00 00 
    4f23:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4f28:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4f2d:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    4f34:	00 00 
    4f36:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    4f3d:	00 00 
    4f3f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    4f44:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4f4b:	00 00 
    4f4d:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    4f52:	c5 fc 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm6
    4f59:	00 00 
    4f5b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4f62:	00 00 
    4f64:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4f6b:	00 00 
    4f6d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    4f74:	0f 00 00 
    4f77:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4f7e:	00 00 
    4f80:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4f87:	00 00 
    4f89:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    4f90:	0f 00 00 
    4f93:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4f9a:	00 00 
    4f9c:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4fa3:	00 00 
    4fa5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    4fac:	0f 00 00 
    4faf:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4fb6:	00 00 
    4fb8:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4fbf:	00 00 
    4fc1:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    4fc8:	0f 00 00 
    4fcb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4fd2:	00 00 
    4fd4:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4fdb:	00 00 
    4fdd:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm1
    4fe4:	06 00 00 
    4fe7:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4fee:	00 00 
    4ff0:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4ff7:	00 00 
    4ff9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    5000:	0e 00 00 
    5003:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5013:	00 00 
    5015:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm1
    501c:	0e 00 00 
    501f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5026:	00 00 
    5028:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    502f:	00 00 
    5031:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    5038:	0e 00 00 
    503b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5042:	00 00 
    5044:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    504b:	00 00 
    504d:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    5054:	0e 00 00 
    5057:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5067:	00 00 
    5069:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    5070:	0e 00 00 
    5073:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5083:	00 00 
    5085:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm1
    508c:	06 00 00 
    508f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    509e:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm1
    50a5:	26 00 00 
    50a8:	c5 7c 10 84 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm8
    50af:	00 00 
    50b1:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    50b6:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    50bd:	00 00 
    50bf:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    50c4:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    50c9:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    50ce:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    50d3:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    50d8:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    50df:	00 00 
    50e1:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    50e8:	00 00 
    50ea:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    50f1:	00 00 
    50f3:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    50fa:	00 00 
    50fc:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    5103:	00 00 
    5105:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    510b:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    5112:	00 00 
    5114:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5119:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    5120:	00 00 
    5122:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5127:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    512e:	00 00 
    5130:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    5137:	04 00 00 
    513a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    514a:	00 00 
    514c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    5153:	10 00 00 
    5156:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    515d:	00 00 
    515f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5166:	00 00 
    5168:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    516f:	10 00 00 
    5172:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5179:	00 00 
    517b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5182:	00 00 
    5184:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    518b:	10 00 00 
    518e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5195:	00 00 
    5197:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    519e:	00 00 
    51a0:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    51a7:	10 00 00 
    51aa:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    51b1:	00 00 
    51b3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    51ba:	00 00 
    51bc:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    51c3:	0f 00 00 
    51c6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    51d6:	00 00 
    51d8:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    51df:	0f 00 00 
    51e2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    51e9:	00 00 
    51eb:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    51f2:	00 00 
    51f4:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    51fb:	0f 00 00 
    51fe:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5205:	00 00 
    5207:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    520e:	00 00 
    5210:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    5217:	10 00 00 
    521a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5221:	00 00 
    5223:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    522a:	00 00 
    522c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    5233:	10 00 00 
    5236:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    523d:	00 00 
    523f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5246:	00 00 
    5248:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    524f:	10 00 00 
    5252:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5259:	00 00 
    525b:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5262:	00 00 
    5264:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    526b:	10 00 00 
    526e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5275:	00 00 
    5277:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    527d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm0
    5284:	27 00 00 
    5287:	c5 7c 10 84 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm8
    528e:	00 00 
    5290:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    5295:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    529c:	00 00 
    529e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    52a3:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    52a8:	c4 62 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm11
    52ad:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    52b2:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    52b7:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    52be:	00 00 
    52c0:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    52c7:	00 00 
    52c9:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    52d0:	00 00 
    52d2:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    52d9:	00 00 
    52db:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    52e2:	00 00 
    52e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    52ea:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    52f1:	00 00 
    52f3:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    52f8:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    52ff:	00 00 
    5301:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5306:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    530d:	00 00 
    530f:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    5316:	12 00 00 
    5319:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5320:	00 00 
    5322:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5329:	00 00 
    532b:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    5332:	12 00 00 
    5335:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    533c:	00 00 
    533e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5345:	00 00 
    5347:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    534e:	12 00 00 
    5351:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5358:	00 00 
    535a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5361:	00 00 
    5363:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    536a:	12 00 00 
    536d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5374:	00 00 
    5376:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    537d:	00 00 
    537f:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    5386:	11 00 00 
    5389:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5390:	00 00 
    5392:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5399:	00 00 
    539b:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    53a2:	11 00 00 
    53a5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    53ac:	00 00 
    53ae:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    53b5:	00 00 
    53b7:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    53be:	11 00 00 
    53c1:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    53c8:	00 00 
    53ca:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    53d1:	00 00 
    53d3:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    53da:	11 00 00 
    53dd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    53e4:	00 00 
    53e6:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    53ed:	00 00 
    53ef:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    53f6:	11 00 00 
    53f9:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5400:	00 00 
    5402:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5409:	00 00 
    540b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    5412:	11 00 00 
    5415:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    541c:	00 00 
    541e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5425:	00 00 
    5427:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    542e:	11 00 00 
    5431:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5438:	00 00 
    543a:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5441:	00 00 
    5443:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    544a:	11 00 00 
    544d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5454:	00 00 
    5456:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    545c:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm1
    5463:	29 00 00 
    5466:	c5 7c 10 84 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm8
    546d:	00 00 
    546f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5474:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    547b:	00 00 
    547d:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5482:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5487:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    548c:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5491:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5496:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    549d:	00 00 
    549f:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    54a6:	00 00 
    54a8:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    54af:	00 00 
    54b1:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    54b8:	00 00 
    54ba:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    54c1:	00 00 
    54c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54c9:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    54d0:	00 00 
    54d2:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    54d7:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    54de:	00 00 
    54e0:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    54e5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    54ec:	00 00 
    54ee:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    54f5:	14 00 00 
    54f8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    54ff:	00 00 
    5501:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5508:	00 00 
    550a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    5511:	14 00 00 
    5514:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    551b:	00 00 
    551d:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5524:	00 00 
    5526:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    552d:	13 00 00 
    5530:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5537:	00 00 
    5539:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5540:	00 00 
    5542:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    5549:	13 00 00 
    554c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5553:	00 00 
    5555:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    555c:	00 00 
    555e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    5565:	12 00 00 
    5568:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    556f:	00 00 
    5571:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5578:	00 00 
    557a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    5581:	12 00 00 
    5584:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    558b:	00 00 
    558d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5594:	00 00 
    5596:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    559d:	12 00 00 
    55a0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    55a7:	00 00 
    55a9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    55b0:	00 00 
    55b2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    55b9:	13 00 00 
    55bc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    55c3:	00 00 
    55c5:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    55cc:	00 00 
    55ce:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm0
    55d5:	13 00 00 
    55d8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    55df:	00 00 
    55e1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    55e8:	00 00 
    55ea:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    55f1:	13 00 00 
    55f4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    55fb:	00 00 
    55fd:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5604:	00 00 
    5606:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    560d:	13 00 00 
    5610:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5617:	00 00 
    5619:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5620:	00 00 
    5622:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    5629:	13 00 00 
    562c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5633:	00 00 
    5635:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    563b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm0
    5642:	27 00 00 
    5645:	c5 7c 10 84 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm8
    564c:	00 00 
    564e:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5653:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    565a:	00 00 
    565c:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5661:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5666:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    566b:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5670:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5675:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    567b:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    5682:	00 00 
    5684:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5689:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    568e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5695:	00 00 
    5697:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    569e:	04 00 00 
    56a1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    56a8:	00 00 
    56aa:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    56b1:	00 00 
    56b3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    56ba:	15 00 00 
    56bd:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    56c4:	00 00 
    56c6:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    56cd:	00 00 
    56cf:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    56d6:	15 00 00 
    56d9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    56e0:	00 00 
    56e2:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    56e9:	00 00 
    56eb:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    56f2:	15 00 00 
    56f5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5705:	00 00 
    5707:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    570e:	14 00 00 
    5711:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5718:	00 00 
    571a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5721:	00 00 
    5723:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    572a:	14 00 00 
    572d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5734:	00 00 
    5736:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    573d:	00 00 
    573f:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm1
    5746:	14 00 00 
    5749:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5750:	00 00 
    5752:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5759:	00 00 
    575b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    5762:	15 00 00 
    5765:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    576c:	00 00 
    576e:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    5775:	00 00 
    5777:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    577e:	00 00 
    5780:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5787:	00 00 
    5789:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    5790:	00 00 
    5792:	c5 7c 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm15
    5799:	00 00 
    579b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    57a2:	00 00 
    57a4:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    57ab:	00 00 
    57ad:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    57b4:	15 00 00 
    57b7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    57be:	00 00 
    57c0:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    57c7:	00 00 
    57c9:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    57d0:	06 00 00 
    57d3:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    57da:	00 00 
    57dc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    57e3:	00 00 
    57e5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    57ec:	12 00 00 
    57ef:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    57f6:	00 00 
    57f8:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    57ff:	00 00 
    5801:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    5808:	06 00 00 
    580b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5812:	00 00 
    5814:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    581a:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm1
    5821:	29 00 00 
    5824:	c5 7c 10 84 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm8
    582b:	00 00 
    582d:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    5832:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    5839:	00 00 
    583b:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5840:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5845:	c4 42 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm11
    584a:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    584f:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    5854:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    585b:	00 00 
    585d:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    5864:	00 00 
    5866:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    586d:	00 00 
    586f:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5876:	00 00 
    5878:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    587f:	00 00 
    5881:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5887:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    588e:	00 00 
    5890:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    5895:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    589c:	00 00 
    589e:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    58a3:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    58aa:	00 00 
    58ac:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    58b3:	17 00 00 
    58b6:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    58bd:	00 00 
    58bf:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    58c6:	00 00 
    58c8:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    58cf:	17 00 00 
    58d2:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    58d9:	00 00 
    58db:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    58e2:	00 00 
    58e4:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm0
    58eb:	16 00 00 
    58ee:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    58f5:	00 00 
    58f7:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    58fe:	00 00 
    5900:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    5907:	16 00 00 
    590a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5911:	00 00 
    5913:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    591a:	00 00 
    591c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    5923:	16 00 00 
    5926:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    592d:	00 00 
    592f:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5936:	00 00 
    5938:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm0
    593f:	15 00 00 
    5942:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5949:	00 00 
    594b:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5952:	00 00 
    5954:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    595b:	15 00 00 
    595e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5965:	00 00 
    5967:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    596e:	00 00 
    5970:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    5977:	14 00 00 
    597a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5981:	00 00 
    5983:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    598a:	00 00 
    598c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    5993:	14 00 00 
    5996:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    599d:	00 00 
    599f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    59a6:	00 00 
    59a8:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    59af:	14 00 00 
    59b2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    59b9:	00 00 
    59bb:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    59c2:	00 00 
    59c4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    59cb:	07 00 00 
    59ce:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    59d5:	00 00 
    59d7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    59de:	00 00 
    59e0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    59e7:	13 00 00 
    59ea:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    59f1:	00 00 
    59f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59f9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm0
    5a00:	2a 00 00 
    5a03:	c5 7c 10 84 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm8
    5a0a:	00 00 
    5a0c:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5a11:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5a18:	00 00 
    5a1a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5a1f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5a24:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5a29:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5a2e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5a33:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    5a3a:	00 00 
    5a3c:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5a43:	00 00 
    5a45:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5a4c:	00 00 
    5a4e:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    5a55:	00 00 
    5a57:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    5a5e:	00 00 
    5a60:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a66:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    5a6d:	00 00 
    5a6f:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5a74:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    5a7b:	00 00 
    5a7d:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5a82:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5a89:	00 00 
    5a8b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    5a92:	18 00 00 
    5a95:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5aa5:	00 00 
    5aa7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    5aae:	18 00 00 
    5ab1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5ac1:	00 00 
    5ac3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    5aca:	17 00 00 
    5acd:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5add:	00 00 
    5adf:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    5ae6:	17 00 00 
    5ae9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5af9:	00 00 
    5afb:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm1
    5b02:	17 00 00 
    5b05:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5b15:	00 00 
    5b17:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    5b1e:	16 00 00 
    5b21:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5b31:	00 00 
    5b33:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    5b3a:	16 00 00 
    5b3d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5b4d:	00 00 
    5b4f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    5b56:	16 00 00 
    5b59:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5b60:	00 00 
    5b62:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5b69:	00 00 
    5b6b:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    5b72:	16 00 00 
    5b75:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5b7c:	00 00 
    5b7e:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5b85:	00 00 
    5b87:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    5b8e:	08 00 00 
    5b91:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5b98:	00 00 
    5b9a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5ba1:	00 00 
    5ba3:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    5baa:	15 00 00 
    5bad:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5bb4:	00 00 
    5bb6:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5bbd:	00 00 
    5bbf:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm1
    5bc6:	08 00 00 
    5bc9:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5bd0:	00 00 
    5bd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bd8:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm1
    5bdf:	2b 00 00 
    5be2:	c5 7c 10 84 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm8
    5be9:	00 00 
    5beb:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5bf0:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5bf7:	00 00 
    5bf9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5bfe:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5c03:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5c08:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5c0d:	c4 c2 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm6
    5c12:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5c19:	00 00 
    5c1b:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5c22:	00 00 
    5c24:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5c2b:	00 00 
    5c2d:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5c34:	00 00 
    5c36:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5c3d:	00 00 
    5c3f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c45:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    5c4c:	00 00 
    5c4e:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5c53:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5c5a:	00 00 
    5c5c:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5c61:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5c68:	00 00 
    5c6a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    5c71:	06 00 00 
    5c74:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5c7b:	00 00 
    5c7d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5c84:	00 00 
    5c86:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm0
    5c8d:	19 00 00 
    5c90:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5c97:	00 00 
    5c99:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5ca0:	00 00 
    5ca2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    5ca9:	19 00 00 
    5cac:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5cb3:	00 00 
    5cb5:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5cbc:	00 00 
    5cbe:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm0
    5cc5:	18 00 00 
    5cc8:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5ccf:	00 00 
    5cd1:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5cd8:	00 00 
    5cda:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    5ce1:	18 00 00 
    5ce4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5ceb:	00 00 
    5ced:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5cf4:	00 00 
    5cf6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    5cfd:	18 00 00 
    5d00:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5d07:	00 00 
    5d09:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5d10:	00 00 
    5d12:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    5d19:	17 00 00 
    5d1c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5d23:	00 00 
    5d25:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5d2c:	00 00 
    5d2e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    5d35:	17 00 00 
    5d38:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5d3f:	00 00 
    5d41:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5d48:	00 00 
    5d4a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    5d51:	09 00 00 
    5d54:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5d5b:	00 00 
    5d5d:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5d64:	00 00 
    5d66:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    5d6d:	17 00 00 
    5d70:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5d77:	00 00 
    5d79:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5d80:	00 00 
    5d82:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    5d89:	09 00 00 
    5d8c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5d9c:	00 00 
    5d9e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm0
    5da5:	16 00 00 
    5da8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5db7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm0
    5dbe:	2c 00 00 
    5dc1:	c5 7c 10 84 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm8
    5dc8:	00 00 
    5dca:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm15
    5dd1:	1a 00 00 
    5dd4:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5dd9:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    5de0:	00 00 
    5de2:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5de7:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5dee:	00 00 
    5df0:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5df5:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5dfa:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5dff:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    5e06:	00 00 
    5e08:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5e0f:	00 00 
    5e11:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    5e18:	00 00 
    5e1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e20:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    5e27:	00 00 
    5e29:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    5e2e:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    5e35:	00 00 
    5e37:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5e3c:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm6
    5e43:	1a 00 00 
    5e46:	c5 7c 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm14
    5e4d:	00 00 
    5e4f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5e54:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5e5b:	00 00 
    5e5d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm1
    5e64:	1a 00 00 
    5e67:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5e77:	00 00 
    5e79:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    5e80:	19 00 00 
    5e83:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5e93:	00 00 
    5e95:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    5e9c:	0c 00 00 
    5e9f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5ea6:	00 00 
    5ea8:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5eaf:	00 00 
    5eb1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    5eb8:	19 00 00 
    5ebb:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5ec2:	00 00 
    5ec4:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5ecb:	00 00 
    5ecd:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    5ed4:	0b 00 00 
    5ed7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5ede:	00 00 
    5ee0:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5ee7:	00 00 
    5ee9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm1
    5ef0:	18 00 00 
    5ef3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5efa:	00 00 
    5efc:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5f03:	00 00 
    5f05:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    5f0c:	0b 00 00 
    5f0f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5f16:	00 00 
    5f18:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5f1f:	00 00 
    5f21:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm1
    5f28:	18 00 00 
    5f2b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5f32:	00 00 
    5f34:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5f3b:	00 00 
    5f3d:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    5f44:	0b 00 00 
    5f47:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5f4e:	00 00 
    5f50:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5f57:	00 00 
    5f59:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm1
    5f60:	18 00 00 
    5f63:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5f6a:	00 00 
    5f6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f72:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm1
    5f79:	2d 00 00 
    5f7c:	c5 7c 10 84 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm8
    5f83:	00 00 
    5f85:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5f8a:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    5f91:	00 00 
    5f93:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5f98:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5f9d:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    5fa2:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    5fa9:	00 00 
    5fab:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5fb2:	00 00 
    5fb4:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    5fbb:	00 00 
    5fbd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fc3:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5fca:	00 00 
    5fcc:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5fd1:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5fd8:	00 00 
    5fda:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5fdf:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5fe6:	00 00 
    5fe8:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5fed:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    5ff4:	00 00 
    5ff6:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    5ffb:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    6002:	00 00 
    6004:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6009:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    6010:	00 00 
    6012:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6019:	00 00 
    601b:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6022:	00 00 
    6024:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6029:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    6030:	00 00 
    6032:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6039:	00 00 
    603b:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6042:	00 00 
    6044:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    604b:	1b 00 00 
    604e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6055:	00 00 
    6057:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    605e:	00 00 
    6060:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    6067:	1b 00 00 
    606a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6071:	00 00 
    6073:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    607a:	00 00 
    607c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    6083:	1a 00 00 
    6086:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    608d:	00 00 
    608f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6096:	00 00 
    6098:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    609f:	1a 00 00 
    60a2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    60a9:	00 00 
    60ab:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    60b2:	00 00 
    60b4:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    60bb:	0b 00 00 
    60be:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    60c5:	00 00 
    60c7:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    60ce:	00 00 
    60d0:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    60d7:	19 00 00 
    60da:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    60e1:	00 00 
    60e3:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    60ea:	00 00 
    60ec:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm0
    60f3:	19 00 00 
    60f6:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    60fd:	00 00 
    60ff:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6106:	00 00 
    6108:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    610f:	0b 00 00 
    6112:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6119:	00 00 
    611b:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6122:	00 00 
    6124:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    612b:	19 00 00 
    612e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6135:	00 00 
    6137:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    613e:	00 00 
    6140:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm0
    6147:	19 00 00 
    614a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6151:	00 00 
    6153:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6159:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm0
    6160:	2e 00 00 
    6163:	c5 7c 10 84 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm8
    616a:	00 00 
    616c:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm15
    6173:	07 00 00 
    6176:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    617b:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    6182:	00 00 
    6184:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6189:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    618e:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    6193:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6198:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    619f:	00 00 
    61a1:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm14
    61a8:	1c 00 00 
    61ab:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    61b2:	00 00 
    61b4:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    61bb:	00 00 
    61bd:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    61c4:	00 00 
    61c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61cc:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    61d3:	00 00 
    61d5:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    61da:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    61e1:	00 00 
    61e3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    61e8:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    61ef:	00 00 
    61f1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm1
    61f8:	1c 00 00 
    61fb:	c4 c2 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm7
    6200:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    6207:	00 00 
    6209:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6210:	00 00 
    6212:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6219:	00 00 
    621b:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm1
    6222:	1c 00 00 
    6225:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    622c:	00 00 
    622e:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6235:	00 00 
    6237:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    623e:	0b 00 00 
    6241:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6248:	00 00 
    624a:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6251:	00 00 
    6253:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm1
    625a:	1b 00 00 
    625d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6264:	00 00 
    6266:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    626d:	00 00 
    626f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    6276:	1b 00 00 
    6279:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6280:	00 00 
    6282:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6289:	00 00 
    628b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    6292:	0a 00 00 
    6295:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    629c:	00 00 
    629e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    62a5:	00 00 
    62a7:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm1
    62ae:	1a 00 00 
    62b1:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    62b8:	00 00 
    62ba:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    62c1:	00 00 
    62c3:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    62ca:	0a 00 00 
    62cd:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    62d4:	00 00 
    62d6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    62dd:	00 00 
    62df:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm1
    62e6:	1a 00 00 
    62e9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    62f0:	00 00 
    62f2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    62f9:	00 00 
    62fb:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    6302:	1a 00 00 
    6305:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    630c:	00 00 
    630e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6314:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm1
    631b:	30 00 00 
    631e:	c5 7c 10 84 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm8
    6325:	00 00 
    6327:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    632c:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    6333:	00 00 
    6335:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    633a:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    6341:	00 00 
    6343:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    6348:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    634d:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    6354:	00 00 
    6356:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    635d:	00 00 
    635f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6365:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    636c:	00 00 
    636e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6373:	c5 7c 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm13
    637a:	00 00 
    637c:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    6381:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    6388:	00 00 
    638a:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    638f:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6396:	00 00 
    6398:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    639f:	0a 00 00 
    63a2:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    63a7:	c5 7c 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm15
    63ae:	00 00 
    63b0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    63b5:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    63bc:	00 00 
    63be:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    63c5:	00 00 
    63c7:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    63ce:	00 00 
    63d0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    63d7:	1d 00 00 
    63da:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    63df:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    63e6:	00 00 
    63e8:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm14
    63ef:	1c 00 00 
    63f2:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    63f9:	00 00 
    63fb:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6402:	00 00 
    6404:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm0
    640b:	0a 00 00 
    640e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6415:	00 00 
    6417:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    641e:	00 00 
    6420:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm0
    6427:	1c 00 00 
    642a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6431:	00 00 
    6433:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    643a:	00 00 
    643c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    6443:	1b 00 00 
    6446:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    644d:	00 00 
    644f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6456:	00 00 
    6458:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm0
    645f:	1b 00 00 
    6462:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6469:	00 00 
    646b:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6472:	00 00 
    6474:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    647b:	1b 00 00 
    647e:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6485:	00 00 
    6487:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    648e:	00 00 
    6490:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm0
    6497:	0a 00 00 
    649a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    64a1:	00 00 
    64a3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    64aa:	00 00 
    64ac:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    64b3:	1b 00 00 
    64b6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    64bd:	00 00 
    64bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64c5:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm0
    64cc:	31 00 00 
    64cf:	c5 7c 10 84 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm8
    64d6:	00 00 
    64d8:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    64dd:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    64e4:	00 00 
    64e6:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    64eb:	c4 e2 3d a8 fc       	vfmadd213ps %ymm4,%ymm8,%ymm7
    64f0:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    64f7:	00 00 
    64f9:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6500:	00 00 
    6502:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6508:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    650f:	00 00 
    6511:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6516:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    651d:	00 00 
    651f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6524:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    652b:	00 00 
    652d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6532:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    6539:	00 00 
    653b:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    6540:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6547:	00 00 
    6549:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm2
    6550:	1d 00 00 
    6553:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6558:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    655f:	00 00 
    6561:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    6568:	00 00 
    656a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    6571:	00 00 
    6573:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm2
    657a:	0a 00 00 
    657d:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6582:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    6589:	00 00 
    658b:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    6590:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    6597:	00 00 
    6599:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm15
    65a0:	1e 00 00 
    65a3:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    65b3:	00 00 
    65b5:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    65ba:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    65c1:	00 00 
    65c3:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm14
    65ca:	0a 00 00 
    65cd:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    65d4:	00 00 
    65d6:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    65dd:	00 00 
    65df:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm2
    65e6:	1d 00 00 
    65e9:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    65f0:	00 00 
    65f2:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    65f9:	00 00 
    65fb:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm2
    6602:	1c 00 00 
    6605:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    660c:	00 00 
    660e:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    6615:	00 00 
    6617:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm2
    661e:	1c 00 00 
    6621:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    6628:	00 00 
    662a:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    6631:	00 00 
    6633:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm2
    663a:	1c 00 00 
    663d:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    6644:	00 00 
    6646:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    664d:	00 00 
    664f:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm2
    6656:	09 00 00 
    6659:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    6660:	00 00 
    6662:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6668:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm2
    666f:	32 00 00 
    6672:	c5 7c 10 84 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm8
    6679:	00 00 
    667b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6680:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    6687:	00 00 
    6689:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    668e:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6695:	00 00 
    6697:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    669d:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    66a4:	00 00 
    66a6:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    66ab:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    66b2:	00 00 
    66b4:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    66b9:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    66c0:	00 00 
    66c2:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    66c7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    66ce:	00 00 
    66d0:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm0
    66d7:	02 00 00 
    66da:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    66df:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    66e6:	00 00 
    66e8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    66ef:	00 00 
    66f1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    66f8:	00 00 
    66fa:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm0
    6701:	04 00 00 
    6704:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6709:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    6710:	00 00 
    6712:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6717:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    671e:	00 00 
    6720:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    6727:	00 00 
    6729:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6730:	00 00 
    6732:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    6739:	1e 00 00 
    673c:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6741:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    6748:	00 00 
    674a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6751:	00 00 
    6753:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    675a:	00 00 
    675c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm0
    6763:	1d 00 00 
    6766:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    676b:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    6772:	00 00 
    6774:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    6779:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    6780:	00 00 
    6782:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6789:	00 00 
    678b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6792:	00 00 
    6794:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm0
    679b:	1d 00 00 
    679e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    67a5:	00 00 
    67a7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    67ae:	00 00 
    67b0:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    67b5:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    67bc:	00 00 
    67be:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    67c5:	00 00 
    67c7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    67ce:	00 00 
    67d0:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    67d7:	1d 00 00 
    67da:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    67e1:	00 00 
    67e3:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    67ea:	00 00 
    67ec:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm0
    67f3:	1d 00 00 
    67f6:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    67fd:	00 00 
    67ff:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6806:	00 00 
    6808:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    680f:	1d 00 00 
    6812:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6819:	00 00 
    681b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6821:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm0
    6828:	34 00 00 
    682b:	c5 7c 10 84 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm8
    6832:	00 00 
    6834:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm14
    683b:	02 00 00 
    683e:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    6843:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    684a:	00 00 
    684c:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    6851:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    6858:	00 00 
    685a:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
    6861:	00 00 
    6863:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    686a:	00 00 
    686c:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm8,%ymm14
    6873:	01 00 00 
    6876:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    687c:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    6883:	00 00 
    6885:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    688a:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6891:	00 00 
    6893:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    6898:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    689f:	00 00 
    68a1:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm8,%ymm13
    68a8:	01 00 00 
    68ab:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    68b0:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    68b7:	00 00 
    68b9:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
    68c0:	00 00 
    68c2:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    68c9:	00 00 
    68cb:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    68d2:	04 00 00 
    68d5:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    68da:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    68e1:	00 00 
    68e3:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    68e8:	c5 fc 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm4
    68ef:	00 00 
    68f1:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    68f6:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    68fd:	00 00 
    68ff:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
    6906:	00 00 
    6908:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    690f:	00 00 
    6911:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    6918:	04 00 00 
    691b:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    6920:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6927:	00 00 
    6929:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    692e:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    6935:	00 00 
    6937:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm8,%ymm12
    693e:	02 00 00 
    6941:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    6946:	c5 7c 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm11
    694d:	00 00 
    694f:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm11
    6956:	02 00 00 
    6959:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
    6960:	00 00 
    6962:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    6969:	00 00 
    696b:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm14
    6972:	1e 00 00 
    6975:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
    697c:	00 00 
    697e:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    6985:	00 00 
    6987:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm14
    698e:	1e 00 00 
    6991:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
    6998:	00 00 
    699a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    69a0:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm14
    69a7:	35 00 00 
    69aa:	c5 7c 10 84 8a a0 02 	vmovups 0x2a0(%rdx,%rcx,4),%ymm8
    69b1:	00 00 
    69b3:	48 81 c1 b0 00 00 00 	add    $0xb0,%rcx
    69ba:	48 89 ce             	mov    %rcx,%rsi
    69bd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    69c3:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    69ca:	00 00 
    69cc:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    69d1:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
    69d8:	00 00 
    69da:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    69e1:	00 00 
    69e3:	c4 62 3d a8 f6       	vfmadd213ps %ymm6,%ymm8,%ymm14
    69e8:	c5 fc 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm6
    69ef:	00 00 
    69f1:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    69f8:	00 00 
    69fa:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    6a01:	00 00 
    6a03:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm14
    6a0a:	09 00 00 
    6a0d:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    6a12:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6a19:	00 00 
    6a1b:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    6a22:	00 00 
    6a24:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6a2b:	00 00 
    6a2d:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6a32:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6a39:	00 00 
    6a3b:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6a42:	00 00 
    6a44:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6a4b:	00 00 
    6a4d:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    6a52:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    6a57:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    6a5c:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    6a63:	00 00 
    6a65:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    6a6c:	00 00 
    6a6e:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    6a75:	00 00 
    6a77:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6a7e:	00 00 
    6a80:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    6a85:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    6a8a:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6a91:	00 00 
    6a93:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    6a9a:	00 00 
    6a9c:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6aa3:	00 00 
    6aa5:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6aac:	00 00 
    6aae:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    6ab3:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6aba:	00 00 
    6abc:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6ac3:	00 00 
    6ac5:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    6aca:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    6ad1:	00 00 
    6ad3:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6ada:	00 00 
    6adc:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    6ae1:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6ae8:	00 00 
    6aea:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6af1:	00 00 
    6af3:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    6af8:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    6aff:	00 00 
    6b01:	c4 62 3d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm12
    6b08:	08 00 00 
    6b0b:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    6b12:	00 00 
    6b14:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6b1b:	00 00 
    6b1d:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm2
    6b24:	09 00 00 
    6b27:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    6b2c:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6b33:	00 00 
    6b35:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm13
    6b3c:	08 00 00 
    6b3f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6b46:	00 00 
    6b48:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6b4f:	00 00 
    6b51:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    6b58:	09 00 00 
    6b5b:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6b62:	00 00 
    6b64:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    6b6b:	00 00 
    6b6d:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm2
    6b74:	09 00 00 
    6b77:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6b7e:	00 00 
    6b80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b86:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm1
    6b8d:	35 00 00 
    6b90:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    6b97:	00 00 
    6b99:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b9f:	48 3b 8c 24 10 01 00 	cmp    0x110(%rsp),%rcx
    6ba6:	00 
    6ba7:	0f 82 73 9a ff ff    	jb     620 <_Z5benchv+0x4f0>
    6bad:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6bb4:	00 00 
    6bb6:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    6bbd:	00 
    6bbe:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
    6bc5:	00 
    6bc6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    6bcd:	00 
    6bce:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6bd4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6bd8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6bde:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6be2:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6be9:	00 00 
    6beb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6bf1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6bf5:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6bfc:	00 00 
    6bfe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6c04:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6c08:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6c0d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6c13:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6c17:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6c1b:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6c22:	00 00 
    6c24:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c2a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6c2e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6c33:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6c37:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6c3d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6c43:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6c47:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6c4b:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6c52:	00 00 
    6c54:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6c58:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6c5f:	00 00 
    6c61:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c67:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6c6b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c6f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    6c75:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c79:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c7d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6c83:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    6c87:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c8d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c91:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6c97:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6c9b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6c9f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6ca5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6ca9:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6cb0:	00 00 
    6cb2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6cb8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6cbc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6cc0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6cc6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6cca:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ccf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6cd3:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6cda:	00 00 
    6cdc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ce2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ce8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6cec:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6cf0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6cf6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6cfa:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6d00:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6d05:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6d09:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6d0f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6d14:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6d18:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6d1c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6d21:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6d27:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6d2c:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6d31:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6d37:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6d3b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d41:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6d45:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6d4c:	00 00 
    6d4e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6d54:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6d58:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6d5f:	00 00 
    6d61:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6d67:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6d6b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6d70:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6d76:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6d7a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6d7e:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6d85:	00 00 
    6d87:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d8d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6d91:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6d96:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6d9a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6da0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6da6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6daa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6dae:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6db5:	00 00 
    6db7:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6dbb:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6dc2:	00 00 
    6dc4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6dca:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6dce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6dd2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6dd6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ddc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6de0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6de6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6dea:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6df1:	00 00 
    6df3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6df9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6dfd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6e01:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6e07:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e0b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6e11:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6e15:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6e1c:	00 00 
    6e1e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6e24:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6e28:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6e2c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e32:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e36:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e3b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6e3f:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6e46:	00 00 
    6e48:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6e4e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6e54:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6e58:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6e5c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6e62:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6e66:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e6c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e71:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6e75:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e7b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e80:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e84:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e88:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e8d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e93:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6e99:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6e9f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6ea5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6ea9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6eaf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6eb3:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    6eb9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    6ebd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    6ec3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6ec7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6ecd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6ed1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6ed5:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6edb:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6edf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6ee5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6ee9:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    6eef:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    6ef3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6ef9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6efd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6f01:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6f05:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6f09:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f0d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6f11:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6f15:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6f1a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6f20:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6f25:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6f2b:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6f31:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    6f37:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    6f3b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f41:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6f45:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6f49:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6f4d:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    6f53:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6f59:	48 83 c7 15          	add    $0x15,%rdi
    6f5d:	48 39 c7             	cmp    %rax,%rdi
    6f60:	0f 82 5a 92 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6f66:	0f 31                	rdtsc  
    6f68:	48 c1 e2 20          	shl    $0x20,%rdx
    6f6c:	48 09 c2             	or     %rax,%rdx
    6f6f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f75 <_Z5benchv+0x6e45>
    6f75:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6f7a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f82 <_Z5benchv+0x6e52>
    6f81:	00 
    6f82:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f8a <_Z5benchv+0x6e5a>
    6f89:	00 
    6f8a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6f8d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6f91:	0f af d1             	imul   %ecx,%edx
    6f94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6f9e:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    6fa5:	00 00 
    6fa7:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    6fab:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    6faf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6fb3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6fb7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6fbb:	48 81 c4 88 3f 00 00 	add    $0x3f88,%rsp
    6fc2:	5b                   	pop    %rbx
    6fc3:	41 5c                	pop    %r12
    6fc5:	41 5d                	pop    %r13
    6fc7:	41 5e                	pop    %r14
    6fc9:	41 5f                	pop    %r15
    6fcb:	5d                   	pop    %rbp
    6fcc:	c5 f8 77             	vzeroupper 
    6fcf:	c3                   	retq   

0000000000006fd0 <_Z6enablev>:
    6fd0:	31 c0                	xor    %eax,%eax
    6fd2:	c3                   	retq   
    6fd3:	90                   	nop
    6fd4:	90                   	nop
    6fd5:	90                   	nop
    6fd6:	90                   	nop
    6fd7:	90                   	nop
    6fd8:	90                   	nop
    6fd9:	90                   	nop
    6fda:	90                   	nop
    6fdb:	90                   	nop
    6fdc:	90                   	nop
    6fdd:	90                   	nop
    6fde:	90                   	nop
    6fdf:	90                   	nop

0000000000006fe0 <_Z9n_reg_maxv>:
    6fe0:	b8 0e 02 00 00       	mov    $0x20e,%eax
    6fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
