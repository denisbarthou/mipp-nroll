
axya_ui29_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 7e 82 c4 	imul   $0xffffffffc4827ea9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 14 00 00    	imul   $0x14d8,%ecx,%eax
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
     13a:	48 81 ec 88 5b 00 00 	sub    $0x5b88,%rsp
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
     16f:	c5 fb 11 84 24 d0 04 	vmovsd %xmm0,0x4d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 02 a6 00 00    	jle    a782 <_Z5benchv+0xa652>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     19e:	00 
     19f:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 d8 04 00 	mov    %rdx,0x4d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 04 00 	mov    0x4d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 66 12          	lea    0x12(%rsi),%r12
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     258:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25d:	48 89 1c 24          	mov    %rbx,(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     268:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     271:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     275:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     27c:	00 
     27d:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     281:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     288:	00 
     289:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     28d:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     294:	00 
     295:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     299:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     2a0:	00 
     2a1:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2a5:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2ac:	00 
     2ad:	4c 8d 76 14          	lea    0x14(%rsi),%r14
     2b1:	4c 89 bc 24 a0 06 00 	mov    %r15,0x6a0(%rsp)
     2b8:	00 
     2b9:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	0f af f8             	imul   %eax,%edi
     2c6:	44 0f af c0          	imul   %eax,%r8d
     2ca:	44 0f af f8          	imul   %eax,%r15d
     2ce:	44 0f af f0          	imul   %eax,%r14d
     2d2:	44 0f af d8          	imul   %eax,%r11d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e4:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2eb:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2fa:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2ff:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30f:	0f af c8             	imul   %eax,%ecx
     312:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     322:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     327:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33c:	0f af c8             	imul   %eax,%ecx
     33f:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     344:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     349:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     359:	0f af c8             	imul   %eax,%ecx
     35c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36c:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     371:	48 8b 0c 24          	mov    (%rsp),%rcx
     375:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     385:	0f af c8             	imul   %eax,%ecx
     388:	48 89 0c 24          	mov    %rcx,(%rsp)
     38c:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     39a:	00 
     39b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     39f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 40 04 00 	mov    %rcx,0x440(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 15          	lea    0x15(%rsi),%rcx
     3cd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     3ea:	00 
     3eb:	48 63 c7             	movslq %edi,%rax
     3ee:	bf 00 00 00 00       	mov    $0x0,%edi
     3f3:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     3fa:	00 
     3fb:	49 63 c0             	movslq %r8d,%rax
     3fe:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     405:	00 
     406:	49 63 c1             	movslq %r9d,%rax
     409:	48 89 84 24 b8 05 00 	mov    %rax,0x5b8(%rsp)
     410:	00 
     411:	49 63 c2             	movslq %r10d,%rax
     414:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     41b:	00 
     41c:	49 63 c3             	movslq %r11d,%rax
     41f:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
     426:	00 
     427:	48 63 c3             	movslq %ebx,%rax
     42a:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     431:	00 
     432:	48 63 c1             	movslq %ecx,%rax
     435:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     43c:	00 00 
     43e:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     445:	48 89 84 24 98 05 00 	mov    %rax,0x598(%rsp)
     44c:	00 
     44d:	49 63 c6             	movslq %r14d,%rax
     450:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     457:	00 
     458:	49 63 c7             	movslq %r15d,%rax
     45b:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     462:	00 
     463:	49 63 c4             	movslq %r12d,%rax
     466:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     46d:	00 
     46e:	48 63 84 24 40 04 00 	movslq 0x440(%rsp),%rax
     475:	00 
     476:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     486:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     48d:	00 
     48e:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     495:	00 
     496:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     49d:	00 
     49e:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     4a5:	00 
     4a6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4b6:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     4bd:	00 
     4be:	48 63 04 24          	movslq (%rsp),%rax
     4c2:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     4c9:	00 
     4ca:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4cf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4df:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     4e6:	00 
     4e7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4ec:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4fc:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     503:	00 
     504:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     509:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     510:	00 
     511:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     516:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     526:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     52d:	00 
     52e:	48 63 84 24 a0 06 00 	movslq 0x6a0(%rsp),%rax
     535:	00 
     536:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     546:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     54d:	00 
     54e:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     555:	00 
     556:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     55d:	00 
     55e:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     565:	00 
     566:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     576:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     57d:	00 
     57e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     585:	00 
     586:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     58d:	00 
     58e:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     595:	00 
     596:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59b:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a2:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     5a9:	00 
     5aa:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5b1:	00 
     5b2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5b9:	00 00 
     5bb:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5c2:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     5c9:	00 
     5ca:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5cf:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     5d6:	00 
     5d7:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5dc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5e3:	00 00 
     5e5:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ec:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     5f3:	00 
     5f4:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ff:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     606:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     60d:	00 
     60e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     615:	00 
     616:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     61d:	00 
     61e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     624:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     631:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     63f:	00 00 
     641:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     64f:	00 00 
     651:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     66e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     675:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     68b:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     692:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     7a7:	00 00 
     7a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ad:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     7b4:	00 00 
     7b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ba:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     7c1:	00 00 
     7c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c7:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     7ce:	00 00 
     7d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d4:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     7db:	00 00 
     7dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7e7:	90                   	nop
     7e8:	90                   	nop
     7e9:	90                   	nop
     7ea:	90                   	nop
     7eb:	90                   	nop
     7ec:	90                   	nop
     7ed:	90                   	nop
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     7f7:	00 
     7f8:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     7ff:	00 
     800:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     807:	00 00 
     809:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     810:	00 00 
     812:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     819:	00 00 
     81b:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     822:	00 00 
     824:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     82b:	00 00 
     82d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     834:	00 00 
     836:	c5 fd 11 8c 24 60 59 	vmovupd %ymm1,0x5960(%rsp)
     83d:	00 00 
     83f:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     846:	00 
     847:	c5 7c 11 b4 24 40 59 	vmovups %ymm14,0x5940(%rsp)
     84e:	00 00 
     850:	c5 7c 11 ac 24 60 5b 	vmovups %ymm13,0x5b60(%rsp)
     857:	00 00 
     859:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     85d:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     864:	00 
     865:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     86a:	c4 81 7c 10 54 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm2
     871:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     878:	02 00 00 
     87b:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     87f:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     886:	00 
     887:	c5 fc 11 94 24 40 5b 	vmovups %ymm2,0x5b40(%rsp)
     88e:	00 00 
     890:	c4 c1 7c 10 54 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm2
     897:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     89e:	02 00 00 
     8a1:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
     8a8:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8ac:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     8b3:	00 
     8b4:	c5 fc 11 94 24 20 5b 	vmovups %ymm2,0x5b20(%rsp)
     8bb:	00 00 
     8bd:	c4 81 7c 10 54 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm2
     8c4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     8cb:	00 00 
     8cd:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
     8d4:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8d8:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     8df:	00 
     8e0:	c5 fc 11 94 24 00 5b 	vmovups %ymm2,0x5b00(%rsp)
     8e7:	00 00 
     8e9:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     8ee:	c4 c1 7c 10 54 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm2
     8f5:	48 89 b4 24 00 06 00 	mov    %rsi,0x600(%rsp)
     8fc:	00 
     8fd:	48 8b b4 24 78 05 00 	mov    0x578(%rsp),%rsi
     904:	00 
     905:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
     90c:	00 00 
     90e:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
     915:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     919:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     920:	00 
     921:	c5 fc 11 94 24 e0 5a 	vmovups %ymm2,0x5ae0(%rsp)
     928:	00 00 
     92a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     92f:	c4 c1 7c 10 54 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm2
     936:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
     93d:	00 00 
     93f:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
     946:	00 00 00 
     949:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     94d:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     954:	00 
     955:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     95c:	00 
     95d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     961:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     968:	00 
     969:	c5 fc 11 94 24 c0 5a 	vmovups %ymm2,0x5ac0(%rsp)
     970:	00 00 
     972:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     977:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     97e:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
     985:	00 00 
     987:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
     98e:	00 00 00 
     991:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     998:	00 
     999:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     99d:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     9a4:	00 
     9a5:	c5 fc 11 94 24 a0 5a 	vmovups %ymm2,0x5aa0(%rsp)
     9ac:	00 00 
     9ae:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     9b3:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
     9ba:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     9c1:	01 00 00 
     9c4:	4c 89 84 24 60 06 00 	mov    %r8,0x660(%rsp)
     9cb:	00 
     9cc:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
     9d3:	00 00 
     9d5:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
     9dc:	00 00 00 
     9df:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9e3:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     9ea:	00 
     9eb:	c5 fc 11 94 24 80 5a 	vmovups %ymm2,0x5a80(%rsp)
     9f2:	00 00 
     9f4:	c4 81 7c 10 54 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm2
     9fb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     a02:	02 00 00 
     a05:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     a0c:	00 
     a0d:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
     a14:	00 00 
     a16:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
     a1d:	00 00 00 
     a20:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a24:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     a2b:	00 
     a2c:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     a33:	00 
     a34:	c5 fc 11 94 24 60 5a 	vmovups %ymm2,0x5a60(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
     a44:	00 00 
     a46:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
     a4d:	01 00 00 
     a50:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     a57:	00 
     a58:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a5c:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
     a63:	00 00 
     a65:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
     a6c:	01 00 00 
     a6f:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a76:	00 
     a77:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     a7e:	00 
     a7f:	c4 c1 7c 10 54 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm2
     a86:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     a8d:	03 00 00 
     a90:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     a97:	00 
     a98:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     a9f:	00 00 
     aa1:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
     aa8:	01 00 00 
     aab:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     aaf:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 94 24 40 5a 	vmovups %ymm2,0x5a40(%rsp)
     abe:	00 00 
     ac0:	c4 c1 7c 10 54 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm2
     ac7:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
     ace:	00 00 
     ad0:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
     ad7:	01 00 00 
     ada:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     ade:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     ae5:	00 
     ae6:	c5 fc 11 94 24 20 5a 	vmovups %ymm2,0x5a20(%rsp)
     aed:	00 00 
     aef:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     af4:	c4 81 7c 10 54 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm2
     afb:	4c 89 94 24 80 06 00 	mov    %r10,0x680(%rsp)
     b02:	00 
     b03:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
     b0a:	00 00 
     b0c:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
     b13:	01 00 00 
     b16:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b1a:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     b21:	00 
     b22:	c5 fc 11 94 24 00 5a 	vmovups %ymm2,0x5a00(%rsp)
     b29:	00 00 
     b2b:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     b30:	c4 81 7c 10 54 95 00 	vmovups 0x0(%r13,%r10,4),%ymm2
     b37:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     b3e:	01 00 00 
     b41:	4d 89 cb             	mov    %r9,%r11
     b44:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
     b4b:	00 00 
     b4d:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
     b54:	01 00 00 
     b57:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b5b:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b62:	00 
     b63:	c5 fc 11 94 24 e0 59 	vmovups %ymm2,0x59e0(%rsp)
     b6a:	00 00 
     b6c:	c4 81 7c 10 54 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm2
     b73:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     b7a:	00 
     b7b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     b82:	01 00 00 
     b85:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b8c:	00 
     b8d:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
     b94:	00 00 
     b96:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
     b9d:	01 00 00 
     ba0:	c5 fc 11 94 24 c0 59 	vmovups %ymm2,0x59c0(%rsp)
     ba7:	00 00 
     ba9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bad:	c4 c1 7c 10 54 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm2
     bb4:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     bbb:	00 
     bbc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     bc3:	01 00 00 
     bc6:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
     bcd:	00 
     bce:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
     bd5:	00 00 
     bd7:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
     bde:	01 00 00 
     be1:	c5 fc 11 94 24 a0 59 	vmovups %ymm2,0x59a0(%rsp)
     be8:	00 00 
     bea:	c4 c1 7c 10 54 85 00 	vmovups 0x0(%r13,%rax,4),%ymm2
     bf1:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     bf8:	00 
     bf9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     c00:	02 00 00 
     c03:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c07:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
     c0e:	00 00 
     c10:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
     c17:	02 00 00 
     c1a:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c1e:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
     c25:	00 00 
     c27:	48 89 f8             	mov    %rdi,%rax
     c2a:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
     c31:	00 
     c32:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
     c39:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     c40:	01 00 00 
     c43:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     c47:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     c4e:	00 
     c4f:	c4 81 7c 10 5c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm3
     c56:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
     c5d:	00 00 
     c5f:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
     c66:	02 00 00 
     c69:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     c6d:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
     c74:	00 00 
     c76:	c4 c1 7c 10 54 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm2
     c7d:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     c83:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c87:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     c8e:	00 
     c8f:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
     c96:	00 00 
     c98:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
     c9f:	00 00 
     ca1:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
     ca8:	02 00 00 
     cab:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
     cb2:	00 00 
     cb4:	c4 c1 7c 10 54 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm2
     cbb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     cc2:	00 00 00 
     cc5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cc9:	48 89 dd             	mov    %rbx,%rbp
     ccc:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     cd3:	00 
     cd4:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
     cdb:	00 00 
     cdd:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
     ce4:	02 00 00 
     ce7:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
     cee:	00 00 
     cf0:	c4 c1 7c 10 54 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm2
     cf7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     cfe:	01 00 00 
     d01:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 4c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm1
     d11:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 54 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm2
     d21:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     d28:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     d2f:	00 00 
     d31:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
     d38:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
     d3f:	00 00 
     d41:	c4 81 7c 10 54 95 00 	vmovups 0x0(%r13,%r10,4),%ymm2
     d48:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     d4f:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
     d56:	00 00 
     d58:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
     d5f:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
     d66:	00 00 
     d68:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     d6f:	48 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%rbx
     d76:	00 
     d77:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     d7e:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
     d85:	00 00 
     d87:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
     d8e:	00 00 00 
     d91:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d95:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
     d9c:	00 00 
     d9e:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     da5:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     dac:	00 
     dad:	48 8b 9c 24 a8 05 00 	mov    0x5a8(%rsp),%rbx
     db4:	00 
     db5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     dbc:	00 00 00 
     dbf:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
     dc6:	00 00 
     dc8:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
     dcf:	00 00 00 
     dd2:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     dd6:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
     ddd:	00 00 
     ddf:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     de6:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     ded:	00 
     dee:	48 8b 9c 24 b0 05 00 	mov    0x5b0(%rsp),%rbx
     df5:	00 
     df6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     dfd:	00 00 00 
     e00:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
     e07:	00 00 
     e09:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
     e10:	00 00 00 
     e13:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e17:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
     e1e:	00 00 
     e20:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     e27:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     e2e:	00 
     e2f:	48 8b 9c 24 b8 05 00 	mov    0x5b8(%rsp),%rbx
     e36:	00 
     e37:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     e3e:	00 00 00 
     e41:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
     e48:	00 00 
     e4a:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
     e51:	00 00 00 
     e54:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e58:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
     e5f:	00 00 
     e61:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     e68:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
     e6f:	00 
     e70:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
     e77:	00 
     e78:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     e7f:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
     e86:	00 00 
     e88:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
     e8f:	01 00 00 
     e92:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e96:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     ea6:	00 00 
     ea8:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
     eaf:	01 00 00 
     eb2:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     eb9:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     ec0:	00 
     ec1:	48 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%rbx
     ec8:	00 
     ec9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     ed0:	01 00 00 
     ed3:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
     eda:	00 00 
     edc:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
     ee3:	01 00 00 
     ee6:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     eea:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
     ef1:	00 00 
     ef3:	c4 c1 7c 10 54 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm2
     efa:	48 89 9c 24 e0 06 00 	mov    %rbx,0x6e0(%rsp)
     f01:	00 
     f02:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
     f09:	00 
     f0a:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     f11:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
     f18:	00 00 
     f1a:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
     f21:	01 00 00 
     f24:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     f28:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     f2f:	00 
     f30:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
     f37:	00 00 
     f39:	c4 c1 7c 10 54 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm2
     f40:	c4 41 7c 10 7c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm15
     f47:	c4 e2 05 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm0
     f4e:	48 89 84 24 c0 06 00 	mov    %rax,0x6c0(%rsp)
     f55:	00 
     f56:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
     f5d:	00 00 
     f5f:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
     f66:	01 00 00 
     f69:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
     f70:	00 00 
     f72:	c5 7c 11 bc 24 80 59 	vmovups %ymm15,0x5980(%rsp)
     f79:	00 00 
     f7b:	c4 01 7c 10 7c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm15
     f82:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
     f89:	00 00 
     f8b:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
     f92:	01 00 00 
     f95:	c5 7c 11 bc 24 a0 3e 	vmovups %ymm15,0x3ea0(%rsp)
     f9c:	00 00 
     f9e:	c4 01 7c 10 7c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm15
     fa5:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
     fac:	00 00 
     fae:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
     fb5:	01 00 00 
     fb8:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
     fbf:	00 00 
     fc1:	c4 01 7c 10 7c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm15
     fc8:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
     fcf:	00 00 
     fd1:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
     fd8:	01 00 00 
     fdb:	c5 7c 11 bc 24 80 40 	vmovups %ymm15,0x4080(%rsp)
     fe2:	00 00 
     fe4:	c4 01 7c 10 bc bd 80 	vmovups 0x80(%r13,%r15,4),%ymm15
     feb:	00 00 00 
     fee:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
     ff5:	00 00 
     ff7:	c4 81 7c 10 8c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm1
     ffe:	02 00 00 
    1001:	c5 7c 11 bc 24 40 16 	vmovups %ymm15,0x1640(%rsp)
    1008:	00 00 
    100a:	c4 01 7c 10 bc bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm15
    1011:	00 00 00 
    1014:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    101b:	00 00 
    101d:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    1024:	02 00 00 
    1027:	c5 7c 11 bc 24 80 42 	vmovups %ymm15,0x4280(%rsp)
    102e:	00 00 
    1030:	c4 01 7c 10 bc bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm15
    1037:	00 00 00 
    103a:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1041:	00 00 
    1043:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    104a:	02 00 00 
    104d:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
    1054:	00 00 
    1056:	c4 01 7c 10 bc bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm15
    105d:	00 00 00 
    1060:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1067:	00 00 
    1069:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    1070:	02 00 00 
    1073:	c5 7c 11 bc 24 60 44 	vmovups %ymm15,0x4460(%rsp)
    107a:	00 00 
    107c:	c4 01 7c 10 bc bd 00 	vmovups 0x100(%r13,%r15,4),%ymm15
    1083:	01 00 00 
    1086:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    108d:	00 00 
    108f:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
    1096:	00 00 
    1098:	c4 01 7c 10 bc bd 20 	vmovups 0x120(%r13,%r15,4),%ymm15
    109f:	01 00 00 
    10a2:	c5 7c 11 bc 24 60 46 	vmovups %ymm15,0x4660(%rsp)
    10a9:	00 00 
    10ab:	c4 01 7c 10 bc bd 40 	vmovups 0x140(%r13,%r15,4),%ymm15
    10b2:	01 00 00 
    10b5:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
    10bc:	00 00 
    10be:	c4 01 7c 10 bc bd 60 	vmovups 0x160(%r13,%r15,4),%ymm15
    10c5:	01 00 00 
    10c8:	c5 7c 11 bc 24 a0 48 	vmovups %ymm15,0x48a0(%rsp)
    10cf:	00 00 
    10d1:	c4 01 7c 10 bc bd 80 	vmovups 0x180(%r13,%r15,4),%ymm15
    10d8:	01 00 00 
    10db:	c5 7c 11 bc 24 00 2a 	vmovups %ymm15,0x2a00(%rsp)
    10e2:	00 00 
    10e4:	c4 01 7c 10 bc bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm15
    10eb:	01 00 00 
    10ee:	c5 7c 11 bc 24 40 4b 	vmovups %ymm15,0x4b40(%rsp)
    10f5:	00 00 
    10f7:	c4 01 7c 10 bc bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm15
    10fe:	01 00 00 
    1101:	c5 7c 11 bc 24 80 30 	vmovups %ymm15,0x3080(%rsp)
    1108:	00 00 
    110a:	c4 01 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm15
    1111:	01 00 00 
    1114:	c5 7c 11 bc 24 20 4e 	vmovups %ymm15,0x4e20(%rsp)
    111b:	00 00 
    111d:	c4 01 7c 10 bc bd 00 	vmovups 0x200(%r13,%r15,4),%ymm15
    1124:	02 00 00 
    1127:	c5 7c 11 bc 24 40 4f 	vmovups %ymm15,0x4f40(%rsp)
    112e:	00 00 
    1130:	c4 01 7c 10 bc bd 20 	vmovups 0x220(%r13,%r15,4),%ymm15
    1137:	02 00 00 
    113a:	c5 7c 11 bc 24 80 36 	vmovups %ymm15,0x3680(%rsp)
    1141:	00 00 
    1143:	c4 01 7c 10 bc bd 40 	vmovups 0x240(%r13,%r15,4),%ymm15
    114a:	02 00 00 
    114d:	c5 7c 11 bc 24 00 52 	vmovups %ymm15,0x5200(%rsp)
    1154:	00 00 
    1156:	c4 01 7c 10 bc bd 60 	vmovups 0x260(%r13,%r15,4),%ymm15
    115d:	02 00 00 
    1160:	c5 7c 11 bc 24 e0 54 	vmovups %ymm15,0x54e0(%rsp)
    1167:	00 00 
    1169:	c4 01 7c 10 bc bd 80 	vmovups 0x280(%r13,%r15,4),%ymm15
    1170:	02 00 00 
    1173:	c5 7c 11 bc 24 00 57 	vmovups %ymm15,0x5700(%rsp)
    117a:	00 00 
    117c:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    1183:	02 00 00 
    1186:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    118d:	00 00 
    118f:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1196:	02 00 00 
    1199:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
    11a0:	00 
    11a1:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    11a8:	c5 7c 11 bc 24 00 59 	vmovups %ymm15,0x5900(%rsp)
    11af:	00 00 
    11b1:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    11b8:	02 00 00 
    11bb:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    11c2:	00 00 
    11c4:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    11cb:	c5 7c 11 bc 24 80 56 	vmovups %ymm15,0x5680(%rsp)
    11d2:	00 00 
    11d4:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    11db:	02 00 00 
    11de:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    11e5:	00 00 
    11e7:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    11ee:	c5 7c 11 bc 24 20 58 	vmovups %ymm15,0x5820(%rsp)
    11f5:	00 00 
    11f7:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    11fe:	02 00 00 
    1201:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    1208:	00 
    1209:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1210:	00 00 
    1212:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    1219:	00 00 00 
    121c:	c5 7c 11 bc 24 c0 58 	vmovups %ymm15,0x58c0(%rsp)
    1223:	00 00 
    1225:	c4 01 7c 10 bc b5 80 	vmovups 0x280(%r13,%r14,4),%ymm15
    122c:	02 00 00 
    122f:	c4 41 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm14
    1236:	02 00 00 
    1239:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1240:	00 00 
    1242:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    1249:	00 00 00 
    124c:	c5 7c 11 bc 24 40 56 	vmovups %ymm15,0x5640(%rsp)
    1253:	00 00 
    1255:	c4 01 7c 10 bc b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm15
    125c:	02 00 00 
    125f:	c5 7c 11 b4 24 e0 55 	vmovups %ymm14,0x55e0(%rsp)
    1266:	00 00 
    1268:	c4 41 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm14
    126f:	02 00 00 
    1272:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1279:	00 00 
    127b:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    1282:	00 00 00 
    1285:	c5 7c 11 bc 24 c0 57 	vmovups %ymm15,0x57c0(%rsp)
    128c:	00 00 
    128e:	c4 01 7c 10 bc b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm15
    1295:	02 00 00 
    1298:	4c 8b b4 24 e0 06 00 	mov    0x6e0(%rsp),%r14
    129f:	00 
    12a0:	c5 7c 11 b4 24 a0 53 	vmovups %ymm14,0x53a0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    12b9:	00 00 00 
    12bc:	c5 7c 11 bc 24 a0 58 	vmovups %ymm15,0x58a0(%rsp)
    12c3:	00 00 
    12c5:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    12cc:	02 00 00 
    12cf:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    12d6:	00 00 
    12d8:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    12df:	01 00 00 
    12e2:	c5 7c 11 bc 24 80 57 	vmovups %ymm15,0x5780(%rsp)
    12e9:	00 00 
    12eb:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    12f2:	02 00 00 
    12f5:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    12fc:	00 00 
    12fe:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    1305:	01 00 00 
    1308:	c5 7c 11 bc 24 e0 58 	vmovups %ymm15,0x58e0(%rsp)
    130f:	00 00 
    1311:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1318:	00 00 
    131a:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    1321:	01 00 00 
    1324:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    132b:	00 00 
    132d:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    1334:	01 00 00 
    1337:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    133e:	00 00 
    1340:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    1347:	01 00 00 
    134a:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1351:	00 00 
    1353:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    135a:	01 00 00 
    135d:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1364:	00 00 
    1366:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    136d:	01 00 00 
    1370:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1377:	00 00 
    1379:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    1380:	01 00 00 
    1383:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    138a:	00 00 
    138c:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    1393:	02 00 00 
    1396:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    139d:	00 00 
    139f:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    13a6:	02 00 00 
    13a9:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    13b0:	00 00 
    13b2:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    13b9:	02 00 00 
    13bc:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    13c3:	00 00 
    13c5:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    13cc:	02 00 00 
    13cf:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    13d6:	00 00 
    13d8:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    13df:	02 00 00 
    13e2:	4c 8b bc 24 20 06 00 	mov    0x620(%rsp),%r15
    13e9:	00 
    13ea:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    13f1:	00 00 
    13f3:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    13fa:	c4 01 7c 10 bc bd 80 	vmovups 0x280(%r13,%r15,4),%ymm15
    1401:	02 00 00 
    1404:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    140b:	00 00 
    140d:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1414:	c5 7c 11 bc 24 a0 55 	vmovups %ymm15,0x55a0(%rsp)
    141b:	00 00 
    141d:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    1424:	02 00 00 
    1427:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    142e:	00 00 
    1430:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1437:	c5 7c 11 bc 24 60 57 	vmovups %ymm15,0x5760(%rsp)
    143e:	00 00 
    1440:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1447:	02 00 00 
    144a:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1451:	00 00 
    1453:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    145a:	00 00 00 
    145d:	c5 7c 11 bc 24 60 58 	vmovups %ymm15,0x5860(%rsp)
    1464:	00 00 
    1466:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    146d:	00 00 
    146f:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    1476:	00 00 00 
    1479:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1480:	00 00 
    1482:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    1489:	00 00 00 
    148c:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    1493:	00 00 
    1495:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    149c:	00 00 00 
    149f:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    14a6:	00 00 
    14a8:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    14af:	01 00 00 
    14b2:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    14b9:	00 00 
    14bb:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    14c2:	01 00 00 
    14c5:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    14cc:	00 00 
    14ce:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    14d5:	01 00 00 
    14d8:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    14df:	00 00 
    14e1:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    14e8:	01 00 00 
    14eb:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    14f2:	00 00 
    14f4:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    14fb:	01 00 00 
    14fe:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1505:	00 00 
    1507:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    150e:	01 00 00 
    1511:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    1518:	00 00 
    151a:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    1521:	01 00 00 
    1524:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    152b:	00 00 
    152d:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    1534:	01 00 00 
    1537:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    153e:	00 00 
    1540:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    1547:	02 00 00 
    154a:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1551:	00 00 
    1553:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    155a:	02 00 00 
    155d:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1564:	00 00 
    1566:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    156d:	02 00 00 
    1570:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1577:	00 00 
    1579:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    1580:	02 00 00 
    1583:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    158a:	00 
    158b:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1592:	00 00 
    1594:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    159b:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    15a2:	02 00 00 
    15a5:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    15ac:	00 00 
    15ae:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    15b5:	c5 7c 11 bc 24 40 57 	vmovups %ymm15,0x5740(%rsp)
    15bc:	00 00 
    15be:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    15c5:	02 00 00 
    15c8:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    15cf:	00 00 
    15d1:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    15d8:	c5 7c 11 bc 24 40 58 	vmovups %ymm15,0x5840(%rsp)
    15df:	00 00 
    15e1:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    15e8:	00 00 
    15ea:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    15f1:	00 00 00 
    15f4:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    15fb:	00 00 
    15fd:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    1604:	00 00 00 
    1607:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    160e:	00 00 
    1610:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    1617:	00 00 00 
    161a:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1621:	00 00 
    1623:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    162a:	00 00 00 
    162d:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1634:	00 00 
    1636:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    163d:	01 00 00 
    1640:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1647:	00 00 
    1649:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    1650:	01 00 00 
    1653:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    165a:	00 00 
    165c:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    1663:	01 00 00 
    1666:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    166d:	00 00 
    166f:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    1676:	01 00 00 
    1679:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1680:	00 00 
    1682:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    1689:	01 00 00 
    168c:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1693:	00 00 
    1695:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    169c:	01 00 00 
    169f:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    16a6:	00 00 
    16a8:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    16af:	01 00 00 
    16b2:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    16b9:	00 00 
    16bb:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    16c2:	01 00 00 
    16c5:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    16cc:	00 00 
    16ce:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    16d5:	02 00 00 
    16d8:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    16df:	00 00 
    16e1:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    16e8:	02 00 00 
    16eb:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    16f2:	00 00 
    16f4:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    16fb:	02 00 00 
    16fe:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1705:	00 00 
    1707:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    170e:	02 00 00 
    1711:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1718:	00 00 
    171a:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    1721:	02 00 00 
    1724:	4c 8b bc 24 60 06 00 	mov    0x660(%rsp),%r15
    172b:	00 
    172c:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1733:	00 00 
    1735:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    173c:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    1743:	02 00 00 
    1746:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    174d:	00 00 
    174f:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1756:	c5 7c 11 bc 24 20 57 	vmovups %ymm15,0x5720(%rsp)
    175d:	00 00 
    175f:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1766:	02 00 00 
    1769:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    1770:	00 00 
    1772:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1779:	c5 7c 11 bc 24 80 58 	vmovups %ymm15,0x5880(%rsp)
    1780:	00 00 
    1782:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    1789:	00 00 
    178b:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    1792:	00 00 00 
    1795:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    179c:	00 00 
    179e:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    17a5:	00 00 00 
    17a8:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    17af:	00 00 
    17b1:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    17b8:	00 00 00 
    17bb:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    17c2:	00 00 
    17c4:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    17cb:	00 00 00 
    17ce:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    17d5:	00 00 
    17d7:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    17de:	01 00 00 
    17e1:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    17e8:	00 00 
    17ea:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    17f1:	01 00 00 
    17f4:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    17fb:	00 00 
    17fd:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    1804:	01 00 00 
    1807:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    180e:	00 00 
    1810:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    1817:	01 00 00 
    181a:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1821:	00 00 
    1823:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    182a:	01 00 00 
    182d:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1834:	00 00 
    1836:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    183d:	01 00 00 
    1840:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1847:	00 00 
    1849:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    1850:	01 00 00 
    1853:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    185a:	00 00 
    185c:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    1863:	01 00 00 
    1866:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    186d:	00 00 
    186f:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    1876:	02 00 00 
    1879:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1880:	00 00 
    1882:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    1889:	02 00 00 
    188c:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1893:	00 00 
    1895:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    189c:	02 00 00 
    189f:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    18a6:	00 00 
    18a8:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    18af:	02 00 00 
    18b2:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    18b9:	00 00 
    18bb:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    18c2:	02 00 00 
    18c5:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    18cc:	00 
    18cd:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    18d4:	00 00 
    18d6:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    18dd:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    18e4:	02 00 00 
    18e7:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    18ee:	00 00 
    18f0:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    18f7:	c5 7c 11 bc 24 e0 56 	vmovups %ymm15,0x56e0(%rsp)
    18fe:	00 00 
    1900:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1907:	02 00 00 
    190a:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1911:	00 00 
    1913:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    191a:	c5 7c 11 bc 24 e0 57 	vmovups %ymm15,0x57e0(%rsp)
    1921:	00 00 
    1923:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    192a:	00 00 
    192c:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    1933:	00 00 00 
    1936:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    193d:	00 00 
    193f:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    1946:	00 00 00 
    1949:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1950:	00 00 
    1952:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    1959:	00 00 00 
    195c:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1963:	00 00 
    1965:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    196c:	00 00 00 
    196f:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1976:	00 00 
    1978:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    197f:	01 00 00 
    1982:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1989:	00 00 
    198b:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    1992:	01 00 00 
    1995:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    199c:	00 00 
    199e:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    19a5:	01 00 00 
    19a8:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    19af:	00 00 
    19b1:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    19b8:	01 00 00 
    19bb:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    19c2:	00 00 
    19c4:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    19cb:	01 00 00 
    19ce:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    19d5:	00 00 
    19d7:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    19de:	01 00 00 
    19e1:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    19e8:	00 00 
    19ea:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    19f1:	01 00 00 
    19f4:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    19fb:	00 00 
    19fd:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    1a04:	01 00 00 
    1a07:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1a0e:	00 00 
    1a10:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    1a17:	02 00 00 
    1a1a:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1a21:	00 00 
    1a23:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    1a2a:	02 00 00 
    1a2d:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1a34:	00 00 
    1a36:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    1a3d:	02 00 00 
    1a40:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1a47:	00 00 
    1a49:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    1a50:	02 00 00 
    1a53:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1a5a:	00 00 
    1a5c:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    1a63:	02 00 00 
    1a66:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    1a6d:	00 
    1a6e:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1a75:	00 00 
    1a77:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    1a7e:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    1a85:	02 00 00 
    1a88:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    1a8f:	00 00 
    1a91:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1a98:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
    1a9f:	00 00 
    1aa1:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1aa8:	02 00 00 
    1aab:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1ab2:	00 00 
    1ab4:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1abb:	c5 7c 11 bc 24 a0 57 	vmovups %ymm15,0x57a0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1acb:	00 00 
    1acd:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    1ad4:	00 00 00 
    1ad7:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1ade:	00 00 
    1ae0:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    1ae7:	00 00 00 
    1aea:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1af1:	00 00 
    1af3:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    1afa:	00 00 00 
    1afd:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1b04:	00 00 
    1b06:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    1b0d:	00 00 00 
    1b10:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1b17:	00 00 
    1b19:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    1b20:	01 00 00 
    1b23:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1b2a:	00 00 
    1b2c:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    1b33:	01 00 00 
    1b36:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    1b46:	01 00 00 
    1b49:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1b50:	00 00 
    1b52:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    1b59:	01 00 00 
    1b5c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1b63:	00 00 
    1b65:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    1b6c:	01 00 00 
    1b6f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1b76:	00 00 
    1b78:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    1b7f:	01 00 00 
    1b82:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1b89:	00 00 
    1b8b:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    1b92:	01 00 00 
    1b95:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1b9c:	00 00 
    1b9e:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    1ba5:	01 00 00 
    1ba8:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1baf:	00 00 
    1bb1:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    1bb8:	02 00 00 
    1bbb:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1bc2:	00 00 
    1bc4:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    1bcb:	02 00 00 
    1bce:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1bd5:	00 00 
    1bd7:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    1bde:	02 00 00 
    1be1:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1be8:	00 00 
    1bea:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    1bf1:	02 00 00 
    1bf4:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1bfb:	00 00 
    1bfd:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    1c04:	02 00 00 
    1c07:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    1c0e:	00 
    1c0f:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1c16:	00 00 
    1c18:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    1c1f:	c4 01 7c 10 bc bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm15
    1c26:	02 00 00 
    1c29:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1c30:	00 00 
    1c32:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1c39:	c5 7c 11 bc 24 00 56 	vmovups %ymm15,0x5600(%rsp)
    1c40:	00 00 
    1c42:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1c49:	02 00 00 
    1c4c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1c53:	00 00 
    1c55:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1c5c:	c5 7c 11 bc 24 00 58 	vmovups %ymm15,0x5800(%rsp)
    1c63:	00 00 
    1c65:	c4 01 7c 10 bc a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm15
    1c6c:	02 00 00 
    1c6f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1c76:	00 00 
    1c78:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    1c7f:	00 00 00 
    1c82:	c5 7c 11 bc 24 c0 55 	vmovups %ymm15,0x55c0(%rsp)
    1c89:	00 00 
    1c8b:	c4 01 7c 10 bc a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm15
    1c92:	02 00 00 
    1c95:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1c9c:	00 00 
    1c9e:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    1ca5:	00 00 00 
    1ca8:	c5 7c 11 bc 24 a0 56 	vmovups %ymm15,0x56a0(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1cb8:	00 00 
    1cba:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    1cc1:	00 00 00 
    1cc4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1ccb:	00 00 
    1ccd:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    1cd4:	00 00 00 
    1cd7:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1cde:	00 00 
    1ce0:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    1ce7:	01 00 00 
    1cea:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1cf1:	00 00 
    1cf3:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1d04:	00 00 
    1d06:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    1d0d:	01 00 00 
    1d10:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1d17:	00 00 
    1d19:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    1d20:	01 00 00 
    1d23:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1d2a:	00 00 
    1d2c:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    1d33:	01 00 00 
    1d36:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1d3d:	00 00 
    1d3f:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    1d46:	01 00 00 
    1d49:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1d50:	00 00 
    1d52:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    1d59:	01 00 00 
    1d5c:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1d63:	00 00 
    1d65:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    1d6c:	01 00 00 
    1d6f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1d76:	00 00 
    1d78:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    1d7f:	02 00 00 
    1d82:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1d89:	00 00 
    1d8b:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    1d92:	02 00 00 
    1d95:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1d9c:	00 00 
    1d9e:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    1da5:	02 00 00 
    1da8:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1daf:	00 00 
    1db1:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    1db8:	02 00 00 
    1dbb:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1dc2:	00 00 
    1dc4:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    1dcb:	02 00 00 
    1dce:	4d 89 df             	mov    %r11,%r15
    1dd1:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1dd8:	00 00 
    1dda:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1de1:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1de8:	00 00 
    1dea:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1df1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1df8:	00 00 
    1dfa:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1e01:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1e08:	00 00 
    1e0a:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1e11:	00 00 00 
    1e14:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1e1b:	00 00 
    1e1d:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    1e24:	00 00 00 
    1e27:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    1e37:	00 00 00 
    1e3a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1e41:	00 00 
    1e43:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    1e4a:	00 00 00 
    1e4d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1e54:	00 00 
    1e56:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1e67:	00 00 
    1e69:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    1e70:	01 00 00 
    1e73:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    1e83:	01 00 00 
    1e86:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1e8d:	00 00 
    1e8f:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    1e96:	01 00 00 
    1e99:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1ea0:	00 00 
    1ea2:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    1ea9:	01 00 00 
    1eac:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1eb3:	00 00 
    1eb5:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    1ebc:	01 00 00 
    1ebf:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1ec6:	00 00 
    1ec8:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1ed9:	00 00 
    1edb:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    1ee2:	01 00 00 
    1ee5:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1eec:	00 00 
    1eee:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    1ef5:	02 00 00 
    1ef8:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1eff:	00 00 
    1f01:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    1f08:	02 00 00 
    1f0b:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1f12:	00 00 
    1f14:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    1f1b:	02 00 00 
    1f1e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1f25:	00 00 
    1f27:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    1f2e:	02 00 00 
    1f31:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1f38:	00 00 
    1f3a:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    1f41:	02 00 00 
    1f44:	4c 8b a4 24 80 06 00 	mov    0x680(%rsp),%r12
    1f4b:	00 
    1f4c:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1f53:	00 00 
    1f55:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1f5c:	c4 01 7c 10 bc a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm15
    1f63:	02 00 00 
    1f66:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1f6d:	00 00 
    1f6f:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1f76:	c5 7c 11 bc 24 60 55 	vmovups %ymm15,0x5560(%rsp)
    1f7d:	00 00 
    1f7f:	c4 01 7c 10 bc a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm15
    1f86:	02 00 00 
    1f89:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1f90:	00 00 
    1f92:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1f99:	c5 7c 11 bc 24 c0 56 	vmovups %ymm15,0x56c0(%rsp)
    1fa0:	00 00 
    1fa2:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    1fa9:	02 00 00 
    1fac:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1fb3:	00 00 
    1fb5:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1fbc:	00 00 00 
    1fbf:	c5 7c 11 bc 24 20 56 	vmovups %ymm15,0x5620(%rsp)
    1fc6:	00 00 
    1fc8:	c4 41 7c 10 bc b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm15
    1fcf:	02 00 00 
    1fd2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1fd9:	00 00 
    1fdb:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    1fe2:	00 00 00 
    1fe5:	c5 7c 11 bc 24 20 54 	vmovups %ymm15,0x5420(%rsp)
    1fec:	00 00 
    1fee:	c4 01 7c 10 bc 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm15
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1fff:	00 00 
    2001:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    2008:	00 00 00 
    200b:	c5 7c 11 bc 24 40 53 	vmovups %ymm15,0x5340(%rsp)
    2012:	00 00 
    2014:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    201b:	00 00 
    201d:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    2024:	00 00 00 
    2027:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    202e:	00 00 
    2030:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    2037:	01 00 00 
    203a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2041:	00 00 
    2043:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    204a:	01 00 00 
    204d:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2054:	00 00 
    2056:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    205d:	01 00 00 
    2060:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2067:	00 00 
    2069:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    2070:	01 00 00 
    2073:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    207a:	00 00 
    207c:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    2083:	01 00 00 
    2086:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    208d:	00 00 
    208f:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    2096:	01 00 00 
    2099:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    20a9:	01 00 00 
    20ac:	4c 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%r11
    20b3:	00 
    20b4:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    20bb:	00 00 
    20bd:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    20c4:	01 00 00 
    20c7:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    20ce:	00 
    20cf:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    20d6:	00 00 
    20d8:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    20df:	01 00 00 
    20e2:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    20e9:	00 
    20ea:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    20f1:	00 00 
    20f3:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    20fa:	01 00 00 
    20fd:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2104:	00 00 
    2106:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    210d:	01 00 00 
    2110:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2117:	00 00 
    2119:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    2120:	01 00 00 
    2123:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    212a:	00 00 
    212c:	c4 81 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm1
    2133:	01 00 00 
    2136:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    213d:	00 00 
    213f:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    2146:	01 00 00 
    2149:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2150:	00 
    2151:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2158:	00 00 
    215a:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    2161:	01 00 00 
    2164:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    216b:	00 
    216c:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2173:	00 00 
    2175:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    217c:	01 00 00 
    217f:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2186:	00 00 
    2188:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    218f:	01 00 00 
    2192:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2199:	00 00 
    219b:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    21a2:	01 00 00 
    21a5:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    21ac:	00 00 
    21ae:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    21b5:	01 00 00 
    21b8:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    21bf:	00 00 
    21c1:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    21c8:	01 00 00 
    21cb:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    21d2:	00 00 
    21d4:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    21db:	01 00 00 
    21de:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    21e5:	00 00 
    21e7:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    21ee:	01 00 00 
    21f1:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    21f8:	00 
    21f9:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2200:	00 00 
    2202:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    2209:	01 00 00 
    220c:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2213:	00 00 
    2215:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    221c:	01 00 00 
    221f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2226:	00 00 
    2228:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    222f:	01 00 00 
    2232:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2239:	00 00 
    223b:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    2242:	02 00 00 
    2245:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    224c:	00 00 
    224e:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    2255:	02 00 00 
    2258:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    225f:	00 00 
    2261:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    2268:	02 00 00 
    226b:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2272:	00 00 
    2274:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    227b:	02 00 00 
    227e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2285:	00 00 
    2287:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    228e:	02 00 00 
    2291:	4d 89 dc             	mov    %r11,%r12
    2294:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    229b:	00 00 
    229d:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    22a4:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    22ab:	00 00 
    22ad:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    22b4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    22bb:	00 00 
    22bd:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    22c4:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    22cb:	00 00 
    22cd:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    22d4:	00 00 00 
    22d7:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    22de:	00 00 
    22e0:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    22e7:	01 00 00 
    22ea:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    22f1:	00 
    22f2:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    22f9:	00 00 
    22fb:	c4 c1 7c 10 8c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm1
    2302:	01 00 00 
    2305:	4c 89 f3             	mov    %r14,%rbx
    2308:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    230f:	00 00 
    2311:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    2318:	01 00 00 
    231b:	4c 8b b4 24 c0 06 00 	mov    0x6c0(%rsp),%r14
    2322:	00 
    2323:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    232a:	00 00 
    232c:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    2333:	01 00 00 
    2336:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    233d:	00 00 
    233f:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2346:	01 00 00 
    2349:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2350:	00 
    2351:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2358:	00 00 
    235a:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    2361:	01 00 00 
    2364:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    236b:	00 00 
    236d:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    2374:	01 00 00 
    2377:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    237e:	00 00 
    2380:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2387:	01 00 00 
    238a:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2391:	00 
    2392:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2399:	00 00 
    239b:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    23a2:	01 00 00 
    23a5:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    23ac:	00 00 
    23ae:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    23b5:	01 00 00 
    23b8:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    23bf:	00 00 
    23c1:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    23c8:	01 00 00 
    23cb:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    23d2:	00 00 
    23d4:	c4 81 7c 10 8c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm1
    23db:	01 00 00 
    23de:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    23e5:	00 00 
    23e7:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    23ee:	01 00 00 
    23f1:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    23f8:	00 00 
    23fa:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2401:	01 00 00 
    2404:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    240b:	00 00 
    240d:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    2414:	01 00 00 
    2417:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    241e:	00 00 
    2420:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    2427:	01 00 00 
    242a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2431:	00 00 
    2433:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    243a:	00 00 00 
    243d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2444:	00 00 
    2446:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    244d:	00 00 00 
    2450:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2457:	00 00 
    2459:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    2460:	00 00 00 
    2463:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    246a:	00 00 
    246c:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    2473:	01 00 00 
    2476:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    247d:	00 00 
    247f:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    2486:	01 00 00 
    2489:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2490:	00 00 
    2492:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    2499:	01 00 00 
    249c:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    24a3:	00 00 
    24a5:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    24ac:	01 00 00 
    24af:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    24b6:	00 00 
    24b8:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    24bf:	01 00 00 
    24c2:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    24c9:	00 00 
    24cb:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    24d2:	01 00 00 
    24d5:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    24dc:	00 00 
    24de:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    24e5:	01 00 00 
    24e8:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    24ef:	00 
    24f0:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    24f7:	00 00 
    24f9:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    2500:	01 00 00 
    2503:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    250a:	00 00 
    250c:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    2513:	01 00 00 
    2516:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    251d:	00 00 
    251f:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    2526:	01 00 00 
    2529:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2530:	00 00 
    2532:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    2539:	01 00 00 
    253c:	48 89 e8             	mov    %rbp,%rax
    253f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2546:	00 00 
    2548:	c4 c1 7c 10 8c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm1
    254f:	01 00 00 
    2552:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2559:	00 00 
    255b:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    2562:	01 00 00 
    2565:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    256c:	00 
    256d:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    2574:	00 00 
    2576:	c4 81 7c 10 8c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm1
    257d:	01 00 00 
    2580:	4c 8b 9c 24 c0 06 00 	mov    0x6c0(%rsp),%r11
    2587:	00 
    2588:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    258f:	00 00 
    2591:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    2598:	01 00 00 
    259b:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    25a2:	00 
    25a3:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    25aa:	00 00 
    25ac:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    25b3:	01 00 00 
    25b6:	c4 41 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm14
    25bd:	02 00 00 
    25c0:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    25c7:	00 00 
    25c9:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    25d0:	01 00 00 
    25d3:	c5 7c 11 b4 24 00 53 	vmovups %ymm14,0x5300(%rsp)
    25da:	00 00 
    25dc:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    25e3:	00 00 
    25e5:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    25ec:	01 00 00 
    25ef:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    25f6:	00 00 
    25f8:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    25ff:	01 00 00 
    2602:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2609:	00 00 
    260b:	c4 81 7c 10 8c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm1
    2612:	01 00 00 
    2615:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    261c:	00 00 
    261e:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    2625:	01 00 00 
    2628:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    262f:	00 00 
    2631:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    2638:	01 00 00 
    263b:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2642:	00 00 
    2644:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    264b:	01 00 00 
    264e:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2655:	00 00 
    2657:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    265e:	02 00 00 
    2661:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2668:	00 00 
    266a:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    2671:	02 00 00 
    2674:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    267b:	00 00 
    267d:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    2684:	02 00 00 
    2687:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    268e:	00 00 
    2690:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    2697:	02 00 00 
    269a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    26a1:	00 00 
    26a3:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    26aa:	02 00 00 
    26ad:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    26b4:	00 00 
    26b6:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    26bd:	02 00 00 
    26c0:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    26c7:	00 
    26c8:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    26cf:	00 00 
    26d1:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    26d8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    26df:	00 00 
    26e1:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    26e8:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    26ef:	00 00 
    26f1:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    26f8:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    26ff:	00 00 
    2701:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    2708:	00 00 00 
    270b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2712:	00 00 
    2714:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    271b:	00 00 00 
    271e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2725:	00 00 
    2727:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    272e:	00 00 00 
    2731:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2738:	00 00 
    273a:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    2741:	00 00 00 
    2744:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    274b:	00 00 
    274d:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    2754:	01 00 00 
    2757:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    275e:	00 00 
    2760:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    2767:	01 00 00 
    276a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2771:	00 00 
    2773:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    277a:	01 00 00 
    277d:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2784:	00 
    2785:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    278c:	00 00 
    278e:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    2795:	01 00 00 
    2798:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    279f:	00 00 
    27a1:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    27a8:	01 00 00 
    27ab:	4c 89 f0             	mov    %r14,%rax
    27ae:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    27b5:	00 00 
    27b7:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    27be:	01 00 00 
    27c1:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    27c8:	00 
    27c9:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    27d0:	00 00 
    27d2:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    27d9:	01 00 00 
    27dc:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    27e3:	00 00 
    27e5:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    27ec:	01 00 00 
    27ef:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    27f6:	00 00 
    27f8:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    27ff:	01 00 00 
    2802:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2809:	00 00 
    280b:	c4 81 7c 10 8c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm1
    2812:	01 00 00 
    2815:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    281c:	00 00 
    281e:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    2825:	01 00 00 
    2828:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    282f:	00 00 
    2831:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    2838:	01 00 00 
    283b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2842:	00 00 
    2844:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    284b:	01 00 00 
    284e:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2855:	00 00 
    2857:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    285e:	01 00 00 
    2861:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2868:	00 00 
    286a:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    2871:	01 00 00 
    2874:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    287b:	00 00 
    287d:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    2884:	01 00 00 
    2887:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    288e:	00 00 
    2890:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    2897:	01 00 00 
    289a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    28a1:	00 00 
    28a3:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    28aa:	01 00 00 
    28ad:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    28b4:	00 00 
    28b6:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    28bd:	01 00 00 
    28c0:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    28c7:	00 00 
    28c9:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    28d0:	01 00 00 
    28d3:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    28da:	00 00 
    28dc:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    28e3:	02 00 00 
    28e6:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    28ed:	00 00 
    28ef:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    28f6:	02 00 00 
    28f9:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    2900:	00 00 
    2902:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2909:	02 00 00 
    290c:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2913:	00 00 
    2915:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    291c:	02 00 00 
    291f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2926:	00 00 
    2928:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    292f:	02 00 00 
    2932:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2939:	00 00 
    293b:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    2942:	02 00 00 
    2945:	4c 89 f9             	mov    %r15,%rcx
    2948:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    294f:	00 00 
    2951:	c4 81 7c 10 4c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm1
    2958:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    295f:	00 00 
    2961:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
    2968:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    296f:	00 00 
    2971:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
    2978:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    297f:	00 00 
    2981:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    2988:	00 00 00 
    298b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2992:	00 00 
    2994:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    299b:	01 00 00 
    299e:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    29a5:	00 00 
    29a7:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    29ae:	01 00 00 
    29b1:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    29b8:	00 
    29b9:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    29c0:	00 00 
    29c2:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    29c9:	01 00 00 
    29cc:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    29d3:	00 00 
    29d5:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    29dc:	01 00 00 
    29df:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    29e6:	00 
    29e7:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    29ee:	00 00 
    29f0:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    29f7:	01 00 00 
    29fa:	c4 01 7c 10 bc bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm15
    2a01:	02 00 00 
    2a04:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2a0b:	00 00 
    2a0d:	c4 81 7c 10 8c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm1
    2a14:	01 00 00 
    2a17:	c5 7c 11 bc 24 a0 52 	vmovups %ymm15,0x52a0(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2a27:	00 00 
    2a29:	c4 c1 7c 10 8c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm1
    2a30:	01 00 00 
    2a33:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2a3a:	00 00 
    2a3c:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    2a43:	01 00 00 
    2a46:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2a4d:	00 00 
    2a4f:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    2a56:	01 00 00 
    2a59:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2a60:	00 00 
    2a62:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    2a69:	01 00 00 
    2a6c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2a73:	00 00 
    2a75:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    2a7c:	01 00 00 
    2a7f:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2a86:	00 00 
    2a88:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    2a8f:	01 00 00 
    2a92:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2a99:	00 00 
    2a9b:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    2aa2:	01 00 00 
    2aa5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2aac:	00 00 
    2aae:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    2ab5:	00 00 00 
    2ab8:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2abf:	00 00 
    2ac1:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    2ac8:	00 00 00 
    2acb:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2ad2:	00 00 
    2ad4:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    2adb:	01 00 00 
    2ade:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2ae5:	00 00 
    2ae7:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    2aee:	01 00 00 
    2af1:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2af8:	00 00 
    2afa:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    2b01:	00 00 00 
    2b04:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2b0b:	00 00 
    2b0d:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    2b14:	01 00 00 
    2b17:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2b1e:	00 00 
    2b20:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
    2b27:	01 00 00 
    2b2a:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2b31:	00 00 
    2b33:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    2b3a:	01 00 00 
    2b3d:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2b44:	00 00 
    2b46:	c4 81 7c 10 8c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm1
    2b4d:	02 00 00 
    2b50:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2b57:	00 00 
    2b59:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    2b60:	02 00 00 
    2b63:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2b6a:	00 00 
    2b6c:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    2b73:	02 00 00 
    2b76:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2b7d:	00 00 
    2b7f:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    2b86:	02 00 00 
    2b89:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2b90:	00 00 
    2b92:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    2b99:	02 00 00 
    2b9c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2ba3:	00 00 
    2ba5:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    2bac:	02 00 00 
    2baf:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    2bb6:	00 00 
    2bb8:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    2bbf:	02 00 00 
    2bc2:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    2bc9:	00 
    2bca:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    2bd1:	00 00 
    2bd3:	c4 81 7c 10 4c 85 20 	vmovups 0x20(%r13,%r8,4),%ymm1
    2bda:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2be1:	00 00 
    2be3:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    2bea:	01 00 00 
    2bed:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2bf4:	00 00 
    2bf6:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    2bfd:	01 00 00 
    2c00:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2c07:	00 00 
    2c09:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    2c10:	01 00 00 
    2c13:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2c1a:	00 00 
    2c1c:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    2c23:	01 00 00 
    2c26:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    2c2d:	00 00 
    2c2f:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    2c36:	01 00 00 
    2c39:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2c40:	00 00 
    2c42:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    2c49:	01 00 00 
    2c4c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2c53:	00 00 
    2c55:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    2c5c:	01 00 00 
    2c5f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2c66:	00 00 
    2c68:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    2c6f:	01 00 00 
    2c72:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2c79:	00 00 
    2c7b:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    2c82:	01 00 00 
    2c85:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2c8c:	00 00 
    2c8e:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    2c95:	01 00 00 
    2c98:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2c9f:	00 00 
    2ca1:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    2ca8:	01 00 00 
    2cab:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    2cbb:	01 00 00 
    2cbe:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2cc5:	00 00 
    2cc7:	c4 81 7c 10 4c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm1
    2cce:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2cd5:	00 00 
    2cd7:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    2cde:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2ce5:	00 00 
    2ce7:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    2cee:	01 00 00 
    2cf1:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2cf8:	00 00 
    2cfa:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    2d01:	01 00 00 
    2d04:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2d0b:	00 00 
    2d0d:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    2d14:	00 00 00 
    2d17:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2d1e:	00 00 
    2d20:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    2d27:	00 00 00 
    2d2a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2d31:	00 00 
    2d33:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    2d3a:	00 00 00 
    2d3d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2d44:	00 00 
    2d46:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    2d4d:	00 00 00 
    2d50:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2d57:	00 00 
    2d59:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    2d60:	01 00 00 
    2d63:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2d6a:	00 00 
    2d6c:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    2d73:	01 00 00 
    2d76:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2d7d:	00 00 
    2d7f:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    2d86:	02 00 00 
    2d89:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2d90:	00 00 
    2d92:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    2d99:	02 00 00 
    2d9c:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2da3:	00 00 
    2da5:	c4 81 7c 10 8c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm1
    2dac:	02 00 00 
    2daf:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2db6:	00 00 
    2db8:	c4 81 7c 10 8c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm1
    2dbf:	02 00 00 
    2dc2:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2dc9:	00 00 
    2dcb:	c4 81 7c 10 8c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm1
    2dd2:	02 00 00 
    2dd5:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2ddc:	00 00 
    2dde:	c4 81 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm1
    2de5:	02 00 00 
    2de8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2def:	00 00 
    2df1:	c4 81 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm1
    2df8:	02 00 00 
    2dfb:	4d 89 f0             	mov    %r14,%r8
    2dfe:	c4 01 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm14
    2e05:	02 00 00 
    2e08:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    2e0f:	00 00 
    2e11:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    2e18:	00 00 00 
    2e1b:	48 89 c1             	mov    %rax,%rcx
    2e1e:	c5 7c 11 b4 24 80 52 	vmovups %ymm14,0x5280(%rsp)
    2e25:	00 00 
    2e27:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2e2e:	00 00 
    2e30:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    2e37:	00 00 00 
    2e3a:	48 89 d8             	mov    %rbx,%rax
    2e3d:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2e44:	00 00 
    2e46:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    2e4d:	00 00 00 
    2e50:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    2e57:	00 00 
    2e59:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    2e60:	00 00 00 
    2e63:	4c 89 db             	mov    %r11,%rbx
    2e66:	c4 41 7c 10 6c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm13
    2e6d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2e74:	00 00 
    2e76:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    2e7d:	00 00 00 
    2e80:	c5 7c 11 ac 24 20 59 	vmovups %ymm13,0x5920(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2e90:	00 00 
    2e92:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    2e99:	00 00 00 
    2e9c:	4c 8b b4 24 58 02 00 	mov    0x258(%rsp),%r14
    2ea3:	00 
    2ea4:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2eab:	00 00 
    2ead:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    2eb4:	00 00 00 
    2eb7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2ebe:	00 00 
    2ec0:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    2ec7:	00 00 00 
    2eca:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2ed1:	00 00 
    2ed3:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    2eda:	00 00 00 
    2edd:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2ee4:	00 00 
    2ee6:	c4 81 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm1
    2eed:	00 00 00 
    2ef0:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2ef7:	00 00 
    2ef9:	c4 c1 7c 10 8c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm1
    2f00:	00 00 00 
    2f03:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2f0a:	00 00 
    2f0c:	c4 c1 7c 10 4c 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm1
    2f13:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2f1a:	00 00 
    2f1c:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    2f23:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    2f33:	00 00 00 
    2f36:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2f3d:	00 00 
    2f3f:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    2f46:	00 00 00 
    2f49:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2f50:	00 00 
    2f52:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    2f59:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2f60:	00 00 
    2f62:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    2f69:	00 00 00 
    2f6c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2f73:	00 00 
    2f75:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    2f7c:	00 00 00 
    2f7f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2f86:	00 00 
    2f88:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    2f8f:	00 00 00 
    2f92:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2f99:	00 00 
    2f9b:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    2fa2:	01 00 00 
    2fa5:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2fac:	00 00 
    2fae:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    2fb5:	01 00 00 
    2fb8:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2fbf:	00 00 
    2fc1:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    2fc8:	02 00 00 
    2fcb:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2fd2:	00 00 
    2fd4:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2fdb:	02 00 00 
    2fde:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2fe5:	00 00 
    2fe7:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    2fee:	02 00 00 
    2ff1:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2ff8:	00 00 
    2ffa:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    3001:	02 00 00 
    3004:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    300b:	00 00 
    300d:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    3014:	02 00 00 
    3017:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    301e:	00 00 
    3020:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    3027:	02 00 00 
    302a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3031:	00 00 
    3033:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    303a:	02 00 00 
    303d:	4c 89 e2             	mov    %r12,%rdx
    3040:	c4 c1 7c 10 64 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm4
    3047:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    304e:	00 00 
    3050:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    3057:	00 00 00 
    305a:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    3061:	00 00 
    3063:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    306a:	00 00 
    306c:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    3073:	00 00 00 
    3076:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    307d:	00 
    307e:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    3085:	00 00 
    3087:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    308e:	00 00 00 
    3091:	c4 01 7c 10 bc 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm15
    3098:	02 00 00 
    309b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    30a2:	00 00 
    30a4:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    30ab:	00 00 00 
    30ae:	c5 7c 11 bc 24 20 52 	vmovups %ymm15,0x5220(%rsp)
    30b5:	00 00 
    30b7:	c4 41 7c 10 bc 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm15
    30be:	02 00 00 
    30c1:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    30c8:	00 00 
    30ca:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    30d1:	00 00 00 
    30d4:	c5 7c 11 bc 24 80 48 	vmovups %ymm15,0x4880(%rsp)
    30db:	00 00 
    30dd:	c4 41 7c 10 bc 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm15
    30e4:	02 00 00 
    30e7:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    30ee:	00 00 
    30f0:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    30f7:	00 00 00 
    30fa:	c5 7c 11 bc 24 c0 49 	vmovups %ymm15,0x49c0(%rsp)
    3101:	00 00 
    3103:	c4 41 7c 10 bc 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm15
    310a:	02 00 00 
    310d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3114:	00 00 
    3116:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    311d:	00 00 00 
    3120:	c5 7c 11 bc 24 20 4b 	vmovups %ymm15,0x4b20(%rsp)
    3127:	00 00 
    3129:	c4 41 7c 10 bc 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm15
    3130:	02 00 00 
    3133:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    313a:	00 00 
    313c:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    3143:	00 00 00 
    3146:	c5 7c 11 bc 24 60 4c 	vmovups %ymm15,0x4c60(%rsp)
    314d:	00 00 
    314f:	c4 41 7c 10 bc 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm15
    3156:	02 00 00 
    3159:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3160:	00 00 
    3162:	c4 c1 7c 10 8c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm1
    3169:	00 00 00 
    316c:	c5 7c 11 bc 24 00 4e 	vmovups %ymm15,0x4e00(%rsp)
    3173:	00 00 
    3175:	c4 41 7c 10 bc 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm15
    317c:	02 00 00 
    317f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3186:	00 00 
    3188:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    318f:	00 00 00 
    3192:	c5 7c 11 bc 24 20 4f 	vmovups %ymm15,0x4f20(%rsp)
    3199:	00 00 
    319b:	c4 41 7c 10 bc 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm15
    31a2:	02 00 00 
    31a5:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    31ac:	00 00 
    31ae:	c4 c1 7c 10 4c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm1
    31b5:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    31bc:	00 00 
    31be:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    31c5:	00 00 
    31c7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    31ce:	00 00 
    31d0:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    31d7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    31de:	00 00 
    31e0:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    31e7:	00 00 00 
    31ea:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    31f1:	00 00 
    31f3:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    31fa:	00 00 00 
    31fd:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3204:	00 00 
    3206:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    320d:	00 00 00 
    3210:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3217:	00 00 
    3219:	c4 c1 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm1
    3220:	00 00 00 
    3223:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    322a:	00 00 
    322c:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    3233:	01 00 00 
    3236:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    323d:	00 00 
    323f:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    3246:	01 00 00 
    3249:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3250:	00 00 
    3252:	c4 c1 7c 10 8c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm1
    3259:	02 00 00 
    325c:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    3263:	00 00 
    3265:	c4 c1 7c 10 8c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm1
    326c:	02 00 00 
    326f:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3276:	00 00 
    3278:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    327f:	02 00 00 
    3282:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    3289:	00 00 
    328b:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    3292:	02 00 00 
    3295:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    329c:	00 00 
    329e:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    32a5:	02 00 00 
    32a8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    32af:	00 00 
    32b1:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    32b8:	02 00 00 
    32bb:	4c 89 fe             	mov    %r15,%rsi
    32be:	4c 89 c6             	mov    %r8,%rsi
    32c1:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    32c8:	00 00 
    32ca:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    32d1:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    32d8:	00 00 
    32da:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    32e1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    32e8:	00 00 
    32ea:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    32f1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    32f8:	00 00 
    32fa:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    3301:	00 00 00 
    3304:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    330b:	00 00 
    330d:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    3314:	00 00 00 
    3317:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    331e:	00 00 
    3320:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    3327:	00 00 00 
    332a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3331:	00 00 
    3333:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    333a:	00 00 00 
    333d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3344:	00 00 
    3346:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    334d:	00 00 00 
    3350:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3357:	00 00 
    3359:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    3360:	00 00 00 
    3363:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    336a:	00 00 
    336c:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    3373:	00 00 00 
    3376:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    337d:	00 00 
    337f:	c4 c1 7c 10 8c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm1
    3386:	00 00 00 
    3389:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3390:	00 00 
    3392:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    3399:	00 00 00 
    339c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    33a3:	00 00 
    33a5:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    33ac:	00 00 00 
    33af:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    33b6:	00 00 
    33b8:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    33bf:	00 00 00 
    33c2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    33c9:	00 00 
    33cb:	c4 81 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm1
    33d2:	00 00 00 
    33d5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    33dc:	00 00 
    33de:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    33e5:	01 00 00 
    33e8:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    33ef:	00 00 
    33f1:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    33f8:	01 00 00 
    33fb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3402:	00 00 
    3404:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    340b:	02 00 00 
    340e:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3415:	00 00 
    3417:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    341e:	02 00 00 
    3421:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3428:	00 00 
    342a:	c4 c1 7c 10 8c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm1
    3431:	02 00 00 
    3434:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    343b:	00 00 
    343d:	c4 c1 7c 10 8c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm1
    3444:	02 00 00 
    3447:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    344e:	00 00 
    3450:	c4 c1 7c 10 8c bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm1
    3457:	02 00 00 
    345a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3461:	00 00 
    3463:	c4 c1 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm1
    346a:	02 00 00 
    346d:	4c 89 ff             	mov    %r15,%rdi
    3470:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3477:	00 00 
    3479:	c4 81 7c 10 4c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm1
    3480:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3487:	00 00 
    3489:	c4 81 7c 10 4c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm1
    3490:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3497:	00 00 
    3499:	c4 81 7c 10 8c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm1
    34a0:	00 00 00 
    34a3:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    34aa:	00 00 
    34ac:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    34b3:	00 00 00 
    34b6:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    34bd:	00 00 
    34bf:	c4 c1 7c 10 8c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm1
    34c6:	00 00 00 
    34c9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    34d0:	00 00 
    34d2:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    34d9:	00 00 00 
    34dc:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    34e3:	00 00 
    34e5:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    34ec:	00 00 00 
    34ef:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    34f6:	00 00 
    34f8:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    34ff:	00 00 00 
    3502:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3509:	00 00 
    350b:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    3512:	00 00 00 
    3515:	49 89 cc             	mov    %rcx,%r12
    3518:	c4 01 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm14
    351f:	01 00 00 
    3522:	c4 01 7c 10 5c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm11
    3529:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3530:	00 00 
    3532:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    3539:	00 00 00 
    353c:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
    3543:	00 00 
    3545:	c4 01 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm14
    354c:	01 00 00 
    354f:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    3556:	00 00 
    3558:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    355f:	00 00 
    3561:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    3568:	00 00 00 
    356b:	48 89 e9             	mov    %rbp,%rcx
    356e:	4c 89 d9             	mov    %r11,%rcx
    3571:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    3578:	00 00 
    357a:	c4 01 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm14
    3581:	02 00 00 
    3584:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    358b:	00 00 
    358d:	c4 c1 7c 10 8c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm1
    3594:	00 00 00 
    3597:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
    359e:	00 00 
    35a0:	c4 01 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm14
    35a7:	02 00 00 
    35aa:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    35b1:	00 00 
    35b3:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    35ba:	01 00 00 
    35bd:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    35c4:	00 00 
    35c6:	c4 01 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm14
    35cd:	02 00 00 
    35d0:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    35d7:	00 00 
    35d9:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    35e0:	01 00 00 
    35e3:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    35ea:	00 00 
    35ec:	c4 01 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm14
    35f3:	02 00 00 
    35f6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    35fd:	00 00 
    35ff:	c4 81 7c 10 8c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm1
    3606:	02 00 00 
    3609:	c5 7c 11 b4 24 00 4d 	vmovups %ymm14,0x4d00(%rsp)
    3610:	00 00 
    3612:	c4 01 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm14
    3619:	02 00 00 
    361c:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    3623:	00 00 
    3625:	c4 81 7c 10 8c 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm1
    362c:	02 00 00 
    362f:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    3636:	00 00 
    3638:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    363f:	00 00 
    3641:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3648:	00 00 
    364a:	c4 81 7c 10 8c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm1
    3651:	02 00 00 
    3654:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    365b:	00 00 
    365d:	c4 81 7c 10 8c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm1
    3664:	02 00 00 
    3667:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    366e:	00 00 
    3670:	c4 81 7c 10 8c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm1
    3677:	02 00 00 
    367a:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3681:	00 00 
    3683:	c4 81 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm1
    368a:	02 00 00 
    368d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3694:	00 00 
    3696:	c4 81 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm1
    369d:	02 00 00 
    36a0:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    36a7:	00 00 
    36a9:	c4 81 7c 10 4c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm1
    36b0:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    36b7:	00 00 
    36b9:	c4 81 7c 10 4c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm1
    36c0:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    36c7:	00 00 
    36c9:	c4 81 7c 10 4c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm1
    36d0:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    36d7:	00 00 
    36d9:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    36e0:	01 00 00 
    36e3:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    36ea:	00 00 
    36ec:	c4 81 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm1
    36f3:	01 00 00 
    36f6:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    36fd:	00 00 
    36ff:	c4 81 7c 10 8c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm1
    3706:	02 00 00 
    3709:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3710:	00 00 
    3712:	c4 81 7c 10 8c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm1
    3719:	02 00 00 
    371c:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    3723:	00 00 
    3725:	c4 81 7c 10 8c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm1
    372c:	02 00 00 
    372f:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3736:	00 00 
    3738:	c4 81 7c 10 8c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm1
    373f:	02 00 00 
    3742:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3749:	00 00 
    374b:	c4 81 7c 10 8c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm1
    3752:	02 00 00 
    3755:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    375c:	00 00 
    375e:	c4 81 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm1
    3765:	02 00 00 
    3768:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    376f:	00 00 
    3771:	c4 c1 7c 10 4c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm1
    3778:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    377f:	00 00 
    3781:	c4 c1 7c 10 4c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm1
    3788:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    378f:	00 00 
    3791:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3798:	00 00 
    379a:	c4 c1 7c 10 4c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm1
    37a1:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    37a8:	00 00 
    37aa:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    37b1:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    37b8:	00 00 
    37ba:	c4 81 7c 10 4c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm1
    37c1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    37c8:	00 00 
    37ca:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    37d1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    37d8:	00 00 
    37da:	c4 c1 7c 10 4c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm1
    37e1:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    37e8:	00 00 
    37ea:	c4 81 7c 10 4c 85 20 	vmovups 0x20(%r13,%r8,4),%ymm1
    37f1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    37f8:	00 00 
    37fa:	c4 81 7c 10 4c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm1
    3801:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3808:	00 00 
    380a:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    3811:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3818:	00 00 
    381a:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    3821:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3828:	00 00 
    382a:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    3831:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3838:	00 00 
    383a:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    3841:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3848:	00 00 
    384a:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    3851:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3858:	00 00 
    385a:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    3861:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3868:	00 00 
    386a:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    3871:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3878:	00 00 
    387a:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    3881:	01 00 00 
    3884:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    388b:	00 00 
    388d:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    3894:	01 00 00 
    3897:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    389e:	00 00 
    38a0:	c4 c1 7c 10 8c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm1
    38a7:	02 00 00 
    38aa:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    38b1:	00 00 
    38b3:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    38ba:	02 00 00 
    38bd:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    38c4:	00 00 
    38c6:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    38cd:	02 00 00 
    38d0:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    38d7:	00 00 
    38d9:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    38e0:	02 00 00 
    38e3:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    38ea:	00 00 
    38ec:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    38f3:	02 00 00 
    38f6:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    38fd:	00 00 
    38ff:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    3906:	02 00 00 
    3909:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3910:	00 00 
    3912:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    3919:	01 00 00 
    391c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3923:	00 00 
    3925:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    392c:	01 00 00 
    392f:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    3936:	00 00 
    3938:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    393f:	02 00 00 
    3942:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    3949:	00 00 
    394b:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    3952:	02 00 00 
    3955:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    395c:	00 00 
    395e:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    3965:	02 00 00 
    3968:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    396f:	00 00 
    3971:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    3978:	02 00 00 
    397b:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3982:	00 00 
    3984:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    398b:	02 00 00 
    398e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3995:	00 00 
    3997:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    399e:	02 00 00 
    39a1:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    39a8:	00 00 
    39aa:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    39b1:	02 00 00 
    39b4:	4c 89 e0             	mov    %r12,%rax
    39b7:	48 89 d8             	mov    %rbx,%rax
    39ba:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
    39c1:	00 
    39c2:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    39c9:	00 00 
    39cb:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    39d2:	01 00 00 
    39d5:	48 89 c6             	mov    %rax,%rsi
    39d8:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    39df:	00 00 
    39e1:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    39e8:	01 00 00 
    39eb:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    39f2:	00 00 
    39f4:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    39fb:	02 00 00 
    39fe:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3a05:	00 00 
    3a07:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    3a0e:	02 00 00 
    3a11:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3a18:	00 00 
    3a1a:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    3a21:	02 00 00 
    3a24:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    3a2b:	00 00 
    3a2d:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    3a34:	02 00 00 
    3a37:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    3a3e:	00 00 
    3a40:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    3a47:	02 00 00 
    3a4a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    3a5a:	02 00 00 
    3a5d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3a64:	00 00 
    3a66:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    3a6d:	01 00 00 
    3a70:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3a77:	00 00 
    3a79:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    3a80:	01 00 00 
    3a83:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    3a8a:	00 00 
    3a8c:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    3a93:	02 00 00 
    3a96:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3a9d:	00 00 
    3a9f:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    3aa6:	02 00 00 
    3aa9:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3ab0:	00 00 
    3ab2:	c4 81 7c 10 8c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm1
    3ab9:	02 00 00 
    3abc:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3ac3:	00 00 
    3ac5:	c4 81 7c 10 8c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm1
    3acc:	02 00 00 
    3acf:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3ad6:	00 00 
    3ad8:	c4 81 7c 10 8c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm1
    3adf:	02 00 00 
    3ae2:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3ae9:	00 00 
    3aeb:	c4 81 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm1
    3af2:	02 00 00 
    3af5:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3afc:	00 00 
    3afe:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    3b05:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3b0c:	00 00 
    3b0e:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    3b15:	01 00 00 
    3b18:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3b1f:	00 00 
    3b21:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    3b28:	01 00 00 
    3b2b:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3b32:	00 00 
    3b34:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    3b3b:	02 00 00 
    3b3e:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3b45:	00 00 
    3b47:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    3b4e:	02 00 00 
    3b51:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3b58:	00 00 
    3b5a:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    3b61:	02 00 00 
    3b64:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3b6b:	00 00 
    3b6d:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    3b74:	02 00 00 
    3b77:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    3b7e:	00 00 
    3b80:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    3b87:	02 00 00 
    3b8a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3b91:	00 00 
    3b93:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    3b9a:	02 00 00 
    3b9d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3ba4:	00 00 
    3ba6:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    3bad:	02 00 00 
    3bb0:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    3bb7:	00 00 
    3bb9:	c4 81 7c 10 4c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm1
    3bc0:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3bc7:	00 00 
    3bc9:	c4 81 7c 10 4c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm1
    3bd0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3bd7:	00 00 
    3bd9:	c4 81 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm1
    3be0:	01 00 00 
    3be3:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3bea:	00 00 
    3bec:	c4 81 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm1
    3bf3:	01 00 00 
    3bf6:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3bfd:	00 00 
    3bff:	c4 81 7c 10 8c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm1
    3c06:	02 00 00 
    3c09:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3c10:	00 00 
    3c12:	c4 81 7c 10 8c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm1
    3c19:	02 00 00 
    3c1c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3c23:	00 00 
    3c25:	c4 81 7c 10 8c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm1
    3c2c:	02 00 00 
    3c2f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3c36:	00 00 
    3c38:	c4 81 7c 10 8c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm1
    3c3f:	02 00 00 
    3c42:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3c49:	00 00 
    3c4b:	c4 81 7c 10 8c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm1
    3c52:	02 00 00 
    3c55:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3c5c:	00 00 
    3c5e:	c4 81 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm1
    3c65:	02 00 00 
    3c68:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3c6f:	00 00 
    3c71:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    3c78:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3c7f:	00 00 
    3c81:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    3c88:	02 00 00 
    3c8b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3c92:	00 00 
    3c94:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    3c9b:	02 00 00 
    3c9e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3ca5:	00 00 
    3ca7:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    3cae:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3cb5:	00 00 
    3cb7:	c4 c1 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm1
    3cbe:	01 00 00 
    3cc1:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    3cc8:	00 00 
    3cca:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    3cd1:	01 00 00 
    3cd4:	c4 c1 7c 11 04 86    	vmovups %ymm0,(%r14,%rax,4)
    3cda:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    3ce1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm0
    3ce8:	3e 00 00 
    3ceb:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm0
    3cf2:	12 00 00 
    3cf5:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    3cfc:	00 00 
    3cfe:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3d05:	00 00 
    3d07:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    3d0e:	11 00 00 
    3d11:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm0
    3d18:	3d 00 00 
    3d1b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm0
    3d22:	3d 00 00 
    3d25:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm0
    3d2c:	0c 00 00 
    3d2f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
    3d36:	0c 00 00 
    3d39:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3d40:	00 00 
    3d42:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm0
    3d49:	3d 00 00 
    3d4c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3d53:	00 00 
    3d55:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm0
    3d5c:	3d 00 00 
    3d5f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3d66:	00 00 
    3d68:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm0
    3d6f:	0c 00 00 
    3d72:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3d79:	00 00 
    3d7b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    3d82:	0b 00 00 
    3d85:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3d8c:	00 00 
    3d8e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm0
    3d95:	3d 00 00 
    3d98:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm0
    3d9f:	3d 00 00 
    3da2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    3da9:	0a 00 00 
    3dac:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3db3:	00 00 
    3db5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
    3dbc:	02 00 00 
    3dbf:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3dc6:	00 00 
    3dc8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    3dcf:	01 00 00 
    3dd2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3dd7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
    3dde:	07 00 00 
    3de1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
    3de8:	00 00 00 
    3deb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3df2:	00 00 
    3df4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
    3dfb:	07 00 00 
    3dfe:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
    3e05:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3e0b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    3e12:	08 00 00 
    3e15:	c4 e2 2d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm0
    3e1c:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    3e23:	00 00 
    3e25:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    3e2c:	00 00 00 
    3e2f:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    3e36:	00 00 
    3e38:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    3e3f:	00 00 00 
    3e42:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3e49:	00 00 
    3e4b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    3e52:	08 00 00 
    3e55:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
    3e5c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3e63:	00 00 
    3e65:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
    3e6c:	07 00 00 
    3e6f:	c4 e2 25 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm0
    3e76:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3e7c:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
    3e81:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3e88:	00 00 
    3e8a:	c4 c1 7c 11 44 86 20 	vmovups %ymm0,0x20(%r14,%rax,4)
    3e91:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    3e98:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    3e9f:	11 00 00 
    3ea2:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3ea9:	00 00 
    3eab:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm0
    3eb2:	3f 00 00 
    3eb5:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3ebc:	00 00 
    3ebe:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm0
    3ec5:	3f 00 00 
    3ec8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm0
    3ecf:	3f 00 00 
    3ed2:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm0
    3ed9:	3e 00 00 
    3edc:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm0
    3ee3:	3e 00 00 
    3ee6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm0
    3eed:	3e 00 00 
    3ef0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm0
    3ef7:	3e 00 00 
    3efa:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm0
    3f01:	11 00 00 
    3f04:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3f0b:	00 00 
    3f0d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm0
    3f14:	11 00 00 
    3f17:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3f1e:	00 00 
    3f20:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm0
    3f27:	10 00 00 
    3f2a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3f31:	00 00 
    3f33:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    3f3a:	0f 00 00 
    3f3d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3f44:	00 00 
    3f46:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    3f4d:	0c 00 00 
    3f50:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3f56:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    3f5d:	0c 00 00 
    3f60:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3f67:	00 00 
    3f69:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    3f70:	0b 00 00 
    3f73:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    3f7a:	00 00 
    3f7c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    3f83:	0a 00 00 
    3f86:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    3f8d:	0a 00 00 
    3f90:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3f97:	00 00 
    3f99:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    3fa0:	0a 00 00 
    3fa3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    3faa:	0a 00 00 
    3fad:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3fb3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    3fba:	0a 00 00 
    3fbd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    3fc4:	09 00 00 
    3fc7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3fcd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    3fd4:	08 00 00 
    3fd7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm0
    3fde:	00 00 00 
    3fe1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3fe8:	00 00 
    3fea:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    3ff1:	0a 00 00 
    3ff4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    3ffb:	08 00 00 
    3ffe:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4005:	00 00 
    4007:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm0
    400e:	08 00 00 
    4011:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4018:	00 00 
    401a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    4021:	08 00 00 
    4024:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    402a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
    4031:	08 00 00 
    4034:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm0
    403b:	3d 00 00 
    403e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4045:	00 00 
    4047:	c4 c1 7c 11 44 86 40 	vmovups %ymm0,0x40(%r14,%rax,4)
    404e:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    4055:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm0
    405c:	40 00 00 
    405f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm0
    4066:	40 00 00 
    4069:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4070:	00 00 
    4072:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm0
    4079:	40 00 00 
    407c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4083:	00 00 
    4085:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm0
    408c:	3f 00 00 
    408f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm0
    4096:	3f 00 00 
    4099:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    409d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm0
    40a4:	3f 00 00 
    40a7:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    40ae:	00 00 
    40b0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm0
    40b7:	3f 00 00 
    40ba:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    40c1:	00 00 
    40c3:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm0
    40ca:	14 00 00 
    40cd:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    40d4:	00 00 
    40d6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm0
    40dd:	14 00 00 
    40e0:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm0
    40e7:	13 00 00 
    40ea:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm0
    40f1:	12 00 00 
    40f4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    40fb:	12 00 00 
    40fe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4105:	00 00 
    4107:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    410e:	12 00 00 
    4111:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4116:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm0
    411d:	11 00 00 
    4120:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    4127:	0f 00 00 
    412a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    4131:	0c 00 00 
    4134:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    413b:	0c 00 00 
    413e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4145:	00 00 
    4147:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
    414e:	0b 00 00 
    4151:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4157:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    415e:	00 00 
    4160:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4167:	00 00 
    4169:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    4170:	0b 00 00 
    4173:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    417a:	0b 00 00 
    417d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4183:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    418a:	09 00 00 
    418d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4194:	00 00 
    4196:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    419d:	09 00 00 
    41a0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    41a7:	00 00 
    41a9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
    41b0:	09 00 00 
    41b3:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    41ba:	09 00 00 
    41bd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    41c4:	00 00 
    41c6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    41cd:	09 00 00 
    41d0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    41d7:	09 00 00 
    41da:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    41e1:	00 00 
    41e3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    41ea:	09 00 00 
    41ed:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    41f3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm0
    41fa:	0a 00 00 
    41fd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4202:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm0
    4209:	3d 00 00 
    420c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4213:	00 00 
    4215:	c4 c1 7c 11 44 86 60 	vmovups %ymm0,0x60(%r14,%rax,4)
    421c:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    4223:	00 00 00 
    4226:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm0
    422d:	16 00 00 
    4230:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4237:	00 00 
    4239:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm0
    4240:	41 00 00 
    4243:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm0
    424a:	41 00 00 
    424d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4254:	00 00 
    4256:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm0
    425d:	41 00 00 
    4260:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4267:	00 00 
    4269:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm0
    4270:	40 00 00 
    4273:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    427a:	00 00 
    427c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm0
    4283:	40 00 00 
    4286:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    428d:	00 00 
    428f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm0
    4296:	40 00 00 
    4299:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    42a0:	00 00 
    42a2:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm0
    42a9:	40 00 00 
    42ac:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm0
    42b3:	16 00 00 
    42b6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    42bd:	00 00 
    42bf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm0
    42c6:	15 00 00 
    42c9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    42cf:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm0
    42d6:	15 00 00 
    42d9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    42e0:	00 00 
    42e2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    42e9:	15 00 00 
    42ec:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    42f3:	14 00 00 
    42f6:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm0
    42fd:	13 00 00 
    4300:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    4307:	00 00 
    4309:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm0
    4310:	12 00 00 
    4313:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4319:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    4320:	12 00 00 
    4323:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    432a:	11 00 00 
    432d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm0
    4334:	11 00 00 
    4337:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    433d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm0
    4344:	10 00 00 
    4347:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    434d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    4354:	0e 00 00 
    4357:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    435d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    4364:	0e 00 00 
    4367:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm0
    436e:	0f 00 00 
    4371:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm0
    4378:	0f 00 00 
    437b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4382:	00 00 
    4384:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm0
    438b:	0f 00 00 
    438e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    4395:	10 00 00 
    4398:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    439e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm0
    43a5:	10 00 00 
    43a8:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm0
    43af:	10 00 00 
    43b2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    43b9:	10 00 00 
    43bc:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    43c3:	00 00 
    43c5:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm0
    43cc:	3e 00 00 
    43cf:	c4 c1 7c 11 84 86 80 	vmovups %ymm0,0x80(%r14,%rax,4)
    43d6:	00 00 00 
    43d9:	c4 c1 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm0
    43e0:	00 00 00 
    43e3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm0
    43ea:	42 00 00 
    43ed:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm0
    43f4:	42 00 00 
    43f7:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    43fe:	00 00 
    4400:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm0
    4407:	42 00 00 
    440a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4411:	00 00 
    4413:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm11,%ymm0
    441a:	41 00 00 
    441d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4424:	00 00 
    4426:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm0
    442d:	41 00 00 
    4430:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4437:	00 00 
    4439:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm0
    4440:	41 00 00 
    4443:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm0
    444a:	41 00 00 
    444d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    4454:	19 00 00 
    4457:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    445e:	00 00 
    4460:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm0
    4467:	18 00 00 
    446a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm0
    4471:	18 00 00 
    4474:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    447b:	00 00 
    447d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm0
    4484:	17 00 00 
    4487:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    448e:	00 00 
    4490:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    4497:	17 00 00 
    449a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    44a1:	00 00 
    44a3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm0
    44aa:	16 00 00 
    44ad:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    44b4:	00 00 
    44b6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    44bd:	15 00 00 
    44c0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    44c7:	15 00 00 
    44ca:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    44d1:	14 00 00 
    44d4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    44db:	00 00 
    44dd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    44e4:	14 00 00 
    44e7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    44ed:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm0
    44f4:	13 00 00 
    44f7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm0
    44fe:	12 00 00 
    4501:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm0
    4508:	12 00 00 
    450b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4512:	00 00 
    4514:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    451b:	13 00 00 
    451e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4524:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm0
    452b:	13 00 00 
    452e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4532:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm0
    4539:	13 00 00 
    453c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm0
    4543:	13 00 00 
    4546:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    454d:	00 00 
    454f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm0
    4556:	13 00 00 
    4559:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm0
    4560:	14 00 00 
    4563:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm0
    456a:	14 00 00 
    456d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    4574:	14 00 00 
    4577:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    457e:	00 00 
    4580:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm0
    4587:	3f 00 00 
    458a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4591:	00 00 
    4593:	c4 c1 7c 11 84 86 a0 	vmovups %ymm0,0xa0(%r14,%rax,4)
    459a:	00 00 00 
    459d:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    45a4:	00 00 00 
    45a7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm0
    45ae:	1a 00 00 
    45b1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    45b8:	00 00 
    45ba:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm0
    45c1:	43 00 00 
    45c4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm5,%ymm0
    45cb:	43 00 00 
    45ce:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    45d5:	00 00 
    45d7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm0
    45de:	42 00 00 
    45e1:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm0
    45e8:	42 00 00 
    45eb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    45f2:	00 00 
    45f4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm13,%ymm0
    45fb:	42 00 00 
    45fe:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4605:	00 00 
    4607:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm0
    460e:	42 00 00 
    4611:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4618:	00 00 
    461a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm0
    4621:	42 00 00 
    4624:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm0
    462b:	1b 00 00 
    462e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm0
    4635:	1a 00 00 
    4638:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    463f:	00 00 
    4641:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm0
    4648:	1a 00 00 
    464b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4651:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    4658:	1a 00 00 
    465b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4662:	00 00 
    4664:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm0
    466b:	18 00 00 
    466e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4675:	00 00 
    4677:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    467e:	18 00 00 
    4681:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4688:	00 00 
    468a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    4691:	17 00 00 
    4694:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    469b:	00 00 
    469d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    46a4:	17 00 00 
    46a7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    46ac:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    46b3:	16 00 00 
    46b6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    46bc:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    46c3:	15 00 00 
    46c6:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    46cb:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    46d2:	15 00 00 
    46d5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    46dc:	00 00 
    46de:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm0
    46e5:	15 00 00 
    46e8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    46ee:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    46f5:	16 00 00 
    46f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    46fe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    4705:	16 00 00 
    4708:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    470f:	00 00 
    4711:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    4718:	16 00 00 
    471b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    471f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm0
    4726:	16 00 00 
    4729:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    472e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm0
    4735:	17 00 00 
    4738:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    473e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm0
    4745:	17 00 00 
    4748:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm0
    474f:	17 00 00 
    4752:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm0
    4759:	17 00 00 
    475c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm0
    4763:	40 00 00 
    4766:	c4 c1 7c 11 84 86 c0 	vmovups %ymm0,0xc0(%r14,%rax,4)
    476d:	00 00 00 
    4770:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    4777:	00 00 00 
    477a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm0
    4781:	44 00 00 
    4784:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    4788:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm0
    478f:	44 00 00 
    4792:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    4799:	00 00 
    479b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm0
    47a2:	43 00 00 
    47a5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm0
    47ac:	43 00 00 
    47af:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    47b6:	00 00 
    47b8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm0
    47bf:	43 00 00 
    47c2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm6,%ymm0
    47c9:	43 00 00 
    47cc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm0
    47d3:	43 00 00 
    47d6:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm0
    47dd:	1d 00 00 
    47e0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    47e7:	00 00 
    47e9:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm0
    47f0:	1d 00 00 
    47f3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    47fa:	00 00 
    47fc:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    4803:	1d 00 00 
    4806:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm0
    480d:	1c 00 00 
    4810:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm0
    4817:	1c 00 00 
    481a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4821:	00 00 
    4823:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm0
    482a:	1b 00 00 
    482d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4834:	00 00 
    4836:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm0
    483d:	1a 00 00 
    4840:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4847:	00 00 
    4849:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm0
    4850:	1a 00 00 
    4853:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    485a:	00 00 
    485c:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm0
    4863:	19 00 00 
    4866:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    486b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm0
    4872:	18 00 00 
    4875:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    487c:	00 00 
    487e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm0
    4885:	18 00 00 
    4888:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    488f:	00 00 
    4891:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm0
    4898:	18 00 00 
    489b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    48a1:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm0
    48a8:	18 00 00 
    48ab:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    48b1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm0
    48b8:	19 00 00 
    48bb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    48c1:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm0
    48c8:	19 00 00 
    48cb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    48d2:	00 00 
    48d4:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm0
    48db:	19 00 00 
    48de:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    48e5:	00 00 
    48e7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm0
    48ee:	19 00 00 
    48f1:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    48f8:	00 00 
    48fa:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm0
    4901:	19 00 00 
    4904:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    490a:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm0
    4911:	19 00 00 
    4914:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    491b:	00 00 
    491d:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm0
    4924:	1a 00 00 
    4927:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    492e:	00 00 
    4930:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm0
    4937:	1a 00 00 
    493a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm0
    4941:	41 00 00 
    4944:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    494b:	00 00 
    494d:	c4 c1 7c 11 84 86 e0 	vmovups %ymm0,0xe0(%r14,%rax,4)
    4954:	00 00 00 
    4957:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    495e:	01 00 00 
    4961:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm0
    4968:	1f 00 00 
    496b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm0
    4972:	45 00 00 
    4975:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    497c:	00 00 
    497e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm0
    4985:	45 00 00 
    4988:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    498d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm0
    4994:	44 00 00 
    4997:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    499e:	00 00 
    49a0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm0
    49a7:	44 00 00 
    49aa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    49b1:	00 00 
    49b3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm0
    49ba:	44 00 00 
    49bd:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm0
    49c4:	44 00 00 
    49c7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    49ce:	00 00 
    49d0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm0
    49d7:	44 00 00 
    49da:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm0
    49e1:	20 00 00 
    49e4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    49ea:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm0
    49f1:	1f 00 00 
    49f4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    49fa:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm0
    4a01:	1e 00 00 
    4a04:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4a0b:	00 00 
    4a0d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm0
    4a14:	1e 00 00 
    4a17:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm0
    4a1e:	1d 00 00 
    4a21:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    4a28:	1d 00 00 
    4a2b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    4a32:	1b 00 00 
    4a35:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    4a3c:	1b 00 00 
    4a3f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm0
    4a46:	1b 00 00 
    4a49:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4a50:	00 00 
    4a52:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm0
    4a59:	1b 00 00 
    4a5c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm0
    4a63:	1b 00 00 
    4a66:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm0
    4a6d:	1b 00 00 
    4a70:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm0
    4a77:	1c 00 00 
    4a7a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4a80:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm0
    4a87:	1c 00 00 
    4a8a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4a91:	00 00 
    4a93:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    4a9a:	1c 00 00 
    4a9d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4aa4:	00 00 
    4aa6:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm0
    4aad:	1c 00 00 
    4ab0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm0
    4ab7:	1c 00 00 
    4aba:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    4ac1:	1c 00 00 
    4ac4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4acb:	00 00 
    4acd:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm0
    4ad4:	1d 00 00 
    4ad7:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm0
    4ade:	1d 00 00 
    4ae1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4ae7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm0
    4aee:	43 00 00 
    4af1:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4af8:	00 00 
    4afa:	c4 c1 7c 11 84 86 00 	vmovups %ymm0,0x100(%r14,%rax,4)
    4b01:	01 00 00 
    4b04:	c4 c1 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm0
    4b0b:	01 00 00 
    4b0e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm12,%ymm0
    4b15:	46 00 00 
    4b18:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4b1f:	00 00 
    4b21:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm0
    4b28:	46 00 00 
    4b2b:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4b32:	00 00 
    4b34:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm0
    4b3b:	45 00 00 
    4b3e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm0
    4b45:	45 00 00 
    4b48:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4b4f:	00 00 
    4b51:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm12,%ymm0
    4b58:	45 00 00 
    4b5b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4b62:	00 00 
    4b64:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm0
    4b6b:	45 00 00 
    4b6e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4b75:	00 00 
    4b77:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm0
    4b7e:	45 00 00 
    4b81:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm0
    4b88:	22 00 00 
    4b8b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    4b92:	00 00 
    4b94:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm0
    4b9b:	21 00 00 
    4b9e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm0
    4ba5:	21 00 00 
    4ba8:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4baf:	00 00 
    4bb1:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm0
    4bb8:	20 00 00 
    4bbb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4bc1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm0
    4bc8:	20 00 00 
    4bcb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4bd1:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm0
    4bd8:	20 00 00 
    4bdb:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4bdf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    4be6:	1f 00 00 
    4be9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4bef:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    4bf6:	1d 00 00 
    4bf9:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    4bfd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm0
    4c04:	1e 00 00 
    4c07:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4c0c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm0
    4c13:	1e 00 00 
    4c16:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm0
    4c1d:	1e 00 00 
    4c20:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4c26:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm0
    4c2d:	1e 00 00 
    4c30:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4c36:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm0
    4c3d:	1e 00 00 
    4c40:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4c47:	00 00 
    4c49:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm0
    4c50:	1e 00 00 
    4c53:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm0
    4c5a:	1f 00 00 
    4c5d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm0
    4c64:	1f 00 00 
    4c67:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm0
    4c6e:	1f 00 00 
    4c71:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4c78:	00 00 
    4c7a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm0
    4c81:	1f 00 00 
    4c84:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4c8b:	00 00 
    4c8d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm0
    4c94:	1f 00 00 
    4c97:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm0
    4c9e:	20 00 00 
    4ca1:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4ca8:	00 00 
    4caa:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm0
    4cb1:	20 00 00 
    4cb4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm0
    4cbb:	44 00 00 
    4cbe:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4cc5:	00 00 
    4cc7:	c4 c1 7c 11 84 86 20 	vmovups %ymm0,0x120(%r14,%rax,4)
    4cce:	01 00 00 
    4cd1:	c4 c1 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm0
    4cd8:	01 00 00 
    4cdb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm0
    4ce2:	23 00 00 
    4ce5:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm9,%ymm0
    4cec:	47 00 00 
    4cef:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4cf6:	00 00 
    4cf8:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm0
    4cff:	47 00 00 
    4d02:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4d09:	00 00 
    4d0b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm0
    4d12:	46 00 00 
    4d15:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm0
    4d1c:	46 00 00 
    4d1f:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    4d26:	00 00 
    4d28:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm0
    4d2f:	46 00 00 
    4d32:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4d39:	00 00 
    4d3b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm0
    4d42:	46 00 00 
    4d45:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4d4c:	00 00 
    4d4e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm10,%ymm0
    4d55:	46 00 00 
    4d58:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm0
    4d5f:	23 00 00 
    4d62:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4d69:	00 00 
    4d6b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm0
    4d72:	23 00 00 
    4d75:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm0
    4d7c:	23 00 00 
    4d7f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm0
    4d86:	23 00 00 
    4d89:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    4d90:	22 00 00 
    4d93:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4d9a:	00 00 
    4d9c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm0
    4da3:	20 00 00 
    4da6:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4dad:	00 00 
    4daf:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    4db6:	20 00 00 
    4db9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4dc0:	00 00 
    4dc2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm0
    4dc9:	21 00 00 
    4dcc:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4dd3:	00 00 
    4dd5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm0
    4ddc:	21 00 00 
    4ddf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4de6:	00 00 
    4de8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    4def:	21 00 00 
    4df2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    4df9:	21 00 00 
    4dfc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4e02:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm0
    4e09:	21 00 00 
    4e0c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4e12:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm0
    4e19:	21 00 00 
    4e1c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e23:	00 00 
    4e25:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    4e2c:	22 00 00 
    4e2f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4e36:	00 00 
    4e38:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm0
    4e3f:	22 00 00 
    4e42:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4e48:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm0
    4e4f:	22 00 00 
    4e52:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4e59:	00 00 
    4e5b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm0
    4e62:	22 00 00 
    4e65:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4e6c:	00 00 
    4e6e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm0
    4e75:	22 00 00 
    4e78:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4e7f:	00 00 
    4e81:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm0
    4e88:	22 00 00 
    4e8b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm0
    4e92:	23 00 00 
    4e95:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4e9c:	00 00 
    4e9e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm0
    4ea5:	45 00 00 
    4ea8:	c4 c1 7c 11 84 86 40 	vmovups %ymm0,0x140(%r14,%rax,4)
    4eaf:	01 00 00 
    4eb2:	c4 c1 7c 10 84 86 60 	vmovups 0x160(%r14,%rax,4),%ymm0
    4eb9:	01 00 00 
    4ebc:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm0
    4ec3:	48 00 00 
    4ec6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4ecd:	00 00 
    4ecf:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm0
    4ed6:	48 00 00 
    4ed9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm1,%ymm0
    4ee0:	47 00 00 
    4ee3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4eea:	00 00 
    4eec:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm13,%ymm0
    4ef3:	47 00 00 
    4ef6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4efd:	00 00 
    4eff:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm0
    4f06:	47 00 00 
    4f09:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm0
    4f10:	47 00 00 
    4f13:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4f1a:	00 00 
    4f1c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm0
    4f23:	47 00 00 
    4f26:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4f2b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm10,%ymm0
    4f32:	47 00 00 
    4f35:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4f3c:	00 00 
    4f3e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm0
    4f45:	26 00 00 
    4f48:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    4f4f:	26 00 00 
    4f52:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4f59:	00 00 
    4f5b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm0
    4f62:	25 00 00 
    4f65:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm0
    4f6c:	25 00 00 
    4f6f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4f76:	00 00 
    4f78:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm0
    4f7f:	23 00 00 
    4f82:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm0
    4f89:	23 00 00 
    4f8c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm0
    4f93:	24 00 00 
    4f96:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm0
    4f9d:	24 00 00 
    4fa0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm0
    4fa7:	24 00 00 
    4faa:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4fb1:	00 00 
    4fb3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    4fba:	24 00 00 
    4fbd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4fc3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm0
    4fca:	24 00 00 
    4fcd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm0
    4fd4:	24 00 00 
    4fd7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4fdd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm0
    4fe4:	24 00 00 
    4fe7:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm0
    4fee:	24 00 00 
    4ff1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm0
    4ff8:	25 00 00 
    4ffb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm0
    5002:	25 00 00 
    5005:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    500c:	00 00 
    500e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm0
    5015:	25 00 00 
    5018:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    501e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm0
    5025:	25 00 00 
    5028:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    502c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm0
    5033:	25 00 00 
    5036:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    503c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm0
    5043:	25 00 00 
    5046:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    504d:	00 00 
    504f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm0
    5056:	46 00 00 
    5059:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5060:	00 00 
    5062:	c4 c1 7c 11 84 86 60 	vmovups %ymm0,0x160(%r14,%rax,4)
    5069:	01 00 00 
    506c:	c4 c1 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm0
    5073:	01 00 00 
    5076:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm0
    507d:	2a 00 00 
    5080:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5087:	00 00 
    5089:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm6,%ymm0
    5090:	49 00 00 
    5093:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    509a:	00 00 
    509c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm0
    50a3:	49 00 00 
    50a6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    50ad:	00 00 
    50af:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm12,%ymm0
    50b6:	49 00 00 
    50b9:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm0
    50c0:	48 00 00 
    50c3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    50ca:	00 00 
    50cc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm0
    50d3:	48 00 00 
    50d6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm0
    50dd:	48 00 00 
    50e0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    50e7:	00 00 
    50e9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm0
    50f0:	48 00 00 
    50f3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    50fa:	00 00 
    50fc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm0
    5103:	2a 00 00 
    5106:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    510d:	00 00 
    510f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm0
    5116:	29 00 00 
    5119:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    511e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm0
    5125:	29 00 00 
    5128:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    512f:	00 00 
    5131:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm0
    5138:	28 00 00 
    513b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm0
    5142:	26 00 00 
    5145:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    514c:	00 00 
    514e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm0
    5155:	27 00 00 
    5158:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    515f:	00 00 
    5161:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm0
    5168:	27 00 00 
    516b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5172:	00 00 
    5174:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    517b:	27 00 00 
    517e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5184:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    518b:	27 00 00 
    518e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5195:	00 00 
    5197:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm0
    519e:	27 00 00 
    51a1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm0
    51a8:	27 00 00 
    51ab:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    51b1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm0
    51b8:	28 00 00 
    51bb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm0
    51c2:	28 00 00 
    51c5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    51cc:	00 00 
    51ce:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm0
    51d5:	28 00 00 
    51d8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    51df:	00 00 
    51e1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm0
    51e8:	28 00 00 
    51eb:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    51f2:	00 00 
    51f4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm0
    51fb:	28 00 00 
    51fe:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm0
    5205:	28 00 00 
    5208:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm0
    520f:	29 00 00 
    5212:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5218:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm0
    521f:	29 00 00 
    5222:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5229:	00 00 
    522b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm0
    5232:	29 00 00 
    5235:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    523b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm0
    5242:	48 00 00 
    5245:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    524c:	00 00 
    524e:	c4 c1 7c 11 84 86 80 	vmovups %ymm0,0x180(%r14,%rax,4)
    5255:	01 00 00 
    5258:	c4 c1 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm0
    525f:	01 00 00 
    5262:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm0
    5269:	4b 00 00 
    526c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm13,%ymm0
    5273:	4a 00 00 
    5276:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm1,%ymm0
    527d:	4a 00 00 
    5280:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5287:	00 00 
    5289:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm12,%ymm0
    5290:	4a 00 00 
    5293:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    529a:	00 00 
    529c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm0
    52a3:	4a 00 00 
    52a6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    52ad:	00 00 
    52af:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm6,%ymm0
    52b6:	49 00 00 
    52b9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm0
    52c0:	49 00 00 
    52c3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm0
    52ca:	49 00 00 
    52cd:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm9,%ymm0
    52d4:	49 00 00 
    52d7:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm0
    52de:	2d 00 00 
    52e1:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm0
    52e8:	2c 00 00 
    52eb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm0
    52f2:	2b 00 00 
    52f5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    52fb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm0
    5302:	2c 00 00 
    5305:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    530c:	00 00 
    530e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm0
    5315:	2b 00 00 
    5318:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    531f:	00 00 
    5321:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm0
    5328:	2b 00 00 
    532b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5332:	00 00 
    5334:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    533b:	2b 00 00 
    533e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5343:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm0
    534a:	2c 00 00 
    534d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm0
    5354:	2c 00 00 
    5357:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    535e:	00 00 
    5360:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm0
    5367:	2c 00 00 
    536a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5370:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm0
    5377:	2c 00 00 
    537a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5381:	00 00 
    5383:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm0
    538a:	2d 00 00 
    538d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5393:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm0
    539a:	2d 00 00 
    539d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm0
    53a4:	2d 00 00 
    53a7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm0
    53ae:	2d 00 00 
    53b1:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    53b5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm0
    53bc:	2e 00 00 
    53bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    53c5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm0
    53cc:	2e 00 00 
    53cf:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm0
    53d6:	2e 00 00 
    53d9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    53df:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    53e6:	2e 00 00 
    53e9:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm0
    53f0:	4a 00 00 
    53f3:	c4 c1 7c 11 84 86 a0 	vmovups %ymm0,0x1a0(%r14,%rax,4)
    53fa:	01 00 00 
    53fd:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    5404:	01 00 00 
    5407:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm0
    540e:	30 00 00 
    5411:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5418:	00 00 
    541a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm13,%ymm0
    5421:	4c 00 00 
    5424:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    542b:	00 00 
    542d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm13,%ymm0
    5434:	4b 00 00 
    5437:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm5,%ymm0
    543e:	4b 00 00 
    5441:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5448:	00 00 
    544a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm5,%ymm0
    5451:	4b 00 00 
    5454:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm0
    545b:	4b 00 00 
    545e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm0
    5465:	4b 00 00 
    5468:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm0
    546f:	4a 00 00 
    5472:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm0
    5479:	4a 00 00 
    547c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    5480:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm11,%ymm0
    5487:	4a 00 00 
    548a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm0
    5491:	30 00 00 
    5494:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    549b:	00 00 
    549d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    54a4:	00 00 
    54a6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    54ad:	00 00 
    54af:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    54b6:	00 00 
    54b8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    54bf:	00 00 
    54c1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    54c8:	00 00 
    54ca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    54d0:	48 8b 8c 24 e8 04 00 	mov    0x4e8(%rsp),%rcx
    54d7:	00 
    54d8:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm0
    54df:	2f 00 00 
    54e2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm0
    54e9:	2d 00 00 
    54ec:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm0
    54f3:	2c 00 00 
    54f6:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm0
    54fd:	2b 00 00 
    5500:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm0
    5507:	2a 00 00 
    550a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5511:	00 00 
    5513:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm0
    551a:	2a 00 00 
    551d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5524:	00 00 
    5526:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm0
    552d:	29 00 00 
    5530:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm0
    5537:	29 00 00 
    553a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5540:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm0
    5547:	28 00 00 
    554a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm0
    5551:	27 00 00 
    5554:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    555b:	00 00 
    555d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm0
    5564:	27 00 00 
    5567:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    556e:	00 00 
    5570:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm0
    5577:	26 00 00 
    557a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5581:	00 00 
    5583:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm0
    558a:	26 00 00 
    558d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5594:	00 00 
    5596:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm0
    559d:	26 00 00 
    55a0:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    55a7:	00 00 
    55a9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm0
    55b0:	26 00 00 
    55b3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    55ba:	00 00 
    55bc:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    55c3:	11 00 00 
    55c6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm0
    55cd:	26 00 00 
    55d0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    55d6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm0
    55dd:	3e 00 00 
    55e0:	c4 c1 7c 11 84 86 c0 	vmovups %ymm0,0x1c0(%r14,%rax,4)
    55e7:	01 00 00 
    55ea:	c4 c1 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm0
    55f1:	01 00 00 
    55f4:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm0
    55fb:	4e 00 00 
    55fe:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm0
    5605:	4d 00 00 
    5608:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    560f:	00 00 
    5611:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm13,%ymm0
    5618:	4d 00 00 
    561b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm2,%ymm0
    5622:	4d 00 00 
    5625:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm0
    562c:	4c 00 00 
    562f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm0
    5636:	4c 00 00 
    5639:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm0
    5640:	4c 00 00 
    5643:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    564a:	00 00 
    564c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm0
    5653:	4c 00 00 
    5656:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    565d:	00 00 
    565f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm1,%ymm0
    5666:	4b 00 00 
    5669:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5670:	00 00 
    5672:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    5679:	0b 00 00 
    567c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5683:	00 00 
    5685:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm0
    568c:	32 00 00 
    568f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5696:	00 00 
    5698:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm0
    569f:	31 00 00 
    56a2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    56a8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm0
    56af:	30 00 00 
    56b2:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    56b7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm0
    56be:	30 00 00 
    56c1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    56c8:	00 00 
    56ca:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm0
    56d1:	2f 00 00 
    56d4:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    56d9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm0
    56e0:	2f 00 00 
    56e3:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm0
    56ea:	2e 00 00 
    56ed:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    56f4:	00 00 
    56f6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm0
    56fd:	2d 00 00 
    5700:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5706:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm0
    570d:	2c 00 00 
    5710:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm0
    5717:	2b 00 00 
    571a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5721:	00 00 
    5723:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm0
    572a:	2b 00 00 
    572d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm0
    5734:	2b 00 00 
    5737:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    573e:	00 00 
    5740:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm0
    5747:	2a 00 00 
    574a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5751:	00 00 
    5753:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm0
    575a:	2a 00 00 
    575d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm0
    5764:	2a 00 00 
    5767:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    576d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm0
    5774:	2a 00 00 
    5777:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    577e:	00 00 
    5780:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    5787:	10 00 00 
    578a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5790:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm0
    5797:	29 00 00 
    579a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    57a1:	00 00 
    57a3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm0
    57aa:	3e 00 00 
    57ad:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    57b4:	00 00 
    57b6:	c4 c1 7c 11 84 86 e0 	vmovups %ymm0,0x1e0(%r14,%rax,4)
    57bd:	01 00 00 
    57c0:	c4 c1 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm0
    57c7:	02 00 00 
    57ca:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm12,%ymm0
    57d1:	4f 00 00 
    57d4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    57db:	00 00 
    57dd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm0
    57e4:	4d 00 00 
    57e7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    57ee:	00 00 
    57f0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm13,%ymm0
    57f7:	4e 00 00 
    57fa:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5800:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm2,%ymm0
    5807:	4e 00 00 
    580a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5811:	00 00 
    5813:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm0
    581a:	4e 00 00 
    581d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5824:	00 00 
    5826:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm0
    582d:	4e 00 00 
    5830:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5837:	00 00 
    5839:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm7,%ymm0
    5840:	4d 00 00 
    5843:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm0
    584a:	4d 00 00 
    584d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm0
    5854:	34 00 00 
    5857:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm14,%ymm0
    585e:	4d 00 00 
    5861:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm0
    5868:	34 00 00 
    586b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5872:	00 00 
    5874:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm0
    587b:	33 00 00 
    587e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm0
    5885:	32 00 00 
    5888:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm0
    588f:	32 00 00 
    5892:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5898:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm0
    589f:	31 00 00 
    58a2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm0
    58a9:	31 00 00 
    58ac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    58b3:	00 00 
    58b5:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm0
    58bc:	30 00 00 
    58bf:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    58c3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm0
    58ca:	30 00 00 
    58cd:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm0
    58d4:	2f 00 00 
    58d7:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    58db:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm0
    58e2:	2f 00 00 
    58e5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm0
    58ec:	2f 00 00 
    58ef:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    58f3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm0
    58fa:	2f 00 00 
    58fd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm0
    5904:	2f 00 00 
    5907:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm0
    590e:	2e 00 00 
    5911:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5918:	00 00 
    591a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm0
    5921:	2e 00 00 
    5924:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    592a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm0
    5931:	2e 00 00 
    5934:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    593b:	00 00 
    593d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm0
    5944:	10 00 00 
    5947:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    594d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    5954:	2d 00 00 
    5957:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    595d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm0
    5964:	48 00 00 
    5967:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    596e:	00 00 
    5970:	c4 c1 7c 11 84 86 00 	vmovups %ymm0,0x200(%r14,%rax,4)
    5977:	02 00 00 
    597a:	c4 c1 7c 10 84 86 20 	vmovups 0x220(%r14,%rax,4),%ymm0
    5981:	02 00 00 
    5984:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm0
    598b:	36 00 00 
    598e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5995:	00 00 
    5997:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm0
    599e:	50 00 00 
    59a1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    59a8:	00 00 
    59aa:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm10,%ymm0
    59b1:	50 00 00 
    59b4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    59bb:	00 00 
    59bd:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm0
    59c4:	4f 00 00 
    59c7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    59ce:	00 00 
    59d0:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm10,%ymm0
    59d7:	4f 00 00 
    59da:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    59e1:	00 00 
    59e3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm0
    59ea:	4f 00 00 
    59ed:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    59f4:	00 00 
    59f6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm7,%ymm0
    59fd:	4f 00 00 
    5a00:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5a07:	00 00 
    5a09:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm8,%ymm0
    5a10:	4e 00 00 
    5a13:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5a1a:	00 00 
    5a1c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm9,%ymm0
    5a23:	4e 00 00 
    5a26:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5a2d:	00 00 
    5a2f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm0
    5a36:	36 00 00 
    5a39:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm0
    5a40:	35 00 00 
    5a43:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm0
    5a4a:	35 00 00 
    5a4d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5a54:	00 00 
    5a56:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    5a5d:	0b 00 00 
    5a60:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5a67:	00 00 
    5a69:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm0
    5a70:	4c 00 00 
    5a73:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5a78:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm0
    5a7f:	33 00 00 
    5a82:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5a88:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm0
    5a8f:	33 00 00 
    5a92:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm0
    5a99:	32 00 00 
    5a9c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5aa3:	00 00 
    5aa5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm0
    5aac:	32 00 00 
    5aaf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5ab5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm0
    5abc:	32 00 00 
    5abf:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5ac6:	00 00 
    5ac8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm0
    5acf:	31 00 00 
    5ad2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5ad9:	00 00 
    5adb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm0
    5ae2:	31 00 00 
    5ae5:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5aec:	00 00 
    5aee:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm0
    5af5:	31 00 00 
    5af8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5afe:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm0
    5b05:	31 00 00 
    5b08:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5b0f:	00 00 
    5b11:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm0
    5b18:	31 00 00 
    5b1b:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5b22:	00 00 
    5b24:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm0
    5b2b:	30 00 00 
    5b2e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm0
    5b35:	30 00 00 
    5b38:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    5b3f:	0f 00 00 
    5b42:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    5b49:	05 00 00 
    5b4c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm0
    5b53:	49 00 00 
    5b56:	c4 c1 7c 11 84 86 20 	vmovups %ymm0,0x220(%r14,%rax,4)
    5b5d:	02 00 00 
    5b60:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    5b67:	02 00 00 
    5b6a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm15,%ymm0
    5b71:	52 00 00 
    5b74:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm0
    5b7b:	51 00 00 
    5b7e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm0
    5b85:	37 00 00 
    5b88:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm4,%ymm0
    5b8f:	51 00 00 
    5b92:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm5,%ymm0
    5b99:	50 00 00 
    5b9c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm6,%ymm0
    5ba3:	50 00 00 
    5ba6:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm9,%ymm0
    5bad:	50 00 00 
    5bb0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5bb7:	00 00 
    5bb9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm9,%ymm0
    5bc0:	50 00 00 
    5bc3:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    5bca:	00 00 
    5bcc:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm9,%ymm0
    5bd3:	4f 00 00 
    5bd6:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm14,%ymm0
    5bdd:	4f 00 00 
    5be0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5be7:	00 00 
    5be9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    5bf0:	06 00 00 
    5bf3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm0
    5bfa:	37 00 00 
    5bfd:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5c04:	00 00 
    5c06:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm0
    5c0d:	36 00 00 
    5c10:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    5c17:	00 00 
    5c19:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm0
    5c20:	36 00 00 
    5c23:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5c2a:	00 00 
    5c2c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm0
    5c33:	35 00 00 
    5c36:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    5c3d:	00 00 
    5c3f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm0
    5c46:	35 00 00 
    5c49:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5c4e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm0
    5c55:	34 00 00 
    5c58:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5c5f:	00 00 
    5c61:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm0
    5c68:	4c 00 00 
    5c6b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5c71:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm0
    5c78:	34 00 00 
    5c7b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm0
    5c82:	33 00 00 
    5c85:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5c8b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm0
    5c92:	33 00 00 
    5c95:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5c9b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm0
    5ca2:	33 00 00 
    5ca5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5cac:	00 00 
    5cae:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm0
    5cb5:	33 00 00 
    5cb8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5cbf:	00 00 
    5cc1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm0
    5cc8:	33 00 00 
    5ccb:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5cd1:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    5cd8:	32 00 00 
    5cdb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5ce2:	00 00 
    5ce4:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm0
    5ceb:	32 00 00 
    5cee:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5cf5:	00 00 
    5cf7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm0
    5cfe:	0f 00 00 
    5d01:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5d08:	00 00 
    5d0a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    5d11:	03 00 00 
    5d14:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5d1b:	00 00 
    5d1d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm0
    5d24:	4b 00 00 
    5d27:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5d2e:	00 00 
    5d30:	c4 c1 7c 11 84 86 40 	vmovups %ymm0,0x240(%r14,%rax,4)
    5d37:	02 00 00 
    5d3a:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    5d41:	02 00 00 
    5d44:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm15,%ymm0
    5d4b:	54 00 00 
    5d4e:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    5d52:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm2,%ymm0
    5d59:	54 00 00 
    5d5c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5d63:	00 00 
    5d65:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm3,%ymm0
    5d6c:	53 00 00 
    5d6f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5d76:	00 00 
    5d78:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm4,%ymm0
    5d7f:	53 00 00 
    5d82:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5d87:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm5,%ymm0
    5d8e:	53 00 00 
    5d91:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5d98:	00 00 
    5d9a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm6,%ymm0
    5da1:	52 00 00 
    5da4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5daa:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm7,%ymm0
    5db1:	51 00 00 
    5db4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm0
    5dbb:	51 00 00 
    5dbe:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5dc5:	00 00 
    5dc7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm9,%ymm0
    5dce:	51 00 00 
    5dd1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5dd8:	00 00 
    5dda:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm9,%ymm0
    5de1:	50 00 00 
    5de4:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm10,%ymm0
    5deb:	50 00 00 
    5dee:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm0
    5df5:	04 00 00 
    5df8:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm0
    5dff:	06 00 00 
    5e02:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    5e09:	06 00 00 
    5e0c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm0
    5e13:	37 00 00 
    5e16:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm0
    5e1d:	36 00 00 
    5e20:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5e26:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm0
    5e2d:	36 00 00 
    5e30:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm0
    5e37:	36 00 00 
    5e3a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm0
    5e41:	35 00 00 
    5e44:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5e4b:	00 00 
    5e4d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm0
    5e54:	35 00 00 
    5e57:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5e5d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    5e64:	35 00 00 
    5e67:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm0
    5e6e:	35 00 00 
    5e71:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5e78:	00 00 
    5e7a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm0
    5e81:	34 00 00 
    5e84:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm0
    5e8b:	34 00 00 
    5e8e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm0
    5e95:	34 00 00 
    5e98:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5e9f:	00 00 
    5ea1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm0
    5ea8:	34 00 00 
    5eab:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    5eb2:	0f 00 00 
    5eb5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5ebb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm0
    5ec2:	4d 00 00 
    5ec5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5ecb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm0
    5ed2:	4c 00 00 
    5ed5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5edc:	00 00 
    5ede:	c4 c1 7c 11 84 86 60 	vmovups %ymm0,0x260(%r14,%rax,4)
    5ee5:	02 00 00 
    5ee8:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    5eef:	02 00 00 
    5ef2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm0
    5ef9:	57 00 00 
    5efc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5f03:	00 00 
    5f05:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm0
    5f0c:	56 00 00 
    5f0f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5f16:	00 00 
    5f18:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm2,%ymm0
    5f1f:	56 00 00 
    5f22:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5f29:	00 00 
    5f2b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm0
    5f32:	55 00 00 
    5f35:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5f3c:	00 00 
    5f3e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm2,%ymm0
    5f45:	55 00 00 
    5f48:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5f4f:	00 00 
    5f51:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm15,%ymm0
    5f58:	55 00 00 
    5f5b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    5f60:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm0
    5f67:	55 00 00 
    5f6a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5f71:	00 00 
    5f73:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm0
    5f7a:	54 00 00 
    5f7d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm7,%ymm0
    5f84:	54 00 00 
    5f87:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm9,%ymm0
    5f8e:	53 00 00 
    5f91:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5f98:	00 00 
    5f9a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm10,%ymm0
    5fa1:	52 00 00 
    5fa4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5faa:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm11,%ymm0
    5fb1:	51 00 00 
    5fb4:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5fbb:	00 00 
    5fbd:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm12,%ymm0
    5fc4:	51 00 00 
    5fc7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5fce:	00 00 
    5fd0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    5fd7:	03 00 00 
    5fda:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
    5fe1:	03 00 00 
    5fe4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5feb:	00 00 
    5fed:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    5ff4:	04 00 00 
    5ff7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    5ffe:	04 00 00 
    6001:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6007:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    600e:	06 00 00 
    6011:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6017:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
    601e:	06 00 00 
    6021:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm0
    6028:	37 00 00 
    602b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm0
    6032:	37 00 00 
    6035:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    603b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm0
    6042:	36 00 00 
    6045:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    604c:	04 00 00 
    604f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6056:	00 00 
    6058:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    605f:	04 00 00 
    6062:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6069:	00 00 
    606b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
    6072:	04 00 00 
    6075:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    607c:	03 00 00 
    607f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6086:	00 00 
    6088:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    608f:	0e 00 00 
    6092:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm0
    6099:	0e 00 00 
    609c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm8,%ymm0
    60a3:	4e 00 00 
    60a6:	c4 c1 7c 11 84 86 80 	vmovups %ymm0,0x280(%r14,%rax,4)
    60ad:	02 00 00 
    60b0:	c4 c1 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm0
    60b7:	02 00 00 
    60ba:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    60c1:	06 00 00 
    60c4:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm14,%ymm0
    60cb:	58 00 00 
    60ce:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm12,%ymm0
    60d5:	57 00 00 
    60d8:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    60df:	00 00 
    60e1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm0
    60e8:	57 00 00 
    60eb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    60f2:	00 00 
    60f4:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm12,%ymm0
    60fb:	57 00 00 
    60fe:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    6105:	00 00 
    6107:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm12,%ymm0
    610e:	57 00 00 
    6111:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6118:	00 00 
    611a:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm12,%ymm0
    6121:	57 00 00 
    6124:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    612b:	00 00 
    612d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm0
    6134:	56 00 00 
    6137:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    613e:	00 00 
    6140:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm7,%ymm0
    6147:	56 00 00 
    614a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6151:	00 00 
    6153:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm2,%ymm0
    615a:	56 00 00 
    615d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm0
    6164:	55 00 00 
    6167:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    616e:	00 00 
    6170:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm7,%ymm0
    6177:	55 00 00 
    617a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6181:	00 00 
    6183:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm0
    618a:	54 00 00 
    618d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6194:	00 00 
    6196:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm0
    619d:	0b 00 00 
    61a0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    61a5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm0
    61ac:	51 00 00 
    61af:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm0
    61b6:	0e 00 00 
    61b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    61c0:	00 00 
    61c2:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    61c9:	0e 00 00 
    61cc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    61d3:	0e 00 00 
    61d6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    61dd:	0e 00 00 
    61e0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    61e6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    61ed:	0d 00 00 
    61f0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    61f6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    61fd:	0d 00 00 
    6200:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm0
    6207:	0d 00 00 
    620a:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    620e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm0
    6215:	0d 00 00 
    6218:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    621f:	0d 00 00 
    6222:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    6229:	0d 00 00 
    622c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm0
    6233:	0d 00 00 
    6236:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    623d:	0d 00 00 
    6240:	c5 fc 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm6
    6247:	00 00 
    6249:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm0
    6250:	0c 00 00 
    6253:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm0
    625a:	4f 00 00 
    625d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6264:	00 00 
    6266:	c4 c1 7c 11 84 86 a0 	vmovups %ymm0,0x2a0(%r14,%rax,4)
    626d:	02 00 00 
    6270:	c4 c1 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm0
    6277:	02 00 00 
    627a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm11,%ymm0
    6281:	59 00 00 
    6284:	c5 7c 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm11
    628b:	00 00 
    628d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm14,%ymm0
    6294:	58 00 00 
    6297:	c5 7c 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm14
    629e:	00 00 
    62a0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm8,%ymm0
    62a7:	58 00 00 
    62aa:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    62b1:	00 00 
    62b3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm8,%ymm0
    62ba:	58 00 00 
    62bd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    62c4:	00 00 
    62c6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm8,%ymm0
    62cd:	58 00 00 
    62d0:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    62d7:	00 00 
    62d9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm8,%ymm0
    62e0:	58 00 00 
    62e3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    62ea:	00 00 
    62ec:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm8,%ymm0
    62f3:	58 00 00 
    62f6:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    62fd:	00 00 
    62ff:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm8,%ymm0
    6306:	57 00 00 
    6309:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    6310:	00 00 
    6312:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm8,%ymm0
    6319:	57 00 00 
    631c:	c5 7c 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm8
    6323:	00 00 
    6325:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm0
    632c:	58 00 00 
    632f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6336:	00 00 
    6338:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm2,%ymm0
    633f:	56 00 00 
    6342:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6349:	00 00 
    634b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm0
    6352:	56 00 00 
    6355:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    635c:	00 00 
    635e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm2,%ymm0
    6365:	56 00 00 
    6368:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    636f:	00 00 
    6371:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm2,%ymm0
    6378:	55 00 00 
    637b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6382:	00 00 
    6384:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm12,%ymm0
    638b:	54 00 00 
    638e:	c5 7c 10 a4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm12
    6395:	00 00 
    6397:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm0
    639e:	55 00 00 
    63a1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    63a8:	00 00 
    63aa:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm13,%ymm0
    63b1:	54 00 00 
    63b4:	c5 7c 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm13
    63bb:	00 00 
    63bd:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm15,%ymm0
    63c4:	54 00 00 
    63c7:	c5 7c 10 bc 24 a0 59 	vmovups 0x59a0(%rsp),%ymm15
    63ce:	00 00 
    63d0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm2,%ymm0
    63d7:	53 00 00 
    63da:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    63e0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm2,%ymm0
    63e7:	53 00 00 
    63ea:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    63f0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm3,%ymm0
    63f7:	53 00 00 
    63fa:	c5 fc 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm3
    6401:	00 00 
    6403:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm2,%ymm0
    640a:	53 00 00 
    640d:	c5 fc 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm2
    6414:	00 00 
    6416:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm0
    641d:	52 00 00 
    6420:	c5 7c 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm9
    6427:	00 00 
    6429:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm7,%ymm0
    6430:	52 00 00 
    6433:	c5 fc 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm7
    643a:	00 00 
    643c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm0
    6443:	52 00 00 
    6446:	c5 fc 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm5
    644d:	00 00 
    644f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm0
    6456:	52 00 00 
    6459:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6460:	00 00 
    6462:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm1,%ymm0
    6469:	52 00 00 
    646c:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6473:	00 00 
    6475:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
    647c:	06 00 00 
    647f:	c5 7c 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm10
    6486:	00 00 
    6488:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    648f:	06 00 00 
    6492:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    6499:	00 00 
    649b:	c4 c1 7c 11 84 86 c0 	vmovups %ymm0,0x2c0(%r14,%rax,4)
    64a2:	02 00 00 
    64a5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
    64aa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm1
    64b1:	39 00 00 
    64b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm2
    64bb:	37 00 00 
    64be:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm3
    64c5:	37 00 00 
    64c8:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm4
    64cf:	37 00 00 
    64d2:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm5
    64d9:	38 00 00 
    64dc:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm6
    64e3:	38 00 00 
    64e6:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm7
    64ed:	38 00 00 
    64f0:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm8
    64f7:	38 00 00 
    64fa:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm9
    6501:	38 00 00 
    6504:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm10
    650b:	38 00 00 
    650e:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm11
    6515:	38 00 00 
    6518:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm12
    651f:	38 00 00 
    6522:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm13
    6529:	39 00 00 
    652c:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm14
    6533:	39 00 00 
    6536:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm15
    653d:	39 00 00 
    6540:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    6547:	00 00 
    6549:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6550:	00 00 
    6552:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm1
    6559:	39 00 00 
    655c:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    6563:	00 00 
    6565:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    656c:	00 00 
    656e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm1
    6575:	39 00 00 
    6578:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    657f:	00 00 
    6581:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6588:	00 00 
    658a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm1
    6591:	39 00 00 
    6594:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    659b:	00 00 
    659d:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    65a4:	00 00 
    65a6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm1
    65ad:	39 00 00 
    65b0:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    65b7:	00 00 
    65b9:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    65c0:	00 00 
    65c2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm1
    65c9:	3a 00 00 
    65cc:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    65d3:	00 00 
    65d5:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    65dc:	00 00 
    65de:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm1
    65e5:	3a 00 00 
    65e8:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    65ef:	00 00 
    65f1:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    65f8:	00 00 
    65fa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm1
    6601:	3a 00 00 
    6604:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    660b:	00 00 
    660d:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6614:	00 00 
    6616:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm1
    661d:	3a 00 00 
    6620:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    6627:	00 00 
    6629:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6630:	00 00 
    6632:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm1
    6639:	3a 00 00 
    663c:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    6643:	00 00 
    6645:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    664c:	00 00 
    664e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm1
    6655:	3a 00 00 
    6658:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    665f:	00 00 
    6661:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    6668:	00 00 
    666a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x5960(%rsp),%ymm0,%ymm1
    6671:	59 00 00 
    6674:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    667b:	00 00 
    667d:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6684:	00 00 
    6686:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x5940(%rsp),%ymm0,%ymm1
    668d:	59 00 00 
    6690:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    6697:	00 00 
    6699:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    66a0:	00 00 
    66a2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x5b60(%rsp),%ymm0,%ymm1
    66a9:	5b 00 00 
    66ac:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    66b3:	00 00 
    66b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66bb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm1
    66c2:	59 00 00 
    66c5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    66cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66d1:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    66d8:	00 00 
    66da:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    66df:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    66e6:	00 00 
    66e8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    66ed:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    66fd:	00 00 
    66ff:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    6704:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    670b:	00 00 
    670d:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    671d:	00 00 
    671f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6724:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    672b:	00 00 
    672d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    6732:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6737:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    673e:	00 00 
    6740:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    6747:	00 00 
    6749:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    674e:	c5 7c 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm8
    6755:	00 00 
    6757:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    675e:	00 00 
    6760:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    6767:	00 00 
    6769:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    676e:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    6775:	00 00 
    6777:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    677c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6781:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    6788:	00 00 
    678a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    6791:	00 00 
    6793:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    6798:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    679f:	00 00 
    67a1:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    67a8:	00 00 
    67aa:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    67b1:	00 00 
    67b3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    67b8:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    67bf:	00 00 
    67c1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    67c6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    67cb:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    67d2:	00 00 
    67d4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    67db:	00 00 
    67dd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    67e4:	3c 00 00 
    67e7:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    67ee:	00 00 
    67f0:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    67f7:	00 00 
    67f9:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    6800:	00 00 
    6802:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    6809:	00 00 
    680b:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    6812:	00 00 
    6814:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    681b:	00 00 
    681d:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    6824:	00 00 
    6826:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    6836:	00 00 
    6838:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm2
    683f:	3c 00 00 
    6842:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    6852:	00 00 
    6854:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm2
    685b:	3c 00 00 
    685e:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    686e:	00 00 
    6870:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    6877:	3c 00 00 
    687a:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    688a:	00 00 
    688c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm2
    6893:	3c 00 00 
    6896:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    68a6:	00 00 
    68a8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    68af:	3c 00 00 
    68b2:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    68b9:	00 00 
    68bb:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    68c2:	00 00 
    68c4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm2
    68cb:	3c 00 00 
    68ce:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    68d5:	00 00 
    68d7:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    68de:	00 00 
    68e0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm2
    68e7:	3c 00 00 
    68ea:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    68f1:	00 00 
    68f3:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    68fa:	00 00 
    68fc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm2
    6903:	3b 00 00 
    6906:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    690d:	00 00 
    690f:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    6916:	00 00 
    6918:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    691f:	3b 00 00 
    6922:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    6929:	00 00 
    692b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    6932:	00 00 
    6934:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm2
    693b:	3b 00 00 
    693e:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    694e:	00 00 
    6950:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm2
    6957:	3b 00 00 
    695a:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    6961:	00 00 
    6963:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    696a:	00 00 
    696c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm2
    6973:	3b 00 00 
    6976:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    697d:	00 00 
    697f:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6986:	00 00 
    6988:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    698f:	3b 00 00 
    6992:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    6999:	00 00 
    699b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    69a1:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm0,%ymm2
    69a8:	59 00 00 
    69ab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    69b1:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm6
    69b8:	11 00 00 
    69bb:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm11
    69c2:	0c 00 00 
    69c5:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm14
    69cc:	0c 00 00 
    69cf:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm2
    69d6:	3d 00 00 
    69d9:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    69de:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    69e5:	00 00 
    69e7:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    69ec:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    69f1:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    69f6:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    69fd:	00 00 
    69ff:	c5 fc 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm5
    6a06:	00 00 
    6a08:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    6a0f:	00 00 
    6a11:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    6a18:	00 00 
    6a1a:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    6a21:	00 00 
    6a23:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    6a2a:	12 00 00 
    6a2d:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    6a32:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6a38:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    6a3f:	00 00 
    6a41:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    6a48:	00 00 
    6a4a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6a51:	00 00 
    6a53:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6a5a:	00 00 
    6a5c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    6a63:	0c 00 00 
    6a66:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6a6d:	00 00 
    6a6f:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6a76:	00 00 
    6a78:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    6a7f:	0b 00 00 
    6a82:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6a89:	00 00 
    6a8b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6a92:	00 00 
    6a94:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    6a99:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    6aa0:	00 00 
    6aa2:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6aa9:	00 00 
    6aab:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6ab2:	00 00 
    6ab4:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    6ab9:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    6ac0:	00 00 
    6ac2:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6ac9:	00 00 
    6acb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6ad2:	00 00 
    6ad4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    6adb:	0a 00 00 
    6ade:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6ae5:	00 00 
    6ae7:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6aee:	00 00 
    6af0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    6af7:	07 00 00 
    6afa:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6b01:	00 00 
    6b03:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6b0a:	00 00 
    6b0c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    6b13:	07 00 00 
    6b16:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6b1d:	00 00 
    6b1f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6b26:	00 00 
    6b28:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    6b2f:	07 00 00 
    6b32:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6b39:	00 00 
    6b3b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6b42:	00 00 
    6b44:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm1
    6b4b:	3a 00 00 
    6b4e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6b55:	00 00 
    6b57:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6b5e:	00 00 
    6b60:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    6b67:	07 00 00 
    6b6a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6b7a:	00 00 
    6b7c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm1
    6b83:	3a 00 00 
    6b86:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6b96:	00 00 
    6b98:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    6b9f:	08 00 00 
    6ba2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6ba9:	00 00 
    6bab:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6bb2:	00 00 
    6bb4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    6bbb:	07 00 00 
    6bbe:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6bc5:	00 00 
    6bc7:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6bce:	00 00 
    6bd0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    6bd7:	07 00 00 
    6bda:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6be1:	00 00 
    6be3:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6bea:	00 00 
    6bec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    6bf3:	07 00 00 
    6bf6:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6c06:	00 00 
    6c08:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    6c0f:	08 00 00 
    6c12:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6c19:	00 00 
    6c1b:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6c22:	00 00 
    6c24:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm1
    6c2b:	3b 00 00 
    6c2e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6c3e:	00 00 
    6c40:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    6c47:	07 00 00 
    6c4a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6c51:	00 00 
    6c53:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6c5a:	00 00 
    6c5c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm1
    6c63:	3b 00 00 
    6c66:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    6c6c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    6c71:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    6c76:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6c7b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    6c80:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6c85:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    6c8a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6c8f:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    6c96:	00 00 
    6c98:	c5 fc 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm6
    6c9f:	00 00 
    6ca1:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    6ca8:	00 00 
    6caa:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    6cb1:	00 00 
    6cb3:	c5 7c 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm11
    6cba:	00 00 
    6cbc:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    6cc3:	00 00 
    6cc5:	c5 7c 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm15
    6ccc:	00 00 
    6cce:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6cd5:	00 00 
    6cd7:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    6cde:	00 00 
    6ce0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    6ce7:	11 00 00 
    6cea:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    6cf1:	00 00 
    6cf3:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    6cfa:	00 00 
    6cfc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    6d03:	11 00 00 
    6d06:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    6d0d:	00 00 
    6d0f:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    6d16:	00 00 
    6d18:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    6d1f:	11 00 00 
    6d22:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    6d29:	00 00 
    6d2b:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    6d32:	00 00 
    6d34:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    6d3b:	10 00 00 
    6d3e:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    6d45:	00 00 
    6d47:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    6d4e:	00 00 
    6d50:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    6d57:	0f 00 00 
    6d5a:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    6d61:	00 00 
    6d63:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    6d6a:	00 00 
    6d6c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    6d73:	0c 00 00 
    6d76:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    6d7d:	00 00 
    6d7f:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    6d86:	00 00 
    6d88:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    6d8f:	0c 00 00 
    6d92:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    6d99:	00 00 
    6d9b:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    6da2:	00 00 
    6da4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    6dab:	0b 00 00 
    6dae:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    6db5:	00 00 
    6db7:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    6dbe:	00 00 
    6dc0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    6dc7:	0a 00 00 
    6dca:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    6dd1:	00 00 
    6dd3:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    6dda:	00 00 
    6ddc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    6de3:	0a 00 00 
    6de6:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    6ded:	00 00 
    6def:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    6df6:	00 00 
    6df8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    6dff:	0a 00 00 
    6e02:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    6e09:	00 00 
    6e0b:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    6e12:	00 00 
    6e14:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    6e1b:	0a 00 00 
    6e1e:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    6e25:	00 00 
    6e27:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    6e2e:	00 00 
    6e30:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    6e37:	0a 00 00 
    6e3a:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    6e41:	00 00 
    6e43:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    6e4a:	00 00 
    6e4c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    6e53:	09 00 00 
    6e56:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    6e5d:	00 00 
    6e5f:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    6e66:	00 00 
    6e68:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    6e6f:	08 00 00 
    6e72:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    6e79:	00 00 
    6e7b:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    6e82:	00 00 
    6e84:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    6e8b:	08 00 00 
    6e8e:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    6e9e:	00 00 
    6ea0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    6ea7:	0a 00 00 
    6eaa:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    6eba:	00 00 
    6ebc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    6ec3:	08 00 00 
    6ec6:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    6ed6:	00 00 
    6ed8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    6edf:	08 00 00 
    6ee2:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    6ef2:	00 00 
    6ef4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    6efb:	08 00 00 
    6efe:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    6f0e:	00 00 
    6f10:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    6f17:	08 00 00 
    6f1a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    6f21:	00 00 
    6f23:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6f29:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm2
    6f30:	3d 00 00 
    6f33:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    6f3a:	00 00 
    6f3c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm15
    6f43:	14 00 00 
    6f46:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm2
    6f4d:	3e 00 00 
    6f50:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6f55:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6f5c:	00 00 
    6f5e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    6f65:	14 00 00 
    6f68:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    6f6d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6f72:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    6f77:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6f7c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    6f81:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    6f88:	00 00 
    6f8a:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    6f91:	00 00 
    6f93:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    6f9a:	00 00 
    6f9c:	c5 7c 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm12
    6fa3:	00 00 
    6fa5:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    6fac:	00 00 
    6fae:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    6fb5:	00 00 
    6fb7:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    6fbe:	00 00 
    6fc0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6fc6:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    6fcd:	00 00 
    6fcf:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6fd6:	00 00 
    6fd8:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6fdf:	00 00 
    6fe1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    6fe8:	13 00 00 
    6feb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6ff0:	c5 fc 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm4
    6ff7:	00 00 
    6ff9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7000:	00 00 
    7002:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7009:	00 00 
    700b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    7012:	12 00 00 
    7015:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    701c:	00 00 
    701e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7025:	00 00 
    7027:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    702e:	12 00 00 
    7031:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7038:	00 00 
    703a:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7041:	00 00 
    7043:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    704a:	12 00 00 
    704d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7054:	00 00 
    7056:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    705d:	00 00 
    705f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    7066:	11 00 00 
    7069:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    7070:	00 00 
    7072:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    7079:	00 00 
    707b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    7082:	0f 00 00 
    7085:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    708c:	00 00 
    708e:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    7095:	00 00 
    7097:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    709e:	0c 00 00 
    70a1:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    70a8:	00 00 
    70aa:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    70b1:	00 00 
    70b3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    70ba:	0c 00 00 
    70bd:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    70c4:	00 00 
    70c6:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    70cd:	00 00 
    70cf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    70d6:	0b 00 00 
    70d9:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    70e0:	00 00 
    70e2:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    70e9:	00 00 
    70eb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    70f2:	0b 00 00 
    70f5:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    70fc:	00 00 
    70fe:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7105:	00 00 
    7107:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    710e:	0b 00 00 
    7111:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7118:	00 00 
    711a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7121:	00 00 
    7123:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    712a:	09 00 00 
    712d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    7134:	00 00 
    7136:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    713d:	00 00 
    713f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    7146:	09 00 00 
    7149:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7150:	00 00 
    7152:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    7159:	00 00 
    715b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    7162:	09 00 00 
    7165:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    716c:	00 00 
    716e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7175:	00 00 
    7177:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    717e:	09 00 00 
    7181:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7188:	00 00 
    718a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7191:	00 00 
    7193:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    719a:	09 00 00 
    719d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    71a4:	00 00 
    71a6:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    71ad:	00 00 
    71af:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    71b6:	09 00 00 
    71b9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    71c0:	00 00 
    71c2:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    71c9:	00 00 
    71cb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    71d2:	09 00 00 
    71d5:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    71dc:	00 00 
    71de:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    71e5:	00 00 
    71e7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    71ee:	0a 00 00 
    71f1:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    71f8:	00 00 
    71fa:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    71ff:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7204:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7209:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    720e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7213:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    7218:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    721d:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    7224:	00 00 
    7226:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    722d:	00 00 
    722f:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    7236:	00 00 
    7238:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    723f:	00 00 
    7241:	c5 7c 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm11
    7248:	00 00 
    724a:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    7251:	00 00 
    7253:	c5 7c 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm15
    725a:	00 00 
    725c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7263:	00 00 
    7265:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    726c:	00 00 
    726e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    7275:	16 00 00 
    7278:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    727f:	00 00 
    7281:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    7288:	00 00 
    728a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    7291:	16 00 00 
    7294:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    729b:	00 00 
    729d:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    72a4:	00 00 
    72a6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    72ad:	15 00 00 
    72b0:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    72b7:	00 00 
    72b9:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    72c0:	00 00 
    72c2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    72c9:	15 00 00 
    72cc:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    72d3:	00 00 
    72d5:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    72dc:	00 00 
    72de:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    72e5:	15 00 00 
    72e8:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    72ef:	00 00 
    72f1:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    72f8:	00 00 
    72fa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    7301:	14 00 00 
    7304:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    730b:	00 00 
    730d:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    7314:	00 00 
    7316:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    731d:	13 00 00 
    7320:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    7327:	00 00 
    7329:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    7330:	00 00 
    7332:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    7339:	12 00 00 
    733c:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    7343:	00 00 
    7345:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    734c:	00 00 
    734e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    7355:	12 00 00 
    7358:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    735f:	00 00 
    7361:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    7368:	00 00 
    736a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    7371:	11 00 00 
    7374:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    737b:	00 00 
    737d:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    7384:	00 00 
    7386:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    738d:	11 00 00 
    7390:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    7397:	00 00 
    7399:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    73a0:	00 00 
    73a2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    73a9:	10 00 00 
    73ac:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    73b3:	00 00 
    73b5:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    73bc:	00 00 
    73be:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    73c5:	0e 00 00 
    73c8:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    73cf:	00 00 
    73d1:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    73d8:	00 00 
    73da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    73e1:	0e 00 00 
    73e4:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    73eb:	00 00 
    73ed:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    73f4:	00 00 
    73f6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    73fd:	0f 00 00 
    7400:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    7407:	00 00 
    7409:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    7410:	00 00 
    7412:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    7419:	0f 00 00 
    741c:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    7423:	00 00 
    7425:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    742c:	00 00 
    742e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    7435:	0f 00 00 
    7438:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    743f:	00 00 
    7441:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    7448:	00 00 
    744a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    7451:	10 00 00 
    7454:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    745b:	00 00 
    745d:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    7464:	00 00 
    7466:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    746d:	10 00 00 
    7470:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    7477:	00 00 
    7479:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    7480:	00 00 
    7482:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    7489:	10 00 00 
    748c:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    7493:	00 00 
    7495:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    749c:	00 00 
    749e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    74a5:	10 00 00 
    74a8:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    74af:	00 00 
    74b1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    74b7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm2
    74be:	3f 00 00 
    74c1:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    74c8:	00 00 
    74ca:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm15
    74d1:	19 00 00 
    74d4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm2
    74db:	40 00 00 
    74de:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    74e3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    74ea:	00 00 
    74ec:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    74f3:	18 00 00 
    74f6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    74fb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7500:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7505:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    750a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    750f:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7516:	00 00 
    7518:	c5 7c 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm8
    751f:	00 00 
    7521:	c5 7c 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm9
    7528:	00 00 
    752a:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    7531:	00 00 
    7533:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    753a:	00 00 
    753c:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    7543:	00 00 
    7545:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    754c:	00 00 
    754e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7554:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    755b:	00 00 
    755d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7564:	00 00 
    7566:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    756d:	00 00 
    756f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    7576:	18 00 00 
    7579:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    757e:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7585:	00 00 
    7587:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    758e:	00 00 
    7590:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7597:	00 00 
    7599:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    75a0:	17 00 00 
    75a3:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    75aa:	00 00 
    75ac:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    75b3:	00 00 
    75b5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    75bc:	17 00 00 
    75bf:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    75c6:	00 00 
    75c8:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    75cf:	00 00 
    75d1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    75d8:	16 00 00 
    75db:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    75e2:	00 00 
    75e4:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    75eb:	00 00 
    75ed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    75f4:	15 00 00 
    75f7:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    75fe:	00 00 
    7600:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7607:	00 00 
    7609:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    7610:	15 00 00 
    7613:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    761a:	00 00 
    761c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7623:	00 00 
    7625:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    762c:	14 00 00 
    762f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7636:	00 00 
    7638:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    763f:	00 00 
    7641:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    7648:	14 00 00 
    764b:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7652:	00 00 
    7654:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    765b:	00 00 
    765d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    7664:	13 00 00 
    7667:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    766e:	00 00 
    7670:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7677:	00 00 
    7679:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    7680:	12 00 00 
    7683:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    768a:	00 00 
    768c:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7693:	00 00 
    7695:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    769c:	12 00 00 
    769f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    76a6:	00 00 
    76a8:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    76af:	00 00 
    76b1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    76b8:	13 00 00 
    76bb:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    76c2:	00 00 
    76c4:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    76cb:	00 00 
    76cd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    76d4:	13 00 00 
    76d7:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    76de:	00 00 
    76e0:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    76e7:	00 00 
    76e9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    76f0:	13 00 00 
    76f3:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    76fa:	00 00 
    76fc:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7703:	00 00 
    7705:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    770c:	13 00 00 
    770f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7716:	00 00 
    7718:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    771f:	00 00 
    7721:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    7728:	13 00 00 
    772b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7732:	00 00 
    7734:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    773b:	00 00 
    773d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    7744:	14 00 00 
    7747:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    774e:	00 00 
    7750:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7757:	00 00 
    7759:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    7760:	14 00 00 
    7763:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    776a:	00 00 
    776c:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7773:	00 00 
    7775:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    777c:	14 00 00 
    777f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    7786:	00 00 
    7788:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    778d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7792:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7797:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    779c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    77a1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    77a6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    77ab:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    77b2:	00 00 
    77b4:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    77bb:	00 00 
    77bd:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    77c4:	00 00 
    77c6:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    77cd:	00 00 
    77cf:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    77d6:	00 00 
    77d8:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    77df:	00 00 
    77e1:	c5 7c 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm15
    77e8:	00 00 
    77ea:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    77f1:	00 00 
    77f3:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    77fa:	00 00 
    77fc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    7803:	1a 00 00 
    7806:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    780d:	00 00 
    780f:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    7816:	00 00 
    7818:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    781f:	1b 00 00 
    7822:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    7829:	00 00 
    782b:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    7832:	00 00 
    7834:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    783b:	1a 00 00 
    783e:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    7845:	00 00 
    7847:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    784e:	00 00 
    7850:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    7857:	1a 00 00 
    785a:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    7861:	00 00 
    7863:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    786a:	00 00 
    786c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    7873:	1a 00 00 
    7876:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    787d:	00 00 
    787f:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    7886:	00 00 
    7888:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    788f:	18 00 00 
    7892:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    7899:	00 00 
    789b:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    78a2:	00 00 
    78a4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    78ab:	18 00 00 
    78ae:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    78b5:	00 00 
    78b7:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    78be:	00 00 
    78c0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    78c7:	17 00 00 
    78ca:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    78d1:	00 00 
    78d3:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    78da:	00 00 
    78dc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    78e3:	17 00 00 
    78e6:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    78f6:	00 00 
    78f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    78ff:	16 00 00 
    7902:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    7912:	00 00 
    7914:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    791b:	15 00 00 
    791e:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    792e:	00 00 
    7930:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    7937:	15 00 00 
    793a:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    794a:	00 00 
    794c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    7953:	15 00 00 
    7956:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    7966:	00 00 
    7968:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    796f:	16 00 00 
    7972:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    7982:	00 00 
    7984:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    798b:	16 00 00 
    798e:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    799e:	00 00 
    79a0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    79a7:	16 00 00 
    79aa:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    79ba:	00 00 
    79bc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    79c3:	16 00 00 
    79c6:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    79cd:	00 00 
    79cf:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    79d6:	00 00 
    79d8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    79df:	17 00 00 
    79e2:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    79f2:	00 00 
    79f4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    79fb:	17 00 00 
    79fe:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    7a0e:	00 00 
    7a10:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    7a17:	17 00 00 
    7a1a:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    7a21:	00 00 
    7a23:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    7a2a:	00 00 
    7a2c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    7a33:	17 00 00 
    7a36:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    7a3d:	00 00 
    7a3f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7a45:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm2
    7a4c:	41 00 00 
    7a4f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    7a56:	00 00 
    7a58:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm15
    7a5f:	1d 00 00 
    7a62:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    7a67:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7a6e:	00 00 
    7a70:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    7a77:	1d 00 00 
    7a7a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7a7f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7a84:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7a89:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7a8e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7a93:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    7a9a:	00 00 
    7a9c:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7aa3:	00 00 
    7aa5:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7aac:	00 00 
    7aae:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7ab5:	00 00 
    7ab7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    7abe:	1d 00 00 
    7ac1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7ac6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7acd:	00 00 
    7acf:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7ad6:	00 00 
    7ad8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    7adf:	1c 00 00 
    7ae2:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7ae9:	00 00 
    7aeb:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7af2:	00 00 
    7af4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    7afb:	1c 00 00 
    7afe:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7b05:	00 00 
    7b07:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7b0e:	00 00 
    7b10:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    7b17:	1b 00 00 
    7b1a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7b21:	00 00 
    7b23:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7b2a:	00 00 
    7b2c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    7b33:	1a 00 00 
    7b36:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm2
    7b3d:	43 00 00 
    7b40:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7b47:	00 00 
    7b49:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7b50:	00 00 
    7b52:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    7b59:	00 00 
    7b5b:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    7b62:	00 00 
    7b64:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    7b6b:	00 00 
    7b6d:	c5 7c 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm13
    7b74:	00 00 
    7b76:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7b7d:	00 00 
    7b7f:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7b86:	00 00 
    7b88:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    7b8f:	1a 00 00 
    7b92:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7b98:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    7b9f:	00 00 
    7ba1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7ba8:	00 00 
    7baa:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7bb1:	00 00 
    7bb3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    7bba:	19 00 00 
    7bbd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7bc4:	00 00 
    7bc6:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7bcd:	00 00 
    7bcf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    7bd6:	18 00 00 
    7bd9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7be0:	00 00 
    7be2:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7be9:	00 00 
    7beb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    7bf2:	18 00 00 
    7bf5:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7c05:	00 00 
    7c07:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    7c0e:	18 00 00 
    7c11:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7c18:	00 00 
    7c1a:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7c21:	00 00 
    7c23:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    7c2a:	18 00 00 
    7c2d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7c34:	00 00 
    7c36:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7c3d:	00 00 
    7c3f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    7c46:	19 00 00 
    7c49:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7c50:	00 00 
    7c52:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7c59:	00 00 
    7c5b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    7c62:	19 00 00 
    7c65:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7c75:	00 00 
    7c77:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    7c7e:	19 00 00 
    7c81:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7c88:	00 00 
    7c8a:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7c91:	00 00 
    7c93:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    7c9a:	19 00 00 
    7c9d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7cad:	00 00 
    7caf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    7cb6:	19 00 00 
    7cb9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7cc0:	00 00 
    7cc2:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7cc9:	00 00 
    7ccb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    7cd2:	19 00 00 
    7cd5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7cdc:	00 00 
    7cde:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7ce5:	00 00 
    7ce7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    7cee:	1a 00 00 
    7cf1:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7cf8:	00 00 
    7cfa:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7d01:	00 00 
    7d03:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    7d0a:	1a 00 00 
    7d0d:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    7d14:	00 00 
    7d16:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    7d1b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7d20:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7d25:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7d2a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7d2f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    7d34:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7d39:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    7d40:	00 00 
    7d42:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    7d49:	00 00 
    7d4b:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    7d52:	00 00 
    7d54:	c5 7c 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm10
    7d5b:	00 00 
    7d5d:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    7d64:	00 00 
    7d66:	c5 7c 10 b4 24 40 46 	vmovups 0x4640(%rsp),%ymm14
    7d6d:	00 00 
    7d6f:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    7d76:	00 00 
    7d78:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7d7f:	00 00 
    7d81:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    7d88:	00 00 
    7d8a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    7d91:	1f 00 00 
    7d94:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    7d9b:	00 00 
    7d9d:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    7da4:	00 00 
    7da6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    7dad:	20 00 00 
    7db0:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    7db7:	00 00 
    7db9:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7dc0:	00 00 
    7dc2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    7dc9:	1f 00 00 
    7dcc:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    7dd3:	00 00 
    7dd5:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7ddc:	00 00 
    7dde:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    7de5:	1e 00 00 
    7de8:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7def:	00 00 
    7df1:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    7df8:	00 00 
    7dfa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    7e01:	1e 00 00 
    7e04:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    7e0b:	00 00 
    7e0d:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    7e14:	00 00 
    7e16:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    7e1d:	1d 00 00 
    7e20:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    7e27:	00 00 
    7e29:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    7e30:	00 00 
    7e32:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    7e39:	1d 00 00 
    7e3c:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    7e43:	00 00 
    7e45:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    7e4c:	00 00 
    7e4e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    7e55:	1b 00 00 
    7e58:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    7e5f:	00 00 
    7e61:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    7e68:	00 00 
    7e6a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    7e71:	1b 00 00 
    7e74:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    7e7b:	00 00 
    7e7d:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    7e84:	00 00 
    7e86:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    7e8d:	1b 00 00 
    7e90:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    7e97:	00 00 
    7e99:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    7ea0:	00 00 
    7ea2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    7ea9:	1b 00 00 
    7eac:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    7eb3:	00 00 
    7eb5:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    7ebc:	00 00 
    7ebe:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    7ec5:	1b 00 00 
    7ec8:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    7ecf:	00 00 
    7ed1:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    7ed8:	00 00 
    7eda:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    7ee1:	1b 00 00 
    7ee4:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    7eeb:	00 00 
    7eed:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    7ef4:	00 00 
    7ef6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    7efd:	1c 00 00 
    7f00:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    7f07:	00 00 
    7f09:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    7f10:	00 00 
    7f12:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    7f19:	1c 00 00 
    7f1c:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    7f23:	00 00 
    7f25:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    7f2c:	00 00 
    7f2e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    7f35:	1c 00 00 
    7f38:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    7f3f:	00 00 
    7f41:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    7f48:	00 00 
    7f4a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    7f51:	1c 00 00 
    7f54:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    7f5b:	00 00 
    7f5d:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    7f64:	00 00 
    7f66:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    7f6d:	1c 00 00 
    7f70:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    7f77:	00 00 
    7f79:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    7f80:	00 00 
    7f82:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    7f89:	1c 00 00 
    7f8c:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    7f93:	00 00 
    7f95:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    7f9c:	00 00 
    7f9e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    7fa5:	1d 00 00 
    7fa8:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    7faf:	00 00 
    7fb1:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    7fb8:	00 00 
    7fba:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    7fc1:	1d 00 00 
    7fc4:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    7fcb:	00 00 
    7fcd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7fd3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm2
    7fda:	44 00 00 
    7fdd:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    7fe4:	00 00 
    7fe6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm15
    7fed:	22 00 00 
    7ff0:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm2
    7ff7:	45 00 00 
    7ffa:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    7fff:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8006:	00 00 
    8008:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    800f:	21 00 00 
    8012:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8017:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    801c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8021:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8026:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    802b:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    8032:	00 00 
    8034:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    803b:	00 00 
    803d:	c5 7c 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm8
    8044:	00 00 
    8046:	c5 7c 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm9
    804d:	00 00 
    804f:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    8056:	00 00 
    8058:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    805f:	00 00 
    8061:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    8068:	00 00 
    806a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8070:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    8077:	00 00 
    8079:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8080:	00 00 
    8082:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8089:	00 00 
    808b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    8092:	21 00 00 
    8095:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    809a:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    80a1:	00 00 
    80a3:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    80aa:	00 00 
    80ac:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    80b3:	00 00 
    80b5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    80bc:	20 00 00 
    80bf:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    80c6:	00 00 
    80c8:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    80cf:	00 00 
    80d1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    80d8:	20 00 00 
    80db:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    80e2:	00 00 
    80e4:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    80eb:	00 00 
    80ed:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    80f4:	20 00 00 
    80f7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    80fe:	00 00 
    8100:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8107:	00 00 
    8109:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    8110:	1f 00 00 
    8113:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    811a:	00 00 
    811c:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8123:	00 00 
    8125:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    812c:	1d 00 00 
    812f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8136:	00 00 
    8138:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    813f:	00 00 
    8141:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    8148:	1e 00 00 
    814b:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8152:	00 00 
    8154:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    815b:	00 00 
    815d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    8164:	1e 00 00 
    8167:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    816e:	00 00 
    8170:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8177:	00 00 
    8179:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    8180:	1e 00 00 
    8183:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    818a:	00 00 
    818c:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8193:	00 00 
    8195:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    819c:	1e 00 00 
    819f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    81a6:	00 00 
    81a8:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    81af:	00 00 
    81b1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    81b8:	1e 00 00 
    81bb:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    81c2:	00 00 
    81c4:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    81cb:	00 00 
    81cd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    81d4:	1e 00 00 
    81d7:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    81de:	00 00 
    81e0:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    81e7:	00 00 
    81e9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    81f0:	1f 00 00 
    81f3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    81fa:	00 00 
    81fc:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8203:	00 00 
    8205:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    820c:	1f 00 00 
    820f:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8216:	00 00 
    8218:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    821f:	00 00 
    8221:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    8228:	1f 00 00 
    822b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8232:	00 00 
    8234:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    823b:	00 00 
    823d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    8244:	1f 00 00 
    8247:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    824e:	00 00 
    8250:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8257:	00 00 
    8259:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    8260:	1f 00 00 
    8263:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    826a:	00 00 
    826c:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8273:	00 00 
    8275:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    827c:	20 00 00 
    827f:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8286:	00 00 
    8288:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    828f:	00 00 
    8291:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    8298:	20 00 00 
    829b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    82a2:	00 00 
    82a4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    82ab:	23 00 00 
    82ae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    82b3:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    82ba:	00 00 
    82bc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    82c1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    82c6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    82cb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    82d0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    82d5:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    82dc:	00 00 
    82de:	c5 7c 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm11
    82e5:	00 00 
    82e7:	c5 fc 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm6
    82ee:	00 00 
    82f0:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    82f7:	00 00 
    82f9:	c5 7c 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm10
    8300:	00 00 
    8302:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    8309:	00 00 
    830b:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    8312:	00 00 
    8314:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    831b:	23 00 00 
    831e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8325:	00 00 
    8327:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    832e:	00 00 
    8330:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    8337:	23 00 00 
    833a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    833f:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    8346:	00 00 
    8348:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    8358:	00 00 
    835a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    8361:	23 00 00 
    8364:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    836b:	00 00 
    836d:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    8374:	00 00 
    8376:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    837d:	23 00 00 
    8380:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    8387:	00 00 
    8389:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    8390:	00 00 
    8392:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    8399:	22 00 00 
    839c:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    83a3:	00 00 
    83a5:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    83ac:	00 00 
    83ae:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    83b5:	20 00 00 
    83b8:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    83bf:	00 00 
    83c1:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    83c8:	00 00 
    83ca:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    83d1:	20 00 00 
    83d4:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    83db:	00 00 
    83dd:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    83e4:	00 00 
    83e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    83ed:	21 00 00 
    83f0:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    83f7:	00 00 
    83f9:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    8400:	00 00 
    8402:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    8409:	21 00 00 
    840c:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    8413:	00 00 
    8415:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    841c:	00 00 
    841e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    8425:	21 00 00 
    8428:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    8438:	00 00 
    843a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    8441:	21 00 00 
    8444:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    844b:	00 00 
    844d:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    8454:	00 00 
    8456:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    845d:	21 00 00 
    8460:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    8470:	00 00 
    8472:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    8479:	21 00 00 
    847c:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    8483:	00 00 
    8485:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    848c:	00 00 
    848e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    8495:	22 00 00 
    8498:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    849f:	00 00 
    84a1:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    84a8:	00 00 
    84aa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    84b1:	22 00 00 
    84b4:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    84bb:	00 00 
    84bd:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    84c4:	00 00 
    84c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    84cd:	22 00 00 
    84d0:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    84d7:	00 00 
    84d9:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    84e0:	00 00 
    84e2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    84e9:	22 00 00 
    84ec:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    84f3:	00 00 
    84f5:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    84fc:	00 00 
    84fe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    8505:	22 00 00 
    8508:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    850f:	00 00 
    8511:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    8518:	00 00 
    851a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    8521:	22 00 00 
    8524:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    852b:	00 00 
    852d:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    8534:	00 00 
    8536:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    853d:	23 00 00 
    8540:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    8547:	00 00 
    8549:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    854f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm2
    8556:	46 00 00 
    8559:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    8560:	00 00 
    8562:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm2
    8569:	48 00 00 
    856c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    8571:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8578:	00 00 
    857a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    8581:	26 00 00 
    8584:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8589:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    8590:	00 00 
    8592:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8597:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    859c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    85a1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    85a6:	c5 7c 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm9
    85ad:	00 00 
    85af:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    85b6:	00 00 
    85b8:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    85bf:	00 00 
    85c1:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    85c8:	00 00 
    85ca:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    85d1:	00 00 
    85d3:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    85da:	00 00 
    85dc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    85e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    85e7:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    85ee:	00 00 
    85f0:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    85f7:	00 00 
    85f9:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8600:	00 00 
    8602:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8609:	00 00 
    860b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    8612:	26 00 00 
    8615:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    861a:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    8621:	00 00 
    8623:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    862a:	00 00 
    862c:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8633:	00 00 
    8635:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    863c:	25 00 00 
    863f:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8646:	00 00 
    8648:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    864f:	00 00 
    8651:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    8658:	25 00 00 
    865b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8662:	00 00 
    8664:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    866b:	00 00 
    866d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    8674:	23 00 00 
    8677:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    867e:	00 00 
    8680:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8687:	00 00 
    8689:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    8690:	23 00 00 
    8693:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    869a:	00 00 
    869c:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    86a3:	00 00 
    86a5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    86ac:	24 00 00 
    86af:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    86b6:	00 00 
    86b8:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    86bf:	00 00 
    86c1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    86c8:	24 00 00 
    86cb:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    86d2:	00 00 
    86d4:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    86db:	00 00 
    86dd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    86e4:	24 00 00 
    86e7:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    86ee:	00 00 
    86f0:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    86f7:	00 00 
    86f9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    8700:	24 00 00 
    8703:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    870a:	00 00 
    870c:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8713:	00 00 
    8715:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    871c:	24 00 00 
    871f:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8726:	00 00 
    8728:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    872f:	00 00 
    8731:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    8738:	24 00 00 
    873b:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8742:	00 00 
    8744:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    874b:	00 00 
    874d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    8754:	24 00 00 
    8757:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    875e:	00 00 
    8760:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8767:	00 00 
    8769:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    8770:	24 00 00 
    8773:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    877a:	00 00 
    877c:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8783:	00 00 
    8785:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm1
    878c:	25 00 00 
    878f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8796:	00 00 
    8798:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    879f:	00 00 
    87a1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm1
    87a8:	25 00 00 
    87ab:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    87b2:	00 00 
    87b4:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    87bb:	00 00 
    87bd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    87c4:	25 00 00 
    87c7:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    87ce:	00 00 
    87d0:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    87d7:	00 00 
    87d9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm1
    87e0:	25 00 00 
    87e3:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    87ea:	00 00 
    87ec:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    87f3:	00 00 
    87f5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    87fc:	25 00 00 
    87ff:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8806:	00 00 
    8808:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    880f:	00 00 
    8811:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    8818:	25 00 00 
    881b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    8822:	00 00 
    8824:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm2
    882b:	29 00 00 
    882e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8833:	c5 7c 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm10
    883a:	00 00 
    883c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8841:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8846:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    884b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    8850:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8855:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    885c:	00 00 
    885e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm15
    8865:	2a 00 00 
    8868:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
    886f:	00 00 
    8871:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    8878:	00 00 
    887a:	c5 fc 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm7
    8881:	00 00 
    8883:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    888a:	00 00 
    888c:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    8893:	00 00 
    8895:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    889c:	00 00 
    889e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    88a5:	29 00 00 
    88a8:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    88af:	00 00 
    88b1:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    88b8:	00 00 
    88ba:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    88c1:	2a 00 00 
    88c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    88c9:	c5 7c 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm11
    88d0:	00 00 
    88d2:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    88d9:	00 00 
    88db:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    88e2:	00 00 
    88e4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    88eb:	28 00 00 
    88ee:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    88f5:	00 00 
    88f7:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    88fe:	00 00 
    8900:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    8907:	26 00 00 
    890a:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    8911:	00 00 
    8913:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    891a:	00 00 
    891c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    8923:	27 00 00 
    8926:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    892d:	00 00 
    892f:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    8936:	00 00 
    8938:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    893f:	27 00 00 
    8942:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    8949:	00 00 
    894b:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    8952:	00 00 
    8954:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    895b:	27 00 00 
    895e:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8965:	00 00 
    8967:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    896e:	00 00 
    8970:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    8977:	27 00 00 
    897a:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8981:	00 00 
    8983:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    898a:	00 00 
    898c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm2
    8993:	27 00 00 
    8996:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    899d:	00 00 
    899f:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    89a6:	00 00 
    89a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm2
    89af:	27 00 00 
    89b2:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    89b9:	00 00 
    89bb:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    89c2:	00 00 
    89c4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm2
    89cb:	28 00 00 
    89ce:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    89d5:	00 00 
    89d7:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    89de:	00 00 
    89e0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm2
    89e7:	28 00 00 
    89ea:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    89f1:	00 00 
    89f3:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    89fa:	00 00 
    89fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    8a03:	28 00 00 
    8a06:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    8a0d:	00 00 
    8a0f:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    8a16:	00 00 
    8a18:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    8a1f:	28 00 00 
    8a22:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    8a29:	00 00 
    8a2b:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8a32:	00 00 
    8a34:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    8a3b:	28 00 00 
    8a3e:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8a45:	00 00 
    8a47:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    8a4e:	00 00 
    8a50:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm2
    8a57:	28 00 00 
    8a5a:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    8a61:	00 00 
    8a63:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    8a6a:	00 00 
    8a6c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm2
    8a73:	29 00 00 
    8a76:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    8a7d:	00 00 
    8a7f:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    8a86:	00 00 
    8a88:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm2
    8a8f:	29 00 00 
    8a92:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    8a99:	00 00 
    8a9b:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8aa2:	00 00 
    8aa4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm2
    8aab:	29 00 00 
    8aae:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    8ab5:	00 00 
    8ab7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8abd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm2
    8ac4:	4a 00 00 
    8ac7:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    8ace:	00 00 
    8ad0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm2
    8ad7:	3e 00 00 
    8ada:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    8adf:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    8ae6:	00 00 
    8ae8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm1
    8aef:	2c 00 00 
    8af2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8af7:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    8afe:	00 00 
    8b00:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8b05:	c5 7c 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm8
    8b0c:	00 00 
    8b0e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8b13:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    8b18:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    8b1f:	00 00 
    8b21:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    8b28:	00 00 
    8b2a:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    8b31:	00 00 
    8b33:	c5 fc 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm3
    8b3a:	00 00 
    8b3c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8b41:	c5 7c 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm14
    8b48:	00 00 
    8b4a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8b4f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8b55:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    8b5c:	00 00 
    8b5e:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    8b65:	00 00 
    8b67:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    8b6e:	00 00 
    8b70:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    8b77:	00 00 
    8b79:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm1
    8b80:	2b 00 00 
    8b83:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8b88:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    8b8f:	00 00 
    8b91:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8b96:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    8b9d:	00 00 
    8b9f:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm15
    8ba6:	2d 00 00 
    8ba9:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8bb0:	00 00 
    8bb2:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8bb9:	00 00 
    8bbb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm1
    8bc2:	2c 00 00 
    8bc5:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8bcc:	00 00 
    8bce:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8bd5:	00 00 
    8bd7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm1
    8bde:	2b 00 00 
    8be1:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8be8:	00 00 
    8bea:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8bf1:	00 00 
    8bf3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm1
    8bfa:	2b 00 00 
    8bfd:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8c04:	00 00 
    8c06:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8c0d:	00 00 
    8c0f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm1
    8c16:	2b 00 00 
    8c19:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8c20:	00 00 
    8c22:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8c29:	00 00 
    8c2b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm1
    8c32:	2c 00 00 
    8c35:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8c3c:	00 00 
    8c3e:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8c45:	00 00 
    8c47:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm1
    8c4e:	2c 00 00 
    8c51:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8c58:	00 00 
    8c5a:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8c61:	00 00 
    8c63:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm1
    8c6a:	2c 00 00 
    8c6d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8c74:	00 00 
    8c76:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8c7d:	00 00 
    8c7f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm1
    8c86:	2c 00 00 
    8c89:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8c90:	00 00 
    8c92:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8c99:	00 00 
    8c9b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm1
    8ca2:	2d 00 00 
    8ca5:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8cac:	00 00 
    8cae:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8cb5:	00 00 
    8cb7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm1
    8cbe:	2d 00 00 
    8cc1:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8cc8:	00 00 
    8cca:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8cd1:	00 00 
    8cd3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm1
    8cda:	2d 00 00 
    8cdd:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8ce4:	00 00 
    8ce6:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8ced:	00 00 
    8cef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    8cf6:	2d 00 00 
    8cf9:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8d00:	00 00 
    8d02:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8d09:	00 00 
    8d0b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm1
    8d12:	2e 00 00 
    8d15:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8d1c:	00 00 
    8d1e:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8d25:	00 00 
    8d27:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm1
    8d2e:	2e 00 00 
    8d31:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8d38:	00 00 
    8d3a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    8d41:	00 00 
    8d43:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    8d4a:	2e 00 00 
    8d4d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    8d54:	00 00 
    8d56:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8d5d:	00 00 
    8d5f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    8d66:	2e 00 00 
    8d69:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    8d70:	00 00 
    8d72:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8d77:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    8d7c:	c5 7c 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm11
    8d83:	00 00 
    8d85:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8d8a:	c5 fc 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm6
    8d91:	00 00 
    8d93:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8d98:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    8d9d:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8da4:	00 00 
    8da6:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    8dad:	00 00 
    8daf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm1
    8db6:	30 00 00 
    8db9:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    8dc0:	00 00 
    8dc2:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    8dc9:	00 00 
    8dcb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm2
    8dd2:	30 00 00 
    8dd5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8dda:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    8de1:	00 00 
    8de3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8de8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8ded:	c5 7c 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm13
    8df4:	00 00 
    8df6:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    8dfd:	00 00 
    8dff:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    8e06:	00 00 
    8e08:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    8e0f:	2f 00 00 
    8e12:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8e17:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    8e1e:	00 00 
    8e20:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    8e27:	00 00 
    8e29:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    8e30:	2d 00 00 
    8e33:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    8e3a:	00 00 
    8e3c:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    8e43:	00 00 
    8e45:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    8e4c:	2c 00 00 
    8e4f:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    8e56:	00 00 
    8e58:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8e5f:	00 00 
    8e61:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    8e68:	2b 00 00 
    8e6b:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8e72:	00 00 
    8e74:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    8e7b:	00 00 
    8e7d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    8e84:	2a 00 00 
    8e87:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8e8e:	00 00 
    8e90:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8e97:	00 00 
    8e99:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    8ea0:	2a 00 00 
    8ea3:	c5 7c 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm8
    8eaa:	00 00 
    8eac:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8eb3:	00 00 
    8eb5:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8ebc:	00 00 
    8ebe:	c5 7c 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm14
    8ec5:	00 00 
    8ec7:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    8ece:	00 00 
    8ed0:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8ed7:	00 00 
    8ed9:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    8ee0:	00 00 
    8ee2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm2
    8ee9:	29 00 00 
    8eec:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8ef3:	00 00 
    8ef5:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    8efc:	00 00 
    8efe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm2
    8f05:	29 00 00 
    8f08:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    8f0f:	00 00 
    8f11:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    8f18:	00 00 
    8f1a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm2
    8f21:	28 00 00 
    8f24:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    8f2b:	00 00 
    8f2d:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    8f34:	00 00 
    8f36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    8f3d:	27 00 00 
    8f40:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    8f47:	00 00 
    8f49:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    8f50:	00 00 
    8f52:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    8f59:	27 00 00 
    8f5c:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8f63:	00 00 
    8f65:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    8f6c:	00 00 
    8f6e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    8f75:	26 00 00 
    8f78:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    8f7f:	00 00 
    8f81:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    8f88:	00 00 
    8f8a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    8f91:	26 00 00 
    8f94:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    8f9b:	00 00 
    8f9d:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    8fa4:	00 00 
    8fa6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    8fad:	26 00 00 
    8fb0:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    8fb7:	00 00 
    8fb9:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    8fc0:	00 00 
    8fc2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    8fc9:	26 00 00 
    8fcc:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    8fd3:	00 00 
    8fd5:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    8fdc:	00 00 
    8fde:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    8fe5:	11 00 00 
    8fe8:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    8fef:	00 00 
    8ff1:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    8ff8:	00 00 
    8ffa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    9001:	26 00 00 
    9004:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    900b:	00 00 
    900d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9013:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm2
    901a:	3e 00 00 
    901d:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    9024:	00 00 
    9026:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm15
    902d:	0b 00 00 
    9030:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9035:	c5 7c 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm9
    903c:	00 00 
    903e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9043:	c5 fc 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm4
    904a:	00 00 
    904c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    9051:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    9056:	c5 fc 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm6
    905d:	00 00 
    905f:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    9066:	00 00 
    9068:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    906e:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    9075:	00 00 
    9077:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    907c:	c5 7c 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm10
    9083:	00 00 
    9085:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    908a:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    9091:	00 00 
    9093:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9098:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    909f:	00 00 
    90a1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    90a6:	c5 7c 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm11
    90ad:	00 00 
    90af:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    90b4:	c5 7c 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm13
    90bb:	00 00 
    90bd:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    90c4:	00 00 
    90c6:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    90cd:	00 00 
    90cf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    90d6:	32 00 00 
    90d9:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    90e0:	00 00 
    90e2:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    90e9:	00 00 
    90eb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    90f2:	31 00 00 
    90f5:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    90fc:	00 00 
    90fe:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9105:	00 00 
    9107:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm1
    910e:	30 00 00 
    9111:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9118:	00 00 
    911a:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    9121:	00 00 
    9123:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm1
    912a:	30 00 00 
    912d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    9134:	00 00 
    9136:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    913d:	00 00 
    913f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm1
    9146:	2f 00 00 
    9149:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9150:	00 00 
    9152:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9159:	00 00 
    915b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm1
    9162:	2f 00 00 
    9165:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    916c:	00 00 
    916e:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9175:	00 00 
    9177:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    917e:	2e 00 00 
    9181:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9188:	00 00 
    918a:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9191:	00 00 
    9193:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    919a:	2d 00 00 
    919d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    91a4:	00 00 
    91a6:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    91ad:	00 00 
    91af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm1
    91b6:	2c 00 00 
    91b9:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    91c0:	00 00 
    91c2:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    91c9:	00 00 
    91cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm1
    91d2:	2b 00 00 
    91d5:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    91dc:	00 00 
    91de:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    91e5:	00 00 
    91e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm1
    91ee:	2b 00 00 
    91f1:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    91f8:	00 00 
    91fa:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9201:	00 00 
    9203:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    920a:	2b 00 00 
    920d:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9214:	00 00 
    9216:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    921d:	00 00 
    921f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm1
    9226:	2a 00 00 
    9229:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9230:	00 00 
    9232:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9239:	00 00 
    923b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm1
    9242:	2a 00 00 
    9245:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    924c:	00 00 
    924e:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9255:	00 00 
    9257:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    925e:	2a 00 00 
    9261:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9268:	00 00 
    926a:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9271:	00 00 
    9273:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm1
    927a:	2a 00 00 
    927d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9284:	00 00 
    9286:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    928d:	00 00 
    928f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    9296:	10 00 00 
    9299:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    92a0:	00 00 
    92a2:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    92a9:	00 00 
    92ab:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    92b2:	29 00 00 
    92b5:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    92bc:	00 00 
    92be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92c4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm1
    92cb:	48 00 00 
    92ce:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    92d5:	00 00 
    92d7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm1
    92de:	49 00 00 
    92e1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    92e6:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    92ed:	00 00 
    92ef:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    92f4:	c5 fc 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm7
    92fb:	00 00 
    92fd:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    9302:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    9307:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    930c:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    9313:	00 00 
    9315:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm14
    931c:	34 00 00 
    931f:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    9326:	00 00 
    9328:	c5 7c 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm9
    932f:	00 00 
    9331:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    9338:	00 00 
    933a:	c5 fc 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm5
    9341:	00 00 
    9343:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9348:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    934f:	00 00 
    9351:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9356:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    935c:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    9363:	00 00 
    9365:	c5 7c 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm8
    936c:	00 00 
    936e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    9373:	c5 fc 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm4
    937a:	00 00 
    937c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    9381:	c5 7c 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm15
    9388:	00 00 
    938a:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm15
    9391:	32 00 00 
    9394:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    939b:	00 00 
    939d:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    93a4:	00 00 
    93a6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm3
    93ad:	34 00 00 
    93b0:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    93b7:	00 00 
    93b9:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    93c0:	00 00 
    93c2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm3
    93c9:	33 00 00 
    93cc:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    93d3:	00 00 
    93d5:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    93dc:	00 00 
    93de:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm3
    93e5:	32 00 00 
    93e8:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    93ef:	00 00 
    93f1:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    93f8:	00 00 
    93fa:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm3
    9401:	31 00 00 
    9404:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    940b:	00 00 
    940d:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    9414:	00 00 
    9416:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm3
    941d:	31 00 00 
    9420:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    9427:	00 00 
    9429:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    9430:	00 00 
    9432:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm3
    9439:	30 00 00 
    943c:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    9443:	00 00 
    9445:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    944c:	00 00 
    944e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm3
    9455:	30 00 00 
    9458:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    945f:	00 00 
    9461:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    9468:	00 00 
    946a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm3
    9471:	2f 00 00 
    9474:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    947b:	00 00 
    947d:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    9484:	00 00 
    9486:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm3
    948d:	2f 00 00 
    9490:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    9497:	00 00 
    9499:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    94a0:	00 00 
    94a2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm3
    94a9:	2f 00 00 
    94ac:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    94b3:	00 00 
    94b5:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    94bc:	00 00 
    94be:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm3
    94c5:	2f 00 00 
    94c8:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    94cf:	00 00 
    94d1:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    94d8:	00 00 
    94da:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm3
    94e1:	2f 00 00 
    94e4:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    94eb:	00 00 
    94ed:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    94f4:	00 00 
    94f6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm3
    94fd:	2e 00 00 
    9500:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    9507:	00 00 
    9509:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    9510:	00 00 
    9512:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm3
    9519:	2e 00 00 
    951c:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    9523:	00 00 
    9525:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    952c:	00 00 
    952e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm3
    9535:	2e 00 00 
    9538:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    953f:	00 00 
    9541:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    9548:	00 00 
    954a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    9551:	10 00 00 
    9554:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    955b:	00 00 
    955d:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    9564:	00 00 
    9566:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm3
    956d:	2d 00 00 
    9570:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    9577:	00 00 
    9579:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    957e:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    9585:	00 00 
    9587:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm2
    958e:	35 00 00 
    9591:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9596:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    959d:	00 00 
    959f:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    95a4:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    95a9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    95ae:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    95b5:	00 00 
    95b7:	c5 fc 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm5
    95be:	00 00 
    95c0:	c5 fc 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm6
    95c7:	00 00 
    95c9:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    95d0:	00 00 
    95d2:	c5 fc 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm3
    95d9:	00 00 
    95db:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm3
    95e2:	36 00 00 
    95e5:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    95ec:	00 00 
    95ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    95f4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm1
    95fb:	4b 00 00 
    95fe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9603:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    960a:	00 00 
    960c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    9613:	00 00 
    9615:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    961c:	00 00 
    961e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm2
    9625:	35 00 00 
    9628:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    962d:	c5 7c 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm13
    9634:	00 00 
    9636:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    963d:	00 00 
    963f:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    9646:	00 00 
    9648:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    964f:	0b 00 00 
    9652:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9657:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    965e:	00 00 
    9660:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm14
    9667:	36 00 00 
    966a:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    9671:	00 00 
    9673:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    967a:	00 00 
    967c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9681:	c5 7c 10 bc 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm15
    9688:	00 00 
    968a:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm15
    9691:	32 00 00 
    9694:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    969b:	00 00 
    969d:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    96a4:	00 00 
    96a6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    96ad:	33 00 00 
    96b0:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    96b7:	00 00 
    96b9:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    96c0:	00 00 
    96c2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    96c9:	33 00 00 
    96cc:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    96d3:	00 00 
    96d5:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    96dc:	00 00 
    96de:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm2
    96e5:	32 00 00 
    96e8:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    96ef:	00 00 
    96f1:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    96f8:	00 00 
    96fa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm2
    9701:	32 00 00 
    9704:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    970b:	00 00 
    970d:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    9714:	00 00 
    9716:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm2
    971d:	31 00 00 
    9720:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    9727:	00 00 
    9729:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9730:	00 00 
    9732:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm2
    9739:	31 00 00 
    973c:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9743:	00 00 
    9745:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    974c:	00 00 
    974e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm2
    9755:	31 00 00 
    9758:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    975f:	00 00 
    9761:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9768:	00 00 
    976a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm2
    9771:	31 00 00 
    9774:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    977b:	00 00 
    977d:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    9784:	00 00 
    9786:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm2
    978d:	31 00 00 
    9790:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9797:	00 00 
    9799:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    97a0:	00 00 
    97a2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm2
    97a9:	30 00 00 
    97ac:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    97b3:	00 00 
    97b5:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    97bc:	00 00 
    97be:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm2
    97c5:	30 00 00 
    97c8:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    97cf:	00 00 
    97d1:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    97d8:	00 00 
    97da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    97e1:	0f 00 00 
    97e4:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    97eb:	00 00 
    97ed:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    97f4:	00 00 
    97f6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    97fd:	05 00 00 
    9800:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    9807:	00 00 
    9809:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm1
    9810:	4c 00 00 
    9813:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm6
    981a:	37 00 00 
    981d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9822:	c5 7c 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm8
    9829:	00 00 
    982b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    9830:	c5 fc 10 a4 24 80 56 	vmovups 0x5680(%rsp),%ymm4
    9837:	00 00 
    9839:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    9840:	00 00 
    9842:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    9849:	00 00 
    984b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9851:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9858:	00 00 
    985a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    985f:	c5 7c 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm9
    9866:	00 00 
    9868:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    986d:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    9874:	00 00 
    9876:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm3
    987d:	37 00 00 
    9880:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9885:	c5 7c 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm10
    988c:	00 00 
    988e:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    9895:	00 00 
    9897:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    989e:	00 00 
    98a0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm3
    98a7:	36 00 00 
    98aa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    98af:	c5 7c 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm11
    98b6:	00 00 
    98b8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    98bd:	c5 7c 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm12
    98c4:	00 00 
    98c6:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    98cd:	00 00 
    98cf:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    98d6:	00 00 
    98d8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm3
    98df:	36 00 00 
    98e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    98e7:	c5 7c 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm13
    98ee:	00 00 
    98f0:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    98f7:	00 00 
    98f9:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    9900:	00 00 
    9902:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm3
    9909:	35 00 00 
    990c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9911:	c5 7c 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm14
    9918:	00 00 
    991a:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm14
    9921:	06 00 00 
    9924:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    992b:	00 00 
    992d:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    9934:	00 00 
    9936:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm3
    993d:	35 00 00 
    9940:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    9947:	00 00 
    9949:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    9950:	00 00 
    9952:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm3
    9959:	34 00 00 
    995c:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    9963:	00 00 
    9965:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    996c:	00 00 
    996e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    9973:	c5 7c 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm15
    997a:	00 00 
    997c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    9983:	03 00 00 
    9986:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    998d:	00 00 
    998f:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    9996:	00 00 
    9998:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm3
    999f:	34 00 00 
    99a2:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    99a9:	00 00 
    99ab:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    99b2:	00 00 
    99b4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm3
    99bb:	33 00 00 
    99be:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    99c5:	00 00 
    99c7:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    99ce:	00 00 
    99d0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm3
    99d7:	33 00 00 
    99da:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    99e1:	00 00 
    99e3:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    99ea:	00 00 
    99ec:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm3
    99f3:	33 00 00 
    99f6:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    99fd:	00 00 
    99ff:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    9a06:	00 00 
    9a08:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm3
    9a0f:	33 00 00 
    9a12:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    9a19:	00 00 
    9a1b:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    9a22:	00 00 
    9a24:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm3
    9a2b:	33 00 00 
    9a2e:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    9a35:	00 00 
    9a37:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    9a3e:	00 00 
    9a40:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm3
    9a47:	32 00 00 
    9a4a:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    9a51:	00 00 
    9a53:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    9a5a:	00 00 
    9a5c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm3
    9a63:	32 00 00 
    9a66:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    9a6d:	00 00 
    9a6f:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    9a76:	00 00 
    9a78:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    9a7f:	0f 00 00 
    9a82:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    9a89:	00 00 
    9a8b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    9a92:	06 00 00 
    9a95:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9a9a:	c5 fc 10 ac 24 40 56 	vmovups 0x5640(%rsp),%ymm5
    9aa1:	00 00 
    9aa3:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    9aaa:	00 00 
    9aac:	c5 fc 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm3
    9ab3:	00 00 
    9ab5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9aba:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    9ac1:	00 00 
    9ac3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    9ac8:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    9acf:	00 00 
    9ad1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    9ad8:	06 00 00 
    9adb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9ae0:	c5 fc 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm7
    9ae7:	00 00 
    9ae9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    9af0:	00 00 
    9af2:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    9af9:	00 00 
    9afb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm2
    9b02:	37 00 00 
    9b05:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9b0a:	c5 7c 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm8
    9b11:	00 00 
    9b13:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9b18:	c5 7c 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm9
    9b1f:	00 00 
    9b21:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    9b28:	00 00 
    9b2a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    9b31:	00 00 
    9b33:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm2
    9b3a:	36 00 00 
    9b3d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9b42:	c5 7c 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm10
    9b49:	00 00 
    9b4b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    9b52:	00 00 
    9b54:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    9b5b:	00 00 
    9b5d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm2
    9b64:	36 00 00 
    9b67:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9b6c:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    9b73:	00 00 
    9b75:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9b7a:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    9b81:	00 00 
    9b83:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    9b8a:	00 00 
    9b8c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    9b93:	00 00 
    9b95:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    9b9c:	36 00 00 
    9b9f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    9ba4:	c5 7c 10 ac 24 e0 52 	vmovups 0x52e0(%rsp),%ymm13
    9bab:	00 00 
    9bad:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    9bb4:	00 00 
    9bb6:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    9bbd:	00 00 
    9bbf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm2
    9bc6:	35 00 00 
    9bc9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9bce:	c5 7c 10 b4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm14
    9bd5:	00 00 
    9bd7:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm14
    9bde:	04 00 00 
    9be1:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    9be8:	00 00 
    9bea:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    9bf1:	00 00 
    9bf3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm2
    9bfa:	35 00 00 
    9bfd:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    9c04:	00 00 
    9c06:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    9c0d:	00 00 
    9c0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm2
    9c16:	35 00 00 
    9c19:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    9c20:	00 00 
    9c22:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    9c29:	00 00 
    9c2b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm2
    9c32:	35 00 00 
    9c35:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    9c3c:	00 00 
    9c3e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    9c45:	00 00 
    9c47:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm2
    9c4e:	34 00 00 
    9c51:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    9c58:	00 00 
    9c5a:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    9c61:	00 00 
    9c63:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    9c6a:	34 00 00 
    9c6d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    9c74:	00 00 
    9c76:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    9c7d:	00 00 
    9c7f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm2
    9c86:	34 00 00 
    9c89:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    9c90:	00 00 
    9c92:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    9c99:	00 00 
    9c9b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    9ca2:	34 00 00 
    9ca5:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    9cb5:	00 00 
    9cb7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    9cbe:	0f 00 00 
    9cc1:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    9cc8:	00 00 
    9cca:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    9cd1:	00 00 
    9cd3:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9cd8:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    9cdf:	00 00 
    9ce1:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    9ce8:	00 00 
    9cea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9cf0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm2
    9cf7:	4e 00 00 
    9cfa:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    9d01:	00 00 
    9d03:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm2
    9d0a:	4f 00 00 
    9d0d:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    9d12:	c5 fc 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm3
    9d19:	00 00 
    9d1b:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    9d22:	00 00 
    9d24:	c5 7c 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm15
    9d2b:	00 00 
    9d2d:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    9d34:	03 00 00 
    9d37:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9d3c:	c5 fc 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm4
    9d43:	00 00 
    9d45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9d4b:	c5 fc 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm2
    9d52:	00 00 
    9d54:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9d59:	c5 fc 10 ac 24 80 57 	vmovups 0x5780(%rsp),%ymm5
    9d60:	00 00 
    9d62:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9d67:	c5 fc 10 b4 24 60 57 	vmovups 0x5760(%rsp),%ymm6
    9d6e:	00 00 
    9d70:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9d75:	c5 fc 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm7
    9d7c:	00 00 
    9d7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9d83:	c5 7c 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm8
    9d8a:	00 00 
    9d8c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9d91:	c5 7c 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm9
    9d98:	00 00 
    9d9a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9d9f:	c5 7c 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm10
    9da6:	00 00 
    9da8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9dad:	c5 7c 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm11
    9db4:	00 00 
    9db6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9dbb:	c5 7c 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm12
    9dc2:	00 00 
    9dc4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    9dc9:	c5 7c 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm13
    9dd0:	00 00 
    9dd2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9dd7:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    9dde:	00 00 
    9de0:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    9de5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    9dec:	00 00 
    9dee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    9df5:	03 00 00 
    9df8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    9dff:	00 00 
    9e01:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    9e08:	00 00 
    9e0a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    9e11:	04 00 00 
    9e14:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    9e1b:	00 00 
    9e1d:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    9e24:	00 00 
    9e26:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    9e2d:	04 00 00 
    9e30:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    9e37:	00 00 
    9e39:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    9e40:	00 00 
    9e42:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    9e49:	06 00 00 
    9e4c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    9e53:	00 00 
    9e55:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    9e5c:	00 00 
    9e5e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    9e65:	06 00 00 
    9e68:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    9e6f:	00 00 
    9e71:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    9e78:	00 00 
    9e7a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm1
    9e81:	37 00 00 
    9e84:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    9e8b:	00 00 
    9e8d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    9e94:	00 00 
    9e96:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm1
    9e9d:	37 00 00 
    9ea0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    9ea7:	00 00 
    9ea9:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    9eb0:	00 00 
    9eb2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm1
    9eb9:	36 00 00 
    9ebc:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    9ec3:	00 00 
    9ec5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    9ecc:	00 00 
    9ece:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    9ed5:	04 00 00 
    9ed8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    9edf:	00 00 
    9ee1:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    9ee8:	00 00 
    9eea:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    9ef1:	04 00 00 
    9ef4:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    9efb:	00 00 
    9efd:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    9f04:	00 00 
    9f06:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    9f0d:	04 00 00 
    9f10:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    9f17:	00 00 
    9f19:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    9f20:	00 00 
    9f22:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    9f29:	03 00 00 
    9f2c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    9f33:	00 00 
    9f35:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    9f3c:	00 00 
    9f3e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    9f45:	0e 00 00 
    9f48:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    9f4f:	00 00 
    9f51:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    9f58:	00 00 
    9f5a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    9f61:	0e 00 00 
    9f64:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    9f6b:	00 00 
    9f6d:	48 81 c6 b8 00 00 00 	add    $0xb8,%rsi
    9f74:	48 89 f7             	mov    %rsi,%rdi
    9f77:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9f7c:	c5 fc 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm3
    9f83:	00 00 
    9f85:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    9f8c:	00 00 
    9f8e:	c5 fc 10 8c 24 00 59 	vmovups 0x5900(%rsp),%ymm1
    9f95:	00 00 
    9f97:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    9f9e:	06 00 00 
    9fa1:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    9fa8:	00 00 
    9faa:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    9faf:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    9fb6:	00 00 
    9fb8:	c5 fc 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm3
    9fbf:	00 00 
    9fc1:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    9fc8:	00 00 
    9fca:	c5 fc 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm1
    9fd1:	00 00 
    9fd3:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    9fd8:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    9fdd:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    9fe4:	00 00 
    9fe6:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    9fed:	00 00 
    9fef:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    9ff6:	00 00 
    9ff8:	c5 fc 10 8c 24 60 58 	vmovups 0x5860(%rsp),%ymm1
    9fff:	00 00 
    a001:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    a006:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    a00b:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    a012:	00 00 
    a014:	c5 fc 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm3
    a01b:	00 00 
    a01d:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    a024:	00 00 
    a026:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    a02d:	00 00 
    a02f:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    a034:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    a039:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    a040:	00 00 
    a042:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    a049:	00 00 
    a04b:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    a052:	00 00 
    a054:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    a05b:	00 00 
    a05d:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    a062:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    a069:	00 00 
    a06b:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm13
    a072:	0c 00 00 
    a075:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    a07a:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    a081:	00 00 
    a083:	c5 fc 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm3
    a08a:	00 00 
    a08c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    a093:	0b 00 00 
    a096:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a09d:	00 00 
    a09f:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    a0a6:	00 00 
    a0a8:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    a0ad:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a0b4:	00 00 
    a0b6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a0bc:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm3
    a0c3:	06 00 00 
    a0c6:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    a0cd:	00 00 
    a0cf:	c5 fc 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm1
    a0d6:	00 00 
    a0d8:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    a0dd:	c5 7c 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm14
    a0e4:	00 00 
    a0e6:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm14
    a0ed:	0d 00 00 
    a0f0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a0f6:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a0fd:	00 00 
    a0ff:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    a106:	00 00 
    a108:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    a10d:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    a11d:	00 00 
    a11f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    a126:	0e 00 00 
    a129:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    a130:	00 00 
    a132:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    a139:	00 00 
    a13b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    a142:	0e 00 00 
    a145:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm1
    a155:	00 00 
    a157:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    a15e:	0e 00 00 
    a161:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    a171:	00 00 
    a173:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    a17a:	0e 00 00 
    a17d:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    a18d:	00 00 
    a18f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    a196:	0d 00 00 
    a199:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm1
    a1a9:	00 00 
    a1ab:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    a1b2:	0d 00 00 
    a1b5:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    a1c5:	00 00 
    a1c7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    a1ce:	0d 00 00 
    a1d1:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm1
    a1e1:	00 00 
    a1e3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    a1ea:	0d 00 00 
    a1ed:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    a1fd:	00 00 
    a1ff:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    a206:	0d 00 00 
    a209:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm1
    a219:	00 00 
    a21b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    a222:	0d 00 00 
    a225:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    a235:	00 00 
    a237:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    a23e:	0d 00 00 
    a241:	48 3b b4 24 78 03 00 	cmp    0x378(%rsp),%rsi
    a248:	00 
    a249:	0f 82 a1 65 ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    a24f:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    a256:	00 00 
    a258:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    a25f:	00 
    a260:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    a267:	00 
    a268:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a26e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a272:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a278:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a27c:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a283:	00 00 
    a285:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a28b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a28f:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a296:	00 00 
    a298:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a29e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a2a2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a2a7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a2ad:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a2b1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a2b5:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a2bc:	00 00 
    a2be:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a2c4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a2c8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a2cd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a2d1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a2d7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a2dd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a2e2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a2e6:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a2ed:	00 00 
    a2ef:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a2f3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a2f9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a2fd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a301:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a305:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a30b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a30f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a315:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a319:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a320:	00 00 
    a322:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a328:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a32c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a330:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a336:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a33a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a340:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a344:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a34b:	00 00 
    a34d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a353:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a357:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a35b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a361:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a365:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a36a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a36e:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a375:	00 00 
    a377:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a37d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a383:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a387:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a38b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a391:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a395:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a39b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a3a0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a3a4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a3aa:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a3af:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a3b3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a3b7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a3bc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a3c2:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    a3c7:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a3ce:	00 00 
    a3d0:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    a3d5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a3db:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a3df:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a3e5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a3e9:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a3f0:	00 00 
    a3f2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a3f8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a3fc:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a403:	00 00 
    a405:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a40b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a40f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a414:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a41a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a41e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a422:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    a429:	00 00 
    a42b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a431:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a435:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a43a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a43e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a444:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a44a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a44f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a453:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a45a:	00 00 
    a45c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a460:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a466:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a46a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a46e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a472:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a478:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a47c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a482:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a486:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a48d:	00 00 
    a48f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a495:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a499:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a49d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a4a3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a4a7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a4ad:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a4b1:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a4b8:	00 00 
    a4ba:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a4c0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a4c4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a4c8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a4ce:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a4d2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a4d7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a4db:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    a4e2:	00 00 
    a4e4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a4ea:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a4f0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a4f4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a4f8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a4fe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a502:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a508:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a50d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a511:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a517:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a51c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a520:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a524:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a529:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a52f:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    a535:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    a53c:	00 00 
    a53e:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    a544:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a54a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a54e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a554:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a558:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    a55f:	00 00 
    a561:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a567:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a56b:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    a572:	00 00 
    a574:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a57a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a57e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a583:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a589:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a58d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a591:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    a598:	00 00 
    a59a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a5a0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a5a4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a5a9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a5ad:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a5b3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a5b9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a5be:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a5c2:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    a5c9:	00 00 
    a5cb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a5cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a5d5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a5d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a5dd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a5e1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a5e7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a5eb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a5f1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a5f5:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a5fc:	00 00 
    a5fe:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a604:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a608:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a60c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a612:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a616:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a61c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a620:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a627:	00 00 
    a629:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a62f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a633:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a637:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a63d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a641:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a646:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a64a:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    a651:	00 00 
    a653:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a659:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a65f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a663:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a667:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a66d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a671:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a677:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a67c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a680:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a686:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a68b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a68f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a693:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a698:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a69e:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    a6a4:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    a6ab:	00 00 
    a6ad:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    a6b3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a6b9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a6bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a6c3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a6c7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    a6cd:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    a6d1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a6d5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a6db:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a6df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a6e5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a6e9:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    a6ef:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    a6f3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a6f9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a6fd:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    a703:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    a707:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a70d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a711:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a715:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a719:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a71d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a721:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a725:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a729:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a72e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a734:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a739:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    a73f:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    a745:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a74b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a74f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a755:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a759:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a75d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a761:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    a767:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    a76d:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    a774:	00 
    a775:	48 83 c6 1d          	add    $0x1d,%rsi
    a779:	48 39 c6             	cmp    %rax,%rsi
    a77c:	0f 82 3e 5a ff ff    	jb     1c0 <_Z5benchv+0x90>
    a782:	0f 31                	rdtsc  
    a784:	48 c1 e2 20          	shl    $0x20,%rdx
    a788:	48 09 c2             	or     %rax,%rdx
    a78b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a791 <_Z5benchv+0xa661>
    a791:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a796:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a79e <_Z5benchv+0xa66e>
    a79d:	00 
    a79e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a7a6 <_Z5benchv+0xa676>
    a7a5:	00 
    a7a6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a7a9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a7ad:	0f af d1             	imul   %ecx,%edx
    a7b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a7b6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a7ba:	c5 fb 5c 84 24 d0 04 	vsubsd 0x4d0(%rsp),%xmm0,%xmm0
    a7c1:	00 00 
    a7c3:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a7c7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a7cb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a7cf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a7d3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a7d7:	48 81 c4 88 5b 00 00 	add    $0x5b88,%rsp
    a7de:	5b                   	pop    %rbx
    a7df:	41 5c                	pop    %r12
    a7e1:	41 5d                	pop    %r13
    a7e3:	41 5e                	pop    %r14
    a7e5:	41 5f                	pop    %r15
    a7e7:	5d                   	pop    %rbp
    a7e8:	c5 f8 77             	vzeroupper 
    a7eb:	c3                   	retq   
    a7ec:	90                   	nop
    a7ed:	90                   	nop
    a7ee:	90                   	nop
    a7ef:	90                   	nop

000000000000a7f0 <_Z6enablev>:
    a7f0:	31 c0                	xor    %eax,%eax
    a7f2:	c3                   	retq   
    a7f3:	90                   	nop
    a7f4:	90                   	nop
    a7f5:	90                   	nop
    a7f6:	90                   	nop
    a7f7:	90                   	nop
    a7f8:	90                   	nop
    a7f9:	90                   	nop
    a7fa:	90                   	nop
    a7fb:	90                   	nop
    a7fc:	90                   	nop
    a7fd:	90                   	nop
    a7fe:	90                   	nop
    a7ff:	90                   	nop

000000000000a800 <_Z9n_reg_maxv>:
    a800:	b8 ec 02 00 00       	mov    $0x2ec,%eax
    a805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
