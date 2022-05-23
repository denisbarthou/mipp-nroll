
axya_ui21_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 07 00 00    	imul   $0x7e0,%ecx,%eax
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
     13a:	48 81 ec 48 25 00 00 	sub    $0x2548,%rsp
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
     17a:	0f 8e 04 3f 00 00    	jle    4084 <_Z5benchv+0x3f54>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
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
     1cc:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
     1d0:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     1d4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1d8:	4c 8d 46 07          	lea    0x7(%rsi),%r8
     1dc:	4c 8d 4e 03          	lea    0x3(%rsi),%r9
     1e0:	4c 8d 56 04          	lea    0x4(%rsi),%r10
     1e4:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1e8:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1ec:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1f0:	4c 8d 7e 0b          	lea    0xb(%rsi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     200:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     204:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     209:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     20d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     212:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     216:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     21d:	00 
     21e:	0f af f8             	imul   %eax,%edi
     221:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     226:	48 8d 6e 09          	lea    0x9(%rsi),%rbp
     22a:	0f af d8             	imul   %eax,%ebx
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	44 0f af d0          	imul   %eax,%r10d
     23d:	44 0f af d8          	imul   %eax,%r11d
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	44 0f af f8          	imul   %eax,%r15d
     249:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     250:	00 
     251:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     255:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25a:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     25e:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     263:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     268:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     26f:	00 
     270:	89 f5                	mov    %esi,%ebp
     272:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     279:	00 
     27a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     27f:	4d 89 e6             	mov    %r12,%r14
     282:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     286:	4c 89 04 24          	mov    %r8,(%rsp)
     28a:	4c 8d 46 12          	lea    0x12(%rsi),%r8
     28e:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     295:	00 
     296:	4c 8d 4e 11          	lea    0x11(%rsi),%r9
     29a:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     29f:	4c 8d 56 10          	lea    0x10(%rsi),%r10
     2a3:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     2aa:	00 
     2ab:	4c 8d 5e 0f          	lea    0xf(%rsi),%r11
     2af:	0f af e8             	imul   %eax,%ebp
     2b2:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     2b9:	00 
     2ba:	44 0f af e0          	imul   %eax,%r12d
     2be:	44 0f af c0          	imul   %eax,%r8d
     2c2:	44 0f af f0          	imul   %eax,%r14d
     2c6:	44 0f af d8          	imul   %eax,%r11d
     2ca:	44 0f af d0          	imul   %eax,%r10d
     2ce:	44 0f af c8          	imul   %eax,%r9d
     2d2:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2d8:	89 ac 24 80 00 00 00 	mov    %ebp,0x80(%rsp)
     2df:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     2e6:	00 
     2e7:	0f af f8             	imul   %eax,%edi
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     2f2:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     307:	0f af e8             	imul   %eax,%ebp
     30a:	0f af f8             	imul   %eax,%edi
     30d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     322:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     326:	0f af f8             	imul   %eax,%edi
     329:	49 63 c4             	movslq %r12d,%rax
     32c:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     333:	00 
     334:	48 63 c7             	movslq %edi,%rax
     337:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     33e:	00 
     33f:	49 63 c0             	movslq %r8d,%rax
     342:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     352:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     359:	00 
     35a:	49 63 c1             	movslq %r9d,%rax
     35d:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     364:	00 
     365:	49 63 c2             	movslq %r10d,%rax
     368:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     36f:	00 
     370:	49 63 c3             	movslq %r11d,%rax
     373:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     37a:	00 
     37b:	48 63 c3             	movslq %ebx,%rax
     37e:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     385:	00 
     386:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     38b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     39b:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3a2:	00 
     3a3:	49 63 c6             	movslq %r14d,%rax
     3a6:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3ad:	00 
     3ae:	49 63 c7             	movslq %r15d,%rax
     3b1:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3b8:	00 
     3b9:	49 63 c5             	movslq %r13d,%rax
     3bc:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3c3:	00 
     3c4:	48 63 c5             	movslq %ebp,%rax
     3c7:	bd 00 00 00 00       	mov    $0x0,%ebp
     3cc:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3d3:	00 
     3d4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3d9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3e9:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3f0:	00 
     3f1:	48 63 04 24          	movslq (%rsp),%rax
     3f5:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3fc:	00 
     3fd:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     402:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     412:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     419:	00 
     41a:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     421:	00 
     422:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     432:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     439:	00 
     43a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     43f:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     446:	00 
     447:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     44e:	00 
     44f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     45f:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     466:	00 
     467:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     46e:	00 
     46f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     47f:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     486:	00 
     487:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     48c:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     493:	00 
     494:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     49b:	00 
     49c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ac:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4b3:	00 
     4b4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ca:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4d1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4e1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e8:	00 00 
     4ea:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4f1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     501:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     511:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     517:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     51e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     524:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     52b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     53b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     54b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     586:	00 00 
     588:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     593:	00 00 
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     607:	00 
     608:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     60d:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     614:	00 00 
     616:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     61d:	00 00 
     61f:	c5 fd 11 8c 24 20 25 	vmovupd %ymm1,0x2520(%rsp)
     626:	00 00 
     628:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     62f:	00 00 
     631:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     638:	00 00 
     63a:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     641:	00 00 
     643:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
     653:	00 00 
     655:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     65c:	00 00 
     65e:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
     665:	00 00 
     667:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
     66e:	00 00 
     670:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     677:	00 00 
     679:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     67e:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     685:	00 
     686:	c5 7c 10 2c aa       	vmovups (%rdx,%rbp,4),%ymm13
     68b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     68f:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     696:	00 00 
     698:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     69d:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     6a2:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     6a9:	00 
     6aa:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     6ba:	00 00 
     6bc:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     6c3:	00 00 
     6c5:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     6ca:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6d0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     6d7:	03 00 00 
     6da:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     6df:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     6e6:	00 
     6e7:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     6f7:	00 00 
     6f9:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     700:	00 00 
     702:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     708:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     70d:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     714:	00 
     715:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     71c:	00 00 
     71e:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     725:	00 00 
     727:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     72e:	00 00 
     730:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     735:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     73b:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     740:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     747:	00 
     748:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
     74f:	00 00 
     751:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     758:	00 00 
     75a:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     75f:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     76e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
     775:	00 00 
     777:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     77c:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     783:	00 
     784:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     794:	00 00 
     796:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     79d:	00 00 
     79f:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     7a4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7a9:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     7b0:	01 00 00 
     7b3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7b7:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     7be:	00 
     7bf:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     7c4:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     7cb:	00 
     7cc:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     7dc:	00 00 
     7de:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7ed:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     7f4:	00 
     7f5:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     7fa:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     801:	00 
     802:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
     809:	00 00 
     80b:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     812:	00 00 
     814:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     819:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     820:	00 00 
     822:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     827:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
     82e:	04 00 00 
     831:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     838:	00 00 
     83a:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     841:	00 
     842:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     847:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     84e:	00 
     84f:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
     856:	00 00 
     858:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     85f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     86e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     875:	04 00 00 
     878:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     87f:	00 
     880:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     885:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     88c:	00 
     88d:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
     894:	00 00 
     896:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     89d:	00 00 00 
     8a0:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     8a7:	00 00 
     8a9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8af:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     8b6:	00 
     8b7:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     8bc:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8c3:	00 
     8c4:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
     8cb:	00 00 
     8cd:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     8d4:	00 00 00 
     8d7:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8dc:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8eb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8f2:	00 00 
     8f4:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     8fb:	00 
     8fc:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     901:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
     908:	00 00 
     90a:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     911:	00 00 00 
     914:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     919:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     920:	00 
     921:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     928:	00 00 
     92a:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     92f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     934:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     944:	00 00 00 
     947:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     94c:	48 89 04 24          	mov    %rax,(%rsp)
     950:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     957:	00 
     958:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     95d:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     964:	48 8b 3c 24          	mov    (%rsp),%rdi
     968:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     978:	01 00 00 
     97b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     980:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     987:	00 00 
     989:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     98e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     993:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     99a:	00 
     99b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     9a2:	01 00 00 
     9a5:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     9aa:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     9ba:	01 00 00 
     9bd:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     9c4:	00 00 
     9c6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9cb:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9d0:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     9d7:	00 
     9d8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     9df:	01 00 00 
     9e2:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
     9e9:	00 
     9ea:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     9fa:	01 00 00 
     9fd:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a0b:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     a12:	00 
     a13:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     a1a:	03 00 00 
     a1d:	4c 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10
     a22:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     a29:	00 
     a2a:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     a31:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     a41:	01 00 00 
     a44:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     a49:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     a50:	00 
     a51:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     a58:	00 00 
     a5a:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
     a5f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a64:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     a6b:	01 00 00 
     a6e:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     a75:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     a7b:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     a82:	00 00 
     a84:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     a94:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     a99:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     aa0:	00 
     aa1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ab0:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     ab7:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     ac7:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
     ace:	00 00 
     ad0:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     ae0:	00 00 00 
     ae3:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     ae8:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     aef:	00 
     af0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     aff:	c4 62 7d b8 6c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm13
     b06:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
     b0d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     b1d:	00 00 
     b1f:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     b2f:	00 00 00 
     b32:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     b37:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b45:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     b4c:	01 00 00 
     b4f:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     b55:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     b6e:	00 00 00 
     b71:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b80:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     b87:	00 00 00 
     b8a:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     b91:	00 00 
     b93:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     ba3:	00 00 00 
     ba6:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bb5:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     bbc:	01 00 00 
     bbf:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     bcf:	01 00 00 
     bd2:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     be1:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     bf1:	01 00 00 
     bf4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c03:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     c0a:	00 00 
     c0c:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     c13:	01 00 00 
     c16:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c25:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     c2c:	00 
     c2d:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
     c3d:	01 00 00 
     c40:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c50:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     c60:	00 00 00 
     c63:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c73:	4c 8b 84 24 10 02 00 	mov    0x210(%rsp),%r8
     c7a:	00 
     c7b:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     c8b:	00 00 00 
     c8e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c9e:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     cae:	00 00 00 
     cb1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     cc1:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     cd1:	00 00 00 
     cd4:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     ce4:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     cf4:	01 00 00 
     cf7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d07:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
     d17:	01 00 00 
     d1a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d2a:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     d3a:	01 00 00 
     d3d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d4d:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
     d5d:	01 00 00 
     d60:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     d67:	00 00 
     d69:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d70:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     d80:	00 00 00 
     d83:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d93:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     da3:	00 00 00 
     da6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     db5:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     dc5:	00 00 00 
     dc8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dd7:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     de7:	00 00 00 
     dea:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df9:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     e09:	01 00 00 
     e0c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     e13:	00 00 
     e15:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     e25:	01 00 00 
     e28:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     e38:	01 00 00 
     e3b:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
     e42:	00 00 
     e44:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
     e4b:	01 00 00 
     e4e:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     e5e:	00 00 
     e60:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     e70:	00 00 
     e72:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     e82:	00 00 
     e84:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     e94:	00 00 
     e96:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     ea6:	00 00 
     ea8:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     eb8:	00 00 
     eba:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     eca:	00 00 
     ecc:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     edc:	00 00 
     ede:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     ee5:	00 
     ee6:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     ef6:	00 00 
     ef8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     efe:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     f0e:	00 00 
     f10:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f1f:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     f2f:	00 00 
     f31:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f40:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     f50:	00 00 
     f52:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     f59:	00 00 
     f5b:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     f6b:	00 00 
     f6d:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     f7d:	00 00 
     f7f:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     f8f:	00 00 
     f91:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     fa1:	00 00 
     fa3:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     faa:	00 
     fab:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     fbb:	00 00 
     fbd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fc3:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     fd3:	00 00 
     fd5:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fe4:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     ff4:	00 00 
     ff6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1005:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1015:	00 00 
    1017:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1027:	00 00 
    1029:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1039:	00 00 
    103b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1042:	00 00 
    1044:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1054:	00 00 
    1056:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1066:	00 00 
    1068:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    106f:	00 
    1070:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    107f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1085:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1095:	00 00 
    1097:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10a6:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    10b6:	00 00 
    10b8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    10c8:	00 00 
    10ca:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    10da:	00 00 
    10dc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    10f5:	00 00 
    10f7:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1107:	00 00 
    1109:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1119:	00 00 
    111b:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    112b:	00 00 
    112d:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1134:	00 
    1135:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1144:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    114a:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    1150:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1160:	00 00 
    1162:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1172:	00 00 
    1174:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
    117b:	00 00 
    117d:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    118d:	00 00 
    118f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1196:	00 00 
    1198:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    11a8:	00 00 
    11aa:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    11ba:	00 00 
    11bc:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    11cc:	00 00 
    11ce:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    11de:	00 00 
    11e0:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    11f0:	00 00 
    11f2:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    11f9:	00 
    11fa:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1209:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    120f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1215:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1225:	00 00 
    1227:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    122e:	00 00 
    1230:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    1237:	00 00 
    1239:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1249:	00 00 
    124b:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    125b:	00 00 
    125d:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    126d:	00 00 
    126f:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    127f:	00 00 
    1281:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1291:	00 00 
    1293:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    12a3:	00 00 
    12a5:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    12b5:	00 00 
    12b7:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    12bc:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    12cb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12d1:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    12e1:	00 00 
    12e3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12f2:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1302:	00 00 
    1304:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    130b:	00 00 
    130d:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    131d:	00 00 
    131f:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    132f:	00 00 
    1331:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1341:	00 00 
    1343:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1353:	00 00 
    1355:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1365:	00 00 
    1367:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1377:	00 00 
    1379:	48 8b 34 24          	mov    (%rsp),%rsi
    137d:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    138c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1392:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    13a2:	00 00 
    13a4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13b3:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    13c3:	00 00 
    13c5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    13de:	00 00 
    13e0:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    13f0:	00 00 
    13f2:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1402:	00 00 
    1404:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1414:	00 00 
    1416:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    141c:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1423:	00 00 
    1425:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1435:	00 00 
    1437:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    143c:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    144b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1451:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1457:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1467:	00 00 
    1469:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1479:	00 00 
    147b:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    1482:	00 00 
    1484:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1494:	00 00 
    1496:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    149d:	00 00 
    149f:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    14af:	00 00 
    14b1:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    14c1:	00 00 
    14c3:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    14d3:	00 00 
    14d5:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    14e5:	00 00 
    14e7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14ec:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    14f3:	00 00 
    14f5:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    14fc:	00 
    14fd:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    150c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1512:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1522:	00 00 
    1524:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1533:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1543:	00 00 
    1545:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1555:	00 00 
    1557:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1567:	00 00 
    1569:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1578:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1588:	00 00 
    158a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    159a:	00 00 
    159c:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    15ac:	00 00 
    15ae:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    15b5:	00 00 
    15b7:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    15be:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    15ce:	00 00 
    15d0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15d7:	00 00 
    15d9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    15e0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    15f0:	00 00 
    15f2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    15f9:	00 00 
    15fb:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1602:	01 00 00 
    1605:	48 8d 34 ad 00 00 00 	lea    0x0(,%rbp,4),%rsi
    160c:	00 
    160d:	48 89 f7             	mov    %rsi,%rdi
    1610:	48 83 cf 40          	or     $0x40,%rdi
    1614:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    1623:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    162a:	00 00 
    162c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1633:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    1643:	00 00 
    1645:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    164c:	00 00 
    164e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1655:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    1665:	00 00 
    1667:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    166e:	00 00 
    1670:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1677:	01 00 00 
    167a:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    168a:	00 00 
    168c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    169b:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    16ab:	00 00 
    16ad:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16bc:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    16cc:	00 00 
    16ce:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    16d5:	00 00 
    16d7:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    16de:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    16ee:	00 00 
    16f0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    16f7:	00 00 
    16f9:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1700:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    1710:	00 00 
    1712:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1719:	00 00 
    171b:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1722:	01 00 00 
    1725:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    172c:	00 00 
    172e:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
    1735:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1745:	00 00 
    1747:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    174e:	00 00 
    1750:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
    1757:	00 00 00 
    175a:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1761:	00 00 
    1763:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
    176a:	00 00 00 
    176d:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    1774:	00 00 
    1776:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
    177d:	00 00 00 
    1780:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1787:	00 00 
    1789:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
    1790:	00 00 00 
    1793:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    179a:	00 00 
    179c:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
    17a3:	01 00 00 
    17a6:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    17ad:	00 00 
    17af:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
    17b6:	01 00 00 
    17b9:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    17c0:	00 00 
    17c2:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
    17c9:	01 00 00 
    17cc:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    17d3:	00 00 
    17d5:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
    17dc:	00 00 00 
    17df:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    17e6:	00 00 
    17e8:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
    17ef:	00 00 00 
    17f2:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    17f9:	00 00 
    17fb:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
    1802:	00 00 00 
    1805:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    180c:	00 00 
    180e:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
    1815:	00 00 00 
    1818:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    181f:	00 00 
    1821:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
    1828:	01 00 00 
    182b:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1832:	00 00 
    1834:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
    183b:	01 00 00 
    183e:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1845:	00 00 
    1847:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
    184e:	01 00 00 
    1851:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    1858:	00 00 
    185a:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
    1861:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1871:	00 00 
    1873:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    187a:	00 00 
    187c:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    1883:	00 00 00 
    1886:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    188d:	00 00 
    188f:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
    1896:	00 00 00 
    1899:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    18a9:	00 00 
    18ab:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    18b2:	00 00 
    18b4:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    18bb:	00 00 00 
    18be:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    18c5:	00 00 
    18c7:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    18ce:	00 00 00 
    18d1:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    18e1:	00 00 
    18e3:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    18ea:	00 00 
    18ec:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    18f3:	00 00 00 
    18f6:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    18fd:	00 00 
    18ff:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    1906:	00 00 00 
    1909:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1919:	00 00 
    191b:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1922:	00 00 
    1924:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    192b:	00 00 00 
    192e:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1935:	00 00 
    1937:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
    193e:	00 00 00 
    1941:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1951:	00 00 
    1953:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    195a:	00 00 
    195c:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1963:	01 00 00 
    1966:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    196d:	00 00 
    196f:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    1976:	01 00 00 
    1979:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1989:	00 00 
    198b:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1992:	00 00 
    1994:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    199b:	01 00 00 
    199e:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    19a5:	00 00 
    19a7:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
    19ae:	01 00 00 
    19b1:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    19c1:	00 00 
    19c3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    19c9:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
    19d0:	01 00 00 
    19d3:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    19e3:	00 00 
    19e5:	48 89 f0             	mov    %rsi,%rax
    19e8:	48 83 ce 60          	or     $0x60,%rsi
    19ec:	48 83 c8 20          	or     $0x20,%rax
    19f0:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
    1a00:	01 00 00 
    1a03:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    1a0a:	00 00 
    1a0c:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
    1a13:	01 00 00 
    1a16:	c5 7c 11 2c aa       	vmovups %ymm13,(%rdx,%rbp,4)
    1a1b:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    1a20:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm13
    1a27:	15 00 00 
    1a2a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm13
    1a31:	15 00 00 
    1a34:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1a3b:	00 00 
    1a3d:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1a41:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm13
    1a48:	14 00 00 
    1a4b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm13
    1a52:	07 00 00 
    1a55:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1a5a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm13
    1a61:	07 00 00 
    1a64:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1a6b:	00 00 
    1a6d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm13
    1a74:	14 00 00 
    1a77:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm13
    1a7e:	07 00 00 
    1a81:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1a88:	00 00 
    1a8a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm13
    1a91:	14 00 00 
    1a94:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm13
    1a9b:	14 00 00 
    1a9e:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm13
    1aa5:	03 00 00 
    1aa8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1aae:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm13
    1ab5:	01 00 00 
    1ab8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1abf:	00 00 
    1ac1:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm13
    1ac8:	14 00 00 
    1acb:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1ad2:	00 00 
    1ad4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
    1adb:	04 00 00 
    1ade:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    1ae3:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1aea:	00 00 
    1aec:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm13
    1af3:	04 00 00 
    1af6:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm13
    1afd:	01 00 00 
    1b00:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b06:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm13
    1b0d:	04 00 00 
    1b10:	c4 62 55 b8 6c 24 80 	vfmadd231ps -0x80(%rsp),%ymm5,%ymm13
    1b17:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1b1e:	00 00 
    1b20:	c4 62 1d b8 ed       	vfmadd231ps %ymm5,%ymm12,%ymm13
    1b25:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1b2c:	00 00 
    1b2e:	c4 42 65 b8 ec       	vfmadd231ps %ymm12,%ymm3,%ymm13
    1b33:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b3a:	00 00 
    1b3c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm13
    1b43:	14 00 00 
    1b46:	c5 7c 11 2c 02       	vmovups %ymm13,(%rdx,%rax,1)
    1b4b:	c5 7c 10 2c 3a       	vmovups (%rdx,%rdi,1),%ymm13
    1b50:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm13
    1b57:	16 00 00 
    1b5a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm13
    1b61:	15 00 00 
    1b64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b6a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm13
    1b71:	15 00 00 
    1b74:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1b79:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    1b80:	15 00 00 
    1b83:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1b8a:	00 00 
    1b8c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm13
    1b93:	15 00 00 
    1b96:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm13
    1b9d:	15 00 00 
    1ba0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ba6:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm13
    1bad:	14 00 00 
    1bb0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1bb7:	00 00 
    1bb9:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm13
    1bc0:	08 00 00 
    1bc3:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm13
    1bca:	08 00 00 
    1bcd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1bd4:	00 00 
    1bd6:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm13
    1bdd:	07 00 00 
    1be0:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm13
    1be7:	07 00 00 
    1bea:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm13
    1bf1:	07 00 00 
    1bf4:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm13
    1bfb:	04 00 00 
    1bfe:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1c02:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm13
    1c09:	05 00 00 
    1c0c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1c13:	00 00 
    1c15:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm13
    1c1c:	05 00 00 
    1c1f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1c26:	00 00 
    1c28:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm13
    1c2f:	05 00 00 
    1c32:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm13
    1c39:	05 00 00 
    1c3c:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1c43:	00 00 
    1c45:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
    1c4c:	05 00 00 
    1c4f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    1c56:	05 00 00 
    1c59:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1c60:	00 00 
    1c62:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm13
    1c69:	05 00 00 
    1c6c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1c70:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm13
    1c77:	14 00 00 
    1c7a:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1c81:	00 00 
    1c83:	c5 7c 11 2c 3a       	vmovups %ymm13,(%rdx,%rdi,1)
    1c88:	c5 7c 10 2c 32       	vmovups (%rdx,%rsi,1),%ymm13
    1c8d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm13
    1c94:	16 00 00 
    1c97:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1c9b:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm13
    1ca2:	17 00 00 
    1ca5:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    1cac:	17 00 00 
    1caf:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm13
    1cb6:	16 00 00 
    1cb9:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm13
    1cc0:	16 00 00 
    1cc3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1cca:	00 00 
    1ccc:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm13
    1cd3:	16 00 00 
    1cd6:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1cdd:	00 00 
    1cdf:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm13
    1ce6:	16 00 00 
    1ce9:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm13
    1cf0:	16 00 00 
    1cf3:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1cfa:	00 00 
    1cfc:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    1d03:	09 00 00 
    1d06:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm13
    1d0d:	09 00 00 
    1d10:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d17:	00 00 
    1d19:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm13
    1d20:	09 00 00 
    1d23:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    1d2a:	08 00 00 
    1d2d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d33:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm13
    1d3a:	08 00 00 
    1d3d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm13
    1d44:	08 00 00 
    1d47:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d4e:	00 00 
    1d50:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm13
    1d57:	08 00 00 
    1d5a:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm13
    1d61:	08 00 00 
    1d64:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm13
    1d6b:	08 00 00 
    1d6e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
    1d75:	05 00 00 
    1d78:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1d7f:	00 00 
    1d81:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm13
    1d88:	06 00 00 
    1d8b:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm13
    1d92:	06 00 00 
    1d95:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d9c:	00 00 
    1d9e:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm13
    1da5:	15 00 00 
    1da8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1daf:	00 00 
    1db1:	c5 7c 11 2c 32       	vmovups %ymm13,(%rdx,%rsi,1)
    1db6:	c5 7c 10 ac aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm13
    1dbd:	00 00 
    1dbf:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm13
    1dc6:	18 00 00 
    1dc9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1dcd:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm13
    1dd4:	18 00 00 
    1dd7:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1dde:	00 00 
    1de0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm13
    1de7:	17 00 00 
    1dea:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1df1:	00 00 
    1df3:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm13
    1dfa:	17 00 00 
    1dfd:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1e04:	00 00 
    1e06:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm13
    1e0d:	17 00 00 
    1e10:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm13
    1e17:	17 00 00 
    1e1a:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1e21:	00 00 
    1e23:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm13
    1e2a:	17 00 00 
    1e2d:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm13
    1e34:	04 00 00 
    1e37:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1e3e:	00 00 
    1e40:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    1e47:	0a 00 00 
    1e4a:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm13
    1e51:	0a 00 00 
    1e54:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1e5b:	00 00 
    1e5d:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm13
    1e64:	0a 00 00 
    1e67:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1e6c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    1e73:	0a 00 00 
    1e76:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1e7d:	00 00 
    1e7f:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm13
    1e86:	0a 00 00 
    1e89:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1e90:	00 00 
    1e92:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    1e99:	0a 00 00 
    1e9c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm13
    1ea3:	0a 00 00 
    1ea6:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1ead:	00 00 
    1eaf:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm13
    1eb6:	09 00 00 
    1eb9:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm13
    1ec0:	09 00 00 
    1ec3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ec9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    1ed0:	09 00 00 
    1ed3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm13
    1eda:	09 00 00 
    1edd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ee4:	00 00 
    1ee6:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm13
    1eed:	09 00 00 
    1ef0:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm13
    1ef7:	16 00 00 
    1efa:	c5 7c 11 ac aa 80 00 	vmovups %ymm13,0x80(%rdx,%rbp,4)
    1f01:	00 00 
    1f03:	c5 7c 10 ac aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm13
    1f0a:	00 00 
    1f0c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm13
    1f13:	18 00 00 
    1f16:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    1f1d:	19 00 00 
    1f20:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1f27:	00 00 
    1f29:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm13
    1f30:	19 00 00 
    1f33:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm13
    1f3a:	19 00 00 
    1f3d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm13
    1f44:	18 00 00 
    1f47:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1f4e:	00 00 
    1f50:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm13
    1f57:	18 00 00 
    1f5a:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm13
    1f61:	18 00 00 
    1f64:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm13
    1f6b:	18 00 00 
    1f6e:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm13
    1f75:	0c 00 00 
    1f78:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm13
    1f7f:	0c 00 00 
    1f82:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    1f89:	0c 00 00 
    1f8c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1f92:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm13
    1f99:	0b 00 00 
    1f9c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1fa3:	00 00 
    1fa5:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm13
    1fac:	0b 00 00 
    1faf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1fb6:	00 00 
    1fb8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm13
    1fbf:	0b 00 00 
    1fc2:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1fc7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm13
    1fce:	0b 00 00 
    1fd1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1fd8:	00 00 
    1fda:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm13
    1fe1:	0b 00 00 
    1fe4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1fea:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm13
    1ff1:	0b 00 00 
    1ff4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm13
    1ffb:	0b 00 00 
    1ffe:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2005:	00 00 
    2007:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm13
    200e:	0a 00 00 
    2011:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm13
    2018:	0b 00 00 
    201b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2022:	00 00 
    2024:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm13
    202b:	17 00 00 
    202e:	c5 7c 11 ac aa a0 00 	vmovups %ymm13,0xa0(%rdx,%rbp,4)
    2035:	00 00 
    2037:	c5 7c 10 ac aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm13
    203e:	00 00 
    2040:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm13
    2047:	1a 00 00 
    204a:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    2051:	00 00 
    2053:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm13
    205a:	1a 00 00 
    205d:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm13
    2064:	1a 00 00 
    2067:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    206e:	00 00 
    2070:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm13
    2077:	1a 00 00 
    207a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2081:	00 00 
    2083:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm13
    208a:	19 00 00 
    208d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm13
    2094:	19 00 00 
    2097:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    209e:	00 00 
    20a0:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm13
    20a7:	19 00 00 
    20aa:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm13
    20b1:	19 00 00 
    20b4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm13
    20bb:	06 00 00 
    20be:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    20c5:	00 00 
    20c7:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm13
    20ce:	0d 00 00 
    20d1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    20d7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm13
    20de:	0d 00 00 
    20e1:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm13
    20e8:	0d 00 00 
    20eb:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm13
    20f2:	0d 00 00 
    20f5:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm13
    20fc:	0d 00 00 
    20ff:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm13
    2106:	0d 00 00 
    2109:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2110:	00 00 
    2112:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm13
    2119:	0c 00 00 
    211c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2122:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm13
    2129:	0c 00 00 
    212c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2130:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    2137:	0c 00 00 
    213a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2141:	00 00 
    2143:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    214a:	0c 00 00 
    214d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2151:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm13
    2158:	0c 00 00 
    215b:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    215f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm13
    2166:	18 00 00 
    2169:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2170:	00 00 
    2172:	c5 7c 11 ac aa c0 00 	vmovups %ymm13,0xc0(%rdx,%rbp,4)
    2179:	00 00 
    217b:	c5 7c 10 ac aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm13
    2182:	00 00 
    2184:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm13
    218b:	1a 00 00 
    218e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm13
    2195:	1b 00 00 
    2198:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    219f:	00 00 
    21a1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm13
    21a8:	1b 00 00 
    21ab:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm13
    21b2:	1b 00 00 
    21b5:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm13
    21bc:	1b 00 00 
    21bf:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm13
    21c6:	1b 00 00 
    21c9:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    21d0:	1a 00 00 
    21d3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    21d8:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm13
    21df:	1a 00 00 
    21e2:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    21e9:	00 00 
    21eb:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm13
    21f2:	1a 00 00 
    21f5:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm13
    21fc:	0f 00 00 
    21ff:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2206:	00 00 
    2208:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm13
    220f:	0e 00 00 
    2212:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2219:	00 00 
    221b:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm13
    2222:	0e 00 00 
    2225:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    222c:	00 00 
    222e:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm13
    2235:	0e 00 00 
    2238:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    223c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm13
    2243:	0e 00 00 
    2246:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    224d:	00 00 
    224f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm13
    2256:	0e 00 00 
    2259:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    2260:	0e 00 00 
    2263:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2269:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm13
    2270:	0e 00 00 
    2273:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2279:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm13
    2280:	0e 00 00 
    2283:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm13
    228a:	0d 00 00 
    228d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm13
    2294:	0d 00 00 
    2297:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    229e:	00 00 
    22a0:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm13
    22a7:	19 00 00 
    22aa:	c5 7c 11 ac aa e0 00 	vmovups %ymm13,0xe0(%rdx,%rbp,4)
    22b1:	00 00 
    22b3:	c5 7c 10 ac aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm13
    22ba:	00 00 
    22bc:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm13
    22c3:	1c 00 00 
    22c6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22cc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm13
    22d3:	1c 00 00 
    22d6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    22dd:	00 00 
    22df:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm13
    22e6:	1c 00 00 
    22e9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    22f0:	00 00 
    22f2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm13
    22f9:	1c 00 00 
    22fc:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    2303:	00 00 
    2305:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm13
    230c:	1c 00 00 
    230f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2315:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm13
    231c:	1c 00 00 
    231f:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    2326:	00 00 
    2328:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm13
    232f:	1c 00 00 
    2332:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm13
    2339:	1b 00 00 
    233c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm13
    2343:	1b 00 00 
    2346:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm13
    234d:	10 00 00 
    2350:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm13
    2357:	10 00 00 
    235a:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm13
    2361:	10 00 00 
    2364:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    236b:	00 00 
    236d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm13
    2374:	10 00 00 
    2377:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    237b:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm13
    2382:	0f 00 00 
    2385:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2389:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm13
    2390:	0f 00 00 
    2393:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    239a:	00 00 
    239c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm13
    23a3:	0f 00 00 
    23a6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    23ad:	00 00 
    23af:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm13
    23b6:	0f 00 00 
    23b9:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm13
    23c0:	0f 00 00 
    23c3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    23ca:	00 00 
    23cc:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm13
    23d3:	0f 00 00 
    23d6:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    23dd:	00 00 
    23df:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm13
    23e6:	0f 00 00 
    23e9:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm13
    23f0:	1b 00 00 
    23f3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    23fa:	00 00 
    23fc:	c5 7c 11 ac aa 00 01 	vmovups %ymm13,0x100(%rdx,%rbp,4)
    2403:	00 00 
    2405:	c5 7c 10 ac aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm13
    240c:	00 00 
    240e:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm13
    2415:	1e 00 00 
    2418:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    241f:	00 00 
    2421:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm13
    2428:	1e 00 00 
    242b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm13
    2432:	1d 00 00 
    2435:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm13
    243c:	1d 00 00 
    243f:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm13
    2446:	1d 00 00 
    2449:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm13
    2450:	1d 00 00 
    2453:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm13
    245a:	1d 00 00 
    245d:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm13
    2464:	1d 00 00 
    2467:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm13
    246e:	1d 00 00 
    2471:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm13
    2478:	06 00 00 
    247b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2482:	00 00 
    2484:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm13
    248b:	00 00 00 
    248e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2494:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm13
    249b:	00 00 00 
    249e:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    24a5:	c4 62 6d b8 2c 24    	vfmadd231ps (%rsp),%ymm2,%ymm13
    24ab:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    24b2:	00 00 
    24b4:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm13
    24bb:	00 00 00 
    24be:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    24c5:	00 00 
    24c7:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm13
    24ce:	03 00 00 
    24d1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm13
    24d8:	03 00 00 
    24db:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24e1:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm13
    24e8:	02 00 00 
    24eb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    24f2:	00 00 
    24f4:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm13
    24fb:	10 00 00 
    24fe:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
    2505:	02 00 00 
    2508:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm13
    250f:	1c 00 00 
    2512:	c5 7c 11 ac aa 20 01 	vmovups %ymm13,0x120(%rdx,%rbp,4)
    2519:	00 00 
    251b:	c5 7c 10 ac aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm13
    2522:	00 00 
    2524:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm13
    252b:	20 00 00 
    252e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm13
    2535:	20 00 00 
    2538:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    253f:	00 00 
    2541:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm13
    2548:	20 00 00 
    254b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2551:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm13
    2558:	1f 00 00 
    255b:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm13
    2562:	1f 00 00 
    2565:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm13
    256c:	1f 00 00 
    256f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm13
    2576:	1f 00 00 
    2579:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2580:	00 00 
    2582:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm13
    2589:	1e 00 00 
    258c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm13
    2593:	1e 00 00 
    2596:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm13
    259d:	1e 00 00 
    25a0:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm13
    25a7:	1e 00 00 
    25aa:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm13
    25b1:	1e 00 00 
    25b4:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    25bb:	00 00 
    25bd:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm13
    25c4:	1e 00 00 
    25c7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    25ce:	00 00 
    25d0:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm13
    25d7:	07 00 00 
    25da:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm13
    25e1:	07 00 00 
    25e4:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm13
    25eb:	06 00 00 
    25ee:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    25f4:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm13
    25fb:	06 00 00 
    25fe:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm13
    2605:	06 00 00 
    2608:	c4 62 75 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm13
    260f:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2613:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm13
    261a:	06 00 00 
    261d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm13
    2624:	1d 00 00 
    2627:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    262e:	00 00 
    2630:	c5 7c 11 ac aa 40 01 	vmovups %ymm13,0x140(%rdx,%rbp,4)
    2637:	00 00 
    2639:	c5 7c 10 ac aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm13
    2640:	00 00 
    2642:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm13
    2649:	22 00 00 
    264c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm13
    2653:	22 00 00 
    2656:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    265d:	00 00 
    265f:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm13
    2666:	22 00 00 
    2669:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    2670:	00 00 
    2672:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm13
    2679:	21 00 00 
    267c:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    2683:	00 00 
    2685:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm13
    268c:	21 00 00 
    268f:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    2696:	00 00 
    2698:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm13
    269f:	22 00 00 
    26a2:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    26a9:	00 00 
    26ab:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm13
    26b2:	21 00 00 
    26b5:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    26bc:	00 00 
    26be:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm13
    26c5:	21 00 00 
    26c8:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    26cf:	00 00 
    26d1:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm13
    26d8:	21 00 00 
    26db:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    26e2:	00 00 
    26e4:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm13
    26eb:	21 00 00 
    26ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26f4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm13
    26fb:	21 00 00 
    26fe:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    2705:	00 00 
    2707:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm13
    270e:	21 00 00 
    2711:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2718:	00 00 
    271a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm13
    2721:	20 00 00 
    2724:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    272b:	00 00 
    272d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm13
    2734:	20 00 00 
    2737:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    273e:	00 00 
    2740:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm13
    2747:	20 00 00 
    274a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2751:	00 00 
    2753:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm13
    275a:	20 00 00 
    275d:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    2764:	00 00 
    2766:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm13
    276d:	20 00 00 
    2770:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2777:	00 00 
    2779:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm13
    2780:	1f 00 00 
    2783:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    278a:	00 00 
    278c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm13
    2793:	1f 00 00 
    2796:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    279d:	00 00 
    279f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm13
    27a6:	1f 00 00 
    27a9:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    27b0:	00 00 
    27b2:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm13
    27b9:	1f 00 00 
    27bc:	c5 7c 11 ac aa 60 01 	vmovups %ymm13,0x160(%rdx,%rbp,4)
    27c3:	00 00 
    27c5:	c4 41 7c 10 2c a8    	vmovups (%r8,%rbp,4),%ymm13
    27cb:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm0
    27d2:	11 00 00 
    27d5:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm2
    27dc:	11 00 00 
    27df:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm5
    27e6:	22 00 00 
    27e9:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm7
    27f0:	23 00 00 
    27f3:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm9
    27fa:	23 00 00 
    27fd:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm12
    2804:	10 00 00 
    2807:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm14
    280e:	10 00 00 
    2811:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm3
    2818:	11 00 00 
    281b:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm10
    2822:	22 00 00 
    2825:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm4
    282c:	22 00 00 
    282f:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm8
    2836:	23 00 00 
    2839:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm11
    2840:	10 00 00 
    2843:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm6
    284a:	11 00 00 
    284d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    285d:	00 00 
    285f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm0
    2866:	11 00 00 
    2869:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2879:	00 00 
    287b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    2882:	11 00 00 
    2885:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2895:	00 00 
    2897:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    289e:	11 00 00 
    28a1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    28a8:	00 00 
    28aa:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    28b1:	00 00 
    28b3:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    28ba:	11 00 00 
    28bd:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    28c4:	00 00 
    28c6:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    28cd:	00 00 
    28cf:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    28df:	00 00 
    28e1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    28e8:	12 00 00 
    28eb:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    28fb:	00 00 
    28fd:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    2904:	25 00 00 
    2907:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    290e:	00 00 
    2910:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2917:	00 00 
    2919:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    2920:	25 00 00 
    2923:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    292a:	00 00 
    292c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2932:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm0
    2939:	23 00 00 
    293c:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2943:	00 00 
    2945:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    294b:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    2951:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm15
    2958:	12 00 00 
    295b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2960:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2967:	00 00 
    2969:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    296e:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2975:	00 00 
    2977:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    297c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2981:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2988:	00 00 
    298a:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2991:	00 00 
    2993:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    29a3:	00 00 
    29a5:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    29aa:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    29b1:	00 00 
    29b3:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    29c3:	00 00 
    29c5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29ca:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    29d1:	00 00 
    29d3:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    29d8:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    29df:	00 00 
    29e1:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    29f1:	00 00 
    29f3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29f8:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    29ff:	00 00 
    2a01:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2a06:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2a0d:	00 00 
    2a0f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a14:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2a1b:	00 00 
    2a1d:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2a2d:	00 00 
    2a2f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2a34:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2a3b:	00 00 
    2a3d:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2a4d:	00 00 
    2a4f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    2a56:	13 00 00 
    2a59:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2a5e:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    2a65:	00 00 
    2a67:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2a77:	00 00 
    2a79:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    2a80:	13 00 00 
    2a83:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    2a8a:	00 00 
    2a8c:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2a93:	00 00 
    2a95:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    2a9c:	13 00 00 
    2a9f:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2aa6:	00 00 
    2aa8:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2aaf:	00 00 
    2ab1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    2ab8:	13 00 00 
    2abb:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2acb:	00 00 
    2acd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    2ad4:	13 00 00 
    2ad7:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2ade:	00 00 
    2ae0:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2ae7:	00 00 
    2ae9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    2af0:	13 00 00 
    2af3:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2b03:	00 00 
    2b05:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    2b0c:	13 00 00 
    2b0f:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    2b16:	00 00 
    2b18:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b1e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
    2b25:	14 00 00 
    2b28:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    2b2e:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm8
    2b35:	07 00 00 
    2b38:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm11
    2b3f:	07 00 00 
    2b42:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm6
    2b49:	07 00 00 
    2b4c:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    2b51:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2b56:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2b5b:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2b62:	00 00 
    2b64:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2b6b:	00 00 
    2b6d:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2b74:	00 00 
    2b76:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b7c:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2b83:	00 00 
    2b85:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b8a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2b91:	00 00 
    2b93:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2b98:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    2b9f:	00 00 
    2ba1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2bb1:	00 00 
    2bb3:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2bb8:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2bbf:	00 00 
    2bc1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2bc8:	00 00 
    2bca:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2bd1:	00 00 
    2bd3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    2bda:	12 00 00 
    2bdd:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2bed:	00 00 
    2bef:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    2bf6:	12 00 00 
    2bf9:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2c00:	00 00 
    2c02:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2c09:	00 00 
    2c0b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2c10:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    2c17:	00 00 
    2c19:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2c29:	00 00 
    2c2b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2c32:	04 00 00 
    2c35:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2c3c:	00 00 
    2c3e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2c45:	00 00 
    2c47:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    2c4e:	12 00 00 
    2c51:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2c61:	00 00 
    2c63:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2c6a:	04 00 00 
    2c6d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2c74:	00 00 
    2c76:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2c7d:	00 00 
    2c7f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    2c86:	12 00 00 
    2c89:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2c99:	00 00 
    2c9b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2ca2:	04 00 00 
    2ca5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2cac:	00 00 
    2cae:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2cb5:	00 00 
    2cb7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    2cbe:	12 00 00 
    2cc1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2cc8:	00 00 
    2cca:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2cd1:	00 00 
    2cd3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    2cda:	12 00 00 
    2cdd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2ced:	00 00 
    2cef:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2cf4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2cfa:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm15
    2d01:	14 00 00 
    2d04:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    2d0a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm15
    2d11:	15 00 00 
    2d14:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2d1b:	00 00 
    2d1d:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    2d24:	00 00 
    2d26:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d2b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2d30:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d35:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d3a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d3f:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2d44:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    2d4b:	00 00 
    2d4d:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm6
    2d54:	08 00 00 
    2d57:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    2d5e:	00 00 
    2d60:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    2d67:	00 00 
    2d69:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2d70:	00 00 
    2d72:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    2d79:	00 00 
    2d7b:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2d82:	00 00 
    2d84:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d89:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2d90:	00 00 
    2d92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2d99:	08 00 00 
    2d9c:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2da3:	00 00 
    2da5:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2dac:	00 00 
    2dae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2db5:	07 00 00 
    2db8:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2dbf:	00 00 
    2dc1:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2dc8:	00 00 
    2dca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2dd1:	07 00 00 
    2dd4:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2ddb:	00 00 
    2ddd:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2de4:	00 00 
    2de6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2ded:	07 00 00 
    2df0:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2df7:	00 00 
    2df9:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2e00:	00 00 
    2e02:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2e09:	04 00 00 
    2e0c:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2e13:	00 00 
    2e15:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2e1c:	00 00 
    2e1e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2e25:	05 00 00 
    2e28:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2e38:	00 00 
    2e3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2e41:	05 00 00 
    2e44:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2e4b:	00 00 
    2e4d:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2e54:	00 00 
    2e56:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2e5d:	05 00 00 
    2e60:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2e67:	00 00 
    2e69:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2e70:	00 00 
    2e72:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2e79:	05 00 00 
    2e7c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2e83:	00 00 
    2e85:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2e8c:	00 00 
    2e8e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2e95:	05 00 00 
    2e98:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2e9f:	00 00 
    2ea1:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2ea8:	00 00 
    2eaa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2eb1:	05 00 00 
    2eb4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2ebb:	00 00 
    2ebd:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2ec4:	00 00 
    2ec6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2ecd:	05 00 00 
    2ed0:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    2ed7:	00 00 00 
    2eda:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm15
    2ee1:	16 00 00 
    2ee4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ee9:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2ef0:	00 00 
    2ef2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ef7:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2efc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f01:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f06:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    2f0d:	00 00 
    2f0f:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    2f16:	00 00 
    2f18:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    2f1f:	00 00 
    2f21:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    2f28:	00 00 
    2f2a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2f31:	00 00 
    2f33:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    2f3a:	00 00 
    2f3c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f41:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    2f48:	00 00 
    2f4a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2f4f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2f56:	00 00 
    2f58:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2f5d:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2f64:	00 00 
    2f66:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2f76:	00 00 
    2f78:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2f7f:	09 00 00 
    2f82:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2f89:	00 00 
    2f8b:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2f92:	00 00 
    2f94:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2f9b:	09 00 00 
    2f9e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2fae:	00 00 
    2fb0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2fb7:	09 00 00 
    2fba:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2fca:	00 00 
    2fcc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2fd3:	08 00 00 
    2fd6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2fe6:	00 00 
    2fe8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2fef:	08 00 00 
    2ff2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3002:	00 00 
    3004:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    300b:	08 00 00 
    300e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3015:	00 00 
    3017:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    301e:	00 00 
    3020:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3027:	08 00 00 
    302a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3031:	00 00 
    3033:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    303a:	00 00 
    303c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3043:	08 00 00 
    3046:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3056:	00 00 
    3058:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    305f:	08 00 00 
    3062:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3072:	00 00 
    3074:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    307b:	05 00 00 
    307e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    308e:	00 00 
    3090:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    3097:	06 00 00 
    309a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    30a1:	00 00 
    30a3:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    30aa:	00 00 
    30ac:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    30b3:	06 00 00 
    30b6:	c4 c1 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm0
    30bd:	00 00 00 
    30c0:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm6
    30c7:	04 00 00 
    30ca:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm15
    30d1:	17 00 00 
    30d4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30d9:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    30e0:	00 00 
    30e2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    30e7:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    30ec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30f1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    30f6:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    30fd:	00 00 
    30ff:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3106:	00 00 
    3108:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    310f:	00 00 
    3111:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    3118:	00 00 
    311a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3121:	00 00 
    3123:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    312a:	00 00 
    312c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3131:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    3138:	00 00 
    313a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    313f:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3146:	00 00 
    3148:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    314f:	0a 00 00 
    3152:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3162:	00 00 
    3164:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    316b:	0a 00 00 
    316e:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    317e:	00 00 
    3180:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3187:	0a 00 00 
    318a:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3191:	00 00 
    3193:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    319a:	00 00 
    319c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    31a3:	0a 00 00 
    31a6:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    31b6:	00 00 
    31b8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    31bf:	0a 00 00 
    31c2:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    31d2:	00 00 
    31d4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    31db:	0a 00 00 
    31de:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    31ee:	00 00 
    31f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    31f7:	0a 00 00 
    31fa:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    320a:	00 00 
    320c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3213:	09 00 00 
    3216:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3226:	00 00 
    3228:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    322f:	09 00 00 
    3232:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3242:	00 00 
    3244:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    324b:	09 00 00 
    324e:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    325e:	00 00 
    3260:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3267:	09 00 00 
    326a:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    327a:	00 00 
    327c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3283:	09 00 00 
    3286:	c4 c1 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm0
    328d:	00 00 00 
    3290:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm15
    3297:	18 00 00 
    329a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    329f:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    32a6:	00 00 
    32a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32ad:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    32b4:	00 00 
    32b6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    32bb:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    32c0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    32c5:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    32cc:	00 00 
    32ce:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    32d5:	00 00 
    32d7:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    32de:	00 00 
    32e0:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    32f0:	00 00 
    32f2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    32f7:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    32fc:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    3303:	00 00 
    3305:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    330c:	00 00 
    330e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3313:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    331a:	00 00 
    331c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3323:	0c 00 00 
    3326:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    332d:	00 00 
    332f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3336:	00 00 
    3338:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    333f:	0c 00 00 
    3342:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3349:	00 00 
    334b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3352:	00 00 
    3354:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    335b:	0c 00 00 
    335e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3365:	00 00 
    3367:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    336e:	00 00 
    3370:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3377:	0b 00 00 
    337a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    338a:	00 00 
    338c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3393:	0b 00 00 
    3396:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    33a6:	00 00 
    33a8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    33af:	0b 00 00 
    33b2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    33b9:	00 00 
    33bb:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    33c2:	00 00 
    33c4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    33cb:	0b 00 00 
    33ce:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    33de:	00 00 
    33e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    33e7:	0b 00 00 
    33ea:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    33fa:	00 00 
    33fc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3403:	0b 00 00 
    3406:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    340d:	00 00 
    340f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3416:	00 00 
    3418:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    341f:	0b 00 00 
    3422:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3429:	00 00 
    342b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3432:	00 00 
    3434:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    343b:	0a 00 00 
    343e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    344e:	00 00 
    3450:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3457:	0b 00 00 
    345a:	c4 c1 7c 10 84 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm0
    3461:	00 00 00 
    3464:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm15
    346b:	19 00 00 
    346e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3473:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    347a:	00 00 
    347c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3481:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3486:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    348b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3490:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    3497:	00 00 
    3499:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    34a0:	00 00 
    34a2:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    34a9:	00 00 
    34ab:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    34b2:	00 00 
    34b4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    34c4:	00 00 
    34c6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34cb:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    34d2:	00 00 
    34d4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    34d9:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    34e0:	00 00 
    34e2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    34e9:	0d 00 00 
    34ec:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34f1:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    34f8:	00 00 
    34fa:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    3501:	06 00 00 
    3504:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3514:	00 00 
    3516:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    351d:	0d 00 00 
    3520:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3527:	00 00 
    3529:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3530:	00 00 
    3532:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3539:	0d 00 00 
    353c:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3543:	00 00 
    3545:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    354c:	00 00 
    354e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3555:	0d 00 00 
    3558:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    355f:	00 00 
    3561:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3568:	00 00 
    356a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3571:	0d 00 00 
    3574:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    357b:	00 00 
    357d:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3584:	00 00 
    3586:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    358d:	0d 00 00 
    3590:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3597:	00 00 
    3599:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    35a0:	00 00 
    35a2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    35a9:	0c 00 00 
    35ac:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    35b3:	00 00 
    35b5:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    35bc:	00 00 
    35be:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    35c5:	0c 00 00 
    35c8:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    35d8:	00 00 
    35da:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    35e1:	0c 00 00 
    35e4:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    35eb:	00 00 
    35ed:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    35f4:	00 00 
    35f6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    35fd:	0c 00 00 
    3600:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3607:	00 00 
    3609:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3610:	00 00 
    3612:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3619:	0c 00 00 
    361c:	c4 c1 7c 10 84 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm0
    3623:	01 00 00 
    3626:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm15
    362d:	1b 00 00 
    3630:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3635:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    363c:	00 00 
    363e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3643:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    364a:	00 00 
    364c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3651:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3656:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    365d:	00 00 
    365f:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3666:	00 00 
    3668:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    366f:	00 00 
    3671:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    3678:	00 00 
    367a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    367f:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3686:	00 00 
    3688:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    368d:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    3694:	00 00 
    3696:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    369b:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    36a2:	00 00 
    36a4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    36ab:	0f 00 00 
    36ae:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    36b3:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    36ba:	00 00 
    36bc:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    36cc:	00 00 
    36ce:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    36d5:	0e 00 00 
    36d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36dd:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    36e4:	00 00 
    36e6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    36ed:	00 00 
    36ef:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    36f6:	00 00 
    36f8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    36ff:	0e 00 00 
    3702:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3709:	00 00 
    370b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3712:	00 00 
    3714:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    371b:	0e 00 00 
    371e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    372e:	00 00 
    3730:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3737:	0e 00 00 
    373a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3741:	00 00 
    3743:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    374a:	00 00 
    374c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3753:	0e 00 00 
    3756:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    375d:	00 00 
    375f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3766:	00 00 
    3768:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    376f:	0e 00 00 
    3772:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3782:	00 00 
    3784:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    378b:	0e 00 00 
    378e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3795:	00 00 
    3797:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    379e:	00 00 
    37a0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    37a7:	0e 00 00 
    37aa:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    37b1:	00 00 
    37b3:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    37ba:	00 00 
    37bc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    37c3:	0d 00 00 
    37c6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    37cd:	00 00 
    37cf:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    37d6:	00 00 
    37d8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    37df:	0d 00 00 
    37e2:	c4 c1 7c 10 84 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm0
    37e9:	01 00 00 
    37ec:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm15
    37f3:	1c 00 00 
    37f6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37fb:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3802:	00 00 
    3804:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3809:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    3810:	00 00 
    3812:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3817:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    381c:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    3823:	00 00 
    3825:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    382c:	00 00 
    382e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3835:	00 00 
    3837:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    383e:	00 00 
    3840:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3845:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    384c:	00 00 
    384e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3853:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    385a:	00 00 
    385c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3861:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3868:	00 00 
    386a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3871:	10 00 00 
    3874:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3879:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3880:	00 00 
    3882:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3892:	00 00 
    3894:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    389b:	10 00 00 
    389e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38a3:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    38aa:	00 00 
    38ac:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    38b3:	00 00 
    38b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    38bc:	00 00 
    38be:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    38c5:	10 00 00 
    38c8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    38d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    38de:	10 00 00 
    38e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    38e7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38ec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    38f3:	0f 00 00 
    38f6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    38fb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3902:	00 00 
    3904:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    390b:	0f 00 00 
    390e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3915:	00 00 
    3917:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    391e:	00 00 
    3920:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3927:	0f 00 00 
    392a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3931:	00 00 
    3933:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    393a:	00 00 
    393c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3943:	0f 00 00 
    3946:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    394d:	00 00 
    394f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3956:	00 00 
    3958:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    395f:	0f 00 00 
    3962:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3969:	00 00 
    396b:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3972:	00 00 
    3974:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    397b:	0f 00 00 
    397e:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3985:	00 00 
    3987:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    398e:	00 00 
    3990:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3997:	0f 00 00 
    399a:	c4 c1 7c 10 84 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm0
    39a1:	01 00 00 
    39a4:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm15
    39ab:	1d 00 00 
    39ae:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    39b3:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    39ba:	00 00 
    39bc:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    39c2:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    39c7:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    39ce:	00 00 
    39d0:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    39d5:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    39dc:	00 00 
    39de:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    39e3:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    39ea:	00 00 
    39ec:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm9
    39f3:	06 00 00 
    39f6:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    39fd:	00 00 00 
    3a00:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3a07:	00 00 
    3a09:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3a10:	00 00 
    3a12:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a17:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    3a1e:	00 00 
    3a20:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    3a27:	00 00 
    3a29:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    3a30:	00 00 
    3a32:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm13
    3a39:	00 00 00 
    3a3c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3a41:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    3a48:	00 00 
    3a4a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    3a51:	00 00 00 
    3a54:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    3a59:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3a60:	00 00 
    3a62:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    3a69:	00 00 
    3a6b:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    3a72:	00 00 
    3a74:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm13
    3a7b:	03 00 00 
    3a7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a83:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    3a8a:	00 00 
    3a8c:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    3a91:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    3a98:	00 00 
    3a9a:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    3aa1:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
    3aa8:	00 00 
    3aaa:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    3ab1:	00 00 
    3ab3:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm13
    3aba:	03 00 00 
    3abd:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
    3ac4:	00 00 
    3ac6:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    3acd:	00 00 
    3acf:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm13
    3ad6:	02 00 00 
    3ad9:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    3ae0:	00 00 
    3ae2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3ae8:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm13
    3aef:	10 00 00 
    3af2:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3af8:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    3aff:	00 00 
    3b01:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm13
    3b08:	02 00 00 
    3b0b:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    3b12:	00 00 
    3b14:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    3b1b:	00 00 
    3b1d:	c4 41 7c 10 ac a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm13
    3b24:	01 00 00 
    3b27:	48 83 c5 60          	add    $0x60,%rbp
    3b2b:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    3b30:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    3b37:	00 00 
    3b39:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3b40:	00 00 
    3b42:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    3b47:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3b4e:	00 00 
    3b50:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3b57:	00 00 
    3b59:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3b60:	00 00 
    3b62:	c4 e2 15 a8 eb       	vfmadd213ps %ymm3,%ymm13,%ymm5
    3b67:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3b6e:	00 00 
    3b70:	c4 e2 15 a8 d7       	vfmadd213ps %ymm7,%ymm13,%ymm2
    3b75:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3b7c:	00 00 
    3b7e:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    3b83:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    3b8a:	00 00 
    3b8c:	c4 c2 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm7
    3b91:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    3b98:	00 00 
    3b9a:	c4 e2 15 a8 e6       	vfmadd213ps %ymm6,%ymm13,%ymm4
    3b9f:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3ba6:	00 00 
    3ba8:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    3bad:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    3bb2:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3bb9:	00 00 
    3bbb:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3bcb:	00 00 
    3bcd:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    3bd2:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    3bd9:	00 00 
    3bdb:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    3be2:	00 00 
    3be4:	c4 c2 15 a8 f2       	vfmadd213ps %ymm10,%ymm13,%ymm6
    3be9:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    3bf0:	00 00 
    3bf2:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3bf9:	00 00 
    3bfb:	c4 62 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm8
    3c00:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    3c07:	00 00 
    3c09:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    3c10:	07 00 00 
    3c13:	c4 c2 15 a8 f6       	vfmadd213ps %ymm14,%ymm13,%ymm6
    3c18:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3c1f:	00 00 
    3c21:	c4 62 15 a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm13,%ymm14
    3c28:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    3c2f:	00 00 
    3c31:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    3c41:	00 00 
    3c43:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm6
    3c4a:	07 00 00 
    3c4d:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3c54:	00 00 
    3c56:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3c5d:	00 00 
    3c5f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    3c66:	06 00 00 
    3c69:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    3c70:	00 00 
    3c72:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    3c79:	00 00 
    3c7b:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm6
    3c82:	06 00 00 
    3c85:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3c8c:	00 00 
    3c8e:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3c95:	00 00 
    3c97:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    3c9e:	06 00 00 
    3ca1:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    3ca8:	00 00 
    3caa:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3cae:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm6
    3cb5:	1f 00 00 
    3cb8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3cbf:	00 00 
    3cc1:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    3cc8:	00 00 
    3cca:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    3cd1:	06 00 00 
    3cd4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3cda:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    3cdf:	0f 82 1b c9 ff ff    	jb     600 <_Z5benchv+0x4d0>
    3ce5:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    3cec:	00 00 
    3cee:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
    3cf5:	00 
    3cf6:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    3cfb:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    3d00:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    3d06:	c5 48 58 e0          	vaddps %xmm0,%xmm6,%xmm12
    3d0a:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    3d11:	00 00 
    3d13:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3d19:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    3d1d:	c5 f8 29 44 24 e0    	vmovaps %xmm0,-0x20(%rsp)
    3d23:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    3d29:	c5 c8 58 f0          	vaddps %xmm0,%xmm6,%xmm6
    3d2d:	c4 e3 79 05 c6 01    	vpermilpd $0x1,%xmm6,%xmm0
    3d33:	c5 48 58 f8          	vaddps %xmm0,%xmm6,%xmm15
    3d37:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3d3d:	c5 50 58 d0          	vaddps %xmm0,%xmm5,%xmm10
    3d41:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    3d47:	c5 28 58 e0          	vaddps %xmm0,%xmm10,%xmm12
    3d4b:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3d51:	c5 60 58 c8          	vaddps %xmm0,%xmm3,%xmm9
    3d55:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3d5b:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    3d5f:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    3d65:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    3d69:	c5 f8 28 54 24 e0    	vmovaps -0x20(%rsp),%xmm2
    3d6f:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    3d75:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    3d79:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    3d7f:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    3d84:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    3d88:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3d8e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3d92:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d98:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    3d9c:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    3da2:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    3da6:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    3daa:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3db1:	00 00 
    3db3:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    3db9:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3dbe:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    3dc2:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    3dc6:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3dcb:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3dcf:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    3dd5:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    3dda:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    3dde:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    3de4:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3de9:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3ded:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    3df2:	c4 c1 24 58 f0       	vaddps %ymm8,%ymm11,%ymm6
    3df7:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    3dfd:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    3e01:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    3e07:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    3e0d:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3e11:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e15:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    3e1b:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    3e20:	c5 bc 58 ec          	vaddps %ymm4,%ymm8,%ymm5
    3e24:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    3e2a:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    3e2e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3e32:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3e36:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    3e3b:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    3e41:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3e46:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3e4b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e51:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e55:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3e5c:	00 00 
    3e5e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3e64:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    3e68:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e6e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e72:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3e79:	00 00 
    3e7b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3e81:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    3e85:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3e8a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e90:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3e94:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e98:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e9e:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    3ea2:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3ea9:	00 00 
    3eab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3eb1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3eb5:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3ebc:	00 00 
    3ebe:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3ec4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3ec8:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3ece:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    3ed2:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3ed9:	00 00 
    3edb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3ee1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3ee5:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    3eeb:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    3eef:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3ef6:	00 00 
    3ef8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3efe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3f02:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    3f08:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    3f0c:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3f13:	00 00 
    3f15:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3f1b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3f1f:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    3f25:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    3f29:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    3f2e:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3f32:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3f38:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    3f3e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3f43:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    3f48:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f4c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3f50:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3f54:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3f58:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    3f5f:	00 00 
    3f61:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    3f67:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3f6b:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3f6f:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3f75:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3f79:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3f7d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3f82:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3f88:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3f8c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3f90:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3f96:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3f9b:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3f9f:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3fa3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3fa8:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3fae:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    3fb4:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3fbb:	00 00 
    3fbd:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    3fc3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3fc9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3fcd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3fd3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3fd7:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3fdd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3fe1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3fe7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3feb:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3ff1:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3ff5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3ffb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3fff:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4005:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    4009:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    400d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4011:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4017:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    401b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    401f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4023:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4027:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    402b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    402f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4033:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4038:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    403e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4043:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    4049:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    404f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4055:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4059:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    405f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4063:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4067:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    406b:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    4071:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    4077:	48 83 c6 15          	add    $0x15,%rsi
    407b:	48 39 c6             	cmp    %rax,%rsi
    407e:	0f 82 3c c1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4084:	0f 31                	rdtsc  
    4086:	48 c1 e2 20          	shl    $0x20,%rdx
    408a:	48 09 c2             	or     %rax,%rdx
    408d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4093 <_Z5benchv+0x3f63>
    4093:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4098:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40a0 <_Z5benchv+0x3f70>
    409f:	00 
    40a0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40a8 <_Z5benchv+0x3f78>
    40a7:	00 
    40a8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    40ab:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    40af:	0f af d1             	imul   %ecx,%edx
    40b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40b8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40bc:	c5 fb 5c 84 24 f8 01 	vsubsd 0x1f8(%rsp),%xmm0,%xmm0
    40c3:	00 00 
    40c5:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    40c9:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    40cd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40d1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    40d5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40d9:	48 81 c4 48 25 00 00 	add    $0x2548,%rsp
    40e0:	5b                   	pop    %rbx
    40e1:	41 5c                	pop    %r12
    40e3:	41 5d                	pop    %r13
    40e5:	41 5e                	pop    %r14
    40e7:	41 5f                	pop    %r15
    40e9:	5d                   	pop    %rbp
    40ea:	c5 f8 77             	vzeroupper 
    40ed:	c3                   	retq   
    40ee:	90                   	nop
    40ef:	90                   	nop

00000000000040f0 <_Z6enablev>:
    40f0:	31 c0                	xor    %eax,%eax
    40f2:	c3                   	retq   
    40f3:	90                   	nop
    40f4:	90                   	nop
    40f5:	90                   	nop
    40f6:	90                   	nop
    40f7:	90                   	nop
    40f8:	90                   	nop
    40f9:	90                   	nop
    40fa:	90                   	nop
    40fb:	90                   	nop
    40fc:	90                   	nop
    40fd:	90                   	nop
    40fe:	90                   	nop
    40ff:	90                   	nop

0000000000004100 <_Z9n_reg_maxv>:
    4100:	b8 32 01 00 00       	mov    $0x132,%eax
    4105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
