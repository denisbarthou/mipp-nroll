
axya_ui17_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 06 00 00    	imul   $0x660,%ecx,%eax
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
     13a:	48 81 ec 28 1e 00 00 	sub    $0x1e28,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ff 30 00 00    	jle    327f <_Z5benchv+0x314f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a4:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     212:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     216:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     21b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     220:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
     227:	00 
     228:	0f af f0             	imul   %eax,%esi
     22b:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     230:	49 8d 59 05          	lea    0x5(%r9),%rbx
     234:	0f af e8             	imul   %eax,%ebp
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	44 0f af d8          	imul   %eax,%r11d
     23f:	0f af f8             	imul   %eax,%edi
     242:	44 0f af d0          	imul   %eax,%r10d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	44 0f af f8          	imul   %eax,%r15d
     24e:	44 0f af c0          	imul   %eax,%r8d
     252:	48 89 1c 24          	mov    %rbx,(%rsp)
     256:	49 8d 59 09          	lea    0x9(%r9),%rbx
     25a:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     261:	00 
     262:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     266:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     26a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26f:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     276:	00 
     277:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     27b:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     280:	48 8b 2c 24          	mov    (%rsp),%rbp
     284:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     289:	4c 8b b4 24 60 01 00 	mov    0x160(%rsp),%r14
     290:	00 
     291:	4c 89 1c 24          	mov    %r11,(%rsp)
     295:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     29a:	4c 89 ef             	mov    %r13,%rdi
     29d:	4d 89 d5             	mov    %r10,%r13
     2a0:	4d 8d 51 10          	lea    0x10(%r9),%r10
     2a4:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     2ab:	00 
     2ac:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     2b3:	00 
     2b4:	44 0f af d0          	imul   %eax,%r10d
     2b8:	0f af f8             	imul   %eax,%edi
     2bb:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
     2c2:	00 
     2c3:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2c9:	0f af f0             	imul   %eax,%esi
     2cc:	0f af e8             	imul   %eax,%ebp
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2df:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2e3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2ea:	00 00 
     2ec:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2f3:	0f af f0             	imul   %eax,%esi
     2f6:	49 63 c2             	movslq %r10d,%rax
     2f9:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     30b:	00 
     30c:	49 63 c5             	movslq %r13d,%rax
     30f:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     316:	00 
     317:	48 63 c7             	movslq %edi,%rax
     31a:	bf 00 00 00 00       	mov    $0x0,%edi
     31f:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     326:	00 
     327:	49 63 c0             	movslq %r8d,%rax
     32a:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     331:	00 
     332:	49 63 c3             	movslq %r11d,%rax
     335:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     33c:	00 00 
     33e:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     345:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     34c:	00 
     34d:	48 63 c3             	movslq %ebx,%rax
     350:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     357:	00 
     358:	49 63 c6             	movslq %r14d,%rax
     35b:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     362:	00 
     363:	49 63 c7             	movslq %r15d,%rax
     366:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     36d:	00 
     36e:	49 63 c4             	movslq %r12d,%rax
     371:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     378:	00 
     379:	48 63 04 24          	movslq (%rsp),%rax
     37d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     38d:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     394:	00 
     395:	48 63 c5             	movslq %ebp,%rax
     398:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     39f:	00 
     3a0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3ac:	00 
     3ad:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3b2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3c2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3c9:	00 
     3ca:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3cf:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3df:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3e6:	00 
     3e7:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3ec:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3f3:	00 
     3f4:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3f9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     409:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     410:	00 
     411:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     418:	00 00 
     41a:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     421:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     428:	00 00 
     42a:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     431:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     438:	00 00 
     43a:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     441:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     448:	00 00 
     44a:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     451:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     458:	00 00 
     45a:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     461:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     467:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     46e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     475:	00 00 
     477:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     47e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     48e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     495:	00 00 
     497:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     49e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4a5:	00 00 
     4a7:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4ae:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     510:	00 00 
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     527:	00 
     528:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
     52f:	00 00 
     531:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     538:	00 
     539:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     540:	00 
     541:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
     548:	00 00 
     54a:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
     551:	00 00 
     553:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     55a:	00 00 
     55c:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
     563:	00 00 
     565:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     56c:	00 00 
     56e:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     575:	00 00 
     577:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     57e:	00 00 
     580:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
     587:	00 00 
     589:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
     590:	00 00 
     592:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
     599:	00 00 
     59b:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
     5a2:	00 00 
     5a4:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     5ab:	00 00 
     5ad:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     5b4:	00 00 
     5b6:	c5 fd 11 8c 24 00 1e 	vmovupd %ymm1,0x1e00(%rsp)
     5bd:	00 00 
     5bf:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     5c3:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     5ca:	00 
     5cb:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     5cf:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     5d6:	00 
     5d7:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     5db:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     5e1:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     5e6:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     5ed:	00 
     5ee:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5f3:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     5f8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     5fc:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
     600:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     607:	00 
     608:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     60f:	00 00 
     611:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     617:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
     61b:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     622:	00 
     623:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     62a:	00 00 
     62c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     631:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     635:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     63c:	00 
     63d:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     644:	00 00 
     646:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     64d:	00 00 
     64f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     653:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     658:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     65f:	00 
     660:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     664:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     66b:	00 
     66c:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     673:	00 00 
     675:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     67c:	00 00 
     67e:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
     682:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     689:	00 
     68a:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     68f:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
     693:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     69a:	00 
     69b:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     6ab:	00 00 
     6ad:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     6b1:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     6b6:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     6bd:	00 
     6be:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
     6c2:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     6c9:	00 
     6ca:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     6da:	00 00 
     6dc:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     6e3:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     6e7:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     6ee:	00 
     6ef:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     6f4:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     6f8:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     708:	00 00 
     70a:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     711:	00 00 
     713:	c5 fc 10 2c be       	vmovups (%rsi,%rdi,4),%ymm5
     718:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     71f:	00 00 
     721:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     728:	00 00 
     72a:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     72f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     734:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     744:	00 00 
     746:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     74d:	00 00 
     74f:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     754:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     75a:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     761:	00 00 
     763:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     76a:	00 00 
     76c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     773:	00 00 
     775:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     77a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     780:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
     787:	00 00 
     789:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     78f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     796:	00 00 
     798:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     79d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7a3:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     7b3:	00 00 
     7b5:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     7bc:	00 00 
     7be:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     7c3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7c9:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm5
     7d0:	03 00 00 
     7d3:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
     7e3:	00 00 
     7e5:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7f4:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm5
     7fb:	0b 00 00 
     7fe:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     805:	00 00 
     807:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
     80e:	00 00 
     810:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     81f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     826:	02 00 00 
     829:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     830:	00 00 
     832:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
     839:	00 00 
     83b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     842:	00 00 
     844:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     849:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     850:	00 00 00 
     853:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
     863:	00 00 
     865:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     86c:	00 00 
     86e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     874:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm5
     87b:	02 00 00 
     87e:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     885:	00 00 
     887:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     88e:	00 00 
     890:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     89f:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     8a4:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     8ab:	02 00 00 
     8ae:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     8be:	00 00 
     8c0:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     8c7:	00 00 
     8c9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8cf:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     8d6:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     8e6:	00 00 
     8e8:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8f6:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     8fb:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
     902:	02 00 00 
     905:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     915:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     923:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     92a:	00 
     92b:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm5
     932:	02 00 00 
     935:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
     945:	00 00 00 
     948:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     94f:	00 00 
     951:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     956:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     95d:	00 
     95e:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm5
     965:	02 00 00 
     968:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     978:	00 00 00 
     97b:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
     97f:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     986:	00 
     987:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     98e:	00 00 
     990:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     996:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     99d:	01 00 00 
     9a0:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     9a7:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     9b7:	00 00 00 
     9ba:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
     9be:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     9c5:	00 
     9c6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9d5:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm5
     9dc:	0b 00 00 
     9df:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     9f8:	00 00 00 
     9fb:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     a02:	00 00 
     a04:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     a0a:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     a1a:	01 00 00 
     a1d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a2c:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     a3c:	01 00 00 
     a3f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     a4e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a53:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     a63:	01 00 00 
     a66:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     a76:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
     a7c:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     a8c:	01 00 00 
     a8f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     a9f:	c5 7c 11 bc 24 20 1b 	vmovups %ymm15,0x1b20(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     ab8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ac8:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     ad8:	00 00 00 
     adb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     aeb:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     afb:	00 00 00 
     afe:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b05:	00 00 
     b07:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b0e:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     b1e:	00 00 00 
     b21:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b31:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     b41:	00 00 00 
     b44:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b54:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     b64:	01 00 00 
     b67:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b6e:	00 00 
     b70:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     b77:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     b87:	01 00 00 
     b8a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     b9a:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     baa:	01 00 00 
     bad:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     bbd:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     bcd:	01 00 00 
     bd0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     be0:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     bf0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     c00:	00 00 00 
     c03:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     c0a:	00 00 
     c0c:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     c13:	00 00 00 
     c16:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c25:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     c35:	00 00 00 
     c38:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     c48:	00 00 
     c4a:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     c5a:	00 00 00 
     c5d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     c64:	00 00 
     c66:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     c76:	00 00 00 
     c79:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     c89:	01 00 00 
     c8c:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     c9c:	01 00 00 
     c9f:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     caf:	01 00 00 
     cb2:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     cc2:	01 00 00 
     cc5:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm2
     cd5:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     ce5:	00 00 00 
     ce8:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     cf8:	00 00 00 
     cfb:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm2
     d0b:	00 00 00 
     d0e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     d1e:	00 00 00 
     d21:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     d31:	01 00 00 
     d34:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     d44:	01 00 00 
     d47:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     d57:	01 00 00 
     d5a:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     d6a:	01 00 00 
     d6d:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     d7d:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     d8d:	00 00 00 
     d90:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     da0:	00 00 00 
     da3:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm2
     db3:	00 00 00 
     db6:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
     dc6:	00 00 00 
     dc9:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     dd9:	01 00 00 
     ddc:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     dec:	01 00 00 
     def:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     dff:	01 00 00 
     e02:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     e12:	01 00 00 
     e15:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     e25:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
     e35:	00 00 00 
     e38:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     e3f:	00 00 
     e41:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     e48:	00 00 00 
     e4b:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     e52:	00 00 
     e54:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
     e5b:	00 00 00 
     e5e:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     e65:	00 00 
     e67:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     e6e:	01 00 00 
     e71:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     e78:	00 00 
     e7a:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     e81:	01 00 00 
     e84:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     e8b:	00 00 
     e8d:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     e94:	01 00 00 
     e97:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     e9e:	00 00 
     ea0:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     ea7:	01 00 00 
     eaa:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     eb9:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     ec8:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     ed8:	00 00 
     eda:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     eea:	00 00 
     eec:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     efc:	00 00 
     efe:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
     f0e:	00 00 
     f10:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     f20:	00 00 
     f22:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     f32:	00 00 
     f34:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     f44:	00 00 
     f46:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     f56:	00 00 
     f58:	48 89 ea             	mov    %rbp,%rdx
     f5b:	48 83 ca 40          	or     $0x40,%rdx
     f5f:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     f6e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     f7d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     f8d:	00 00 
     f8f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
     f9f:	00 00 
     fa1:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
     fb1:	00 00 
     fb3:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
     fc3:	00 00 
     fc5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     fd5:	00 00 
     fd7:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     fe7:	00 00 
     fe9:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     ff9:	00 00 
     ffb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1000:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
    100f:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    1015:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    101c:	00 00 
    101e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    102d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1034:	00 00 
    1036:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    103d:	00 00 
    103f:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    104f:	00 00 
    1051:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    1061:	00 00 
    1063:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    1073:	00 00 
    1075:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    1085:	00 00 
    1087:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    1097:	00 00 
    1099:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    10a9:	00 00 
    10ab:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    10bb:	00 00 
    10bd:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    10c2:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    10d1:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    10d7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10dd:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    10f6:	00 00 
    10f8:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
    10ff:	00 00 
    1101:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    1111:	00 00 
    1113:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    1123:	00 00 
    1125:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    1135:	00 00 
    1137:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    1147:	00 00 
    1149:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    114e:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    1155:	00 00 
    1157:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    115d:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    1164:	00 00 
    1166:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    1176:	00 00 
    1178:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    117d:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    118c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1192:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1198:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    11a8:	00 00 
    11aa:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    11ba:	00 00 
    11bc:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    11d5:	00 00 
    11d7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11de:	00 00 
    11e0:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    11f0:	00 00 
    11f2:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    1202:	00 00 
    1204:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    1214:	00 00 
    1216:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    1226:	00 00 
    1228:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    122e:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    1235:	00 00 
    1237:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    123c:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    124b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1251:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1257:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    1267:	00 00 
    1269:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1279:	00 00 
    127b:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1282:	00 00 
    1284:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    1294:	00 00 
    1296:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    129d:	00 00 
    129f:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    12af:	00 00 
    12b1:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    12c1:	00 00 
    12c3:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    12d3:	00 00 
    12d5:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    12e5:	00 00 
    12e7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    12ed:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    12f4:	00 00 
    12f6:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    12fd:	00 
    12fe:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    130d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1313:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1319:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1320:	00 00 
    1322:	c4 a1 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm2
    1329:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1330:	00 00 
    1332:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1339:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1340:	00 00 
    1342:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1349:	00 00 
    134b:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
    1352:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1359:	00 00 
    135b:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1362:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    1369:	00 00 
    136b:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
    1372:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1379:	00 00 
    137b:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1382:	01 00 00 
    1385:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    1395:	00 00 
    1397:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    13a7:	00 00 
    13a9:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm2
    13b9:	00 00 00 
    13bc:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
    13cc:	00 00 00 
    13cf:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    13df:	00 00 
    13e1:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    13e8:	00 00 
    13ea:	c4 a1 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm2
    13f1:	00 00 00 
    13f4:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
    1404:	00 00 00 
    1407:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    1417:	00 00 
    1419:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    1420:	00 00 
    1422:	c4 a1 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm2
    1429:	00 00 00 
    142c:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    1433:	00 00 
    1435:	c4 a1 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm2
    143c:	00 00 00 
    143f:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    144f:	00 00 
    1451:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
    1461:	00 00 00 
    1464:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
    1474:	00 00 00 
    1477:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    1487:	00 00 
    1489:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    1490:	00 00 
    1492:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
    1499:	01 00 00 
    149c:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    14a3:	00 00 
    14a5:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
    14ac:	01 00 00 
    14af:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    14bf:	00 00 
    14c1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
    14d1:	01 00 00 
    14d4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14da:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
    14e1:	01 00 00 
    14e4:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    14f4:	00 00 
    14f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14fc:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
    1503:	01 00 00 
    1506:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    1516:	00 00 
    1518:	48 89 e8             	mov    %rbp,%rax
    151b:	48 83 cd 60          	or     $0x60,%rbp
    151f:	48 83 c8 20          	or     $0x20,%rax
    1523:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
    1533:	01 00 00 
    1536:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
    1546:	01 00 00 
    1549:	c5 fc 11 2c be       	vmovups %ymm5,(%rsi,%rdi,4)
    154e:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
    1555:	00 
    1556:	c5 fc 10 2c 06       	vmovups (%rsi,%rax,1),%ymm5
    155b:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm5
    1562:	0e 00 00 
    1565:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm5
    156c:	0e 00 00 
    156f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    157f:	00 00 
    1581:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm5
    1588:	04 00 00 
    158b:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm5
    1592:	04 00 00 
    1595:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm5
    159c:	0d 00 00 
    159f:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm5
    15a6:	0d 00 00 
    15a9:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm5
    15b0:	04 00 00 
    15b3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    15ba:	00 00 
    15bc:	c4 e2 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm5
    15c1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    15c8:	00 00 
    15ca:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm5
    15d1:	0d 00 00 
    15d4:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    15db:	00 00 
    15dd:	c4 c2 05 b8 ec       	vfmadd231ps %ymm12,%ymm15,%ymm5
    15e2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    15e9:	00 00 
    15eb:	c4 c2 25 b8 ef       	vfmadd231ps %ymm15,%ymm11,%ymm5
    15f0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    15f6:	c4 c2 0d b8 eb       	vfmadd231ps %ymm11,%ymm14,%ymm5
    15fb:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1602:	00 00 
    1604:	c4 c2 35 b8 ee       	vfmadd231ps %ymm14,%ymm9,%ymm5
    1609:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1610:	00 00 
    1612:	c4 c2 5d b8 e9       	vfmadd231ps %ymm9,%ymm4,%ymm5
    1617:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    161e:	00 00 
    1620:	c4 e2 65 b8 ec       	vfmadd231ps %ymm4,%ymm3,%ymm5
    1625:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    162c:	00 00 
    162e:	c4 e2 75 b8 eb       	vfmadd231ps %ymm3,%ymm1,%ymm5
    1633:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    163a:	00 00 
    163c:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm5
    1643:	0d 00 00 
    1646:	c5 fc 11 2c 06       	vmovups %ymm5,(%rsi,%rax,1)
    164b:	c5 fc 10 2c 16       	vmovups (%rsi,%rdx,1),%ymm5
    1650:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm5
    1657:	0f 00 00 
    165a:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm5
    1661:	0f 00 00 
    1664:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm5
    166b:	0e 00 00 
    166e:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1675:	00 00 
    1677:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm5
    167e:	0e 00 00 
    1681:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1686:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm5
    168d:	0e 00 00 
    1690:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1694:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm5
    169b:	0e 00 00 
    169e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16a5:	00 00 
    16a7:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm5
    16ae:	0e 00 00 
    16b1:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm5
    16b8:	03 00 00 
    16bb:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    16bf:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
    16c6:	05 00 00 
    16c9:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm5
    16d0:	05 00 00 
    16d3:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm5
    16da:	05 00 00 
    16dd:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    16e2:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm5
    16e9:	03 00 00 
    16ec:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    16f0:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm5
    16f7:	03 00 00 
    16fa:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    16ff:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm5
    1706:	03 00 00 
    1709:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1710:	00 00 
    1712:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm5
    1719:	03 00 00 
    171c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1723:	00 00 
    1725:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm5
    172c:	03 00 00 
    172f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1736:	00 00 
    1738:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm5
    173f:	0d 00 00 
    1742:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1746:	c5 fc 11 2c 16       	vmovups %ymm5,(%rsi,%rdx,1)
    174b:	c5 fc 10 2c 2e       	vmovups (%rsi,%rbp,1),%ymm5
    1750:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm5
    1757:	0f 00 00 
    175a:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    1761:	00 00 
    1763:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm5
    176a:	10 00 00 
    176d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1774:	00 00 
    1776:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm5
    177d:	10 00 00 
    1780:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm5
    1787:	10 00 00 
    178a:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm5
    1791:	0f 00 00 
    1794:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm5
    179b:	0f 00 00 
    179e:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm5
    17a5:	0f 00 00 
    17a8:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm5
    17af:	0f 00 00 
    17b2:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm5
    17b9:	06 00 00 
    17bc:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm5
    17c3:	06 00 00 
    17c6:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm5
    17cd:	06 00 00 
    17d0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17d6:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm5
    17dd:	05 00 00 
    17e0:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm5
    17e7:	05 00 00 
    17ea:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    17f1:	00 00 
    17f3:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm5
    17fa:	05 00 00 
    17fd:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm5
    1804:	05 00 00 
    1807:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    180e:	00 00 
    1810:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm5
    1817:	05 00 00 
    181a:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm5
    1821:	0e 00 00 
    1824:	c5 fc 11 2c 2e       	vmovups %ymm5,(%rsi,%rbp,1)
    1829:	c5 fc 10 ac be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm5
    1830:	00 00 
    1832:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm5
    1839:	11 00 00 
    183c:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1840:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm5
    1847:	11 00 00 
    184a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    184e:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm5
    1855:	11 00 00 
    1858:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    185f:	00 00 
    1861:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm5
    1868:	10 00 00 
    186b:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    186f:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm5
    1876:	10 00 00 
    1879:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm5
    1880:	10 00 00 
    1883:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm5
    188a:	10 00 00 
    188d:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm5
    1894:	0d 00 00 
    1897:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    189e:	00 00 
    18a0:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm5
    18a7:	07 00 00 
    18aa:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    18ae:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm5
    18b5:	07 00 00 
    18b8:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    18bf:	00 00 
    18c1:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm5
    18c8:	07 00 00 
    18cb:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm5
    18d2:	06 00 00 
    18d5:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm5
    18dc:	06 00 00 
    18df:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    18e6:	00 00 
    18e8:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm5
    18ef:	06 00 00 
    18f2:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    18f9:	00 00 
    18fb:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm5
    1902:	06 00 00 
    1905:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm5
    190c:	06 00 00 
    190f:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm5
    1916:	0f 00 00 
    1919:	c5 fc 11 ac be 80 00 	vmovups %ymm5,0x80(%rsi,%rdi,4)
    1920:	00 00 
    1922:	c5 fc 10 ac be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm5
    1929:	00 00 
    192b:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm5
    1932:	11 00 00 
    1935:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm5
    193c:	12 00 00 
    193f:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm5
    1946:	12 00 00 
    1949:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1950:	00 00 
    1952:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm5
    1959:	12 00 00 
    195c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1963:	00 00 
    1965:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm5
    196c:	12 00 00 
    196f:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm5
    1976:	11 00 00 
    1979:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm5
    1980:	11 00 00 
    1983:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm5
    198a:	11 00 00 
    198d:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm5
    1994:	11 00 00 
    1997:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm5
    199e:	08 00 00 
    19a1:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm5
    19a8:	08 00 00 
    19ab:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    19b2:	00 00 
    19b4:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm5
    19bb:	07 00 00 
    19be:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm5
    19c5:	07 00 00 
    19c8:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm5
    19cf:	07 00 00 
    19d2:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    19d6:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm5
    19dd:	07 00 00 
    19e0:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm5
    19e7:	07 00 00 
    19ea:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    19f1:	00 00 
    19f3:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm5
    19fa:	10 00 00 
    19fd:	c5 fc 11 ac be a0 00 	vmovups %ymm5,0xa0(%rsi,%rdi,4)
    1a04:	00 00 
    1a06:	c5 fc 10 ac be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm5
    1a0d:	00 00 
    1a0f:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm5
    1a16:	13 00 00 
    1a19:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1a20:	00 00 
    1a22:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm5
    1a29:	13 00 00 
    1a2c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a31:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm5
    1a38:	13 00 00 
    1a3b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1a42:	00 00 
    1a44:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm5
    1a4b:	13 00 00 
    1a4e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm5
    1a55:	13 00 00 
    1a58:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm5
    1a5f:	13 00 00 
    1a62:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm5
    1a69:	12 00 00 
    1a6c:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm5
    1a73:	12 00 00 
    1a76:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1a7d:	00 00 
    1a7f:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm5
    1a86:	12 00 00 
    1a89:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1a90:	00 00 
    1a92:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm5
    1a99:	04 00 00 
    1a9c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1aa3:	00 00 
    1aa5:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm5
    1aac:	08 00 00 
    1aaf:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm5
    1ab6:	08 00 00 
    1ab9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ac0:	00 00 
    1ac2:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm5
    1ac9:	08 00 00 
    1acc:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1ad0:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm5
    1ad7:	08 00 00 
    1ada:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1ade:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm5
    1ae5:	08 00 00 
    1ae8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1aef:	00 00 
    1af1:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm5
    1af8:	08 00 00 
    1afb:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1aff:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm5
    1b06:	12 00 00 
    1b09:	c5 fc 11 ac be c0 00 	vmovups %ymm5,0xc0(%rsi,%rdi,4)
    1b10:	00 00 
    1b12:	c5 fc 10 ac be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm5
    1b19:	00 00 
    1b1b:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm5
    1b22:	13 00 00 
    1b25:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm5
    1b2c:	14 00 00 
    1b2f:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm5
    1b36:	14 00 00 
    1b39:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm5
    1b40:	14 00 00 
    1b43:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1b4a:	00 00 
    1b4c:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm5
    1b53:	14 00 00 
    1b56:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm5
    1b5d:	14 00 00 
    1b60:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm5
    1b67:	14 00 00 
    1b6a:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm5
    1b71:	14 00 00 
    1b74:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm5
    1b7b:	09 00 00 
    1b7e:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm5
    1b85:	09 00 00 
    1b88:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm5
    1b8f:	09 00 00 
    1b92:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1b98:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm5
    1b9f:	09 00 00 
    1ba2:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm5
    1ba9:	09 00 00 
    1bac:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1bb0:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm5
    1bb7:	09 00 00 
    1bba:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1bbe:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm5
    1bc5:	09 00 00 
    1bc8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1bcf:	00 00 
    1bd1:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm5
    1bd8:	09 00 00 
    1bdb:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm5
    1be2:	13 00 00 
    1be5:	c5 fc 11 ac be e0 00 	vmovups %ymm5,0xe0(%rsi,%rdi,4)
    1bec:	00 00 
    1bee:	c5 fc 10 ac be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm5
    1bf5:	00 00 
    1bf7:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm5
    1bfe:	16 00 00 
    1c01:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1c08:	00 00 
    1c0a:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm5
    1c11:	16 00 00 
    1c14:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c1b:	00 00 
    1c1d:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm5
    1c24:	15 00 00 
    1c27:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm5
    1c2e:	15 00 00 
    1c31:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1c35:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm5
    1c3c:	15 00 00 
    1c3f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1c43:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm5
    1c4a:	15 00 00 
    1c4d:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1c51:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm5
    1c58:	15 00 00 
    1c5b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1c62:	00 00 
    1c64:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm5
    1c6b:	15 00 00 
    1c6e:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1c72:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm5
    1c79:	15 00 00 
    1c7c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1c80:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm5
    1c87:	01 00 00 
    1c8a:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm5
    1c91:	01 00 00 
    1c94:	c4 e2 15 b8 2c 24    	vfmadd231ps (%rsp),%ymm13,%ymm5
    1c9a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1ca1:	00 00 
    1ca3:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm5
    1caa:	0a 00 00 
    1cad:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm5
    1cb4:	0a 00 00 
    1cb7:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm5
    1cbe:	0a 00 00 
    1cc1:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm5
    1cc8:	0a 00 00 
    1ccb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1cd1:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm5
    1cd8:	14 00 00 
    1cdb:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1ce0:	c5 fc 11 ac be 00 01 	vmovups %ymm5,0x100(%rsi,%rdi,4)
    1ce7:	00 00 
    1ce9:	c5 fc 10 ac be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm5
    1cf0:	00 00 
    1cf2:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm5
    1cf9:	17 00 00 
    1cfc:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm5
    1d03:	17 00 00 
    1d06:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1d0a:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm5
    1d11:	17 00 00 
    1d14:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1d1b:	00 00 
    1d1d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm5
    1d24:	17 00 00 
    1d27:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm5
    1d2e:	17 00 00 
    1d31:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1d38:	00 00 
    1d3a:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm5
    1d41:	16 00 00 
    1d44:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm5
    1d4b:	16 00 00 
    1d4e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1d55:	00 00 
    1d57:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm5
    1d5e:	16 00 00 
    1d61:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm5
    1d68:	16 00 00 
    1d6b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1d6f:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm5
    1d76:	16 00 00 
    1d79:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm5
    1d80:	04 00 00 
    1d83:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1d8a:	00 00 
    1d8c:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
    1d93:	c4 e2 15 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm5
    1d9a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1da1:	00 00 
    1da3:	c4 e2 6d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm5
    1daa:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1dae:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm5
    1db5:	01 00 00 
    1db8:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    1dbf:	00 00 
    1dc1:	c4 e2 15 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm5
    1dc8:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm5
    1dcf:	15 00 00 
    1dd2:	c5 fc 11 ac be 20 01 	vmovups %ymm5,0x120(%rsi,%rdi,4)
    1dd9:	00 00 
    1ddb:	c5 fc 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm5
    1de2:	00 00 
    1de4:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm5
    1deb:	1a 00 00 
    1dee:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm5
    1df5:	19 00 00 
    1df8:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm5
    1dff:	19 00 00 
    1e02:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm5
    1e09:	19 00 00 
    1e0c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e13:	00 00 
    1e15:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm5
    1e1c:	18 00 00 
    1e1f:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm5
    1e26:	18 00 00 
    1e29:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm5
    1e30:	18 00 00 
    1e33:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm5
    1e3a:	18 00 00 
    1e3d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm5
    1e44:	18 00 00 
    1e47:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm5
    1e4e:	17 00 00 
    1e51:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm5
    1e58:	17 00 00 
    1e5b:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm5
    1e62:	17 00 00 
    1e65:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1e6c:	00 00 
    1e6e:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm5
    1e75:	04 00 00 
    1e78:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm5
    1e7f:	04 00 00 
    1e82:	c4 e2 6d b8 6c 24 80 	vfmadd231ps -0x80(%rsp),%ymm2,%ymm5
    1e89:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm5
    1e90:	04 00 00 
    1e93:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm5
    1e9a:	16 00 00 
    1e9d:	c5 fc 11 ac be 40 01 	vmovups %ymm5,0x140(%rsi,%rdi,4)
    1ea4:	00 00 
    1ea6:	c5 fc 10 ac be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm5
    1ead:	00 00 
    1eaf:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm5
    1eb6:	1b 00 00 
    1eb9:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    1ec0:	00 00 
    1ec2:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm5
    1ec9:	1a 00 00 
    1ecc:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1ed3:	00 00 
    1ed5:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm5
    1edc:	18 00 00 
    1edf:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    1ee6:	00 00 
    1ee8:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm5
    1eef:	1a 00 00 
    1ef2:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    1ef9:	00 00 
    1efb:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm5
    1f02:	1a 00 00 
    1f05:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    1f0c:	00 00 
    1f0e:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm5
    1f15:	1a 00 00 
    1f18:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    1f1f:	00 00 
    1f21:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm5
    1f28:	19 00 00 
    1f2b:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    1f32:	00 00 
    1f34:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm5
    1f3b:	1a 00 00 
    1f3e:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    1f45:	00 00 
    1f47:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm5
    1f4e:	1a 00 00 
    1f51:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f57:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm5
    1f5e:	1a 00 00 
    1f61:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    1f68:	00 00 
    1f6a:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm5
    1f71:	19 00 00 
    1f74:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1f7b:	00 00 
    1f7d:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm5
    1f84:	19 00 00 
    1f87:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1f8e:	00 00 
    1f90:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm5
    1f97:	19 00 00 
    1f9a:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    1fa1:	00 00 
    1fa3:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm5
    1faa:	19 00 00 
    1fad:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1fb4:	00 00 
    1fb6:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm5
    1fbd:	18 00 00 
    1fc0:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    1fc7:	00 00 
    1fc9:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm5
    1fd0:	18 00 00 
    1fd3:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    1fda:	00 00 
    1fdc:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm5
    1fe3:	01 00 00 
    1fe6:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    1fed:	00 00 
    1fef:	c5 fc 11 ac be 60 01 	vmovups %ymm5,0x160(%rsi,%rdi,4)
    1ff6:	00 00 
    1ff8:	c4 c1 7c 10 2c b8    	vmovups (%r8,%rdi,4),%ymm5
    1ffe:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm0
    2005:	1d 00 00 
    2008:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    200f:	0a 00 00 
    2012:	c4 e2 55 a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm6
    2019:	0a 00 00 
    201c:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm7
    2023:	0b 00 00 
    2026:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm10
    202d:	1b 00 00 
    2030:	c4 62 55 a8 a4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm12
    2037:	1d 00 00 
    203a:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm15
    2041:	0b 00 00 
    2044:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm2
    204b:	0b 00 00 
    204e:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm8
    2055:	1b 00 00 
    2058:	c4 62 55 a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm13
    205f:	1d 00 00 
    2062:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm4
    2069:	0a 00 00 
    206c:	c4 62 55 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm9
    2073:	1b 00 00 
    2076:	c4 62 55 a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm14
    207d:	1d 00 00 
    2080:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm11
    2087:	1b 00 00 
    208a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    209a:	00 00 
    209c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm5,%ymm0
    20a3:	1e 00 00 
    20a6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    20b6:	00 00 
    20b8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm0
    20bf:	1d 00 00 
    20c2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    20d2:	00 00 
    20d4:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm5,%ymm0
    20db:	1d 00 00 
    20de:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    20e5:	00 00 
    20e7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    20ee:	00 00 
    20f0:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    20f6:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    20fd:	0d 00 00 
    2100:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2105:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    210c:	00 00 
    210e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2113:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    211a:	00 00 
    211c:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2121:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    2128:	00 00 
    212a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    213a:	00 00 
    213c:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2141:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    2148:	00 00 
    214a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    215a:	00 00 
    215c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2161:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    2168:	00 00 
    216a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    216f:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    2176:	00 00 
    2178:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    217d:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    2184:	00 00 
    2186:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2196:	00 00 
    2198:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    219d:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    21a4:	00 00 
    21a6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    21b6:	00 00 
    21b8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21bd:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    21c4:	00 00 
    21c6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    21cb:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    21d2:	00 00 
    21d4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21d9:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    21e0:	00 00 
    21e2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    21f2:	00 00 
    21f4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    21f9:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2200:	00 00 
    2202:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2212:	00 00 
    2214:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    221b:	0d 00 00 
    221e:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    222e:	00 00 
    2230:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    2237:	0c 00 00 
    223a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    2253:	0c 00 00 
    2256:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2266:	00 00 
    2268:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    226f:	0c 00 00 
    2272:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
    2278:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    227f:	0b 00 00 
    2282:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm6
    2289:	04 00 00 
    228c:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm9
    2293:	04 00 00 
    2296:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    229d:	04 00 00 
    22a0:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm11
    22a7:	0d 00 00 
    22aa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22af:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    22b4:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    22b9:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    22c0:	00 00 
    22c2:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    22c9:	00 00 
    22cb:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    22d2:	00 00 
    22d4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    22e4:	00 00 
    22e6:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    22ed:	00 00 
    22ef:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    22f6:	00 00 
    22f8:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    22fd:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2302:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2309:	00 00 
    230b:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    2312:	00 00 
    2314:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2324:	00 00 
    2326:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    232b:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    2332:	00 00 
    2334:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2344:	00 00 
    2346:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    234d:	0b 00 00 
    2350:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2360:	00 00 
    2362:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2369:	0c 00 00 
    236c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    237c:	00 00 
    237e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    2385:	0c 00 00 
    2388:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2398:	00 00 
    239a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    23a1:	0c 00 00 
    23a4:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    23b4:	00 00 
    23b6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    23bd:	0c 00 00 
    23c0:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    23d0:	00 00 
    23d2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    23d9:	0c 00 00 
    23dc:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
    23e2:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm11
    23e9:	0e 00 00 
    23ec:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    23f1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    23f8:	00 00 
    23fa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2401:	05 00 00 
    2404:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2409:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2410:	00 00 
    2412:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2417:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    241c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2421:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2426:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    242d:	00 00 
    242f:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    2436:	00 00 
    2438:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    243f:	00 00 
    2441:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    2448:	00 00 
    244a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    245a:	00 00 
    245c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2463:	03 00 00 
    2466:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    246b:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2472:	00 00 
    2474:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2484:	00 00 
    2486:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    248d:	05 00 00 
    2490:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2497:	00 00 
    2499:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    24a0:	00 00 
    24a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    24a9:	05 00 00 
    24ac:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    24b3:	00 00 
    24b5:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    24bc:	00 00 
    24be:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    24c5:	03 00 00 
    24c8:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    24cf:	00 00 
    24d1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    24d8:	00 00 
    24da:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    24e1:	03 00 00 
    24e4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    24f4:	00 00 
    24f6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    24fd:	03 00 00 
    2500:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2510:	00 00 
    2512:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2519:	03 00 00 
    251c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    252c:	00 00 
    252e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2535:	03 00 00 
    2538:	c4 c1 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm0
    253f:	00 00 00 
    2542:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    2549:	0f 00 00 
    254c:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2551:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2558:	00 00 
    255a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    255f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2564:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2569:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    256e:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2575:	00 00 
    2577:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    257e:	00 00 
    2580:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    2587:	00 00 
    2589:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2590:	00 00 
    2592:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2599:	00 00 
    259b:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    25a2:	00 00 
    25a4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25a9:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    25b0:	00 00 
    25b2:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    25b7:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    25be:	00 00 
    25c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25c5:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    25c9:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    25d0:	00 00 
    25d2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    25d9:	06 00 00 
    25dc:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    25ec:	00 00 
    25ee:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    25f5:	06 00 00 
    25f8:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2608:	00 00 
    260a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2611:	06 00 00 
    2614:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    261b:	00 00 
    261d:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2624:	00 00 
    2626:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    262d:	05 00 00 
    2630:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2640:	00 00 
    2642:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2649:	05 00 00 
    264c:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    265c:	00 00 
    265e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2665:	05 00 00 
    2668:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2678:	00 00 
    267a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2681:	05 00 00 
    2684:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    268b:	00 00 
    268d:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    2694:	00 00 
    2696:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    269d:	05 00 00 
    26a0:	c4 c1 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm0
    26a7:	00 00 00 
    26aa:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm11
    26b1:	10 00 00 
    26b4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26b9:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    26c0:	00 00 
    26c2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26c7:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    26ce:	00 00 
    26d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26d5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26da:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26df:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    26e6:	00 00 
    26e8:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    26ef:	00 00 
    26f1:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    26f8:	00 00 
    26fa:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    270a:	00 00 
    270c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2711:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2716:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    271d:	00 00 
    271f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2726:	07 00 00 
    2729:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    2730:	00 00 
    2732:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2737:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    273e:	00 00 
    2740:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2747:	07 00 00 
    274a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2751:	00 00 
    2753:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    275a:	00 00 
    275c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2763:	07 00 00 
    2766:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2776:	00 00 
    2778:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    277f:	06 00 00 
    2782:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2792:	00 00 
    2794:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    279b:	06 00 00 
    279e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    27ae:	00 00 
    27b0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    27b7:	06 00 00 
    27ba:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    27ca:	00 00 
    27cc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    27d3:	06 00 00 
    27d6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    27e6:	00 00 
    27e8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    27ef:	06 00 00 
    27f2:	c4 c1 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm0
    27f9:	00 00 00 
    27fc:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    2803:	12 00 00 
    2806:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    280b:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2812:	00 00 
    2814:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2819:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2820:	00 00 
    2822:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2827:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    282c:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2833:	00 00 
    2835:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    283c:	00 00 
    283e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    284e:	00 00 
    2850:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2855:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    285c:	00 00 
    285e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2863:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    286a:	00 00 
    286c:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2871:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2878:	00 00 
    287a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    287f:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    2886:	00 00 
    2888:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    288d:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2894:	00 00 
    2896:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    289d:	08 00 00 
    28a0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    28b0:	00 00 
    28b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    28b9:	08 00 00 
    28bc:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    28c3:	00 00 
    28c5:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    28cc:	00 00 
    28ce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    28d5:	07 00 00 
    28d8:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    28df:	00 00 
    28e1:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    28e8:	00 00 
    28ea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    28f1:	07 00 00 
    28f4:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    28fb:	00 00 
    28fd:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2904:	00 00 
    2906:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    290d:	07 00 00 
    2910:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2917:	00 00 
    2919:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2920:	00 00 
    2922:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2929:	07 00 00 
    292c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2933:	00 00 
    2935:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    293c:	00 00 
    293e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2945:	07 00 00 
    2948:	c4 c1 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm0
    294f:	00 00 00 
    2952:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm11
    2959:	13 00 00 
    295c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2961:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    2968:	00 00 
    296a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    296f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2974:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2979:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    2980:	00 00 
    2982:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2989:	00 00 
    298b:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    2992:	00 00 
    2994:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    299b:	00 00 
    299d:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    29a4:	00 00 
    29a6:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    29ab:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    29b2:	00 00 
    29b4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    29b9:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    29c0:	00 00 
    29c2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29c7:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    29ce:	00 00 
    29d0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    29d5:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    29dc:	00 00 
    29de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29e3:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    29ea:	00 00 
    29ec:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    29f3:	00 00 
    29f5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    29fc:	00 00 
    29fe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2a05:	04 00 00 
    2a08:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2a18:	00 00 
    2a1a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2a21:	08 00 00 
    2a24:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2a34:	00 00 
    2a36:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2a3d:	08 00 00 
    2a40:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2a47:	00 00 
    2a49:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2a50:	00 00 
    2a52:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2a59:	08 00 00 
    2a5c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2a63:	00 00 
    2a65:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2a6c:	00 00 
    2a6e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2a75:	08 00 00 
    2a78:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2a88:	00 00 
    2a8a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2a91:	08 00 00 
    2a94:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2aa4:	00 00 
    2aa6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2aad:	08 00 00 
    2ab0:	c4 c1 7c 10 84 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm0
    2ab7:	01 00 00 
    2aba:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm11
    2ac1:	14 00 00 
    2ac4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ac9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2ad0:	00 00 
    2ad2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    2ad9:	09 00 00 
    2adc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ae1:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    2ae8:	00 00 
    2aea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2aef:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2af4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2af9:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    2b00:	00 00 
    2b02:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2b09:	00 00 
    2b0b:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2b12:	00 00 
    2b14:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2b1b:	00 00 
    2b1d:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    2b24:	00 00 
    2b26:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b2b:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2b32:	00 00 
    2b34:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b44:	00 00 
    2b46:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    2b4d:	09 00 00 
    2b50:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b55:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2b5c:	00 00 
    2b5e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2b65:	09 00 00 
    2b68:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b6d:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    2b74:	00 00 
    2b76:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b84:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    2b8b:	09 00 00 
    2b8e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2b93:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    2b9a:	00 00 
    2b9c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    2ba3:	09 00 00 
    2ba6:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    2bad:	00 00 
    2baf:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2bb6:	00 00 
    2bb8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    2bbf:	09 00 00 
    2bc2:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    2bc9:	00 00 
    2bcb:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    2bd2:	00 00 
    2bd4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    2bdb:	09 00 00 
    2bde:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2be5:	00 00 
    2be7:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    2bee:	00 00 
    2bf0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    2bf7:	09 00 00 
    2bfa:	c4 c1 7c 10 84 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm0
    2c01:	01 00 00 
    2c04:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm11
    2c0b:	15 00 00 
    2c0e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c13:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2c1a:	00 00 
    2c1c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c21:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2c28:	00 00 
    2c2a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2c2f:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2c34:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2c3b:	00 00 
    2c3d:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    2c44:	00 00 
    2c46:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    2c4d:	00 00 
    2c4f:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    2c56:	00 00 
    2c58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c5d:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2c64:	00 00 
    2c66:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c6b:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    2c72:	00 00 
    2c74:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm7
    2c7b:	01 00 00 
    2c7e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2c83:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    2c8a:	00 00 
    2c8c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2c91:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2c98:	00 00 
    2c9a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2ca1:	01 00 00 
    2ca4:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2ca9:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2cb0:	00 00 
    2cb2:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2cb9:	00 00 
    2cbb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2cc1:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    2cc7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ccd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2cd3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2cda:	0a 00 00 
    2cdd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2ce3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2ce9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2cf0:	0a 00 00 
    2cf3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2cf9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2d00:	00 00 
    2d02:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2d09:	0a 00 00 
    2d0c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d1b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2d22:	0a 00 00 
    2d25:	c4 c1 7c 10 84 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm0
    2d2c:	01 00 00 
    2d2f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm11
    2d36:	16 00 00 
    2d39:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d3e:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2d45:	00 00 
    2d47:	c4 e2 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm5
    2d4e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d53:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    2d5a:	00 00 
    2d5c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2d61:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2d68:	00 00 
    2d6a:	c4 e2 7d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm6
    2d71:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d77:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2d7e:	00 00 
    2d80:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2d85:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    2d8c:	00 00 
    2d8e:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    2d95:	00 00 
    2d97:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2d9e:	00 00 
    2da0:	c4 e2 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm5
    2da7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2dac:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2db3:	00 00 
    2db5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2dba:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    2dc1:	00 00 
    2dc3:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2dc8:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    2dcf:	00 00 
    2dd1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2dd8:	04 00 00 
    2ddb:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
    2de2:	00 00 
    2de4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2dea:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm5
    2df1:	01 00 00 
    2df4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2df9:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    2e00:	00 00 
    2e02:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e07:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    2e0e:	00 00 
    2e10:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2e16:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    2e1d:	00 00 
    2e1f:	c4 e2 7d a8 6c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm5
    2e26:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    2e2b:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    2e32:	00 00 
    2e34:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    2e3b:	00 00 
    2e3d:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    2e44:	00 00 
    2e46:	c4 c1 7c 10 ac b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm5
    2e4d:	01 00 00 
    2e50:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm11
    2e57:	01 00 00 
    2e5a:	48 83 c7 60          	add    $0x60,%rdi
    2e5e:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
    2e63:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    2e68:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2e6f:	00 00 
    2e71:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2e78:	00 00 
    2e7a:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    2e81:	00 00 
    2e83:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    2e8a:	00 00 
    2e8c:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2e93:	00 00 
    2e95:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2e9c:	00 00 
    2e9e:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    2ea3:	c4 c2 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm3
    2ea8:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    2eaf:	00 00 
    2eb1:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2eb8:	00 00 
    2eba:	c4 62 55 a8 44 24 80 	vfmadd213ps -0x80(%rsp),%ymm5,%ymm8
    2ec1:	c4 e2 55 a8 fc       	vfmadd213ps %ymm4,%ymm5,%ymm7
    2ec6:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    2ecd:	00 00 
    2ecf:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2ed6:	00 00 
    2ed8:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    2edf:	00 00 
    2ee1:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    2ee6:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    2eed:	00 00 
    2eef:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2eff:	00 00 
    2f01:	c4 c2 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm4
    2f06:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    2f0d:	00 00 
    2f0f:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    2f14:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    2f1b:	00 00 
    2f1d:	c4 62 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm9
    2f24:	04 00 00 
    2f27:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    2f2c:	c4 e2 55 a8 f9       	vfmadd213ps %ymm1,%ymm5,%ymm7
    2f31:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    2f38:	00 00 
    2f3a:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    2f3f:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    2f46:	00 00 
    2f48:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    2f4f:	00 00 
    2f51:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm7
    2f58:	04 00 00 
    2f5b:	c4 e2 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm1
    2f60:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2f67:	00 00 
    2f69:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    2f70:	00 00 
    2f72:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    2f79:	04 00 00 
    2f7c:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    2f81:	0f 82 99 d5 ff ff    	jb     520 <_Z5benchv+0x3f0>
    2f87:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2f8e:	00 00 
    2f90:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
    2f97:	00 
    2f98:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2f9d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2fa2:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2fa8:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2fac:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2fb2:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2fb6:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    2fbd:	00 00 
    2fbf:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2fc6:	00 00 
    2fc8:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2fce:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2fd2:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2fd8:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2fdc:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    2fe2:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2fe9:	00 00 
    2feb:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2ff1:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2ff5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2ffb:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    2fff:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3006:	00 00 
    3008:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    300e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3012:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3018:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    301c:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3022:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    3026:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    302c:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    3030:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    3036:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    303a:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    3040:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3045:	c4 63 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm15
    304b:	c5 84 58 d3          	vaddps %ymm3,%ymm15,%ymm2
    304f:	c4 63 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm15
    3055:	c5 80 58 f2          	vaddps %xmm2,%xmm15,%xmm6
    3059:	c5 f8 28 54 24 60    	vmovaps 0x60(%rsp),%xmm2
    305f:	c4 43 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm15
    3065:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3069:	c5 e8 58 dc          	vaddps %xmm4,%xmm2,%xmm3
    306d:	c5 f8 28 94 24 80 00 	vmovaps 0x80(%rsp),%xmm2
    3074:	00 00 
    3076:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    307a:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    307e:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    3084:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    3089:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    308d:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    3091:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3095:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3099:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    309f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    30a3:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    30a7:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    30ad:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    30b2:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    30b6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    30bb:	c4 41 1c 58 e7       	vaddps %ymm15,%ymm12,%ymm12
    30c0:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    30c6:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    30cb:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    30d1:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    30d5:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    30d9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    30df:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    30e4:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    30e9:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    30ed:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    30f2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    30f8:	c4 a1 7c 58 04 8a    	vaddps (%rdx,%r9,4),%ymm0,%ymm0
    30fe:	c4 a1 7c 11 04 8a    	vmovups %ymm0,(%rdx,%r9,4)
    3104:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    310a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    310e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3114:	c5 f8 58 f2          	vaddps %xmm2,%xmm0,%xmm6
    3118:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    311f:	00 00 
    3121:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    3127:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    312b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3131:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3135:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    313b:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    3140:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3144:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    314b:	00 00 
    314d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3151:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3157:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    315b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    315f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3163:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3169:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    316f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3174:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3178:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    317c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3182:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3186:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    318a:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    3190:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3194:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3198:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    319e:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    31a2:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    31a8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    31ac:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    31b2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    31b6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    31ba:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    31c0:	c5 f4 58 c7          	vaddps %ymm7,%ymm1,%ymm0
    31c4:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    31ca:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    31ce:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    31d4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    31d8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    31dc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    31e3:	00 00 
    31e5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    31ea:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    31ee:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    31f4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    31f8:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    31fe:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3204:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3208:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    320c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3212:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3217:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    321c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3222:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3227:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    322b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    322f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3234:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    323a:	c4 a1 7c 58 44 8a 20 	vaddps 0x20(%rdx,%r9,4),%ymm0,%ymm0
    3241:	c4 a1 7c 11 44 8a 20 	vmovups %ymm0,0x20(%rdx,%r9,4)
    3248:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    324e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3252:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3258:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    325c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3260:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3264:	c4 a1 7a 58 44 8a 40 	vaddss 0x40(%rdx,%r9,4),%xmm0,%xmm0
    326b:	c4 a1 7a 11 44 8a 40 	vmovss %xmm0,0x40(%rdx,%r9,4)
    3272:	49 83 c1 11          	add    $0x11,%r9
    3276:	49 39 c1             	cmp    %rax,%r9
    3279:	0f 82 41 cf ff ff    	jb     1c0 <_Z5benchv+0x90>
    327f:	0f 31                	rdtsc  
    3281:	48 c1 e2 20          	shl    $0x20,%rdx
    3285:	48 09 c2             	or     %rax,%rdx
    3288:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 328e <_Z5benchv+0x315e>
    328e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3293:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 329b <_Z5benchv+0x316b>
    329a:	00 
    329b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32a3 <_Z5benchv+0x3173>
    32a2:	00 
    32a3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    32a6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    32aa:	0f af d1             	imul   %ecx,%edx
    32ad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32b3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32b7:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    32be:	00 00 
    32c0:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    32c4:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    32c8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32cc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    32d0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32d4:	48 81 c4 28 1e 00 00 	add    $0x1e28,%rsp
    32db:	5b                   	pop    %rbx
    32dc:	41 5c                	pop    %r12
    32de:	41 5d                	pop    %r13
    32e0:	41 5e                	pop    %r14
    32e2:	41 5f                	pop    %r15
    32e4:	5d                   	pop    %rbp
    32e5:	c5 f8 77             	vzeroupper 
    32e8:	c3                   	retq   
    32e9:	90                   	nop
    32ea:	90                   	nop
    32eb:	90                   	nop
    32ec:	90                   	nop
    32ed:	90                   	nop
    32ee:	90                   	nop
    32ef:	90                   	nop

00000000000032f0 <_Z6enablev>:
    32f0:	31 c0                	xor    %eax,%eax
    32f2:	c3                   	retq   
    32f3:	90                   	nop
    32f4:	90                   	nop
    32f5:	90                   	nop
    32f6:	90                   	nop
    32f7:	90                   	nop
    32f8:	90                   	nop
    32f9:	90                   	nop
    32fa:	90                   	nop
    32fb:	90                   	nop
    32fc:	90                   	nop
    32fd:	90                   	nop
    32fe:	90                   	nop
    32ff:	90                   	nop

0000000000003300 <_Z9n_reg_maxv>:
    3300:	b8 fa 00 00 00       	mov    $0xfa,%eax
    3305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
