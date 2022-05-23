
axya_ui18_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 0c 00 00    	imul   $0xc60,%ecx,%eax
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
     13a:	48 81 ec 68 36 00 00 	sub    $0x3668,%rsp
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
     16f:	c5 fb 11 84 24 30 02 	vmovsd %xmm0,0x230(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e d8 5a 00 00    	jle    5c58 <_Z5benchv+0x5b28>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 c0                	xor    %eax,%eax
     19e:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     1a3:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 48 02 00 	mov    %rdi,0x248(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
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
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     21c:	44 0f af cd          	imul   %ebp,%r9d
     220:	44 0f af d5          	imul   %ebp,%r10d
     224:	0f af fd             	imul   %ebp,%edi
     227:	44 0f af c5          	imul   %ebp,%r8d
     22b:	44 0f af f5          	imul   %ebp,%r14d
     22f:	44 0f af fd          	imul   %ebp,%r15d
     233:	44 0f af e5          	imul   %ebp,%r12d
     237:	44 0f af ed          	imul   %ebp,%r13d
     23b:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     242:	00 
     243:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     247:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     24e:	00 
     24f:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     253:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     258:	89 c3                	mov    %eax,%ebx
     25a:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     261:	00 
     262:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     267:	4c 8b 94 24 20 01 00 	mov    0x120(%rsp),%r10
     26e:	00 
     26f:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     276:	00 
     277:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     27b:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     282:	00 
     283:	4d 89 d8             	mov    %r11,%r8
     286:	4c 8d 58 11          	lea    0x11(%rax),%r11
     28a:	0f af dd             	imul   %ebp,%ebx
     28d:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
     292:	0f af fd             	imul   %ebp,%edi
     295:	44 0f af c5          	imul   %ebp,%r8d
     299:	44 0f af dd          	imul   %ebp,%r11d
     29d:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2a3:	89 1c 24             	mov    %ebx,(%rsp)
     2a6:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
     2ad:	00 
     2ae:	44 0f af d5          	imul   %ebp,%r10d
     2b2:	44 0f af cd          	imul   %ebp,%r9d
     2b6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     2bc:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c2:	0f af f5             	imul   %ebp,%esi
     2c5:	0f af dd             	imul   %ebp,%ebx
     2c8:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     2cf:	00 
     2d0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2d5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2e5:	0f af f5             	imul   %ebp,%esi
     2e8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2ed:	48 8d 70 10          	lea    0x10(%rax),%rsi
     2f1:	0f af f5             	imul   %ebp,%esi
     2f4:	49 63 eb             	movslq %r11d,%rbp
     2f7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     307:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     30e:	00 
     30f:	48 63 f6             	movslq %esi,%rsi
     312:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     319:	00 
     31a:	48 63 f7             	movslq %edi,%rsi
     31d:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     324:	00 
     325:	49 63 f0             	movslq %r8d,%rsi
     328:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     32f:	00 
     330:	49 63 f1             	movslq %r9d,%rsi
     333:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     33a:	00 
     33b:	49 63 f2             	movslq %r10d,%rsi
     33e:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     345:	00 
     346:	48 63 f3             	movslq %ebx,%rsi
     349:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     359:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     360:	00 
     361:	49 63 f6             	movslq %r14d,%rsi
     364:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     36b:	00 
     36c:	49 63 f7             	movslq %r15d,%rsi
     36f:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     376:	00 
     377:	49 63 f4             	movslq %r12d,%rsi
     37a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     380:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     387:	00 
     388:	49 63 f5             	movslq %r13d,%rsi
     38b:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     392:	00 
     393:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     398:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     3a8:	48 89 b4 24 80 02 00 	mov    %rsi,0x280(%rsp)
     3af:	00 
     3b0:	48 63 b4 24 00 03 00 	movslq 0x300(%rsp),%rsi
     3b7:	00 
     3b8:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     3bf:	00 
     3c0:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     3c5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3cb:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     3d2:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     3d9:	00 
     3da:	48 63 b4 24 20 03 00 	movslq 0x320(%rsp),%rsi
     3e1:	00 
     3e2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     3f2:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     3f9:	00 
     3fa:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     401:	00 
     402:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     409:	00 
     40a:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     411:	00 
     412:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     422:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     429:	00 
     42a:	48 63 34 24          	movslq (%rsp),%rsi
     42e:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     435:	00 
     436:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     446:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     456:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     466:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     46c:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     473:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     483:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     493:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     4a3:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4b3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cc:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     4d3:	00 00 
     4d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d9:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     4e0:	00 00 
     4e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     4ed:	00 00 
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     587:	00 
     588:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     58f:	00 
     590:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     595:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     59c:	00 00 
     59e:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     5a5:	00 00 
     5a7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     5ae:	00 00 
     5b0:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     5c0:	00 00 
     5c2:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
     5c9:	00 00 
     5cb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     5d1:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     5d8:	00 00 
     5da:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     5e1:	00 00 
     5e3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     5ea:	00 00 
     5ec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     5f3:	00 00 
     5f5:	c5 7c 11 b4 24 00 36 	vmovups %ymm14,0x3600(%rsp)
     5fc:	00 00 
     5fe:	c5 7c 11 ac 24 20 36 	vmovups %ymm13,0x3620(%rsp)
     605:	00 00 
     607:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
     60b:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     612:	00 
     613:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     617:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     61e:	00 
     61f:	c4 a1 7c 10 2c a7    	vmovups (%rdi,%r12,4),%ymm5
     625:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     629:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     62e:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     635:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
     639:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     640:	00 
     641:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     645:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     64c:	00 00 
     64e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     653:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
     657:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     65e:	00 
     65f:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     664:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     66b:	00 00 
     66d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     673:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     679:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     67d:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     684:	00 
     685:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     693:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     699:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     69d:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     6a4:	00 
     6a5:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     6ac:	00 00 
     6ae:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     6b3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6b9:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
     6bd:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     6c4:	00 
     6c5:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     6cc:	00 00 
     6ce:	c4 c2 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm5
     6d3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6d9:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     6e0:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     6e4:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     6e9:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     6f0:	00 
     6f1:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     6f8:	00 00 
     6fa:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     6ff:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     705:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
     70c:	00 00 
     70e:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     712:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     719:	00 00 
     71b:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     720:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     726:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     72b:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     732:	00 
     733:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     73a:	00 00 
     73c:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     741:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     745:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     74c:	00 
     74d:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     754:	00 
     755:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     759:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     760:	00 
     761:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     768:	00 
     769:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     76d:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     774:	00 
     775:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     77c:	00 
     77d:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
     781:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     788:	00 
     789:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     790:	00 
     791:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     795:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     79c:	00 
     79d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7a2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7a7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     7ac:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     7b3:	00 00 
     7b5:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     7ba:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7bf:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     7c6:	00 
     7c7:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
     7ce:	03 00 00 
     7d1:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7df:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     7e6:	00 
     7e7:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     7ee:	00 00 
     7f0:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     7f5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7fa:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7ff:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     806:	00 00 
     808:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     80d:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     814:	01 00 00 
     817:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     81e:	00 00 
     820:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     827:	00 
     828:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     837:	4d 8d 04 1c          	lea    (%r12,%rbx,1),%r8
     83b:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     842:	00 
     843:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     849:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     850:	00 00 
     852:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     857:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     85c:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     863:	00 
     864:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     86b:	00 00 00 
     86e:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     874:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
     87b:	00 00 
     87d:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     881:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     888:	00 
     889:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     890:	00 00 
     892:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
     899:	00 00 
     89b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8a0:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm5
     8a7:	03 00 00 
     8aa:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     8ae:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8bc:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     8c3:	00 00 00 
     8c6:	c4 e2 65 b8 2c 24    	vfmadd231ps (%rsp),%ymm3,%ymm5
     8cc:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     8d2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     8d9:	00 00 
     8db:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     8ea:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     8f9:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     900:	00 00 
     902:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     909:	00 00 
     90b:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     912:	00 00 
     914:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     91b:	00 00 
     91d:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     924:	00 00 
     926:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     92d:	00 00 
     92f:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     936:	00 00 
     938:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     93f:	00 00 
     941:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     948:	00 00 
     94a:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     951:	00 00 
     953:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     963:	00 00 
     965:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     975:	00 00 
     977:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     97e:	00 00 
     980:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     987:	00 00 
     989:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     990:	00 00 
     992:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     999:	00 00 
     99b:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     9ab:	00 00 
     9ad:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     9bd:	00 00 
     9bf:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     9cf:	00 00 
     9d1:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     9e1:	00 00 
     9e3:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     9f3:	00 00 
     9f5:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     a05:	00 00 
     a07:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     a17:	00 00 
     a19:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     a29:	00 00 
     a2b:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
     a3b:	00 00 
     a3d:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a44:	00 
     a45:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     a54:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     a63:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     a72:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     a82:	00 00 
     a84:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     a94:	00 00 
     a96:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     aa6:	00 00 
     aa8:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     ab8:	00 00 
     aba:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     aca:	00 00 
     acc:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     adc:	00 00 
     ade:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     aee:	00 00 
     af0:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     b00:	00 00 
     b02:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     b12:	00 00 
     b14:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     b24:	00 00 
     b26:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     b36:	00 00 
     b38:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     b48:	00 00 
     b4a:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     b5a:	00 00 
     b5c:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     b6c:	00 00 
     b6e:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     b7e:	00 00 
     b80:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     b90:	00 00 
     b92:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     ba2:	00 00 
     ba4:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
     bb4:	00 00 
     bb6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     bbb:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     bcb:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     bd1:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     bd7:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     be7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     bf7:	00 00 
     bf9:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
     c00:	00 00 
     c02:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     c12:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c19:	00 00 
     c1b:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     c2b:	00 00 00 
     c2e:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     c3e:	00 00 00 
     c41:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     c51:	00 00 00 
     c54:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     c5b:	00 00 
     c5d:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     c64:	00 00 00 
     c67:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     c77:	01 00 00 
     c7a:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     c8a:	01 00 00 
     c8d:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     c9d:	01 00 00 
     ca0:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     cb0:	01 00 00 
     cb3:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     cc3:	01 00 00 
     cc6:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     ccd:	00 00 
     ccf:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     cd6:	01 00 00 
     cd9:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     ce9:	01 00 00 
     cec:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     cfc:	01 00 00 
     cff:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     d0f:	02 00 00 
     d12:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     d22:	02 00 00 
     d25:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     d35:	02 00 00 
     d38:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     d48:	02 00 00 
     d4b:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     d5b:	02 00 00 
     d5e:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     d6e:	02 00 00 
     d71:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     d81:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
     d91:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     da1:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     db1:	00 00 00 
     db4:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
     dc4:	00 00 00 
     dc7:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     dd7:	00 00 00 
     dda:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     dea:	00 00 00 
     ded:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
     dfd:	01 00 00 
     e00:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
     e10:	01 00 00 
     e13:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
     e23:	01 00 00 
     e26:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
     e36:	01 00 00 
     e39:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
     e49:	01 00 00 
     e4c:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     e5c:	01 00 00 
     e5f:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
     e6f:	01 00 00 
     e72:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
     e82:	01 00 00 
     e85:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     e95:	02 00 00 
     e98:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
     ea8:	02 00 00 
     eab:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
     ebb:	02 00 00 
     ebe:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
     ece:	02 00 00 
     ed1:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
     ee1:	02 00 00 
     ee4:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
     ef4:	02 00 00 
     ef7:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     f07:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     f17:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     f27:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     f37:	00 00 00 
     f3a:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     f4a:	00 00 00 
     f4d:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     f5d:	00 00 00 
     f60:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     f70:	00 00 00 
     f73:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     f83:	01 00 00 
     f86:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     f96:	01 00 00 
     f99:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     fa9:	01 00 00 
     fac:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     fbc:	01 00 00 
     fbf:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     fcf:	01 00 00 
     fd2:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     fd9:	00 00 
     fdb:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     fe2:	01 00 00 
     fe5:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     ff5:	01 00 00 
     ff8:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    1008:	01 00 00 
    100b:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    101b:	02 00 00 
    101e:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    102e:	02 00 00 
    1031:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    1041:	02 00 00 
    1044:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    1054:	02 00 00 
    1057:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    1067:	02 00 00 
    106a:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    107a:	02 00 00 
    107d:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
    108d:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
    109d:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    10a4:	00 00 
    10a6:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    10ad:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    10bd:	00 00 00 
    10c0:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    10d0:	00 00 00 
    10d3:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    10e3:	00 00 00 
    10e6:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    10f6:	00 00 00 
    10f9:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    1100:	00 00 
    1102:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    1109:	01 00 00 
    110c:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    111c:	01 00 00 
    111f:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    1126:	00 00 
    1128:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    112f:	01 00 00 
    1132:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1142:	01 00 00 
    1145:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    1155:	01 00 00 
    1158:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1168:	01 00 00 
    116b:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    117b:	01 00 00 
    117e:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    118e:	01 00 00 
    1191:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    11a1:	02 00 00 
    11a4:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    11b4:	02 00 00 
    11b7:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    11c7:	02 00 00 
    11ca:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    11da:	02 00 00 
    11dd:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    11ed:	02 00 00 
    11f0:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    1200:	02 00 00 
    1203:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
    1213:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
    1223:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    122a:	00 00 
    122c:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    1233:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    123a:	00 00 
    123c:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    1243:	00 00 00 
    1246:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    124d:	00 00 
    124f:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    1256:	00 00 00 
    1259:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    1260:	00 00 
    1262:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    1269:	00 00 00 
    126c:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    1273:	00 00 
    1275:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    127c:	00 00 00 
    127f:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    1286:	00 00 
    1288:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    128f:	01 00 00 
    1292:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    12a2:	01 00 00 
    12a5:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    12b5:	01 00 00 
    12b8:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    12c8:	01 00 00 
    12cb:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    12db:	01 00 00 
    12de:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    12ee:	01 00 00 
    12f1:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    1301:	01 00 00 
    1304:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    1314:	01 00 00 
    1317:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    1327:	02 00 00 
    132a:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    133a:	02 00 00 
    133d:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    134d:	02 00 00 
    1350:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    1360:	02 00 00 
    1363:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    1373:	02 00 00 
    1376:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    1386:	02 00 00 
    1389:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    1399:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
    13a9:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    13b9:	00 00 00 
    13bc:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    13cc:	00 00 00 
    13cf:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    13d6:	00 00 
    13d8:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    13df:	00 00 00 
    13e2:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    13f2:	00 00 00 
    13f5:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    1405:	01 00 00 
    1408:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    140f:	00 00 
    1411:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    1418:	01 00 00 
    141b:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    1422:	00 00 
    1424:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    142b:	01 00 00 
    142e:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1435:	00 00 
    1437:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    143e:	01 00 00 
    1441:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    1448:	00 00 
    144a:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    1451:	01 00 00 
    1454:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    145b:	00 00 
    145d:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    1464:	01 00 00 
    1467:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    146e:	00 00 
    1470:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    1477:	01 00 00 
    147a:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1481:	00 00 
    1483:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    148a:	01 00 00 
    148d:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    149d:	02 00 00 
    14a0:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    14a7:	00 00 
    14a9:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    14b0:	02 00 00 
    14b3:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    14ba:	00 00 
    14bc:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    14c3:	02 00 00 
    14c6:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    14cd:	00 00 
    14cf:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
    14d6:	02 00 00 
    14d9:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    14e0:	00 00 
    14e2:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
    14e9:	02 00 00 
    14ec:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    14f3:	00 00 
    14f5:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
    14fc:	02 00 00 
    14ff:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    150e:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    151e:	00 00 
    1520:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1530:	00 00 
    1532:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1542:	00 00 
    1544:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1554:	00 00 
    1556:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1566:	00 00 
    1568:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1578:	00 00 
    157a:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    158a:	00 00 
    158c:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    159c:	00 00 
    159e:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    15ae:	00 00 
    15b0:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    15c0:	00 00 
    15c2:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    15d2:	00 00 
    15d4:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    15e4:	00 00 
    15e6:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    15f6:	00 00 
    15f8:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1608:	00 00 
    160a:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    161a:	00 00 
    161c:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    162c:	00 00 
    162e:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    163e:	00 00 
    1640:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1645:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1654:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    165b:	00 00 
    165d:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    166c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    167c:	00 00 
    167e:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    168d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    169d:	00 00 
    169f:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    16af:	00 00 
    16b1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    16c1:	00 00 
    16c3:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    16d3:	00 00 
    16d5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    16e5:	00 00 
    16e7:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    16f7:	00 00 
    16f9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1700:	00 00 
    1702:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1712:	00 00 
    1714:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1724:	00 00 
    1726:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1736:	00 00 
    1738:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1748:	00 00 
    174a:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    175a:	00 00 
    175c:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    176c:	00 00 
    176e:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    177e:	00 00 
    1780:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1786:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    178d:	00 00 
    178f:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    1796:	00 00 
    1798:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    179f:	00 00 
    17a1:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    17b1:	00 00 
    17b3:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    17ba:	00 
    17bb:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    17ca:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17d0:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    17df:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17ef:	00 00 
    17f1:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1801:	00 00 
    1803:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1813:	00 00 
    1815:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1825:	00 00 
    1827:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1837:	00 00 
    1839:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1849:	00 00 
    184b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    185b:	00 00 
    185d:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    1864:	00 00 
    1866:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    186d:	00 00 
    186f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1876:	00 00 
    1878:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1888:	00 00 
    188a:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    189a:	00 00 
    189c:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    18ac:	00 00 
    18ae:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    18be:	00 00 
    18c0:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    18d0:	00 00 
    18d2:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    18e2:	00 00 
    18e4:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    18eb:	00 00 
    18ed:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    18f4:	00 00 
    18f6:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1906:	00 00 
    1908:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1918:	00 00 
    191a:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    192a:	00 00 
    192c:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1933:	00 
    1934:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1943:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1949:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1958:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1968:	00 00 
    196a:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    197a:	00 00 
    197c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    198b:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    199b:	00 00 
    199d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    19ac:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    19bc:	00 00 
    19be:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    19cd:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    19dd:	00 00 
    19df:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    19ef:	00 00 
    19f1:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1a01:	00 00 
    1a03:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1a13:	00 00 
    1a15:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1a25:	00 00 
    1a27:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1a37:	00 00 
    1a39:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1a49:	00 00 
    1a4b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1a5b:	00 00 
    1a5d:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1a6d:	00 00 
    1a6f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1a7f:	00 00 
    1a81:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1a91:	00 00 
    1a93:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1aa3:	00 00 
    1aa5:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1ab5:	00 00 
    1ab7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1ad0:	00 00 
    1ad2:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1ae2:	00 00 
    1ae4:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1af4:	00 00 
    1af6:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1b06:	00 00 
    1b08:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1b18:	00 00 
    1b1a:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1b2a:	00 00 
    1b2c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1b3c:	00 00 
    1b3e:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1b4e:	00 00 
    1b50:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1b57:	00 
    1b58:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1b68:	00 00 
    1b6a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b70:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1b80:	00 00 
    1b82:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b91:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    1ba0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1ba7:	00 00 
    1ba9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1baf:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1bbe:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1bcd:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1bdd:	00 00 
    1bdf:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1bee:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    1bfe:	00 00 
    1c00:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1c0f:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1c1f:	00 00 
    1c21:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1c30:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1c40:	00 00 
    1c42:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1c52:	00 00 
    1c54:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1c5b:	00 00 
    1c5d:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1c64:	00 00 
    1c66:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1c76:	00 00 
    1c78:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    1c88:	00 00 
    1c8a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1c9a:	00 00 
    1c9c:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1ca3:	00 00 
    1ca5:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    1cac:	00 00 00 
    1caf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1cbf:	00 00 
    1cc1:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1cd1:	00 00 
    1cd3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1ce3:	00 00 
    1ce5:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1cf5:	00 00 
    1cf7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1d07:	00 00 
    1d09:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1d19:	00 00 
    1d1b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1d2b:	00 00 
    1d2d:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1d3d:	00 00 
    1d3f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1d4f:	00 00 
    1d51:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1d61:	00 00 
    1d63:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1d73:	00 00 
    1d75:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1d85:	00 00 
    1d87:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1d97:	00 00 
    1d99:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1da0:	00 00 
    1da2:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1da9:	00 00 
    1dab:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1dbb:	00 00 
    1dbd:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1dcd:	00 00 
    1dcf:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1ddf:	00 00 
    1de1:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1df1:	00 00 
    1df3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1e03:	00 00 
    1e05:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1e15:	00 00 
    1e17:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1e27:	00 00 
    1e29:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1e4b:	00 00 
    1e4d:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    1e5d:	00 00 
    1e5f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1e6f:	00 00 
    1e71:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1e77:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1e7e:	00 00 
    1e80:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1e90:	00 00 
    1e92:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    1ea2:	00 00 
    1ea4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1eb4:	00 00 
    1eb6:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1ec6:	00 00 
    1ec8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1ed8:	00 00 
    1eda:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1ee1:	00 00 
    1ee3:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    1eea:	00 00 00 
    1eed:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1efd:	00 00 
    1eff:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    1f06:	00 00 
    1f08:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    1f0f:	00 00 00 
    1f12:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f21:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1f31:	00 00 
    1f33:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1f43:	00 00 
    1f45:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1f4c:	00 00 
    1f4e:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1f55:	00 00 
    1f57:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1f67:	00 00 
    1f69:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    1f79:	00 00 
    1f7b:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    1f8b:	00 00 
    1f8d:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    1f9d:	00 00 
    1f9f:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    1faf:	00 00 
    1fb1:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    1fc1:	00 00 
    1fc3:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    1fd3:	00 00 
    1fd5:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1fe5:	00 00 
    1fe7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1ff7:	00 00 
    1ff9:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    2009:	00 00 
    200b:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    201b:	00 00 
    201d:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    202d:	00 00 
    202f:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    203e:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    204d:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    2054:	00 00 
    2056:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
    205d:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    2064:	00 00 
    2066:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
    206d:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    2074:	00 00 
    2076:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
    207d:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    208d:	00 00 
    208f:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    209f:	00 00 
    20a1:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    20b1:	00 00 
    20b3:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    20c3:	00 00 
    20c5:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    20d5:	00 00 
    20d7:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    20e7:	00 00 
    20e9:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    20f9:	00 00 
    20fb:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    210b:	00 00 
    210d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    211d:	00 00 
    211f:	4a 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%rax
    2126:	00 
    2127:	48 83 c8 20          	or     $0x20,%rax
    212b:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    213b:	00 00 
    213d:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    214d:	00 00 
    214f:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    215f:	00 00 
    2161:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    2171:	00 00 
    2173:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    2183:	00 00 
    2185:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    2195:	00 00 
    2197:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    21a7:	00 00 
    21a9:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    21b9:	00 00 
    21bb:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    21cb:	00 00 
    21cd:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    21dd:	00 00 
    21df:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    21ef:	00 00 
    21f1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    2201:	00 00 
    2203:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    2213:	00 00 
    2215:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    2225:	00 00 
    2227:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    2237:	00 00 
    2239:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    2249:	00 00 
    224b:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    2252:	00 00 
    2254:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    225b:	00 00 00 
    225e:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    2265:	00 00 
    2267:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    226e:	01 00 00 
    2271:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    2278:	00 00 
    227a:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    2281:	01 00 00 
    2284:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    228b:	00 00 
    228d:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
    2294:	01 00 00 
    2297:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    229e:	00 00 
    22a0:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    22a7:	01 00 00 
    22aa:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    22b1:	00 00 
    22b3:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
    22ba:	01 00 00 
    22bd:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    22c4:	00 00 
    22c6:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    22cd:	01 00 00 
    22d0:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    22d7:	00 00 
    22d9:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    22e0:	01 00 00 
    22e3:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    22ea:	00 00 
    22ec:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    22f3:	01 00 00 
    22f6:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    22fd:	00 00 
    22ff:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
    2306:	02 00 00 
    2309:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    2310:	00 00 
    2312:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
    2319:	02 00 00 
    231c:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    2323:	00 00 
    2325:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
    232c:	02 00 00 
    232f:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    2336:	00 00 
    2338:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
    233f:	02 00 00 
    2342:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    2349:	00 00 
    234b:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
    2352:	02 00 00 
    2355:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    235c:	00 00 
    235e:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
    2365:	02 00 00 
    2368:	c4 a1 7c 11 2c a7    	vmovups %ymm5,(%rdi,%r12,4)
    236e:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    2373:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    237a:	00 00 
    237c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2382:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm5
    2389:	1a 00 00 
    238c:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm5
    2393:	0c 00 00 
    2396:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm5
    239d:	19 00 00 
    23a0:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm5
    23a7:	0b 00 00 
    23aa:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm5
    23b1:	09 00 00 
    23b4:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm5
    23bb:	19 00 00 
    23be:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm5
    23c5:	07 00 00 
    23c8:	c4 c2 15 b8 ec       	vfmadd231ps %ymm12,%ymm13,%ymm5
    23cd:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    23d2:	c4 c2 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm5
    23d7:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    23de:	00 00 
    23e0:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm5
    23e7:	06 00 00 
    23ea:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    23f1:	00 00 
    23f3:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm5
    23fa:	19 00 00 
    23fd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
    2404:	05 00 00 
    2407:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    240c:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm5
    2413:	01 00 00 
    2416:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    241a:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm5
    2421:	05 00 00 
    2424:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    242b:	00 00 
    242d:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm5
    2434:	05 00 00 
    2437:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm5
    243e:	05 00 00 
    2441:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2448:	00 00 
    244a:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm5
    2451:	04 00 00 
    2454:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm5
    245b:	19 00 00 
    245e:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2462:	c5 fc 11 2c 07       	vmovups %ymm5,(%rdi,%rax,1)
    2467:	c4 a1 7c 10 6c a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm5
    246e:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm5
    2475:	0c 00 00 
    2478:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    247e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm5
    2485:	1b 00 00 
    2488:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm5
    248f:	1a 00 00 
    2492:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2496:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm5
    249d:	1a 00 00 
    24a0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    24a5:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm5
    24ac:	1a 00 00 
    24af:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm5
    24b6:	1a 00 00 
    24b9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    24bf:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm5
    24c6:	1a 00 00 
    24c9:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    24d0:	00 00 
    24d2:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm5
    24d9:	19 00 00 
    24dc:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm5
    24e3:	19 00 00 
    24e6:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm5
    24ed:	08 00 00 
    24f0:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm5
    24f7:	07 00 00 
    24fa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2501:	00 00 
    2503:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm5
    250a:	07 00 00 
    250d:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm5
    2514:	06 00 00 
    2517:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    251e:	00 00 
    2520:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm5
    2527:	04 00 00 
    252a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2531:	00 00 
    2533:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm5
    253a:	04 00 00 
    253d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2543:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm5
    254a:	04 00 00 
    254d:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm5
    2554:	04 00 00 
    2557:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm5
    255e:	19 00 00 
    2561:	c4 a1 7c 11 6c a7 40 	vmovups %ymm5,0x40(%rdi,%r12,4)
    2568:	c4 a1 7c 10 6c a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm5
    256f:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm5
    2576:	1c 00 00 
    2579:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm5
    2580:	1c 00 00 
    2583:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    258a:	00 00 
    258c:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm5
    2593:	1c 00 00 
    2596:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm5
    259d:	1b 00 00 
    25a0:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm5
    25a7:	1b 00 00 
    25aa:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    25af:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm5
    25b6:	1b 00 00 
    25b9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    25c0:	00 00 
    25c2:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm5
    25c9:	1b 00 00 
    25cc:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    25d0:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm5
    25d7:	1a 00 00 
    25da:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    25de:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm5
    25e5:	03 00 00 
    25e8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    25ef:	00 00 
    25f1:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm5
    25f8:	0c 00 00 
    25fb:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2600:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm5
    2607:	0b 00 00 
    260a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm5
    2611:	0b 00 00 
    2614:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    261b:	00 00 
    261d:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm5
    2624:	09 00 00 
    2627:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm5
    262e:	04 00 00 
    2631:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2638:	00 00 
    263a:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm5
    2641:	07 00 00 
    2644:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm5
    264b:	07 00 00 
    264e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2655:	00 00 
    2657:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm5
    265e:	04 00 00 
    2661:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm5
    2668:	19 00 00 
    266b:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2672:	00 00 
    2674:	c4 a1 7c 11 6c a7 60 	vmovups %ymm5,0x60(%rdi,%r12,4)
    267b:	c4 a1 7c 10 ac a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm5
    2682:	00 00 00 
    2685:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm5
    268c:	1b 00 00 
    268f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2696:	00 00 
    2698:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm5
    269f:	1d 00 00 
    26a2:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm5
    26a9:	1d 00 00 
    26ac:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm5
    26b3:	1d 00 00 
    26b6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    26bc:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm5
    26c3:	1c 00 00 
    26c6:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm5
    26cd:	1c 00 00 
    26d0:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm5
    26d7:	1c 00 00 
    26da:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm5
    26e1:	1b 00 00 
    26e4:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm5
    26eb:	0d 00 00 
    26ee:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm5
    26f5:	0c 00 00 
    26f8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    26ff:	00 00 
    2701:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm5
    2708:	0c 00 00 
    270b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2711:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm5
    2718:	0c 00 00 
    271b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2722:	00 00 
    2724:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm5
    272b:	05 00 00 
    272e:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm5
    2735:	05 00 00 
    2738:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm5
    273f:	0b 00 00 
    2742:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm5
    2749:	0b 00 00 
    274c:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm5
    2753:	05 00 00 
    2756:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm5
    275d:	1a 00 00 
    2760:	c4 a1 7c 11 ac a7 80 	vmovups %ymm5,0x80(%rdi,%r12,4)
    2767:	00 00 00 
    276a:	c4 a1 7c 10 ac a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm5
    2771:	00 00 00 
    2774:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm5
    277b:	1f 00 00 
    277e:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm5
    2785:	1e 00 00 
    2788:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    278c:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm5
    2793:	1e 00 00 
    2796:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    279d:	00 00 
    279f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm5
    27a6:	1e 00 00 
    27a9:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm5
    27b0:	1e 00 00 
    27b3:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    27ba:	00 00 
    27bc:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm5
    27c3:	1d 00 00 
    27c6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    27cc:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm5
    27d3:	1d 00 00 
    27d6:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm5
    27dd:	1d 00 00 
    27e0:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm5
    27e7:	1c 00 00 
    27ea:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm5
    27f1:	0d 00 00 
    27f4:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm5
    27fb:	0d 00 00 
    27fe:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm5
    2805:	0d 00 00 
    2808:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    280f:	00 00 
    2811:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm5
    2818:	0d 00 00 
    281b:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm5
    2822:	0c 00 00 
    2825:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    282c:	00 00 
    282e:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm5
    2835:	0c 00 00 
    2838:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    283f:	00 00 
    2841:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm5
    2848:	0d 00 00 
    284b:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm5
    2852:	05 00 00 
    2855:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm5
    285c:	1b 00 00 
    285f:	c4 a1 7c 11 ac a7 a0 	vmovups %ymm5,0xa0(%rdi,%r12,4)
    2866:	00 00 00 
    2869:	c4 a1 7c 10 ac a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm5
    2870:	00 00 00 
    2873:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm5
    287a:	20 00 00 
    287d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2883:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm5
    288a:	1f 00 00 
    288d:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm5
    2894:	1f 00 00 
    2897:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm5
    289e:	1f 00 00 
    28a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    28a7:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm5
    28ae:	1f 00 00 
    28b1:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm5
    28b8:	1e 00 00 
    28bb:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm5
    28c2:	1e 00 00 
    28c5:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm5
    28cc:	1e 00 00 
    28cf:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm5
    28d6:	1e 00 00 
    28d9:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm5
    28e0:	04 00 00 
    28e3:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm5
    28ea:	0e 00 00 
    28ed:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm5
    28f4:	0e 00 00 
    28f7:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm5
    28fe:	0d 00 00 
    2901:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm5
    2908:	0d 00 00 
    290b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2912:	00 00 
    2914:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm5
    291b:	0e 00 00 
    291e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2924:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm5
    292b:	0e 00 00 
    292e:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm5
    2935:	0e 00 00 
    2938:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm5
    293f:	1d 00 00 
    2942:	c4 a1 7c 11 ac a7 c0 	vmovups %ymm5,0xc0(%rdi,%r12,4)
    2949:	00 00 00 
    294c:	c4 a1 7c 10 ac a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm5
    2953:	00 00 00 
    2956:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm5
    295d:	1f 00 00 
    2960:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2964:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm5
    296b:	21 00 00 
    296e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2975:	00 00 
    2977:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm5
    297e:	20 00 00 
    2981:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2985:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm5
    298c:	20 00 00 
    298f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2995:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm5
    299c:	20 00 00 
    299f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    29a6:	00 00 
    29a8:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm5
    29af:	20 00 00 
    29b2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    29b9:	00 00 
    29bb:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm5
    29c2:	1f 00 00 
    29c5:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm5
    29cc:	10 00 00 
    29cf:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm5
    29d6:	0f 00 00 
    29d9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    29de:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm5
    29e5:	0f 00 00 
    29e8:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm5
    29ef:	0f 00 00 
    29f2:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    29f7:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm5
    29fe:	0f 00 00 
    2a01:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a08:	00 00 
    2a0a:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm5
    2a11:	0e 00 00 
    2a14:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm5
    2a1b:	0f 00 00 
    2a1e:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm5
    2a25:	0e 00 00 
    2a28:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm5
    2a2f:	06 00 00 
    2a32:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm5
    2a39:	06 00 00 
    2a3c:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm5
    2a43:	1c 00 00 
    2a46:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2a4b:	c4 a1 7c 11 ac a7 e0 	vmovups %ymm5,0xe0(%rdi,%r12,4)
    2a52:	00 00 00 
    2a55:	c4 a1 7c 10 ac a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm5
    2a5c:	01 00 00 
    2a5f:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm5
    2a66:	22 00 00 
    2a69:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm5
    2a70:	22 00 00 
    2a73:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm5
    2a7a:	22 00 00 
    2a7d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2a84:	00 00 
    2a86:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm5
    2a8d:	21 00 00 
    2a90:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm5
    2a97:	21 00 00 
    2a9a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2aa0:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm5
    2aa7:	21 00 00 
    2aaa:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm5
    2ab1:	21 00 00 
    2ab4:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2aba:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm5
    2ac1:	20 00 00 
    2ac4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2acb:	00 00 
    2acd:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm5
    2ad4:	20 00 00 
    2ad7:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm5
    2ade:	10 00 00 
    2ae1:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm5
    2ae8:	10 00 00 
    2aeb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2af2:	00 00 
    2af4:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm5
    2afb:	10 00 00 
    2afe:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2b03:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm5
    2b0a:	0f 00 00 
    2b0d:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm5
    2b14:	0f 00 00 
    2b17:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b1e:	00 00 
    2b20:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm5
    2b27:	07 00 00 
    2b2a:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm5
    2b31:	0e 00 00 
    2b34:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2b3b:	00 00 
    2b3d:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm5
    2b44:	07 00 00 
    2b47:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2b4c:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm5
    2b53:	1d 00 00 
    2b56:	c4 a1 7c 11 ac a7 00 	vmovups %ymm5,0x100(%rdi,%r12,4)
    2b5d:	01 00 00 
    2b60:	c4 a1 7c 10 ac a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm5
    2b67:	01 00 00 
    2b6a:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm5
    2b71:	23 00 00 
    2b74:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2b78:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm5
    2b7f:	23 00 00 
    2b82:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2b89:	00 00 
    2b8b:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm5
    2b92:	23 00 00 
    2b95:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm5
    2b9c:	23 00 00 
    2b9f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2ba6:	00 00 
    2ba8:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm5
    2baf:	22 00 00 
    2bb2:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm5
    2bb9:	22 00 00 
    2bbc:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm5
    2bc3:	22 00 00 
    2bc6:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    2bcd:	00 00 
    2bcf:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm5
    2bd6:	21 00 00 
    2bd9:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm5
    2be0:	21 00 00 
    2be3:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2be7:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm5
    2bee:	06 00 00 
    2bf1:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm5
    2bf8:	11 00 00 
    2bfb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c01:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm5
    2c08:	11 00 00 
    2c0b:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm5
    2c12:	10 00 00 
    2c15:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm5
    2c1c:	10 00 00 
    2c1f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm5
    2c26:	10 00 00 
    2c29:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm5
    2c30:	08 00 00 
    2c33:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm5
    2c3a:	0f 00 00 
    2c3d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2c43:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm5
    2c4a:	1f 00 00 
    2c4d:	c4 a1 7c 11 ac a7 20 	vmovups %ymm5,0x120(%rdi,%r12,4)
    2c54:	01 00 00 
    2c57:	c4 a1 7c 10 ac a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm5
    2c5e:	01 00 00 
    2c61:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm5
    2c68:	22 00 00 
    2c6b:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm5
    2c72:	24 00 00 
    2c75:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2c7c:	00 00 
    2c7e:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm5
    2c85:	24 00 00 
    2c88:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm5
    2c8f:	24 00 00 
    2c92:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm5
    2c99:	23 00 00 
    2c9c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2ca0:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm5
    2ca7:	23 00 00 
    2caa:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2cb1:	00 00 
    2cb3:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm5
    2cba:	23 00 00 
    2cbd:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2cc4:	00 00 
    2cc6:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm5
    2ccd:	12 00 00 
    2cd0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2cd7:	00 00 
    2cd9:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm5
    2ce0:	12 00 00 
    2ce3:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm5
    2cea:	11 00 00 
    2ced:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm5
    2cf4:	11 00 00 
    2cf7:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm5
    2cfe:	11 00 00 
    2d01:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d07:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm5
    2d0e:	11 00 00 
    2d11:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2d15:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm5
    2d1c:	0a 00 00 
    2d1f:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    2d23:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    2d2a:	0a 00 00 
    2d2d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2d34:	00 00 
    2d36:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm5
    2d3d:	10 00 00 
    2d40:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm5
    2d47:	0b 00 00 
    2d4a:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm5
    2d51:	20 00 00 
    2d54:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2d59:	c4 a1 7c 11 ac a7 40 	vmovups %ymm5,0x140(%rdi,%r12,4)
    2d60:	01 00 00 
    2d63:	c4 a1 7c 10 ac a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm5
    2d6a:	01 00 00 
    2d6d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm5
    2d74:	26 00 00 
    2d77:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d7e:	00 00 
    2d80:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm5
    2d87:	25 00 00 
    2d8a:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2d91:	00 00 
    2d93:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm5
    2d9a:	25 00 00 
    2d9d:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm5
    2da4:	25 00 00 
    2da7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2dae:	00 00 
    2db0:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm5
    2db7:	25 00 00 
    2dba:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm5
    2dc1:	24 00 00 
    2dc4:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm5
    2dcb:	24 00 00 
    2dce:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm5
    2dd5:	24 00 00 
    2dd8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2dde:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm5
    2de5:	24 00 00 
    2de8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2def:	00 00 
    2df1:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm5
    2df8:	0b 00 00 
    2dfb:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm5
    2e02:	12 00 00 
    2e05:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm5
    2e0c:	12 00 00 
    2e0f:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm5
    2e16:	11 00 00 
    2e19:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2e20:	00 00 
    2e22:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm5
    2e29:	0b 00 00 
    2e2c:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm5
    2e33:	0a 00 00 
    2e36:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e3c:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm5
    2e43:	11 00 00 
    2e46:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2e4b:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm5
    2e52:	0a 00 00 
    2e55:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm5
    2e5c:	21 00 00 
    2e5f:	c4 a1 7c 11 ac a7 60 	vmovups %ymm5,0x160(%rdi,%r12,4)
    2e66:	01 00 00 
    2e69:	c4 a1 7c 10 ac a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm5
    2e70:	01 00 00 
    2e73:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm5
    2e7a:	27 00 00 
    2e7d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2e81:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm5
    2e88:	27 00 00 
    2e8b:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm5
    2e92:	26 00 00 
    2e95:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm5
    2e9c:	26 00 00 
    2e9f:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm5
    2ea6:	26 00 00 
    2ea9:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm5
    2eb0:	25 00 00 
    2eb3:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2eb7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ebe:	00 00 
    2ec0:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm5
    2ec7:	25 00 00 
    2eca:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2ed1:	00 00 
    2ed3:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm5
    2eda:	25 00 00 
    2edd:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm5
    2ee4:	25 00 00 
    2ee7:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm5
    2eee:	06 00 00 
    2ef1:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm5
    2ef8:	13 00 00 
    2efb:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2f02:	00 00 
    2f04:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm5
    2f0b:	13 00 00 
    2f0e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f15:	00 00 
    2f17:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm5
    2f1e:	12 00 00 
    2f21:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm5
    2f28:	12 00 00 
    2f2b:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2f2f:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm5
    2f36:	0a 00 00 
    2f39:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f3f:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm5
    2f46:	12 00 00 
    2f49:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm5
    2f50:	0a 00 00 
    2f53:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    2f5a:	00 00 
    2f5c:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm5
    2f63:	22 00 00 
    2f66:	c4 a1 7c 11 ac a7 80 	vmovups %ymm5,0x180(%rdi,%r12,4)
    2f6d:	01 00 00 
    2f70:	c4 a1 7c 10 ac a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm5
    2f77:	01 00 00 
    2f7a:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm5
    2f81:	26 00 00 
    2f84:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm5
    2f8b:	28 00 00 
    2f8e:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm5
    2f95:	28 00 00 
    2f98:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2f9e:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm5
    2fa5:	27 00 00 
    2fa8:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm5
    2faf:	27 00 00 
    2fb2:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2fb6:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm5
    2fbd:	27 00 00 
    2fc0:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm5
    2fc7:	26 00 00 
    2fca:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm5
    2fd1:	26 00 00 
    2fd4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fda:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2fe1:	00 00 
    2fe3:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    2fea:	00 
    2feb:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm5
    2ff2:	0a 00 00 
    2ff5:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm5
    2ffc:	13 00 00 
    2fff:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm5
    3006:	0a 00 00 
    3009:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    300d:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm5
    3014:	13 00 00 
    3017:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm5
    301e:	13 00 00 
    3021:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3025:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm5
    302c:	09 00 00 
    302f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3036:	00 00 
    3038:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm5
    303f:	09 00 00 
    3042:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm5
    3049:	12 00 00 
    304c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3053:	00 00 
    3055:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm5
    305c:	09 00 00 
    305f:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm5
    3066:	23 00 00 
    3069:	c4 a1 7c 11 ac a7 a0 	vmovups %ymm5,0x1a0(%rdi,%r12,4)
    3070:	01 00 00 
    3073:	c4 a1 7c 10 ac a7 c0 	vmovups 0x1c0(%rdi,%r12,4),%ymm5
    307a:	01 00 00 
    307d:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm5
    3084:	29 00 00 
    3087:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    308e:	00 00 
    3090:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm5
    3097:	29 00 00 
    309a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    30a1:	00 00 
    30a3:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm5
    30aa:	29 00 00 
    30ad:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm5
    30b4:	28 00 00 
    30b7:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    30bb:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm5
    30c2:	28 00 00 
    30c5:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm5
    30cc:	28 00 00 
    30cf:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    30d6:	00 00 
    30d8:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm5
    30df:	28 00 00 
    30e2:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    30e7:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm5
    30ee:	27 00 00 
    30f1:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm5
    30f8:	27 00 00 
    30fb:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm5
    3102:	14 00 00 
    3105:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm5
    310c:	09 00 00 
    310f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3116:	00 00 
    3118:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm5
    311f:	14 00 00 
    3122:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3129:	00 00 
    312b:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm5
    3132:	14 00 00 
    3135:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm5
    313c:	13 00 00 
    313f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3146:	00 00 
    3148:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm5
    314f:	13 00 00 
    3152:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm5
    3159:	13 00 00 
    315c:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm5
    3163:	09 00 00 
    3166:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    316c:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm5
    3173:	24 00 00 
    3176:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    317a:	c4 a1 7c 11 ac a7 c0 	vmovups %ymm5,0x1c0(%rdi,%r12,4)
    3181:	01 00 00 
    3184:	c4 a1 7c 10 ac a7 e0 	vmovups 0x1e0(%rdi,%r12,4),%ymm5
    318b:	01 00 00 
    318e:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm5
    3195:	2b 00 00 
    3198:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm5
    319f:	2b 00 00 
    31a2:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm5
    31a9:	2a 00 00 
    31ac:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    31b0:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm5
    31b7:	2a 00 00 
    31ba:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm5
    31c1:	2a 00 00 
    31c4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    31ca:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm5
    31d1:	29 00 00 
    31d4:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    31d8:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm5
    31df:	29 00 00 
    31e2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    31e9:	00 00 
    31eb:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm5
    31f2:	29 00 00 
    31f5:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm5
    31fc:	28 00 00 
    31ff:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3206:	00 00 
    3208:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm5
    320f:	06 00 00 
    3212:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3219:	00 00 
    321b:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm5
    3222:	09 00 00 
    3225:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm5
    322c:	15 00 00 
    322f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3234:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm5
    323b:	14 00 00 
    323e:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm5
    3245:	14 00 00 
    3248:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm5
    324f:	14 00 00 
    3252:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    3259:	00 00 
    325b:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm5
    3262:	14 00 00 
    3265:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    326b:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm5
    3272:	14 00 00 
    3275:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm5
    327c:	26 00 00 
    327f:	c4 a1 7c 11 ac a7 e0 	vmovups %ymm5,0x1e0(%rdi,%r12,4)
    3286:	01 00 00 
    3289:	c4 a1 7c 10 ac a7 00 	vmovups 0x200(%rdi,%r12,4),%ymm5
    3290:	02 00 00 
    3293:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm5
    329a:	29 00 00 
    329d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    32a4:	00 00 
    32a6:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm5
    32ad:	2c 00 00 
    32b0:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm5
    32b7:	2c 00 00 
    32ba:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm5
    32c1:	2c 00 00 
    32c4:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm5
    32cb:	2b 00 00 
    32ce:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm5
    32d5:	2b 00 00 
    32d8:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm5
    32df:	2b 00 00 
    32e2:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm5
    32e9:	2a 00 00 
    32ec:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    32f3:	00 00 
    32f5:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm5
    32fc:	2a 00 00 
    32ff:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm5
    3306:	29 00 00 
    3309:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    330e:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm5
    3315:	08 00 00 
    3318:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    331e:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    3325:	15 00 00 
    3328:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm5
    332f:	15 00 00 
    3332:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm5
    3339:	15 00 00 
    333c:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3341:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm5
    3348:	15 00 00 
    334b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    334f:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm5
    3356:	15 00 00 
    3359:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3360:	00 00 
    3362:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm5
    3369:	08 00 00 
    336c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3370:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm5
    3377:	27 00 00 
    337a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3380:	c4 a1 7c 11 ac a7 00 	vmovups %ymm5,0x200(%rdi,%r12,4)
    3387:	02 00 00 
    338a:	c4 a1 7c 10 ac a7 20 	vmovups 0x220(%rdi,%r12,4),%ymm5
    3391:	02 00 00 
    3394:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm5
    339b:	2e 00 00 
    339e:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm5
    33a5:	2d 00 00 
    33a8:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm5
    33af:	2d 00 00 
    33b2:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm5
    33b9:	2d 00 00 
    33bc:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm5
    33c3:	2c 00 00 
    33c6:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    33cb:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm5
    33d2:	2c 00 00 
    33d5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    33dc:	00 00 
    33de:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm5
    33e5:	2b 00 00 
    33e8:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    33ef:	00 00 
    33f1:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm5
    33f8:	2c 00 00 
    33fb:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm5
    3402:	2b 00 00 
    3405:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm5
    340c:	16 00 00 
    340f:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm5
    3416:	16 00 00 
    3419:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm5
    3420:	2a 00 00 
    3423:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    342a:	00 00 
    342c:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm5
    3433:	16 00 00 
    3436:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    343d:	00 00 
    343f:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm5
    3446:	16 00 00 
    3449:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm5
    3450:	15 00 00 
    3453:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3458:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm5
    345f:	15 00 00 
    3462:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3469:	00 00 
    346b:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm5
    3472:	08 00 00 
    3475:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm5
    347c:	28 00 00 
    347f:	c4 a1 7c 11 ac a7 20 	vmovups %ymm5,0x220(%rdi,%r12,4)
    3486:	02 00 00 
    3489:	c4 a1 7c 10 ac a7 40 	vmovups 0x240(%rdi,%r12,4),%ymm5
    3490:	02 00 00 
    3493:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm5
    349a:	30 00 00 
    349d:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm5
    34a4:	2f 00 00 
    34a7:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm5
    34ae:	2f 00 00 
    34b1:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm5
    34b8:	2e 00 00 
    34bb:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm5
    34c2:	2e 00 00 
    34c5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    34c9:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm5
    34d0:	2d 00 00 
    34d3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    34d7:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm5
    34de:	2d 00 00 
    34e1:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm5
    34e8:	2d 00 00 
    34eb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    34f1:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm5
    34f8:	03 00 00 
    34fb:	c4 e2 0d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm5
    3502:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm5
    3509:	03 00 00 
    350c:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    3511:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm5
    3518:	16 00 00 
    351b:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm5
    3522:	16 00 00 
    3525:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    352c:	00 00 
    352e:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm5
    3535:	16 00 00 
    3538:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    353f:	00 00 
    3541:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm5
    3548:	06 00 00 
    354b:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm5
    3552:	2a 00 00 
    3555:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm5
    355c:	08 00 00 
    355f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3566:	00 00 
    3568:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm5
    356f:	2a 00 00 
    3572:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3579:	00 00 
    357b:	c4 a1 7c 11 ac a7 40 	vmovups %ymm5,0x240(%rdi,%r12,4)
    3582:	02 00 00 
    3585:	c4 a1 7c 10 ac a7 60 	vmovups 0x260(%rdi,%r12,4),%ymm5
    358c:	02 00 00 
    358f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm5
    3596:	32 00 00 
    3599:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm5
    35a0:	32 00 00 
    35a3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    35a9:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm5
    35b0:	31 00 00 
    35b3:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm5
    35ba:	31 00 00 
    35bd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    35c4:	00 00 
    35c6:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm5
    35cd:	30 00 00 
    35d0:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm5
    35d7:	30 00 00 
    35da:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm5
    35e1:	2f 00 00 
    35e4:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    35e8:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm5
    35ef:	2f 00 00 
    35f2:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm5
    35f9:	2e 00 00 
    35fc:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3601:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm5
    3608:	2e 00 00 
    360b:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm5
    3612:	2d 00 00 
    3615:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm5
    361c:	00 00 00 
    361f:	c4 e2 65 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm5
    3626:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm5
    362d:	01 00 00 
    3630:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3635:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm5
    363c:	01 00 00 
    363f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3646:	00 00 
    3648:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm5
    364f:	01 00 00 
    3652:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm5
    3659:	02 00 00 
    365c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm5
    3663:	2b 00 00 
    3666:	c4 a1 7c 11 ac a7 60 	vmovups %ymm5,0x260(%rdi,%r12,4)
    366d:	02 00 00 
    3670:	c4 a1 7c 10 ac a7 80 	vmovups 0x280(%rdi,%r12,4),%ymm5
    3677:	02 00 00 
    367a:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm5
    3681:	33 00 00 
    3684:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    368b:	00 00 
    368d:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm5
    3694:	33 00 00 
    3697:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    369e:	00 00 
    36a0:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm5
    36a7:	33 00 00 
    36aa:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    36b1:	00 00 
    36b3:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm5
    36ba:	32 00 00 
    36bd:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm5
    36c4:	32 00 00 
    36c7:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm5
    36ce:	32 00 00 
    36d1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    36d7:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm5
    36de:	31 00 00 
    36e1:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm5
    36e8:	31 00 00 
    36eb:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm5
    36f2:	30 00 00 
    36f5:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm5
    36fc:	30 00 00 
    36ff:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm5
    3706:	2f 00 00 
    3709:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm5
    3710:	2f 00 00 
    3713:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm5
    371a:	2e 00 00 
    371d:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm5
    3724:	2d 00 00 
    3727:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm5
    372e:	08 00 00 
    3731:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm5
    3738:	08 00 00 
    373b:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm5
    3742:	07 00 00 
    3745:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm5
    374c:	2c 00 00 
    374f:	c4 a1 7c 11 ac a7 80 	vmovups %ymm5,0x280(%rdi,%r12,4)
    3756:	02 00 00 
    3759:	c4 a1 7c 10 ac a7 a0 	vmovups 0x2a0(%rdi,%r12,4),%ymm5
    3760:	02 00 00 
    3763:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm5
    376a:	33 00 00 
    376d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3774:	00 00 
    3776:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm5
    377d:	31 00 00 
    3780:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    3787:	00 00 
    3789:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm5
    3790:	31 00 00 
    3793:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    379a:	00 00 
    379c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm5
    37a3:	30 00 00 
    37a6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37ac:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm5
    37b3:	33 00 00 
    37b6:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    37bd:	00 00 
    37bf:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm5
    37c6:	32 00 00 
    37c9:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    37d0:	00 00 
    37d2:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm5
    37d9:	33 00 00 
    37dc:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    37e3:	00 00 
    37e5:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm5
    37ec:	32 00 00 
    37ef:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    37f6:	00 00 
    37f8:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm5
    37ff:	32 00 00 
    3802:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    3809:	00 00 
    380b:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm5
    3812:	31 00 00 
    3815:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    381c:	00 00 
    381e:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm5
    3825:	31 00 00 
    3828:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    382f:	00 00 
    3831:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm5
    3838:	30 00 00 
    383b:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    3842:	00 00 
    3844:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm5
    384b:	30 00 00 
    384e:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    3855:	00 00 
    3857:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm5
    385e:	2f 00 00 
    3861:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    3868:	00 00 
    386a:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm5
    3871:	2f 00 00 
    3874:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    387b:	00 00 
    387d:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm5
    3884:	2e 00 00 
    3887:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    388e:	00 00 
    3890:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm5
    3897:	2e 00 00 
    389a:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    38a1:	00 00 
    38a3:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm5
    38aa:	2c 00 00 
    38ad:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    38b4:	00 00 
    38b6:	c4 a1 7c 11 ac a7 a0 	vmovups %ymm5,0x2a0(%rdi,%r12,4)
    38bd:	02 00 00 
    38c0:	c4 a1 7c 10 2c a2    	vmovups (%rdx,%r12,4),%ymm5
    38c6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm5,%ymm1
    38cd:	36 00 00 
    38d0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm0
    38d7:	16 00 00 
    38da:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm2
    38e1:	17 00 00 
    38e4:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm4
    38eb:	17 00 00 
    38ee:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm6
    38f5:	17 00 00 
    38f8:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm7
    38ff:	17 00 00 
    3902:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm8
    3909:	17 00 00 
    390c:	c4 62 55 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm9
    3913:	17 00 00 
    3916:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm5,%ymm10
    391d:	35 00 00 
    3920:	c4 62 55 a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm11
    3927:	17 00 00 
    392a:	c4 62 55 a8 a4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm12
    3931:	17 00 00 
    3934:	c4 62 55 a8 ac 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm13
    393b:	18 00 00 
    393e:	c4 62 55 a8 b4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm14
    3945:	18 00 00 
    3948:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm15
    394f:	18 00 00 
    3952:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm3
    3959:	18 00 00 
    395c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    396c:	00 00 
    396e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm5,%ymm1
    3975:	36 00 00 
    3978:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    397f:	00 00 
    3981:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    3988:	00 00 
    398a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm5,%ymm1
    3991:	36 00 00 
    3994:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    399b:	00 00 
    399d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39a3:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm1
    39aa:	34 00 00 
    39ad:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    39b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39b8:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    39bf:	00 00 
    39c1:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    39c6:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    39cd:	00 00 
    39cf:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    39d4:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    39db:	00 00 
    39dd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    39e4:	00 00 
    39e6:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    39ed:	00 00 
    39ef:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    39f4:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    39fb:	00 00 
    39fd:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    3a02:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    3a09:	00 00 
    3a0b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3a12:	00 00 
    3a14:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3a1b:	00 00 
    3a1d:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    3a22:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3a29:	00 00 
    3a2b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3a32:	00 00 
    3a34:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3a3b:	00 00 
    3a3d:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3a42:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    3a49:	00 00 
    3a4b:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    3a50:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    3a57:	00 00 
    3a59:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3a60:	00 00 
    3a62:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3a69:	00 00 
    3a6b:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    3a70:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    3a77:	00 00 
    3a79:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    3a7e:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3a85:	00 00 
    3a87:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3a8c:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3a93:	00 00 
    3a95:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3a9c:	00 00 
    3a9e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3aa5:	00 00 
    3aa7:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3aac:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3ab3:	00 00 
    3ab5:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    3aba:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    3ac1:	00 00 
    3ac3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3aca:	00 00 
    3acc:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    3ad3:	00 00 
    3ad5:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    3ada:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3ae1:	00 00 
    3ae3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    3aea:	00 00 
    3aec:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3af3:	00 00 
    3af5:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3afa:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    3b01:	00 00 
    3b03:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3b13:	00 00 
    3b15:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm0
    3b1c:	18 00 00 
    3b1f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3b2f:	00 00 
    3b31:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm0
    3b38:	18 00 00 
    3b3b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3b4b:	00 00 
    3b4d:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm0
    3b54:	18 00 00 
    3b57:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b66:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    3b6d:	19 00 00 
    3b70:	c4 a1 7c 10 6c a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm5
    3b77:	c4 e2 55 a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm4
    3b7e:	0c 00 00 
    3b81:	c4 62 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm8
    3b88:	0b 00 00 
    3b8b:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm11
    3b92:	09 00 00 
    3b95:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm13
    3b9c:	07 00 00 
    3b9f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm0
    3ba6:	19 00 00 
    3ba9:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    3bae:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3bb5:	00 00 
    3bb7:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm1
    3bbe:	06 00 00 
    3bc1:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
    3bc6:	c4 42 55 a8 f1       	vfmadd213ps %ymm9,%ymm5,%ymm14
    3bcb:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    3bd0:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    3bd7:	00 00 
    3bd9:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    3be0:	00 00 
    3be2:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3be9:	00 00 
    3beb:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    3bf2:	00 00 
    3bf4:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    3bfb:	00 00 
    3bfd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c03:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3c0a:	00 00 
    3c0c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3c13:	00 00 
    3c15:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3c1c:	00 00 
    3c1e:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    3c23:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3c2a:	00 00 
    3c2c:	c4 c2 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm1
    3c31:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3c38:	00 00 
    3c3a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3c41:	00 00 
    3c43:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3c4a:	00 00 
    3c4c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm1
    3c53:	05 00 00 
    3c56:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3c5d:	00 00 
    3c5f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3c66:	00 00 
    3c68:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm1
    3c6f:	18 00 00 
    3c72:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3c79:	00 00 
    3c7b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3c82:	00 00 
    3c84:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    3c8b:	05 00 00 
    3c8e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3c95:	00 00 
    3c97:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3c9e:	00 00 
    3ca0:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm1
    3ca7:	05 00 00 
    3caa:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3cba:	00 00 
    3cbc:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    3cc3:	05 00 00 
    3cc6:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3cd6:	00 00 
    3cd8:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm1
    3cdf:	04 00 00 
    3ce2:	c4 a1 7c 10 6c a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm5
    3ce9:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    3cee:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3cf3:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    3cfa:	00 00 
    3cfc:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3d01:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    3d08:	00 00 
    3d0a:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3d0f:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3d14:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3d19:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3d20:	00 00 
    3d22:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    3d29:	00 00 
    3d2b:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3d32:	00 00 
    3d34:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3d3b:	00 00 
    3d3d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3d44:	00 00 
    3d46:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3d4d:	00 00 
    3d4f:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm1
    3d56:	0c 00 00 
    3d59:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3d60:	00 00 
    3d62:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3d69:	00 00 
    3d6b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    3d72:	08 00 00 
    3d75:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    3d7a:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3d7f:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3d86:	00 00 
    3d88:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    3d8f:	00 00 
    3d91:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3d98:	00 00 
    3d9a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3da1:	00 00 
    3da3:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    3daa:	07 00 00 
    3dad:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3db4:	00 00 
    3db6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3dbd:	00 00 
    3dbf:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm0
    3dc6:	07 00 00 
    3dc9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3dd0:	00 00 
    3dd2:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3dd9:	00 00 
    3ddb:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    3de2:	06 00 00 
    3de5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3dec:	00 00 
    3dee:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3df5:	00 00 
    3df7:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    3dfe:	04 00 00 
    3e01:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3e08:	00 00 
    3e0a:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3e11:	00 00 
    3e13:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    3e1a:	04 00 00 
    3e1d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3e24:	00 00 
    3e26:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3e2d:	00 00 
    3e2f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    3e36:	04 00 00 
    3e39:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3e40:	00 00 
    3e42:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3e49:	00 00 
    3e4b:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    3e52:	04 00 00 
    3e55:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e64:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    3e6b:	19 00 00 
    3e6e:	c4 a1 7c 10 ac a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm5
    3e75:	00 00 00 
    3e78:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    3e7d:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    3e84:	00 00 
    3e86:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3e8b:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3e90:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3e95:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    3e9a:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    3e9f:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3ea6:	00 00 
    3ea8:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3eaf:	00 00 
    3eb1:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    3eb8:	00 00 
    3eba:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3ec1:	00 00 
    3ec3:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    3eca:	00 00 
    3ecc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ed2:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3ed9:	00 00 
    3edb:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3ee0:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    3ee7:	00 00 
    3ee9:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3eee:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3ef5:	00 00 
    3ef7:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm1
    3efe:	03 00 00 
    3f01:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3f08:	00 00 
    3f0a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3f11:	00 00 
    3f13:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm1
    3f1a:	0c 00 00 
    3f1d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3f24:	00 00 
    3f26:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3f2d:	00 00 
    3f2f:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    3f36:	0b 00 00 
    3f39:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3f40:	00 00 
    3f42:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3f49:	00 00 
    3f4b:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    3f52:	0b 00 00 
    3f55:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3f5c:	00 00 
    3f5e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3f65:	00 00 
    3f67:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    3f6e:	09 00 00 
    3f71:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3f78:	00 00 
    3f7a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3f81:	00 00 
    3f83:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm1
    3f8a:	04 00 00 
    3f8d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3f9d:	00 00 
    3f9f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm1
    3fa6:	07 00 00 
    3fa9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3fb0:	00 00 
    3fb2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3fb9:	00 00 
    3fbb:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    3fc2:	07 00 00 
    3fc5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3fd5:	00 00 
    3fd7:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm1
    3fde:	04 00 00 
    3fe1:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3fe8:	00 00 
    3fea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ff0:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm1
    3ff7:	1a 00 00 
    3ffa:	c4 a1 7c 10 ac a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm5
    4001:	00 00 00 
    4004:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4009:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    4010:	00 00 
    4012:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4017:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    401c:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4021:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    4026:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    402d:	00 00 
    402f:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    4034:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm3
    403b:	0d 00 00 
    403e:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    4045:	00 00 
    4047:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    404e:	00 00 
    4050:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    4057:	00 00 
    4059:	c5 7c 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm8
    4060:	00 00 
    4062:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4068:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    406f:	00 00 
    4071:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4076:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    407d:	00 00 
    407f:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4084:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    408b:	00 00 
    408d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm0
    4094:	0c 00 00 
    4097:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    409e:	00 00 
    40a0:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    40a7:	00 00 
    40a9:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    40b0:	0c 00 00 
    40b3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    40ba:	00 00 
    40bc:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    40c3:	00 00 
    40c5:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    40cc:	0c 00 00 
    40cf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    40d6:	00 00 
    40d8:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    40df:	00 00 
    40e1:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    40e8:	05 00 00 
    40eb:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    40f2:	00 00 
    40f4:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    40fb:	00 00 
    40fd:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm0
    4104:	05 00 00 
    4107:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    410e:	00 00 
    4110:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4117:	00 00 
    4119:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm0
    4120:	0b 00 00 
    4123:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    412a:	00 00 
    412c:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4133:	00 00 
    4135:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    413c:	0b 00 00 
    413f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4146:	00 00 
    4148:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    414f:	00 00 
    4151:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm0
    4158:	05 00 00 
    415b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4162:	00 00 
    4164:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    416a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm0
    4171:	1b 00 00 
    4174:	c4 a1 7c 10 ac a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm5
    417b:	00 00 00 
    417e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4183:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    418a:	00 00 
    418c:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4191:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4196:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    419b:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    41a0:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    41a7:	00 00 
    41a9:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    41b0:	00 00 
    41b2:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    41b9:	00 00 
    41bb:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    41c2:	00 00 
    41c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41ca:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    41d1:	00 00 
    41d3:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    41d8:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    41df:	00 00 
    41e1:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    41e6:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    41ed:	00 00 
    41ef:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    41f6:	0d 00 00 
    41f9:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    41fe:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    4205:	00 00 
    4207:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    420e:	00 00 
    4210:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4217:	00 00 
    4219:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    4220:	0d 00 00 
    4223:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4228:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    422f:	00 00 
    4231:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4241:	00 00 
    4243:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    424a:	0d 00 00 
    424d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    4266:	0d 00 00 
    4269:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4279:	00 00 
    427b:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    4282:	0c 00 00 
    4285:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    429e:	0c 00 00 
    42a1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    42b1:	00 00 
    42b3:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    42ba:	0d 00 00 
    42bd:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    42c4:	00 00 
    42c6:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    42cd:	00 00 
    42cf:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm1
    42d6:	05 00 00 
    42d9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42e8:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm1
    42ef:	1d 00 00 
    42f2:	c4 a1 7c 10 ac a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm5
    42f9:	00 00 00 
    42fc:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4301:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    4308:	00 00 
    430a:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    430f:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4314:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4319:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    431e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4324:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    432b:	00 00 
    432d:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4332:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4337:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    433e:	00 00 
    4340:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    4345:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    434c:	00 00 
    434e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4355:	00 00 
    4357:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    435c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4363:	00 00 
    4365:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    436c:	00 00 
    436e:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    4375:	04 00 00 
    4378:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    437f:	00 00 
    4381:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4388:	00 00 
    438a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm0
    4391:	0e 00 00 
    4394:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    439b:	00 00 
    439d:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    43a4:	00 00 
    43a6:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    43ad:	0e 00 00 
    43b0:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    43b7:	00 00 
    43b9:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    43c0:	00 00 
    43c2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm0
    43c9:	0d 00 00 
    43cc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    43dc:	00 00 
    43de:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    43e5:	0d 00 00 
    43e8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    43ef:	00 00 
    43f1:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    43f8:	00 00 
    43fa:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    4401:	0e 00 00 
    4404:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    440b:	00 00 
    440d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4414:	00 00 
    4416:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm0
    441d:	0e 00 00 
    4420:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4427:	00 00 
    4429:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4430:	00 00 
    4432:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    4439:	0e 00 00 
    443c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4443:	00 00 
    4445:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    444b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm0
    4452:	1c 00 00 
    4455:	c4 a1 7c 10 ac a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm5
    445c:	01 00 00 
    445f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4465:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    446c:	00 00 
    446e:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    4475:	00 00 
    4477:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    447e:	00 00 
    4480:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    4487:	00 00 
    4489:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    4490:	00 00 
    4492:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    4499:	00 00 
    449b:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    44a2:	00 00 
    44a4:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    44ab:	00 00 
    44ad:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm15
    44b4:	10 00 00 
    44b7:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    44bc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    44c3:	00 00 
    44c5:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    44cc:	0f 00 00 
    44cf:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    44d4:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    44d9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    44de:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    44e3:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    44ea:	00 00 
    44ec:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    44f1:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    44f6:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm3
    44fd:	0f 00 00 
    4500:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    4507:	00 00 
    4509:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    4510:	00 00 
    4512:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    4519:	00 00 
    451b:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4522:	00 00 
    4524:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    452b:	00 00 
    452d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4534:	00 00 
    4536:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    453d:	00 00 
    453f:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    4546:	0f 00 00 
    4549:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4550:	00 00 
    4552:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4559:	00 00 
    455b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm1
    4562:	0f 00 00 
    4565:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4575:	00 00 
    4577:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm1
    457e:	0e 00 00 
    4581:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4588:	00 00 
    458a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4591:	00 00 
    4593:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm1
    459a:	0f 00 00 
    459d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    45ad:	00 00 
    45af:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm1
    45b6:	0e 00 00 
    45b9:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    45c0:	00 00 
    45c2:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    45c9:	00 00 
    45cb:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    45d2:	06 00 00 
    45d5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    45dc:	00 00 
    45de:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    45e5:	00 00 
    45e7:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    45ee:	06 00 00 
    45f1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    45f8:	00 00 
    45fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4600:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm1
    4607:	1d 00 00 
    460a:	c4 a1 7c 10 ac a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm5
    4611:	01 00 00 
    4614:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4619:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    4620:	00 00 
    4622:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4627:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    462e:	00 00 
    4630:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4635:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    463a:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    463f:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    4646:	00 00 
    4648:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    464f:	00 00 
    4651:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4658:	00 00 
    465a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4660:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4667:	00 00 
    4669:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    466e:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    4675:	00 00 
    4677:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    467c:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    4683:	00 00 
    4685:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    468a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4691:	00 00 
    4693:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    469a:	10 00 00 
    469d:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    46a2:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    46a9:	00 00 
    46ab:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    46b2:	00 00 
    46b4:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    46bb:	00 00 
    46bd:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    46c4:	10 00 00 
    46c7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    46ce:	00 00 
    46d0:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    46d7:	00 00 
    46d9:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm0
    46e0:	10 00 00 
    46e3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    46ea:	00 00 
    46ec:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    46f3:	00 00 
    46f5:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm0
    46fc:	0f 00 00 
    46ff:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4706:	00 00 
    4708:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    470f:	00 00 
    4711:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    4718:	0f 00 00 
    471b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4722:	00 00 
    4724:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    472b:	00 00 
    472d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm0
    4734:	07 00 00 
    4737:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    473e:	00 00 
    4740:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4747:	00 00 
    4749:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm0
    4750:	0e 00 00 
    4753:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    475a:	00 00 
    475c:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4763:	00 00 
    4765:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm0
    476c:	07 00 00 
    476f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4776:	00 00 
    4778:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    477e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    4785:	1f 00 00 
    4788:	c4 a1 7c 10 ac a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm5
    478f:	01 00 00 
    4792:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4797:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    479e:	00 00 
    47a0:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    47a5:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    47aa:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    47af:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    47b4:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    47bb:	00 00 
    47bd:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    47c4:	00 00 
    47c6:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    47cd:	00 00 
    47cf:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    47d6:	00 00 
    47d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47de:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    47e5:	00 00 
    47e7:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    47ec:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    47f3:	00 00 
    47f5:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    47fa:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4801:	00 00 
    4803:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    4808:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    480f:	00 00 
    4811:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4818:	00 00 
    481a:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4821:	00 00 
    4823:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    4828:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    482f:	00 00 
    4831:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4838:	00 00 
    483a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4841:	00 00 
    4843:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm1
    484a:	06 00 00 
    484d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4854:	00 00 
    4856:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    485d:	00 00 
    485f:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    4866:	11 00 00 
    4869:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4870:	00 00 
    4872:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4879:	00 00 
    487b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    4882:	11 00 00 
    4885:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    488c:	00 00 
    488e:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4895:	00 00 
    4897:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm1
    489e:	10 00 00 
    48a1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    48a8:	00 00 
    48aa:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    48b1:	00 00 
    48b3:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    48ba:	10 00 00 
    48bd:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    48c4:	00 00 
    48c6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    48cd:	00 00 
    48cf:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm1
    48d6:	10 00 00 
    48d9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    48e0:	00 00 
    48e2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    48e9:	00 00 
    48eb:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm1
    48f2:	08 00 00 
    48f5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4905:	00 00 
    4907:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    490e:	0f 00 00 
    4911:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4918:	00 00 
    491a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4920:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm1
    4927:	20 00 00 
    492a:	c4 a1 7c 10 ac a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm5
    4931:	01 00 00 
    4934:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm15
    493b:	12 00 00 
    493e:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4943:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4948:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    494d:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    4952:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    4959:	00 00 
    495b:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    4960:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4965:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm3
    496c:	12 00 00 
    496f:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    4976:	00 00 
    4978:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    497f:	00 00 
    4981:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    4988:	00 00 
    498a:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4991:	00 00 
    4993:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    499a:	00 00 
    499c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49a2:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    49a9:	00 00 
    49ab:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    49b0:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    49b7:	00 00 
    49b9:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm0
    49c0:	11 00 00 
    49c3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    49d3:	00 00 
    49d5:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    49dc:	11 00 00 
    49df:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    49ef:	00 00 
    49f1:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    49f8:	11 00 00 
    49fb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4a0b:	00 00 
    4a0d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    4a14:	11 00 00 
    4a17:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4a27:	00 00 
    4a29:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    4a30:	0a 00 00 
    4a33:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4a43:	00 00 
    4a45:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    4a4c:	0a 00 00 
    4a4f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4a5f:	00 00 
    4a61:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    4a68:	10 00 00 
    4a6b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4a7b:	00 00 
    4a7d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm0
    4a84:	0b 00 00 
    4a87:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a96:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm0
    4a9d:	21 00 00 
    4aa0:	c4 a1 7c 10 ac a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm5
    4aa7:	01 00 00 
    4aaa:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4aaf:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    4ab6:	00 00 
    4ab8:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4abd:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    4ac4:	00 00 
    4ac6:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4acb:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4ad0:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4ad5:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    4adc:	00 00 
    4ade:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4ae5:	00 00 
    4ae7:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4aee:	00 00 
    4af0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4af6:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    4afd:	00 00 
    4aff:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4b04:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    4b0b:	00 00 
    4b0d:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4b12:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    4b19:	00 00 
    4b1b:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4b20:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4b27:	00 00 
    4b29:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    4b30:	0b 00 00 
    4b33:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    4b38:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4b3f:	00 00 
    4b41:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4b48:	00 00 
    4b4a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4b51:	00 00 
    4b53:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm1
    4b5a:	12 00 00 
    4b5d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4b64:	00 00 
    4b66:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4b6d:	00 00 
    4b6f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm1
    4b76:	12 00 00 
    4b79:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4b80:	00 00 
    4b82:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4b89:	00 00 
    4b8b:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    4b92:	11 00 00 
    4b95:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4b9c:	00 00 
    4b9e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4ba5:	00 00 
    4ba7:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm1
    4bae:	0b 00 00 
    4bb1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4bb8:	00 00 
    4bba:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4bc1:	00 00 
    4bc3:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    4bca:	0a 00 00 
    4bcd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4bd4:	00 00 
    4bd6:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4bdd:	00 00 
    4bdf:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm1
    4be6:	11 00 00 
    4be9:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4bf0:	00 00 
    4bf2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4bf9:	00 00 
    4bfb:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    4c02:	0a 00 00 
    4c05:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4c0c:	00 00 
    4c0e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c14:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm1
    4c1b:	22 00 00 
    4c1e:	c4 a1 7c 10 ac a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm5
    4c25:	01 00 00 
    4c28:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4c2d:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4c34:	00 00 
    4c36:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4c3b:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    4c42:	00 00 
    4c44:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4c49:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4c4e:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4c53:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    4c5a:	00 00 
    4c5c:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4c63:	00 00 
    4c65:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4c6c:	00 00 
    4c6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c74:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4c7b:	00 00 
    4c7d:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4c82:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4c87:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    4c8e:	00 00 
    4c90:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4c97:	00 00 
    4c99:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4c9e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4ca5:	00 00 
    4ca7:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4cac:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4cb3:	00 00 
    4cb5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4cc5:	00 00 
    4cc7:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    4cce:	06 00 00 
    4cd1:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4cd8:	00 00 
    4cda:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4ce1:	00 00 
    4ce3:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    4cea:	13 00 00 
    4ced:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4cf4:	00 00 
    4cf6:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4cfd:	00 00 
    4cff:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    4d06:	13 00 00 
    4d09:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4d10:	00 00 
    4d12:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4d19:	00 00 
    4d1b:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    4d22:	12 00 00 
    4d25:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4d2c:	00 00 
    4d2e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4d35:	00 00 
    4d37:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    4d3e:	12 00 00 
    4d41:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4d48:	00 00 
    4d4a:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4d51:	00 00 
    4d53:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    4d5a:	0a 00 00 
    4d5d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4d64:	00 00 
    4d66:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4d6d:	00 00 
    4d6f:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm0
    4d76:	12 00 00 
    4d79:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4d80:	00 00 
    4d82:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4d89:	00 00 
    4d8b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    4d92:	0a 00 00 
    4d95:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4d9c:	00 00 
    4d9e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4da4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm0
    4dab:	23 00 00 
    4dae:	c4 a1 7c 10 ac a2 c0 	vmovups 0x1c0(%rdx,%r12,4),%ymm5
    4db5:	01 00 00 
    4db8:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4dbd:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4dc4:	00 00 
    4dc6:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4dcb:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4dd0:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4dd5:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    4dda:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    4ddf:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4de6:	00 00 
    4de8:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4def:	00 00 
    4df1:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    4df8:	00 00 
    4dfa:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    4e01:	00 00 
    4e03:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    4e0a:	00 00 
    4e0c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e12:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4e19:	00 00 
    4e1b:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    4e20:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    4e27:	00 00 
    4e29:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm3
    4e30:	0a 00 00 
    4e33:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4e38:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4e3f:	00 00 
    4e41:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    4e48:	13 00 00 
    4e4b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4e5b:	00 00 
    4e5d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    4e64:	0a 00 00 
    4e67:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4e6e:	00 00 
    4e70:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4e77:	00 00 
    4e79:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    4e80:	13 00 00 
    4e83:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4e93:	00 00 
    4e95:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm1
    4e9c:	13 00 00 
    4e9f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4ea6:	00 00 
    4ea8:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4eaf:	00 00 
    4eb1:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    4eb8:	09 00 00 
    4ebb:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4ec2:	00 00 
    4ec4:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4ecb:	00 00 
    4ecd:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm1
    4ed4:	09 00 00 
    4ed7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4ede:	00 00 
    4ee0:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4ee7:	00 00 
    4ee9:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm1
    4ef0:	12 00 00 
    4ef3:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4efa:	00 00 
    4efc:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4f03:	00 00 
    4f05:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    4f0c:	09 00 00 
    4f0f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4f16:	00 00 
    4f18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f1e:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm1
    4f25:	24 00 00 
    4f28:	c4 a1 7c 10 ac a2 e0 	vmovups 0x1e0(%rdx,%r12,4),%ymm5
    4f2f:	01 00 00 
    4f32:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4f37:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    4f3e:	00 00 
    4f40:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4f45:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4f4c:	00 00 
    4f4e:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4f53:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    4f58:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4f5d:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4f64:	00 00 
    4f66:	c5 7c 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm9
    4f6d:	00 00 
    4f6f:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    4f76:	00 00 
    4f78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f7e:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4f85:	00 00 
    4f87:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4f8c:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4f93:	00 00 
    4f95:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4f9a:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    4fa1:	00 00 
    4fa3:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4fa8:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4faf:	00 00 
    4fb1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    4fb8:	14 00 00 
    4fbb:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    4fc0:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4fc7:	00 00 
    4fc9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4fd0:	00 00 
    4fd2:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4fd9:	00 00 
    4fdb:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    4fe2:	09 00 00 
    4fe5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4fec:	00 00 
    4fee:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4ff5:	00 00 
    4ff7:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm0
    4ffe:	14 00 00 
    5001:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5008:	00 00 
    500a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5011:	00 00 
    5013:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm0
    501a:	14 00 00 
    501d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5024:	00 00 
    5026:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    502d:	00 00 
    502f:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm0
    5036:	13 00 00 
    5039:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5040:	00 00 
    5042:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5049:	00 00 
    504b:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm0
    5052:	13 00 00 
    5055:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    505c:	00 00 
    505e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5065:	00 00 
    5067:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    506e:	13 00 00 
    5071:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5078:	00 00 
    507a:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5081:	00 00 
    5083:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm0
    508a:	09 00 00 
    508d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5094:	00 00 
    5096:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    509c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm0
    50a3:	26 00 00 
    50a6:	c4 a1 7c 10 ac a2 00 	vmovups 0x200(%rdx,%r12,4),%ymm5
    50ad:	02 00 00 
    50b0:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    50b5:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    50bc:	00 00 
    50be:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    50c3:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    50ca:	00 00 
    50cc:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    50d1:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    50d6:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    50db:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    50e2:	00 00 
    50e4:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    50eb:	00 00 
    50ed:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    50f4:	00 00 
    50f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50fc:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    5103:	00 00 
    5105:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    510a:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    5111:	00 00 
    5113:	c4 42 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm10
    5118:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    511f:	00 00 
    5121:	c4 62 55 a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm14
    5128:	06 00 00 
    512b:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5130:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5137:	00 00 
    5139:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    5140:	09 00 00 
    5143:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    5148:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    514f:	00 00 
    5151:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5158:	00 00 
    515a:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5161:	00 00 
    5163:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm1
    516a:	15 00 00 
    516d:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5174:	00 00 
    5176:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    517d:	00 00 
    517f:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm1
    5186:	14 00 00 
    5189:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5190:	00 00 
    5192:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5199:	00 00 
    519b:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm1
    51a2:	14 00 00 
    51a5:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    51ac:	00 00 
    51ae:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    51b5:	00 00 
    51b7:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm1
    51be:	14 00 00 
    51c1:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    51c8:	00 00 
    51ca:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    51d1:	00 00 
    51d3:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    51da:	14 00 00 
    51dd:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    51e4:	00 00 
    51e6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    51ed:	00 00 
    51ef:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm1
    51f6:	14 00 00 
    51f9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5200:	00 00 
    5202:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5208:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm1
    520f:	27 00 00 
    5212:	c4 a1 7c 10 ac a2 20 	vmovups 0x220(%rdx,%r12,4),%ymm5
    5219:	02 00 00 
    521c:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5221:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    5228:	00 00 
    522a:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    522f:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    5234:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    5239:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    5240:	00 00 
    5242:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    5249:	00 00 
    524b:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    5252:	00 00 
    5254:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    525a:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    5261:	00 00 
    5263:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5268:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    526f:	00 00 
    5271:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5276:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    527d:	00 00 
    527f:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    5284:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    528b:	00 00 
    528d:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    5292:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    5299:	00 00 
    529b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    52a0:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    52a7:	00 00 
    52a9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    52b0:	00 00 
    52b2:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    52b9:	00 00 
    52bb:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm0
    52c2:	08 00 00 
    52c5:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    52ca:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    52d1:	00 00 
    52d3:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm10
    52da:	15 00 00 
    52dd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    52e4:	00 00 
    52e6:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    52ed:	00 00 
    52ef:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    52f6:	15 00 00 
    52f9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5300:	00 00 
    5302:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5309:	00 00 
    530b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm0
    5312:	15 00 00 
    5315:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    531c:	00 00 
    531e:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5325:	00 00 
    5327:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    532e:	15 00 00 
    5331:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5338:	00 00 
    533a:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5341:	00 00 
    5343:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm0
    534a:	15 00 00 
    534d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5354:	00 00 
    5356:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    535d:	00 00 
    535f:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm0
    5366:	08 00 00 
    5369:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5370:	00 00 
    5372:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5378:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm0
    537f:	28 00 00 
    5382:	c4 a1 7c 10 ac a2 40 	vmovups 0x240(%rdx,%r12,4),%ymm5
    5389:	02 00 00 
    538c:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    5391:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    5398:	00 00 
    539a:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    539f:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    53a6:	00 00 
    53a8:	c4 42 55 a8 e8       	vfmadd213ps %ymm8,%ymm5,%ymm13
    53ad:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    53b4:	00 00 
    53b6:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    53bb:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    53c2:	00 00 
    53c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53ca:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    53d1:	00 00 
    53d3:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    53d8:	c4 c2 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm7
    53dd:	c4 42 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm8
    53e2:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    53e9:	00 00 
    53eb:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    53f2:	00 00 
    53f4:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    53fb:	00 00 
    53fd:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5402:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5409:	00 00 
    540b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    541a:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm2
    5421:	16 00 00 
    5424:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    5429:	c5 fc 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm4
    5430:	00 00 
    5432:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    5438:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    543f:	00 00 
    5441:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm2
    5448:	16 00 00 
    544b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    5452:	00 00 
    5454:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    545b:	00 00 
    545d:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    5462:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    5469:	00 00 
    546b:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm10
    5472:	15 00 00 
    5475:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5485:	00 00 
    5487:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm2
    548e:	16 00 00 
    5491:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    5498:	00 00 
    549a:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    54a1:	00 00 
    54a3:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm2
    54aa:	16 00 00 
    54ad:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    54b4:	00 00 
    54b6:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    54bd:	00 00 
    54bf:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm2
    54c6:	15 00 00 
    54c9:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    54d0:	00 00 
    54d2:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    54d9:	00 00 
    54db:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm2
    54e2:	08 00 00 
    54e5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    54ec:	00 00 
    54ee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    54f4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm2
    54fb:	2a 00 00 
    54fe:	c4 a1 7c 10 ac a2 60 	vmovups 0x260(%rdx,%r12,4),%ymm5
    5505:	02 00 00 
    5508:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm15
    550f:	03 00 00 
    5512:	c4 62 55 a8 c9       	vfmadd213ps %ymm1,%ymm5,%ymm9
    5517:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    551e:	00 00 
    5520:	c4 62 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm11
    5525:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    552c:	00 00 
    552e:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5533:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    553a:	00 00 
    553c:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    5541:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5548:	00 00 
    554a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5550:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    5557:	00 00 
    5559:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    555e:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    5565:	00 00 
    5567:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    556c:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    5573:	00 00 
    5575:	c4 c2 55 a8 f6       	vfmadd213ps %ymm14,%ymm5,%ymm6
    557a:	c4 e2 55 a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm5,%ymm7
    5581:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm8
    5588:	03 00 00 
    558b:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5592:	00 00 
    5594:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    5599:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    55a0:	00 00 
    55a2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    55a9:	16 00 00 
    55ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    55b3:	00 00 
    55b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    55bb:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm0
    55c2:	16 00 00 
    55c5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    55cb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    55d2:	00 00 
    55d4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    55db:	16 00 00 
    55de:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    55e5:	00 00 
    55e7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    55ee:	00 00 
    55f0:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm0
    55f7:	06 00 00 
    55fa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    5601:	00 00 
    5603:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    560a:	00 00 
    560c:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    5611:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    5618:	00 00 
    561a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5621:	00 00 
    5623:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    562a:	00 00 
    562c:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    5633:	08 00 00 
    5636:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    563d:	00 00 
    563f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5645:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm0
    564c:	2b 00 00 
    564f:	c4 a1 7c 10 ac a2 80 	vmovups 0x280(%rdx,%r12,4),%ymm5
    5656:	02 00 00 
    5659:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm5,%ymm10
    5660:	01 00 00 
    5663:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    5668:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    566f:	00 00 
    5671:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5676:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    567d:	00 00 
    567f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5685:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    568c:	00 00 
    568e:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
    5695:	00 00 
    5697:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    569e:	00 00 
    56a0:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm10
    56a7:	01 00 00 
    56aa:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    56af:	c5 7c 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm11
    56b6:	00 00 
    56b8:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    56bd:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    56c4:	00 00 
    56c6:	c4 e2 55 a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm5,%ymm7
    56cd:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    56d2:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    56d9:	00 00 
    56db:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
    56e2:	00 00 
    56e4:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    56eb:	00 00 
    56ed:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm10
    56f4:	02 00 00 
    56f7:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    56fc:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5703:	00 00 
    5705:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    570a:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    5711:	00 00 
    5713:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    5718:	c5 fc 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm6
    571f:	00 00 
    5721:	c4 e2 55 a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm5,%ymm6
    5728:	00 00 00 
    572b:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    5730:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5737:	00 00 
    5739:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    5740:	00 00 
    5742:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    5748:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm10
    574f:	2c 00 00 
    5752:	c4 62 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm12
    5757:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    575e:	00 00 
    5760:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    5766:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    576d:	00 00 
    576f:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    5774:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    577b:	00 00 
    577d:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm5,%ymm8
    5784:	01 00 00 
    5787:	c4 a1 7c 10 ac a2 a0 	vmovups 0x2a0(%rdx,%r12,4),%ymm5
    578e:	02 00 00 
    5791:	49 81 c4 b0 00 00 00 	add    $0xb0,%r12
    5798:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    579d:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    57a4:	00 00 
    57a6:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    57ad:	00 00 
    57af:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    57b6:	00 00 
    57b8:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    57bd:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    57c4:	00 00 
    57c6:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    57cb:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    57d2:	00 00 
    57d4:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    57db:	00 00 
    57dd:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    57e2:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    57e9:	00 00 
    57eb:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    57f2:	00 00 
    57f4:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm10
    57fb:	07 00 00 
    57fe:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    5805:	00 00 
    5807:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    580e:	00 00 
    5810:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    5815:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    581c:	00 00 
    581e:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    582e:	00 00 
    5830:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    5835:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    583a:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    5841:	00 00 
    5843:	c4 62 55 a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm13
    584a:	08 00 00 
    584d:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    5854:	00 00 
    5856:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    585d:	00 00 
    585f:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    5864:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    586b:	00 00 
    586d:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5874:	00 00 
    5876:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    587b:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5882:	00 00 
    5884:	c4 62 55 a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm14
    588b:	08 00 00 
    588e:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    589e:	00 00 
    58a0:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    58a5:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    58ac:	00 00 
    58ae:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    58b5:	00 00 
    58b7:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    58bc:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    58c3:	00 00 
    58c5:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    58ca:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    58d1:	00 00 
    58d3:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    58d8:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    58df:	00 00 
    58e1:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    58e8:	00 00 
    58ea:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    58f1:	00 00 
    58f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    58f9:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm1
    5900:	2c 00 00 
    5903:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    5908:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    590f:	00 00 
    5911:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5917:	4c 3b 64 24 f0       	cmp    -0x10(%rsp),%r12
    591c:	0f 82 5e ac ff ff    	jb     580 <_Z5benchv+0x450>
    5922:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5929:	00 00 
    592b:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    5932:	00 
    5933:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    5938:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    593d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5943:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5947:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    594d:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    5951:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5958:	00 00 
    595a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5960:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5964:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    596b:	00 00 
    596d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5973:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5977:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    597c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5982:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5986:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    598a:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5991:	00 00 
    5993:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5999:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    599d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    59a1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    59a5:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    59ac:	00 00 
    59ae:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    59b4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    59ba:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    59bf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    59c3:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    59ca:	00 00 
    59cc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    59d0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    59d6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    59da:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59de:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    59e2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    59e8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    59ec:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    59f2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    59f6:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    59fd:	00 00 
    59ff:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5a05:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5a09:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5a0d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5a13:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5a17:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5a1d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5a21:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5a28:	00 00 
    5a2a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5a30:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5a34:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5a38:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5a3e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5a42:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5a47:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5a4b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5a51:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5a57:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5a5b:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5a61:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5a65:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5a69:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5a6f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5a74:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5a79:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5a7f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5a84:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5a88:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5a8c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5a91:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5a97:	c5 fc 58 04 86       	vaddps (%rsi,%rax,4),%ymm0,%ymm0
    5a9c:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    5aa1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5aa7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5aab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ab1:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    5ab5:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5abc:	00 00 
    5abe:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5ac4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5ac8:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5acf:	00 00 
    5ad1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ad7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5adb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5ae0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5ae6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5aea:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5aee:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5af5:	00 00 
    5af7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5afd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5b01:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5b05:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5b09:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5b0f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5b15:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5b1a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5b1e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5b25:	00 00 
    5b27:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5b2b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5b31:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5b35:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5b39:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5b3d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5b43:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5b47:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5b4d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5b51:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5b58:	00 00 
    5b5a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5b60:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5b64:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5b68:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5b6e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5b72:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5b78:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5b7c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5b82:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5b86:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    5b8c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5b90:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5b94:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5b99:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    5b9d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5ba3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5ba7:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    5bad:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5bb3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5bb7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5bbb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5bc1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5bc6:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    5bcb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5bd1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5bd6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5bda:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5bde:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5be3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5be9:	c5 fc 58 44 86 20    	vaddps 0x20(%rsi,%rax,4),%ymm0,%ymm0
    5bef:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
    5bf5:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5bfb:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5bff:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    5c05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5c0b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5c0f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5c13:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5c17:	c5 fa 58 44 86 40    	vaddss 0x40(%rsi,%rax,4),%xmm0,%xmm0
    5c1d:	c5 fa 11 44 86 40    	vmovss %xmm0,0x40(%rsi,%rax,4)
    5c23:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5c29:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5c2d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5c33:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5c37:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5c3b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5c3f:	c5 fa 58 44 86 44    	vaddss 0x44(%rsi,%rax,4),%xmm0,%xmm0
    5c45:	c5 fa 11 44 86 44    	vmovss %xmm0,0x44(%rsi,%rax,4)
    5c4b:	48 83 c0 12          	add    $0x12,%rax
    5c4f:	48 39 e8             	cmp    %rbp,%rax
    5c52:	0f 82 68 a5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5c58:	0f 31                	rdtsc  
    5c5a:	48 c1 e2 20          	shl    $0x20,%rdx
    5c5e:	48 09 c2             	or     %rax,%rdx
    5c61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c67 <_Z5benchv+0x5b37>
    5c67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5c6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5c74 <_Z5benchv+0x5b44>
    5c73:	00 
    5c74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5c7c <_Z5benchv+0x5b4c>
    5c7b:	00 
    5c7c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5c7f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5c83:	0f af d1             	imul   %ecx,%edx
    5c86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5c8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5c90:	c5 fb 5c 84 24 30 02 	vsubsd 0x230(%rsp),%xmm0,%xmm0
    5c97:	00 00 
    5c99:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5c9d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5ca1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5ca5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5ca9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5cad:	48 81 c4 68 36 00 00 	add    $0x3668,%rsp
    5cb4:	5b                   	pop    %rbx
    5cb5:	41 5c                	pop    %r12
    5cb7:	41 5d                	pop    %r13
    5cb9:	41 5e                	pop    %r14
    5cbb:	41 5f                	pop    %r15
    5cbd:	5d                   	pop    %rbp
    5cbe:	c5 f8 77             	vzeroupper 
    5cc1:	c3                   	retq   
    5cc2:	90                   	nop
    5cc3:	90                   	nop
    5cc4:	90                   	nop
    5cc5:	90                   	nop
    5cc6:	90                   	nop
    5cc7:	90                   	nop
    5cc8:	90                   	nop
    5cc9:	90                   	nop
    5cca:	90                   	nop
    5ccb:	90                   	nop
    5ccc:	90                   	nop
    5ccd:	90                   	nop
    5cce:	90                   	nop
    5ccf:	90                   	nop

0000000000005cd0 <_Z6enablev>:
    5cd0:	31 c0                	xor    %eax,%eax
    5cd2:	c3                   	retq   
    5cd3:	90                   	nop
    5cd4:	90                   	nop
    5cd5:	90                   	nop
    5cd6:	90                   	nop
    5cd7:	90                   	nop
    5cd8:	90                   	nop
    5cd9:	90                   	nop
    5cda:	90                   	nop
    5cdb:	90                   	nop
    5cdc:	90                   	nop
    5cdd:	90                   	nop
    5cde:	90                   	nop
    5cdf:	90                   	nop

0000000000005ce0 <_Z9n_reg_maxv>:
    5ce0:	b8 c6 01 00 00       	mov    $0x1c6,%eax
    5ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
