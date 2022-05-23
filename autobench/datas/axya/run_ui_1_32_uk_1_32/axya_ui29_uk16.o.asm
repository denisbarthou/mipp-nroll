
axya_ui29_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 0e 00 00    	imul   $0xe80,%ecx,%eax
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
     13a:	48 81 ec 48 42 00 00 	sub    $0x4248,%rsp
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
     16f:	c5 fb 11 84 24 70 04 	vmovsd %xmm0,0x470(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d3 76 00 00    	jle    7853 <_Z5benchv+0x7723>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 78 04 00 	mov    %rdx,0x478(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     1b5:	00 
     1b6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1e4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1e8:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1ec:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1f0:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     214:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     219:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     220:	00 
     221:	0f af c8             	imul   %eax,%ecx
     224:	48 89 1c 24          	mov    %rbx,(%rsp)
     228:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22c:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c0          	imul   %eax,%r8d
     238:	44 0f af d0          	imul   %eax,%r10d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	0f af f8             	imul   %eax,%edi
     243:	44 0f af c8          	imul   %eax,%r9d
     247:	44 0f af d8          	imul   %eax,%r11d
     24b:	44 0f af f0          	imul   %eax,%r14d
     24f:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     253:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     258:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25c:	44 0f af e0          	imul   %eax,%r12d
     260:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     265:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     269:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     270:	00 
     271:	48 8b 0c 24          	mov    (%rsp),%rcx
     275:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     27a:	89 f3                	mov    %esi,%ebx
     27c:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     283:	00 
     284:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     288:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     28f:	00 
     290:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     294:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     29b:	00 
     29c:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     2a0:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
     2a7:	00 
     2a8:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2ac:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     2b3:	00 
     2b4:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     2b8:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     2bf:	00 
     2c0:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     2c4:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2c9:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2cd:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2d4:	00 
     2d5:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2d9:	0f af d8             	imul   %eax,%ebx
     2dc:	44 0f af d0          	imul   %eax,%r10d
     2e0:	44 0f af c0          	imul   %eax,%r8d
     2e4:	0f af e8             	imul   %eax,%ebp
     2e7:	44 0f af f8          	imul   %eax,%r15d
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	44 0f af d8          	imul   %eax,%r11d
     2f3:	44 0f af c8          	imul   %eax,%r9d
     2f7:	0f af f8             	imul   %eax,%edi
     2fa:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     300:	89 9c 24 40 01 00 00 	mov    %ebx,0x140(%rsp)
     307:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     30b:	0f af d8             	imul   %eax,%ebx
     30e:	0f af c8             	imul   %eax,%ecx
     311:	48 89 0c 24          	mov    %rcx,(%rsp)
     315:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     31a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     32a:	0f af c8             	imul   %eax,%ecx
     32d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     33d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     342:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     347:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     357:	0f af c8             	imul   %eax,%ecx
     35a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     35f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     364:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     374:	0f af c8             	imul   %eax,%ecx
     377:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     387:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     38c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     391:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a1:	0f af c8             	imul   %eax,%ecx
     3a4:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3a9:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3b7:	00 
     3b8:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3bc:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3cc:	0f af c8             	imul   %eax,%ecx
     3cf:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3d6:	00 
     3d7:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3db:	0f af c8             	imul   %eax,%ecx
     3de:	48 89 8c 24 e0 02 00 	mov    %rcx,0x2e0(%rsp)
     3e5:	00 
     3e6:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3ea:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3fa:	0f af c8             	imul   %eax,%ecx
     3fd:	48 63 c5             	movslq %ebp,%rax
     400:	49 63 e8             	movslq %r8d,%rbp
     403:	4d 63 c2             	movslq %r10d,%r8
     406:	4c 89 84 24 50 05 00 	mov    %r8,0x550(%rsp)
     40d:	00 
     40e:	4c 63 c3             	movslq %ebx,%r8
     411:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     418:	00 
     419:	48 63 c7             	movslq %edi,%rax
     41c:	49 63 f9             	movslq %r9d,%rdi
     41f:	48 89 ac 24 60 05 00 	mov    %rbp,0x560(%rsp)
     426:	00 
     427:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     42e:	00 
     42f:	4d 63 c7             	movslq %r15d,%r8
     432:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     439:	00 
     43a:	49 63 fb             	movslq %r11d,%rdi
     43d:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     444:	00 
     445:	4c 89 84 24 30 05 00 	mov    %r8,0x530(%rsp)
     44c:	00 
     44d:	4c 63 c1             	movslq %ecx,%r8
     450:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     457:	00 
     458:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     45f:	00 
     460:	49 63 fe             	movslq %r14d,%rdi
     463:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     46a:	00 
     46b:	49 63 fc             	movslq %r12d,%rdi
     46e:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     475:	00 
     476:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     47d:	00 
     47e:	48 63 bc 24 e0 02 00 	movslq 0x2e0(%rsp),%rdi
     485:	00 
     486:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     496:	48 89 8c 24 10 05 00 	mov    %rcx,0x510(%rsp)
     49d:	00 
     49e:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4a3:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     4aa:	00 
     4ab:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     4b2:	00 
     4b3:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     4ba:	00 
     4bb:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4c0:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     4c7:	00 
     4c8:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     4cd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4dd:	48 89 8c 24 f0 04 00 	mov    %rcx,0x4f0(%rsp)
     4e4:	00 
     4e5:	48 63 0c 24          	movslq (%rsp),%rcx
     4e9:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     4f0:	00 
     4f1:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4f6:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     4fd:	00 
     4fe:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     505:	00 
     506:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     516:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     51d:	00 
     51e:	48 63 bc 24 40 02 00 	movslq 0x240(%rsp),%rdi
     525:	00 
     526:	48 89 8c 24 d0 04 00 	mov    %rcx,0x4d0(%rsp)
     52d:	00 
     52e:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     535:	00 
     536:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     53d:	00 
     53e:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     543:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     553:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     55a:	00 
     55b:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     562:	00 
     563:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     56a:	00 
     56b:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     572:	00 
     573:	48 89 8c 24 b0 04 00 	mov    %rcx,0x4b0(%rsp)
     57a:	00 
     57b:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     582:	00 
     583:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     593:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     59a:	00 
     59b:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5a2:	00 
     5a3:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     5aa:	00 
     5ab:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     5b2:	00 
     5b3:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     5ba:	00 
     5bb:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5c2:	00 
     5c3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5ca:	00 00 
     5cc:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d3:	48 89 8c 24 90 04 00 	mov    %rcx,0x490(%rsp)
     5da:	00 
     5db:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     5e2:	00 
     5e3:	bf 00 00 00 00       	mov    $0x0,%edi
     5e8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5f8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5ff:	00 00 
     601:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     608:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     60e:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     615:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     61a:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     621:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     628:	00 00 
     62a:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     631:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     637:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     644:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     64b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     651:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     66f:	00 00 
     671:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     678:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     67f:	00 00 
     681:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     68f:	00 00 
     691:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     69f:	00 00 
     6a1:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6a8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6af:	00 00 
     6b1:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     7d0:	00 00 
     7d2:	90                   	nop
     7d3:	90                   	nop
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
     7e0:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     7e7:	00 
     7e8:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
     7ef:	00 00 
     7f1:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     7f8:	00 00 
     7fa:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
     801:	00 00 
     803:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     80a:	00 00 
     80c:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     813:	00 00 
     815:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     81c:	00 00 
     81e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     825:	00 00 
     827:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
     82e:	00 00 
     830:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     837:	00 00 
     839:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
     840:	00 00 
     842:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     849:	00 00 
     84b:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
     852:	00 00 
     854:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     85b:	00 00 
     85d:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     864:	00 
     865:	c5 7c 11 ac 24 e0 41 	vmovups %ymm13,0x41e0(%rsp)
     86c:	00 00 
     86e:	c5 7c 11 b4 24 00 42 	vmovups %ymm14,0x4200(%rsp)
     875:	00 00 
     877:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
     87e:	00 00 
     880:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     884:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     88b:	00 
     88c:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     893:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     89a:	00 
     89b:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     89f:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     8a6:	00 
     8a7:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     8ae:	00 00 
     8b0:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     8b7:	00 
     8b8:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8bc:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     8c3:	00 
     8c4:	48 89 b4 24 e0 05 00 	mov    %rsi,0x5e0(%rsp)
     8cb:	00 
     8cc:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8d0:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     8d7:	00 
     8d8:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     8df:	00 
     8e0:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8e4:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     8eb:	00 
     8ec:	48 89 9c 24 20 06 00 	mov    %rbx,0x620(%rsp)
     8f3:	00 
     8f4:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8f8:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     8ff:	00 
     900:	4c 89 84 24 40 06 00 	mov    %r8,0x640(%rsp)
     907:	00 
     908:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     90c:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     913:	00 
     914:	4c 89 8c 24 60 06 00 	mov    %r9,0x660(%rsp)
     91b:	00 
     91c:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     920:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     927:	00 
     928:	4c 89 a4 24 80 06 00 	mov    %r12,0x680(%rsp)
     92f:	00 
     930:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     934:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     93b:	00 
     93c:	4c 89 bc 24 a0 06 00 	mov    %r15,0x6a0(%rsp)
     943:	00 
     944:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     948:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     94f:	00 
     950:	4c 89 b4 24 c0 06 00 	mov    %r14,0x6c0(%rsp)
     957:	00 
     958:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     95c:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     963:	00 
     964:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     96b:	00 
     96c:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     970:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     977:	00 
     978:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     97f:	00 
     980:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     984:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     98b:	00 
     98c:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     993:	00 
     994:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     99b:	00 
     99c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9a0:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     9a7:	00 
     9a8:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     9af:	00 
     9b0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9b4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9b9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     9be:	c5 fc 10 14 b8       	vmovups (%rax,%rdi,4),%ymm2
     9c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     9c8:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     9cd:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9d4:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     9db:	00 00 
     9dd:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     9e2:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9e9:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     9f0:	00 00 
     9f2:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     9f7:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     9fe:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     a05:	00 00 
     a07:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     a0c:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     a13:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     a1a:	00 00 
     a1c:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     a21:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     a28:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     a2f:	00 00 
     a31:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     a36:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     a3d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     a44:	02 00 00 
     a47:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     a4e:	00 00 
     a50:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     a57:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     a5e:	02 00 00 
     a61:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     a71:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     a78:	00 00 
     a7a:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     a7f:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     a86:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     a8d:	00 00 
     a8f:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     a94:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     a9b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     aa2:	01 00 00 
     aa5:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     aac:	00 00 
     aae:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     ab5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     abc:	01 00 00 
     abf:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     ac6:	00 00 
     ac8:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     acf:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     ad6:	00 
     ad7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     ade:	01 00 00 
     ae1:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     ae8:	00 00 
     aea:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     af1:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     af8:	02 00 00 
     afb:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     b02:	00 00 
     b04:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     b0b:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     b12:	00 
     b13:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     b1a:	03 00 00 
     b1d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b21:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     b28:	00 00 
     b2a:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     b31:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     b38:	00 
     b39:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     b40:	00 
     b41:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     b48:	01 00 00 
     b4b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b4f:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     b56:	00 00 
     b58:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     b5f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     b66:	00 
     b67:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     b6e:	00 
     b6f:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     b76:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     b7a:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     b81:	00 
     b82:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     b89:	00 00 
     b8b:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     b92:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     b98:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     b9f:	00 
     ba0:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     ba4:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     bab:	00 
     bac:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     bb3:	00 00 
     bb5:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     bbc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     bc3:	01 00 00 
     bc6:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     bca:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     bd1:	00 
     bd2:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     bd9:	00 00 
     bdb:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     be2:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     be9:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     bed:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     bf4:	00 
     bf5:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     bfc:	00 00 
     bfe:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     c05:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     c0c:	4c 89 84 24 e0 06 00 	mov    %r8,0x6e0(%rsp)
     c13:	00 
     c14:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     c18:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     c1f:	00 
     c20:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     c27:	00 00 
     c29:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     c30:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     c37:	c4 01 7c 10 74 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm14
     c3e:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c42:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     c49:	00 
     c4a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     c51:	00 00 
     c53:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     c5a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c61:	01 00 00 
     c64:	4c 89 54 24 90       	mov    %r10,-0x70(%rsp)
     c69:	c4 81 7c 10 64 95 20 	vmovups 0x20(%r13,%r10,4),%ymm4
     c70:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
     c77:	00 00 
     c79:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c7d:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     c84:	00 
     c85:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     c8c:	00 00 
     c8e:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     c95:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     c9c:	01 00 00 
     c9f:	c4 81 7c 10 5c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm3
     ca6:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     cad:	00 00 
     caf:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     cb3:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     cba:	00 
     cbb:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     cc2:	00 00 
     cc4:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     ccb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     cd2:	00 00 00 
     cd5:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     cdc:	00 00 
     cde:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     ce2:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     ce9:	00 
     cea:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     cf1:	00 00 
     cf3:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     cfa:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     d01:	00 00 00 
     d04:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     d09:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     d0d:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     d14:	00 
     d15:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     d1c:	00 00 
     d1e:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     d25:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     d2c:	01 00 00 
     d2f:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     d33:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     d3a:	00 
     d3b:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     d42:	00 00 
     d44:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     d4b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     d52:	00 00 00 
     d55:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     d59:	48 8b bc 24 c0 05 00 	mov    0x5c0(%rsp),%rdi
     d60:	00 
     d61:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     d66:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     d6d:	00 00 
     d6f:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     d76:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     d7d:	00 00 00 
     d80:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     d85:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
     d8c:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
     d93:	01 00 00 
     d96:	c4 41 7c 10 6c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm13
     d9d:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     da4:	00 00 
     da6:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
     dad:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     db4:	00 00 
     db6:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
     dbd:	c5 7c 11 bc 24 80 3f 	vmovups %ymm15,0x3f80(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     ddf:	00 00 
     de1:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
     de8:	00 00 00 
     deb:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     df2:	00 00 
     df4:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
     dfb:	00 00 00 
     dfe:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
     e05:	00 00 
     e07:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
     e0e:	00 00 00 
     e11:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
     e18:	00 00 
     e1a:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
     e21:	00 00 00 
     e24:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     e2b:	00 00 
     e2d:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
     e34:	01 00 00 
     e37:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     e3e:	00 00 
     e40:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
     e47:	01 00 00 
     e4a:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     e51:	00 00 
     e53:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
     e5a:	01 00 00 
     e5d:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     e64:	00 00 
     e66:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
     e6d:	01 00 00 
     e70:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
     e77:	00 00 
     e79:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
     e80:	01 00 00 
     e83:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
     e8a:	00 00 
     e8c:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
     e93:	01 00 00 
     e96:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
     e9d:	00 00 
     e9f:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
     ea6:	01 00 00 
     ea9:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
     eb0:	00 
     eb1:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
     eb8:	00 00 
     eba:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
     ec1:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
     ec8:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
     ecf:	01 00 00 
     ed2:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     ed9:	00 00 
     edb:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
     ee2:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 11 bc 24 40 3f 	vmovups %ymm15,0x3f40(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
     efb:	00 00 
     efd:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
     f04:	00 00 00 
     f07:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     f0e:	00 00 
     f10:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
     f17:	00 00 00 
     f1a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     f21:	00 00 
     f23:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
     f2a:	00 00 00 
     f2d:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
     f34:	00 00 
     f36:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
     f3d:	00 00 00 
     f40:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
     f47:	00 00 
     f49:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
     f50:	01 00 00 
     f53:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     f5a:	00 00 
     f5c:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
     f63:	01 00 00 
     f66:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
     f6d:	00 00 
     f6f:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
     f76:	01 00 00 
     f79:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
     f80:	00 00 
     f82:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
     f89:	01 00 00 
     f8c:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     f93:	00 00 
     f95:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
     f9c:	01 00 00 
     f9f:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
     fa6:	00 00 
     fa8:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
     faf:	01 00 00 
     fb2:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     fb9:	00 00 
     fbb:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
     fc2:	01 00 00 
     fc5:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
     fcc:	00 
     fcd:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     fd4:	00 00 
     fd6:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
     fdd:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
     fe4:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
     feb:	01 00 00 
     fee:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     ff5:	00 00 
     ff7:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
     ffe:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1005:	00 00 
    1007:	c5 7c 11 bc 24 20 3f 	vmovups %ymm15,0x3f20(%rsp)
    100e:	00 00 
    1010:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1017:	00 00 
    1019:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1020:	00 00 00 
    1023:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    102a:	00 00 
    102c:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1033:	00 00 00 
    1036:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    103d:	00 00 
    103f:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    1046:	00 00 00 
    1049:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1050:	00 00 
    1052:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1059:	00 00 00 
    105c:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1063:	00 00 
    1065:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    106c:	01 00 00 
    106f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1076:	00 00 
    1078:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    107f:	01 00 00 
    1082:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1089:	00 00 
    108b:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    1092:	01 00 00 
    1095:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    109c:	00 00 
    109e:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    10a5:	01 00 00 
    10a8:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    10af:	00 00 
    10b1:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    10b8:	01 00 00 
    10bb:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    10c2:	00 00 
    10c4:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    10cb:	01 00 00 
    10ce:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    10d5:	00 00 
    10d7:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    10de:	01 00 00 
    10e1:	48 8b bc 24 00 06 00 	mov    0x600(%rsp),%rdi
    10e8:	00 
    10e9:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    10f0:	00 00 
    10f2:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    10f9:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1100:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    1107:	01 00 00 
    110a:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1111:	00 00 
    1113:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    111a:	c5 7c 11 bc 24 60 3f 	vmovups %ymm15,0x3f60(%rsp)
    1121:	00 00 
    1123:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    112a:	00 00 
    112c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1133:	00 00 
    1135:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    113c:	00 00 00 
    113f:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1146:	00 00 
    1148:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    114f:	00 00 00 
    1152:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1159:	00 00 
    115b:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    1162:	00 00 00 
    1165:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    116c:	00 00 
    116e:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1175:	00 00 00 
    1178:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    117f:	00 00 
    1181:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1188:	01 00 00 
    118b:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1192:	00 00 
    1194:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    119b:	01 00 00 
    119e:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    11a5:	00 00 
    11a7:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    11ae:	01 00 00 
    11b1:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    11b8:	00 00 
    11ba:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    11c1:	01 00 00 
    11c4:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    11cb:	00 00 
    11cd:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    11d4:	01 00 00 
    11d7:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    11de:	00 00 
    11e0:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    11e7:	01 00 00 
    11ea:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    11f1:	00 00 
    11f3:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    11fa:	01 00 00 
    11fd:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
    1204:	00 
    1205:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    120c:	00 00 
    120e:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    1215:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    121c:	01 00 00 
    121f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1226:	00 00 
    1228:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    122f:	c5 7c 11 bc 24 e0 3e 	vmovups %ymm15,0x3ee0(%rsp)
    1236:	00 00 
    1238:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    123f:	00 00 
    1241:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1248:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    124f:	00 00 
    1251:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1258:	00 00 00 
    125b:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1262:	00 00 
    1264:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    126b:	00 00 00 
    126e:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1275:	00 00 
    1277:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    127e:	00 00 00 
    1281:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1288:	00 00 
    128a:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1291:	00 00 00 
    1294:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    129b:	00 00 
    129d:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    12a4:	01 00 00 
    12a7:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    12ae:	00 00 
    12b0:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    12b7:	01 00 00 
    12ba:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    12c1:	00 00 
    12c3:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    12ca:	01 00 00 
    12cd:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    12d4:	00 00 
    12d6:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    12dd:	01 00 00 
    12e0:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    12e7:	00 00 
    12e9:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    12f0:	01 00 00 
    12f3:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    12fa:	00 00 
    12fc:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    1303:	01 00 00 
    1306:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    130d:	00 00 
    130f:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    1316:	01 00 00 
    1319:	48 8b bc 24 40 06 00 	mov    0x640(%rsp),%rdi
    1320:	00 
    1321:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1328:	00 00 
    132a:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1331:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1338:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    133f:	01 00 00 
    1342:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1349:	00 00 
    134b:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1352:	c5 7c 11 bc 24 c0 3e 	vmovups %ymm15,0x3ec0(%rsp)
    1359:	00 00 
    135b:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1362:	00 00 
    1364:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    136b:	00 00 
    136d:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1374:	00 00 00 
    1377:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    137e:	00 00 
    1380:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1387:	00 00 00 
    138a:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1391:	00 00 
    1393:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    139a:	00 00 00 
    139d:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    13a4:	00 00 
    13a6:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    13ad:	00 00 00 
    13b0:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    13b7:	00 00 
    13b9:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    13c0:	01 00 00 
    13c3:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    13ca:	00 00 
    13cc:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    13d3:	01 00 00 
    13d6:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    13dd:	00 00 
    13df:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    13e6:	01 00 00 
    13e9:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    13f0:	00 00 
    13f2:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    13f9:	01 00 00 
    13fc:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1403:	00 00 
    1405:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    140c:	01 00 00 
    140f:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    1416:	00 00 
    1418:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    141f:	01 00 00 
    1422:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1429:	00 00 
    142b:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    1432:	01 00 00 
    1435:	48 8b bc 24 60 06 00 	mov    0x660(%rsp),%rdi
    143c:	00 
    143d:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1444:	00 00 
    1446:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    144d:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    1454:	01 00 00 
    1457:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    145e:	00 00 
    1460:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1467:	c5 7c 11 bc 24 00 3f 	vmovups %ymm15,0x3f00(%rsp)
    146e:	00 00 
    1470:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1477:	00 00 
    1479:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1480:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1487:	00 00 
    1489:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1490:	00 00 00 
    1493:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    149a:	00 00 
    149c:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    14a3:	00 00 00 
    14a6:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    14ad:	00 00 
    14af:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    14b6:	00 00 00 
    14b9:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    14c0:	00 00 
    14c2:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    14c9:	00 00 00 
    14cc:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    14d3:	00 00 
    14d5:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    14dc:	01 00 00 
    14df:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    14e6:	00 00 
    14e8:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    14ef:	01 00 00 
    14f2:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    14f9:	00 00 
    14fb:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    1502:	01 00 00 
    1505:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    150c:	00 00 
    150e:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    1515:	01 00 00 
    1518:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    151f:	00 00 
    1521:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1528:	01 00 00 
    152b:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1532:	00 00 
    1534:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    153b:	01 00 00 
    153e:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    1545:	00 00 
    1547:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    154e:	01 00 00 
    1551:	48 8b bc 24 80 06 00 	mov    0x680(%rsp),%rdi
    1558:	00 
    1559:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1560:	00 00 
    1562:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1569:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1570:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    1577:	01 00 00 
    157a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1581:	00 00 
    1583:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    158a:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1591:	00 00 
    1593:	c5 7c 11 bc 24 80 3e 	vmovups %ymm15,0x3e80(%rsp)
    159a:	00 00 
    159c:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    15a3:	00 00 
    15a5:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    15ac:	00 00 00 
    15af:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    15b6:	00 00 
    15b8:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    15bf:	00 00 00 
    15c2:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    15c9:	00 00 
    15cb:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    15d2:	00 00 00 
    15d5:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    15dc:	00 00 
    15de:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    15e5:	00 00 00 
    15e8:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    15ef:	00 00 
    15f1:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    15f8:	01 00 00 
    15fb:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1602:	00 00 
    1604:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    160b:	01 00 00 
    160e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1615:	00 00 
    1617:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    161e:	01 00 00 
    1621:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1628:	00 00 
    162a:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    1631:	01 00 00 
    1634:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    163b:	00 00 
    163d:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1644:	01 00 00 
    1647:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    164e:	00 00 
    1650:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    1657:	01 00 00 
    165a:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1661:	00 00 
    1663:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    166a:	01 00 00 
    166d:	48 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%rdi
    1674:	00 
    1675:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    167c:	00 00 
    167e:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1685:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    168c:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    1693:	01 00 00 
    1696:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    169d:	00 00 
    169f:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    16a6:	00 00 00 
    16a9:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    16b0:	00 00 
    16b2:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    16b9:	c5 7c 11 bc 24 60 3e 	vmovups %ymm15,0x3e60(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    16c9:	00 00 
    16cb:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    16d2:	00 00 00 
    16d5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16dc:	00 00 
    16de:	c4 c1 7c 10 84 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm0
    16e5:	00 00 00 
    16e8:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    16ef:	00 00 
    16f1:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    16f8:	00 00 00 
    16fb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1702:	00 00 
    1704:	c4 c1 7c 10 84 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm0
    170b:	01 00 00 
    170e:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1715:	00 00 
    1717:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    171e:	01 00 00 
    1721:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1728:	00 00 
    172a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1731:	00 00 
    1733:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    173a:	01 00 00 
    173d:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1744:	00 00 
    1746:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    174d:	01 00 00 
    1750:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1757:	00 00 
    1759:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1760:	01 00 00 
    1763:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    176a:	00 00 
    176c:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    1773:	01 00 00 
    1776:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    177d:	00 00 
    177f:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    1786:	01 00 00 
    1789:	48 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%rdi
    1790:	00 
    1791:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1798:	00 00 
    179a:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    17a1:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    17a8:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    17af:	01 00 00 
    17b2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    17b9:	00 00 
    17bb:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    17c2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    17c9:	00 00 
    17cb:	c4 c1 7c 10 84 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm0
    17d2:	01 00 00 
    17d5:	c5 7c 11 bc 24 a0 3e 	vmovups %ymm15,0x3ea0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    17e5:	00 00 
    17e7:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    17ee:	00 00 00 
    17f1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1801:	00 00 
    1803:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    180a:	00 00 00 
    180d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1814:	00 00 
    1816:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    181d:	00 00 00 
    1820:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1827:	00 00 
    1829:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1830:	00 00 00 
    1833:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    183a:	00 00 
    183c:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1843:	01 00 00 
    1846:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    184d:	00 00 
    184f:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    1856:	01 00 00 
    1859:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1860:	00 00 
    1862:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    1869:	01 00 00 
    186c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1873:	00 00 
    1875:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    187c:	01 00 00 
    187f:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    1886:	00 00 
    1888:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    188f:	01 00 00 
    1892:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    1899:	00 00 
    189b:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    18a2:	01 00 00 
    18a5:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    18ac:	00 
    18ad:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    18b4:	00 00 
    18b6:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    18bd:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    18c4:	00 00 
    18c6:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    18cd:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    18dd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    18e4:	00 00 
    18e6:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    18ed:	00 00 00 
    18f0:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    18f7:	00 00 
    18f9:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1900:	00 00 00 
    1903:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    190a:	00 00 
    190c:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    1913:	00 00 00 
    1916:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    191d:	00 00 
    191f:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1926:	00 00 00 
    1929:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1930:	00 00 
    1932:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1939:	01 00 00 
    193c:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1943:	00 00 
    1945:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    194c:	01 00 00 
    194f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1956:	00 00 
    1958:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    195f:	01 00 00 
    1962:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1969:	00 00 
    196b:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    1972:	01 00 00 
    1975:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    197c:	00 00 
    197e:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1985:	01 00 00 
    1988:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    198f:	00 00 
    1991:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    1998:	01 00 00 
    199b:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    19a2:	00 00 
    19a4:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    19ab:	01 00 00 
    19ae:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    19b5:	00 00 
    19b7:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    19be:	01 00 00 
    19c1:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    19c8:	00 
    19c9:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    19d0:	00 00 
    19d2:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    19d9:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    19e0:	00 00 
    19e2:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    19e9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    19f0:	00 00 
    19f2:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    19f9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1a00:	00 00 
    1a02:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1a09:	00 00 00 
    1a0c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1a13:	00 00 
    1a15:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1a1c:	00 00 00 
    1a1f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    1a2f:	00 00 00 
    1a32:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1a39:	00 00 
    1a3b:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1a42:	00 00 00 
    1a45:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1a4c:	00 00 
    1a4e:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1a55:	01 00 00 
    1a58:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1a5f:	00 00 
    1a61:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    1a68:	01 00 00 
    1a6b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1a72:	00 00 
    1a74:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1a85:	00 00 
    1a87:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    1a8e:	01 00 00 
    1a91:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1a98:	00 00 
    1a9a:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1aa1:	01 00 00 
    1aa4:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1aab:	00 00 
    1aad:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    1ab4:	01 00 00 
    1ab7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1abe:	00 00 
    1ac0:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    1ac7:	01 00 00 
    1aca:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1ad1:	00 00 
    1ad3:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    1ada:	01 00 00 
    1add:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    1ae4:	00 
    1ae5:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1aec:	00 00 
    1aee:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    1af5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1afc:	00 00 
    1afe:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1b05:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1b0c:	00 00 
    1b0e:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1b15:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1b1c:	00 00 
    1b1e:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1b25:	00 00 00 
    1b28:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1b2f:	00 00 
    1b31:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1b38:	00 00 00 
    1b3b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1b42:	00 00 
    1b44:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    1b4b:	00 00 00 
    1b4e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1b55:	00 00 
    1b57:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1b5e:	00 00 00 
    1b61:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1b68:	00 00 
    1b6a:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1b71:	01 00 00 
    1b74:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1b7b:	00 00 
    1b7d:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    1b84:	01 00 00 
    1b87:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1b8e:	00 00 
    1b90:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    1b97:	01 00 00 
    1b9a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1ba1:	00 00 
    1ba3:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    1baa:	01 00 00 
    1bad:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1bb4:	00 00 
    1bb6:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1bda:	00 00 
    1bdc:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    1be3:	01 00 00 
    1be6:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1bed:	00 00 
    1bef:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    1bf6:	01 00 00 
    1bf9:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
    1c00:	00 
    1c01:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1c08:	00 00 
    1c0a:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1c11:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1c18:	c4 41 7c 10 bc bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm15
    1c1f:	01 00 00 
    1c22:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1c29:	00 00 
    1c2b:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1c32:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c39:	00 00 
    1c3b:	c4 c1 7c 10 84 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm0
    1c42:	01 00 00 
    1c45:	c5 7c 11 bc 24 00 3e 	vmovups %ymm15,0x3e00(%rsp)
    1c4c:	00 00 
    1c4e:	c4 41 7c 10 bc 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm15
    1c55:	01 00 00 
    1c58:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    1c68:	00 00 00 
    1c6b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 84 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm0
    1c7b:	01 00 00 
    1c7e:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1c8e:	00 00 
    1c90:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1c97:	00 00 00 
    1c9a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ca1:	00 00 
    1ca3:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
    1caa:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1cb1:	00 00 
    1cb3:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    1cba:	00 00 00 
    1cbd:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1ccd:	00 00 
    1ccf:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    1cd6:	00 00 00 
    1cd9:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1ce0:	00 00 
    1ce2:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1ce9:	01 00 00 
    1cec:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1cf3:	00 00 
    1cf5:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    1cfc:	01 00 00 
    1cff:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1d06:	00 00 
    1d08:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    1d0f:	01 00 00 
    1d12:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1d19:	00 00 
    1d1b:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    1d22:	01 00 00 
    1d25:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1d2c:	00 00 
    1d2e:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    1d35:	01 00 00 
    1d38:	48 89 f7             	mov    %rsi,%rdi
    1d3b:	48 89 bc 24 20 07 00 	mov    %rdi,0x720(%rsp)
    1d42:	00 
    1d43:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1d4a:	00 00 
    1d4c:	c4 81 7c 10 4c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm1
    1d53:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1d5a:	00 00 
    1d5c:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    1d63:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1d73:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1d7a:	00 00 
    1d7c:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
    1d83:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1d8a:	00 00 
    1d8c:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1d93:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1d9a:	00 00 
    1d9c:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1da3:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1daa:	00 00 
    1dac:	c4 c1 7c 10 4c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm1
    1db3:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1dba:	00 00 
    1dbc:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1dc3:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1dca:	00 00 
    1dcc:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1dd3:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1dda:	00 
    1ddb:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1de2:	00 00 
    1de4:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1deb:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1df2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1df9:	00 00 
    1dfb:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1e02:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1e09:	00 
    1e0a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1e1a:	00 00 
    1e1c:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1e23:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1e2a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1e31:	00 00 
    1e33:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1e3a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e41:	00 00 
    1e43:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1e4a:	48 89 d0             	mov    %rdx,%rax
    1e4d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1e54:	00 00 
    1e56:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1e5d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1e64:	00 00 
    1e66:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    1e6d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1e74:	00 00 
    1e76:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1e7d:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    1e84:	00 
    1e85:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e8c:	00 00 
    1e8e:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    1e95:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    1ea5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1eac:	00 00 
    1eae:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    1eb5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1ebc:	00 00 
    1ebe:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    1ec5:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1eca:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1ed1:	00 00 
    1ed3:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    1eda:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1ee1:	00 00 
    1ee3:	c4 c1 7c 10 4c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm1
    1eea:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1efa:	00 00 
    1efc:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    1f03:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    1f0a:	00 
    1f0b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1f12:	00 00 
    1f14:	c4 81 7c 10 4c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm1
    1f1b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1f22:	00 00 
    1f24:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    1f2b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 4c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm1
    1f3b:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1f42:	00 00 
    1f44:	c4 81 7c 10 4c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm1
    1f4b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1f52:	00 00 
    1f54:	c4 81 7c 10 4c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm1
    1f5b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1f62:	00 00 
    1f64:	c4 81 7c 10 4c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm1
    1f6b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1f72:	00 00 
    1f74:	c4 81 7c 10 4c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm1
    1f7b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1f82:	00 00 
    1f84:	c4 81 7c 10 4c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm1
    1f8b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1f92:	00 00 
    1f94:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    1f9b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1fa2:	00 00 
    1fa4:	c4 c1 7c 10 4c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm1
    1fab:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
    1fbb:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1fcb:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1fd2:	00 00 
    1fd4:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1fdb:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1fe2:	00 00 
    1fe4:	c4 c1 7c 10 4c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm1
    1feb:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1ff2:	00 00 
    1ff4:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    1ffb:	00 00 00 
    1ffe:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2005:	00 00 
    2007:	c4 c1 7c 10 8c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm1
    200e:	00 00 00 
    2011:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2018:	00 00 
    201a:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    2021:	00 00 00 
    2024:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    202b:	00 00 
    202d:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    2034:	00 00 00 
    2037:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    203e:	00 00 
    2040:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    2047:	00 00 00 
    204a:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2051:	00 00 
    2053:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    205a:	00 00 00 
    205d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2064:	00 00 
    2066:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    206d:	00 00 00 
    2070:	49 89 c0             	mov    %rax,%r8
    2073:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    207a:	00 00 
    207c:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    2083:	00 00 00 
    2086:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    208d:	00 00 
    208f:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    2096:	00 00 00 
    2099:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    20a9:	00 00 00 
    20ac:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    20b3:	00 00 
    20b5:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    20bc:	00 00 00 
    20bf:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    20cf:	00 00 00 
    20d2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    20d9:	00 00 
    20db:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    20e2:	00 00 00 
    20e5:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    20ec:	00 
    20ed:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    20f4:	00 00 
    20f6:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    20fd:	00 00 00 
    2100:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2107:	00 00 
    2109:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    2110:	00 00 00 
    2113:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    211a:	00 00 
    211c:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    2123:	00 00 00 
    2126:	48 89 f1             	mov    %rsi,%rcx
    2129:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2130:	00 
    2131:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2138:	00 00 
    213a:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    2141:	00 00 00 
    2144:	4c 89 c2             	mov    %r8,%rdx
    2147:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
    214e:	00 
    214f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2156:	00 00 
    2158:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    215f:	00 00 00 
    2162:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2167:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    216e:	00 00 
    2170:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    2177:	00 00 00 
    217a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2181:	00 00 
    2183:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    218a:	00 00 00 
    218d:	4c 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%r8
    2194:	00 
    2195:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    219c:	00 00 
    219e:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    21a5:	00 00 00 
    21a8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    21af:	00 00 
    21b1:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    21b8:	00 00 00 
    21bb:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    21c2:	00 00 
    21c4:	c4 81 7c 10 8c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm1
    21cb:	00 00 00 
    21ce:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    21d5:	00 00 
    21d7:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    21de:	00 00 00 
    21e1:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    21e8:	00 00 
    21ea:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    21f1:	00 00 00 
    21f4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    21fb:	00 00 
    21fd:	c4 c1 7c 10 8c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm1
    2204:	00 00 00 
    2207:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    220e:	00 00 
    2210:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    2217:	00 00 00 
    221a:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2221:	00 00 
    2223:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    222a:	00 00 00 
    222d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2234:	00 00 
    2236:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    223d:	00 00 00 
    2240:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2247:	00 00 
    2249:	c4 c1 7c 10 8c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm1
    2250:	00 00 00 
    2253:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    225a:	00 00 
    225c:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    2263:	00 00 00 
    2266:	4d 89 ce             	mov    %r9,%r14
    2269:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
    2270:	00 
    2271:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2278:	00 00 
    227a:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    2281:	00 00 00 
    2284:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    228b:	00 00 
    228d:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    2294:	00 00 00 
    2297:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    229e:	00 00 
    22a0:	c4 c1 7c 10 8c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm1
    22a7:	00 00 00 
    22aa:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    22b1:	00 00 
    22b3:	c4 81 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm1
    22ba:	00 00 00 
    22bd:	49 89 f1             	mov    %rsi,%r9
    22c0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    22c7:	00 00 
    22c9:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    22d0:	00 00 00 
    22d3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    22da:	00 00 
    22dc:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    22e3:	00 00 00 
    22e6:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    22ed:	00 00 
    22ef:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    22f6:	00 00 00 
    22f9:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2300:	00 00 
    2302:	c4 c1 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm1
    2309:	00 00 00 
    230c:	48 89 fe             	mov    %rdi,%rsi
    230f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2316:	00 00 
    2318:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    231f:	00 00 00 
    2322:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2329:	00 00 
    232b:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    2332:	00 00 00 
    2335:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
    233c:	00 
    233d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2344:	00 00 
    2346:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    234d:	00 00 00 
    2350:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2357:	00 00 
    2359:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    2360:	00 00 00 
    2363:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    236a:	00 00 
    236c:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    2373:	00 00 00 
    2376:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    237d:	00 00 
    237f:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    2386:	00 00 00 
    2389:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2390:	00 00 
    2392:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    2399:	00 00 00 
    239c:	48 89 c8             	mov    %rcx,%rax
    239f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    23a6:	00 00 
    23a8:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    23af:	00 00 00 
    23b2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    23b7:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    23be:	00 00 
    23c0:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    23c7:	00 00 00 
    23ca:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    23d1:	00 00 
    23d3:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    23da:	00 00 00 
    23dd:	4c 8b 8c 24 80 05 00 	mov    0x580(%rsp),%r9
    23e4:	00 
    23e5:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    23ec:	00 00 
    23ee:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    23f5:	00 00 00 
    23f8:	48 89 c2             	mov    %rax,%rdx
    23fb:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2402:	00 00 
    2404:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    240b:	00 00 00 
    240e:	4c 89 f6             	mov    %r14,%rsi
    2411:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2418:	00 00 
    241a:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    2421:	00 00 00 
    2424:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    242b:	00 00 
    242d:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    2434:	00 00 00 
    2437:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
    243c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2443:	00 00 
    2445:	c4 81 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm1
    244c:	00 00 00 
    244f:	c4 01 7c 10 bc b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm15
    2456:	01 00 00 
    2459:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2460:	00 00 
    2462:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    2469:	00 00 00 
    246c:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
    2473:	00 00 
    2475:	c4 01 7c 10 bc bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm15
    247c:	01 00 00 
    247f:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2486:	00 00 
    2488:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    248f:	00 00 00 
    2492:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2499:	00 00 
    249b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    24a2:	00 00 
    24a4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    24ab:	00 00 
    24ad:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    24b4:	00 00 00 
    24b7:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    24be:	00 00 
    24c0:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    24c7:	00 00 00 
    24ca:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    24d1:	00 00 
    24d3:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    24da:	00 00 00 
    24dd:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    24e4:	00 00 
    24e6:	c4 c1 7c 10 8c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm1
    24ed:	00 00 00 
    24f0:	48 8b ac 24 40 07 00 	mov    0x740(%rsp),%rbp
    24f7:	00 
    24f8:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    24ff:	00 00 
    2501:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    2508:	01 00 00 
    250b:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2512:	00 00 
    2514:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    251b:	01 00 00 
    251e:	48 89 f8             	mov    %rdi,%rax
    2521:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2528:	00 00 
    252a:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    2531:	01 00 00 
    2534:	48 8b bc 24 20 07 00 	mov    0x720(%rsp),%rdi
    253b:	00 
    253c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2543:	00 00 
    2545:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    254c:	01 00 00 
    254f:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2556:	00 00 
    2558:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    255f:	01 00 00 
    2562:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2569:	00 00 
    256b:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    2572:	01 00 00 
    2575:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    257a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2581:	00 00 
    2583:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    258a:	01 00 00 
    258d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2594:	00 00 
    2596:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    259d:	01 00 00 
    25a0:	48 8b b4 24 20 07 00 	mov    0x720(%rsp),%rsi
    25a7:	00 
    25a8:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    25af:	00 00 
    25b1:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    25b8:	01 00 00 
    25bb:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    25c2:	00 00 
    25c4:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    25cb:	01 00 00 
    25ce:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    25d5:	00 00 
    25d7:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    25de:	01 00 00 
    25e1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    25e8:	00 00 
    25ea:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    25f1:	01 00 00 
    25f4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    25fb:	00 00 
    25fd:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    2604:	01 00 00 
    2607:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    260e:	00 00 
    2610:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    2617:	01 00 00 
    261a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2621:	00 00 
    2623:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    262a:	01 00 00 
    262d:	48 89 d7             	mov    %rdx,%rdi
    2630:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2637:	00 00 
    2639:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    2640:	01 00 00 
    2643:	4c 89 c9             	mov    %r9,%rcx
    2646:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    264d:	00 00 
    264f:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    2656:	01 00 00 
    2659:	48 89 ea             	mov    %rbp,%rdx
    265c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2663:	00 00 
    2665:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    266c:	01 00 00 
    266f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2674:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    267b:	00 00 
    267d:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    2684:	01 00 00 
    2687:	4d 89 c1             	mov    %r8,%r9
    268a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2691:	00 00 
    2693:	c4 c1 7c 10 8c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm1
    269a:	01 00 00 
    269d:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    26a2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    26a9:	00 00 
    26ab:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    26b2:	01 00 00 
    26b5:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    26bc:	00 00 
    26be:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    26c5:	01 00 00 
    26c8:	4c 8b 84 24 00 07 00 	mov    0x700(%rsp),%r8
    26cf:	00 
    26d0:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    26d7:	00 00 
    26d9:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    26e0:	01 00 00 
    26e3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    26ea:	00 00 
    26ec:	c4 81 7c 10 8c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm1
    26f3:	01 00 00 
    26f6:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    26fd:	00 00 
    26ff:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    2706:	01 00 00 
    2709:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2710:	00 00 
    2712:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    2719:	01 00 00 
    271c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2723:	00 00 
    2725:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    272c:	01 00 00 
    272f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2736:	00 00 
    2738:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    273f:	01 00 00 
    2742:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2749:	00 00 
    274b:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    2752:	01 00 00 
    2755:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    275c:	00 00 
    275e:	c4 c1 7c 10 8c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm1
    2765:	01 00 00 
    2768:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    276f:	00 00 
    2771:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2778:	01 00 00 
    277b:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    2782:	00 
    2783:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    278a:	00 00 
    278c:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    2793:	01 00 00 
    2796:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    279d:	00 00 
    279f:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    27a6:	01 00 00 
    27a9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27ae:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    27be:	01 00 00 
    27c1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    27d1:	01 00 00 
    27d4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    27db:	00 00 
    27dd:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    27e4:	01 00 00 
    27e7:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    27ee:	00 00 
    27f0:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    27f7:	01 00 00 
    27fa:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2801:	00 00 
    2803:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    280a:	01 00 00 
    280d:	4c 8b 84 24 40 02 00 	mov    0x240(%rsp),%r8
    2814:	00 
    2815:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    281c:	00 00 
    281e:	c4 81 7c 10 8c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm1
    2825:	01 00 00 
    2828:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    282f:	00 00 
    2831:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    2838:	01 00 00 
    283b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2842:	00 00 
    2844:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    284b:	01 00 00 
    284e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2855:	00 00 
    2857:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    285e:	01 00 00 
    2861:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2868:	00 00 
    286a:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    2871:	01 00 00 
    2874:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    287b:	00 00 
    287d:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    2884:	01 00 00 
    2887:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    288e:	00 00 
    2890:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    2897:	01 00 00 
    289a:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    28a1:	00 00 
    28a3:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    28aa:	01 00 00 
    28ad:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    28b4:	00 00 
    28b6:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    28bd:	01 00 00 
    28c0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    28c7:	00 00 
    28c9:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    28d0:	01 00 00 
    28d3:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    28da:	00 00 
    28dc:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    28e3:	01 00 00 
    28e6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    28ed:	00 00 
    28ef:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    28f6:	01 00 00 
    28f9:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2900:	00 00 
    2902:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    2909:	01 00 00 
    290c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2913:	00 00 
    2915:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    291c:	01 00 00 
    291f:	4c 8b 8c 24 00 07 00 	mov    0x700(%rsp),%r9
    2926:	00 
    2927:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    292e:	00 00 
    2930:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    2937:	01 00 00 
    293a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2941:	00 00 
    2943:	c4 81 7c 10 8c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm1
    294a:	01 00 00 
    294d:	4d 89 c2             	mov    %r8,%r10
    2950:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2957:	00 00 
    2959:	c4 81 7c 10 8c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm1
    2960:	01 00 00 
    2963:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    296a:	00 00 
    296c:	c4 c1 7c 10 8c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm1
    2973:	01 00 00 
    2976:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    297d:	00 00 
    297f:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    2986:	01 00 00 
    2989:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    2999:	01 00 00 
    299c:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    29a3:	00 00 
    29a5:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    29ac:	01 00 00 
    29af:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    29bf:	01 00 00 
    29c2:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    29d2:	01 00 00 
    29d5:	48 89 f8             	mov    %rdi,%rax
    29d8:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    29df:	00 00 
    29e1:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    29e8:	01 00 00 
    29eb:	48 8b bc 24 e0 06 00 	mov    0x6e0(%rsp),%rdi
    29f2:	00 
    29f3:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    29fa:	00 00 
    29fc:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    2a03:	01 00 00 
    2a06:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
    2a0b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2a12:	00 00 
    2a14:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    2a1b:	01 00 00 
    2a1e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2a23:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2a2a:	00 00 
    2a2c:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    2a33:	01 00 00 
    2a36:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2a3d:	00 00 
    2a3f:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    2a46:	01 00 00 
    2a49:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2a50:	00 00 
    2a52:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    2a59:	01 00 00 
    2a5c:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2a63:	00 00 
    2a65:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    2a6c:	01 00 00 
    2a6f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2a76:	00 00 
    2a78:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    2a7f:	01 00 00 
    2a82:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2a89:	00 00 
    2a8b:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    2a92:	01 00 00 
    2a95:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 8c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm1
    2aa5:	01 00 00 
    2aa8:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2aaf:	00 00 
    2ab1:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    2ab8:	01 00 00 
    2abb:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2ac2:	00 00 
    2ac4:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    2acb:	01 00 00 
    2ace:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2ad5:	00 00 
    2ad7:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    2ade:	01 00 00 
    2ae1:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    2af1:	01 00 00 
    2af4:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    2b04:	01 00 00 
    2b07:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2b0e:	00 00 
    2b10:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    2b17:	01 00 00 
    2b1a:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    2b21:	00 
    2b22:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2b29:	00 00 
    2b2b:	c4 81 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm1
    2b32:	01 00 00 
    2b35:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    2b45:	01 00 00 
    2b48:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2b4f:	00 00 
    2b51:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    2b58:	01 00 00 
    2b5b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2b62:	00 00 
    2b64:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    2b6b:	01 00 00 
    2b6e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    2b7e:	01 00 00 
    2b81:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2b88:	00 00 
    2b8a:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    2b91:	01 00 00 
    2b94:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    2ba4:	01 00 00 
    2ba7:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2bae:	00 00 
    2bb0:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    2bb7:	01 00 00 
    2bba:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2bc1:	00 00 
    2bc3:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    2bca:	01 00 00 
    2bcd:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2bd4:	00 00 
    2bd6:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    2bdd:	01 00 00 
    2be0:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2be7:	00 00 
    2be9:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    2bf0:	01 00 00 
    2bf3:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2bfa:	00 00 
    2bfc:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    2c03:	01 00 00 
    2c06:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2c0d:	00 00 
    2c0f:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    2c16:	01 00 00 
    2c19:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2c20:	00 00 
    2c22:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2c29:	01 00 00 
    2c2c:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2c33:	00 
    2c34:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2c3b:	00 00 
    2c3d:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2c44:	01 00 00 
    2c47:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2c4e:	00 00 
    2c50:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    2c57:	01 00 00 
    2c5a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2c61:	00 00 
    2c63:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    2c6a:	01 00 00 
    2c6d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2c74:	00 00 
    2c76:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    2c7d:	01 00 00 
    2c80:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2c87:	00 00 
    2c89:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    2c90:	01 00 00 
    2c93:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2c9a:	00 00 
    2c9c:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    2ca3:	01 00 00 
    2ca6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2cad:	00 00 
    2caf:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    2cb6:	01 00 00 
    2cb9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2cc0:	00 00 
    2cc2:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    2cc9:	01 00 00 
    2ccc:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2cd1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2cd8:	00 00 
    2cda:	c4 81 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm1
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2ceb:	00 00 
    2ced:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    2cf4:	01 00 00 
    2cf7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2cfe:	00 00 
    2d00:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    2d07:	01 00 00 
    2d0a:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2d11:	00 00 
    2d13:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    2d1a:	01 00 00 
    2d1d:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2d24:	00 00 
    2d26:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    2d2d:	01 00 00 
    2d30:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2d37:	00 00 
    2d39:	c4 81 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm1
    2d40:	01 00 00 
    2d43:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2d4a:	00 00 
    2d4c:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    2d53:	01 00 00 
    2d56:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2d5b:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2d62:	00 00 
    2d64:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    2d6b:	01 00 00 
    2d6e:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    2d75:	00 00 
    2d77:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    2d7e:	01 00 00 
    2d81:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2d88:	00 00 
    2d8a:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    2d91:	01 00 00 
    2d94:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2d99:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2da0:	00 00 
    2da2:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    2da9:	01 00 00 
    2dac:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2db3:	00 00 
    2db5:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    2dbc:	01 00 00 
    2dbf:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2dc6:	00 00 
    2dc8:	c4 81 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm1
    2dcf:	01 00 00 
    2dd2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2dd9:	00 00 
    2ddb:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    2de2:	01 00 00 
    2de5:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2dec:	00 00 
    2dee:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    2df5:	01 00 00 
    2df8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2dff:	00 00 
    2e01:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    2e08:	01 00 00 
    2e0b:	4c 8b bc 24 78 05 00 	mov    0x578(%rsp),%r15
    2e12:	00 
    2e13:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2e1a:	00 00 
    2e1c:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    2e23:	01 00 00 
    2e26:	4e 8d 0c bd 00 00 00 	lea    0x0(,%r15,4),%r9
    2e2d:	00 
    2e2e:	4c 89 c8             	mov    %r9,%rax
    2e31:	4c 89 ca             	mov    %r9,%rdx
    2e34:	4c 89 ce             	mov    %r9,%rsi
    2e37:	4d 89 ca             	mov    %r9,%r10
    2e3a:	4d 89 cb             	mov    %r9,%r11
    2e3d:	4c 89 cb             	mov    %r9,%rbx
    2e40:	4c 89 c9             	mov    %r9,%rcx
    2e43:	4d 89 c8             	mov    %r9,%r8
    2e46:	4d 89 cc             	mov    %r9,%r12
    2e49:	4d 89 ce             	mov    %r9,%r14
    2e4c:	48 83 c8 20          	or     $0x20,%rax
    2e50:	48 83 ca 40          	or     $0x40,%rdx
    2e54:	48 83 ce 60          	or     $0x60,%rsi
    2e58:	49 81 ca 80 00 00 00 	or     $0x80,%r10
    2e5f:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
    2e66:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    2e6d:	48 81 c9 00 01 00 00 	or     $0x100,%rcx
    2e74:	49 81 c8 60 01 00 00 	or     $0x160,%r8
    2e7b:	49 81 cc 80 01 00 00 	or     $0x180,%r12
    2e82:	49 81 ce c0 01 00 00 	or     $0x1c0,%r14
    2e89:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2e90:	00 00 
    2e92:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    2e99:	01 00 00 
    2e9c:	c4 a1 7c 11 14 bf    	vmovups %ymm2,(%rdi,%r15,4)
    2ea2:	4c 89 cd             	mov    %r9,%rbp
    2ea5:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    2eaa:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm2
    2eb1:	2c 00 00 
    2eb4:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    2ebb:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm2
    2ec2:	2c 00 00 
    2ec5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ecb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ed2:	00 00 
    2ed4:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm2
    2edb:	2c 00 00 
    2ede:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm2
    2ee5:	2c 00 00 
    2ee8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm2
    2eef:	0a 00 00 
    2ef2:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm2
    2ef9:	2b 00 00 
    2efc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2f03:	00 00 
    2f05:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm2
    2f0c:	09 00 00 
    2f0f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm2
    2f16:	2b 00 00 
    2f19:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm2
    2f20:	2b 00 00 
    2f23:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm2
    2f2a:	2b 00 00 
    2f2d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2f34:	00 00 
    2f36:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    2f3d:	09 00 00 
    2f40:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2f47:	00 00 
    2f49:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm2
    2f50:	08 00 00 
    2f53:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2f5a:	00 00 
    2f5c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm2
    2f63:	08 00 00 
    2f66:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2f6d:	00 00 
    2f6f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm2
    2f76:	07 00 00 
    2f79:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm2
    2f80:	03 00 00 
    2f83:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f8a:	00 00 
    2f8c:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm2
    2f93:	07 00 00 
    2f96:	c4 e2 75 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm2
    2f9d:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2fa4:	00 00 
    2fa6:	c4 e2 75 b8 14 24    	vfmadd231ps (%rsp),%ymm1,%ymm2
    2fac:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2fb3:	00 00 
    2fb5:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm2
    2fbc:	01 00 00 
    2fbf:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2fc6:	00 00 
    2fc8:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    2fcf:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2fd6:	00 00 
    2fd8:	c4 e2 75 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm2
    2fdf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2fe6:	00 00 
    2fe8:	c4 e2 0d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm2
    2fef:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2ff6:	00 00 
    2ff8:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm2
    2fff:	01 00 00 
    3002:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3009:	00 00 
    300b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm2
    3012:	01 00 00 
    3015:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    301c:	00 00 
    301e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
    3023:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    302a:	00 00 
    302c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    3033:	09 00 00 
    3036:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm2
    303d:	09 00 00 
    3040:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    3047:	09 00 00 
    304a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm2
    3051:	2b 00 00 
    3054:	c5 fc 11 14 07       	vmovups %ymm2,(%rdi,%rax,1)
    3059:	c5 fc 10 14 17       	vmovups (%rdi,%rdx,1),%ymm2
    305e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm2
    3065:	2d 00 00 
    3068:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm2
    306f:	2d 00 00 
    3072:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm2
    3079:	2d 00 00 
    307c:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm2
    3083:	2d 00 00 
    3086:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    308b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm2
    3092:	2d 00 00 
    3095:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    309c:	00 00 
    309e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm2
    30a5:	2c 00 00 
    30a8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    30af:	00 00 
    30b1:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm2
    30b8:	2c 00 00 
    30bb:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    30c2:	00 00 
    30c4:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm2
    30cb:	2c 00 00 
    30ce:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    30d5:	00 00 
    30d7:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm2
    30de:	07 00 00 
    30e1:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    30e8:	00 00 
    30ea:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm2
    30f1:	0c 00 00 
    30f4:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm2
    30fb:	0c 00 00 
    30fe:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3105:	00 00 
    3107:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm2
    310e:	0b 00 00 
    3111:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm2
    3118:	0b 00 00 
    311b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm2
    3122:	0b 00 00 
    3125:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    312b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm2
    3132:	0a 00 00 
    3135:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm2
    313c:	0a 00 00 
    313f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3146:	00 00 
    3148:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm2
    314f:	0a 00 00 
    3152:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm2
    3159:	0a 00 00 
    315c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3163:	00 00 
    3165:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm2
    316c:	0a 00 00 
    316f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3175:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm2
    317c:	0a 00 00 
    317f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3185:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm2
    318c:	0a 00 00 
    318f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3195:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    319c:	0b 00 00 
    319f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    31a6:	00 00 
    31a8:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm2
    31af:	0b 00 00 
    31b2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    31b9:	00 00 
    31bb:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm2
    31c2:	0b 00 00 
    31c5:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    31cc:	00 00 
    31ce:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    31d5:	0b 00 00 
    31d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31dd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
    31e4:	0b 00 00 
    31e7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    31ee:	00 00 
    31f0:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm2
    31f7:	0c 00 00 
    31fa:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3201:	00 00 
    3203:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm2
    320a:	0c 00 00 
    320d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3213:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm2
    321a:	2c 00 00 
    321d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3224:	00 00 
    3226:	c5 fc 11 14 17       	vmovups %ymm2,(%rdi,%rdx,1)
    322b:	c5 fc 10 14 37       	vmovups (%rdi,%rsi,1),%ymm2
    3230:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm2
    3237:	2e 00 00 
    323a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm2
    3241:	2e 00 00 
    3244:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm2
    324b:	2e 00 00 
    324e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm2
    3255:	2e 00 00 
    3258:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm2
    325f:	2e 00 00 
    3262:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm2
    3269:	2e 00 00 
    326c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm2
    3273:	2e 00 00 
    3276:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    327d:	00 00 
    327f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm2
    3286:	2d 00 00 
    3289:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3290:	00 00 
    3292:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm2
    3299:	2d 00 00 
    329c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    32a3:	00 00 
    32a5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm2
    32ac:	0e 00 00 
    32af:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    32b6:	00 00 
    32b8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    32bf:	0e 00 00 
    32c2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    32c9:	00 00 
    32cb:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm2
    32d2:	0e 00 00 
    32d5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    32dc:	00 00 
    32de:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm2
    32e5:	0e 00 00 
    32e8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    32ee:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm2
    32f5:	0e 00 00 
    32f8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32ff:	00 00 
    3301:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm2
    3308:	0c 00 00 
    330b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3311:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm2
    3318:	0c 00 00 
    331b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    331f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm2
    3326:	0c 00 00 
    3329:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3330:	00 00 
    3332:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm2
    3339:	0c 00 00 
    333c:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm2
    3343:	0d 00 00 
    3346:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    334d:	0d 00 00 
    3350:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm2
    3357:	0d 00 00 
    335a:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm2
    3361:	0d 00 00 
    3364:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm2
    336b:	0d 00 00 
    336e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm2
    3375:	0d 00 00 
    3378:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm2
    337f:	0d 00 00 
    3382:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3389:	00 00 
    338b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    3392:	0d 00 00 
    3395:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    339c:	00 00 
    339e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm2
    33a5:	0e 00 00 
    33a8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    33af:	00 00 
    33b1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm2
    33b8:	0e 00 00 
    33bb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    33c2:	00 00 
    33c4:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm2
    33cb:	2d 00 00 
    33ce:	c5 fc 11 14 37       	vmovups %ymm2,(%rdi,%rsi,1)
    33d3:	c4 a1 7c 10 14 17    	vmovups (%rdi,%r10,1),%ymm2
    33d9:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm2
    33e0:	30 00 00 
    33e3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    33ea:	00 00 
    33ec:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm2
    33f3:	30 00 00 
    33f6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    33fd:	00 00 
    33ff:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm2
    3406:	2f 00 00 
    3409:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3410:	00 00 
    3412:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm2
    3419:	2f 00 00 
    341c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3423:	00 00 
    3425:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm2
    342c:	2f 00 00 
    342f:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    3436:	00 00 
    3438:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm2
    343f:	2f 00 00 
    3442:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3449:	00 00 
    344b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm2
    3452:	2f 00 00 
    3455:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm2
    345c:	2f 00 00 
    345f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm2
    3466:	2f 00 00 
    3469:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm2
    3470:	11 00 00 
    3473:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm2
    347a:	11 00 00 
    347d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm2
    3484:	11 00 00 
    3487:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    348e:	00 00 
    3490:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm2
    3497:	10 00 00 
    349a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    34a1:	00 00 
    34a3:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm2
    34aa:	10 00 00 
    34ad:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    34b4:	00 00 
    34b6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm2
    34bd:	0f 00 00 
    34c0:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    34c7:	00 00 
    34c9:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm2
    34d0:	0e 00 00 
    34d3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    34da:	00 00 
    34dc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    34e3:	0f 00 00 
    34e6:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    34ea:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm2
    34f1:	0f 00 00 
    34f4:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    34fb:	00 00 
    34fd:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    3504:	0f 00 00 
    3507:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    350e:	00 00 
    3510:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm2
    3517:	0f 00 00 
    351a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3521:	00 00 
    3523:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    352a:	0f 00 00 
    352d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3531:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm2
    3538:	0f 00 00 
    353b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3542:	00 00 
    3544:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm2
    354b:	0f 00 00 
    354e:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    3555:	00 00 
    3557:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm2
    355e:	10 00 00 
    3561:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    3568:	00 00 
    356a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm2
    3571:	10 00 00 
    3574:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm2
    357b:	10 00 00 
    357e:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm2
    3585:	10 00 00 
    3588:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    358f:	10 00 00 
    3592:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm2
    3599:	2e 00 00 
    359c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    35a3:	00 00 
    35a5:	c4 a1 7c 11 14 17    	vmovups %ymm2,(%rdi,%r10,1)
    35ab:	c4 a1 7c 10 14 1f    	vmovups (%rdi,%r11,1),%ymm2
    35b1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm2
    35b8:	31 00 00 
    35bb:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm2
    35c2:	31 00 00 
    35c5:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm2
    35cc:	30 00 00 
    35cf:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    35d6:	00 00 
    35d8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm2
    35df:	30 00 00 
    35e2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    35e9:	00 00 
    35eb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm2
    35f2:	30 00 00 
    35f5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    35fc:	00 00 
    35fe:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm2
    3605:	30 00 00 
    3608:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    360f:	00 00 
    3611:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm2
    3618:	30 00 00 
    361b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3621:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm2
    3628:	30 00 00 
    362b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3632:	00 00 
    3634:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm2
    363b:	07 00 00 
    363e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3645:	00 00 
    3647:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm2
    364e:	13 00 00 
    3651:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3658:	00 00 
    365a:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm2
    3661:	13 00 00 
    3664:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    366b:	00 00 
    366d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm2
    3674:	13 00 00 
    3677:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm2
    367e:	13 00 00 
    3681:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm2
    3688:	13 00 00 
    368b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm2
    3692:	10 00 00 
    3695:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    369c:	11 00 00 
    369f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm2
    36a6:	11 00 00 
    36a9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    36af:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm2
    36b6:	11 00 00 
    36b9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    36c0:	00 00 
    36c2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    36c9:	11 00 00 
    36cc:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm2
    36d3:	11 00 00 
    36d6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    36dc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm2
    36e3:	12 00 00 
    36e6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36ec:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm2
    36f3:	12 00 00 
    36f6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    36fd:	00 00 
    36ff:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm2
    3706:	12 00 00 
    3709:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3710:	00 00 
    3712:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm2
    3719:	12 00 00 
    371c:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm2
    3723:	12 00 00 
    3726:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    372a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm2
    3731:	12 00 00 
    3734:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    373b:	00 00 
    373d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm2
    3744:	12 00 00 
    3747:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    374e:	00 00 
    3750:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm2
    3757:	12 00 00 
    375a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3761:	00 00 
    3763:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm2
    376a:	2f 00 00 
    376d:	c4 a1 7c 11 14 1f    	vmovups %ymm2,(%rdi,%r11,1)
    3773:	c5 fc 10 14 1f       	vmovups (%rdi,%rbx,1),%ymm2
    3778:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm2
    377f:	31 00 00 
    3782:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    3789:	00 00 
    378b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm2
    3792:	32 00 00 
    3795:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    379c:	00 00 
    379e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm2
    37a5:	32 00 00 
    37a8:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm2
    37af:	32 00 00 
    37b2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm2
    37b9:	32 00 00 
    37bc:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm2
    37c3:	31 00 00 
    37c6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    37cd:	00 00 
    37cf:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm2
    37d6:	31 00 00 
    37d9:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm2
    37e0:	31 00 00 
    37e3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    37ea:	00 00 
    37ec:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm2
    37f3:	31 00 00 
    37f6:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    37fd:	00 00 
    37ff:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    3806:	17 00 00 
    3809:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3810:	00 00 
    3812:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm2
    3819:	16 00 00 
    381c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3822:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    3829:	15 00 00 
    382c:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3830:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    3837:	15 00 00 
    383a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    383f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm2
    3846:	15 00 00 
    3849:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm2
    3850:	13 00 00 
    3853:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm2
    385a:	13 00 00 
    385d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3863:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    386a:	13 00 00 
    386d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm2
    3874:	14 00 00 
    3877:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    387e:	14 00 00 
    3881:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3887:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    388e:	14 00 00 
    3891:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm2
    3898:	14 00 00 
    389b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    38a1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm2
    38a8:	14 00 00 
    38ab:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    38b2:	00 00 
    38b4:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm2
    38bb:	14 00 00 
    38be:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    38c5:	00 00 
    38c7:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm2
    38ce:	14 00 00 
    38d1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm2
    38d8:	14 00 00 
    38db:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    38e2:	15 00 00 
    38e5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    38ec:	00 00 
    38ee:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm2
    38f5:	15 00 00 
    38f8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm2
    38ff:	15 00 00 
    3902:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm2
    3909:	31 00 00 
    390c:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    3913:	00 00 
    3915:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    391c:	00 00 
    391e:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    3923:	c5 fc 11 14 1f       	vmovups %ymm2,(%rdi,%rbx,1)
    3928:	c5 fc 10 14 2f       	vmovups (%rdi,%rbp,1),%ymm2
    392d:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm2
    3934:	33 00 00 
    3937:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    393e:	00 00 
    3940:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm2
    3947:	33 00 00 
    394a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm2
    3951:	33 00 00 
    3954:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    395b:	00 00 
    395d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm2
    3964:	33 00 00 
    3967:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    396e:	00 00 
    3970:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm2
    3977:	33 00 00 
    397a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3981:	00 00 
    3983:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm2
    398a:	33 00 00 
    398d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm2
    3994:	32 00 00 
    3997:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    399e:	00 00 
    39a0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm2
    39a7:	32 00 00 
    39aa:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm2
    39b1:	32 00 00 
    39b4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm2
    39bb:	19 00 00 
    39be:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm2
    39c5:	19 00 00 
    39c8:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    39cf:	00 00 
    39d1:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm2
    39d8:	18 00 00 
    39db:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    39e2:	00 00 
    39e4:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    39eb:	18 00 00 
    39ee:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    39f5:	00 00 
    39f7:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    39fe:	17 00 00 
    3a01:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3a08:	00 00 
    3a0a:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm2
    3a11:	15 00 00 
    3a14:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm2
    3a1b:	15 00 00 
    3a1e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3a25:	00 00 
    3a27:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm2
    3a2e:	16 00 00 
    3a31:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a38:	00 00 
    3a3a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm2
    3a41:	16 00 00 
    3a44:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3a4b:	00 00 
    3a4d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    3a54:	16 00 00 
    3a57:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3a5e:	00 00 
    3a60:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    3a67:	16 00 00 
    3a6a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a70:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    3a77:	16 00 00 
    3a7a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a80:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    3a87:	16 00 00 
    3a8a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3a91:	00 00 
    3a93:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm2
    3a9a:	16 00 00 
    3a9d:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm2
    3aa4:	17 00 00 
    3aa7:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    3aac:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm2
    3ab3:	17 00 00 
    3ab6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3abd:	00 00 
    3abf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm2
    3ac6:	17 00 00 
    3ac9:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm2
    3ad0:	17 00 00 
    3ad3:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3ada:	00 00 
    3adc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm2
    3ae3:	17 00 00 
    3ae6:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3aed:	00 00 
    3aef:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm2
    3af6:	32 00 00 
    3af9:	c5 fc 11 14 2f       	vmovups %ymm2,(%rdi,%rbp,1)
    3afe:	c5 fc 10 14 0f       	vmovups (%rdi,%rcx,1),%ymm2
    3b03:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm2
    3b0a:	34 00 00 
    3b0d:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm2
    3b14:	34 00 00 
    3b17:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    3b1e:	00 00 
    3b20:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm2
    3b27:	34 00 00 
    3b2a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3b31:	00 00 
    3b33:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm2
    3b3a:	34 00 00 
    3b3d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm2
    3b44:	34 00 00 
    3b47:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm2
    3b4e:	34 00 00 
    3b51:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3b58:	00 00 
    3b5a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm2
    3b61:	34 00 00 
    3b64:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm2
    3b6b:	34 00 00 
    3b6e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3b75:	00 00 
    3b77:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm2
    3b7e:	08 00 00 
    3b81:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3b87:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm2
    3b8e:	1c 00 00 
    3b91:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3b98:	00 00 
    3b9a:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    3ba1:	1c 00 00 
    3ba4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm2
    3bab:	1b 00 00 
    3bae:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm2
    3bb5:	1b 00 00 
    3bb8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm2
    3bbf:	1a 00 00 
    3bc2:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm2
    3bc9:	17 00 00 
    3bcc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm2
    3bd3:	18 00 00 
    3bd6:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm2
    3bdd:	18 00 00 
    3be0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3be5:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm2
    3bec:	18 00 00 
    3bef:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3bf6:	00 00 
    3bf8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm2
    3bff:	18 00 00 
    3c02:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3c08:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    3c0f:	18 00 00 
    3c12:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3c18:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    3c1f:	18 00 00 
    3c22:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c28:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm2
    3c2f:	19 00 00 
    3c32:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3c39:	00 00 
    3c3b:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm2
    3c42:	19 00 00 
    3c45:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3c4c:	00 00 
    3c4e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    3c55:	19 00 00 
    3c58:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3c5f:	00 00 
    3c61:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm2
    3c68:	19 00 00 
    3c6b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3c72:	00 00 
    3c74:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm2
    3c7b:	19 00 00 
    3c7e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3c85:	00 00 
    3c87:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm2
    3c8e:	19 00 00 
    3c91:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3c98:	00 00 
    3c9a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm2
    3ca1:	1a 00 00 
    3ca4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3ca8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm2
    3caf:	33 00 00 
    3cb2:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3cb9:	00 00 
    3cbb:	c5 fc 11 14 0f       	vmovups %ymm2,(%rdi,%rcx,1)
    3cc0:	4c 89 c9             	mov    %r9,%rcx
    3cc3:	48 81 c9 20 01 00 00 	or     $0x120,%rcx
    3cca:	c5 fc 10 14 0f       	vmovups (%rdi,%rcx,1),%ymm2
    3ccf:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm2
    3cd6:	35 00 00 
    3cd9:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3ce0:	00 00 
    3ce2:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
    3ce7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm2
    3cee:	35 00 00 
    3cf1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm2
    3cf8:	35 00 00 
    3cfb:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm2
    3d02:	35 00 00 
    3d05:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3d09:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm2
    3d10:	35 00 00 
    3d13:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3d1a:	00 00 
    3d1c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm2
    3d23:	35 00 00 
    3d26:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm2
    3d2d:	35 00 00 
    3d30:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    3d37:	1f 00 00 
    3d3a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm2
    3d41:	1e 00 00 
    3d44:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm2
    3d4b:	1e 00 00 
    3d4e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm2
    3d55:	1e 00 00 
    3d58:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3d5f:	00 00 
    3d61:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm2
    3d68:	1e 00 00 
    3d6b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3d71:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm2
    3d78:	1e 00 00 
    3d7b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3d81:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm2
    3d88:	1d 00 00 
    3d8b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm2
    3d92:	1a 00 00 
    3d95:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3d9c:	00 00 
    3d9e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm2
    3da5:	1a 00 00 
    3da8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3dae:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    3db5:	1a 00 00 
    3db8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3dbd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm2
    3dc4:	1a 00 00 
    3dc7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3dce:	00 00 
    3dd0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    3dd7:	1a 00 00 
    3dda:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3de0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm2
    3de7:	1a 00 00 
    3dea:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm2
    3df1:	1b 00 00 
    3df4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    3dfb:	1b 00 00 
    3dfe:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3e05:	00 00 
    3e07:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    3e0e:	1b 00 00 
    3e11:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3e18:	00 00 
    3e1a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    3e21:	1b 00 00 
    3e24:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm2
    3e2b:	1b 00 00 
    3e2e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3e35:	00 00 
    3e37:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm2
    3e3e:	1b 00 00 
    3e41:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3e48:	00 00 
    3e4a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm2
    3e51:	1c 00 00 
    3e54:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm2
    3e5b:	1c 00 00 
    3e5e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3e65:	00 00 
    3e67:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm2
    3e6e:	33 00 00 
    3e71:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    3e78:	00 00 
    3e7a:	c5 fc 11 14 0f       	vmovups %ymm2,(%rdi,%rcx,1)
    3e7f:	4c 89 c9             	mov    %r9,%rcx
    3e82:	48 81 c9 40 01 00 00 	or     $0x140,%rcx
    3e89:	c5 fc 10 14 0f       	vmovups (%rdi,%rcx,1),%ymm2
    3e8e:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm2
    3e95:	37 00 00 
    3e98:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    3e9d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm2
    3ea4:	37 00 00 
    3ea7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3eae:	00 00 
    3eb0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm2
    3eb7:	36 00 00 
    3eba:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3ec0:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm2
    3ec7:	36 00 00 
    3eca:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3ed1:	00 00 
    3ed3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm2
    3eda:	36 00 00 
    3edd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3ee3:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm2
    3eea:	36 00 00 
    3eed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3ef2:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm2
    3ef9:	36 00 00 
    3efc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3f03:	00 00 
    3f05:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm2
    3f0c:	36 00 00 
    3f0f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3f16:	00 00 
    3f18:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm2
    3f1f:	36 00 00 
    3f22:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3f29:	00 00 
    3f2b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm2
    3f32:	21 00 00 
    3f35:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3f3c:	00 00 
    3f3e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm2
    3f45:	21 00 00 
    3f48:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm2
    3f4f:	21 00 00 
    3f52:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3f59:	00 00 
    3f5b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm2
    3f62:	21 00 00 
    3f65:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm2
    3f6c:	20 00 00 
    3f6f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm2
    3f76:	1c 00 00 
    3f79:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3f80:	00 00 
    3f82:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm2
    3f89:	1c 00 00 
    3f8c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    3f93:	1c 00 00 
    3f96:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm2
    3f9d:	1c 00 00 
    3fa0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm2
    3fa7:	1d 00 00 
    3faa:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm2
    3fb1:	1d 00 00 
    3fb4:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    3fbb:	00 00 
    3fbd:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm2
    3fc4:	1d 00 00 
    3fc7:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3fcb:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm2
    3fd2:	1d 00 00 
    3fd5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    3fdc:	1d 00 00 
    3fdf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm2
    3fe6:	1d 00 00 
    3fe9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3ff0:	00 00 
    3ff2:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm2
    3ff9:	1d 00 00 
    3ffc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    4003:	1e 00 00 
    4006:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    400d:	00 00 
    400f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm2
    4016:	1e 00 00 
    4019:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4020:	00 00 
    4022:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    4029:	1e 00 00 
    402c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm2
    4033:	35 00 00 
    4036:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    403d:	00 00 
    403f:	c5 fc 11 14 0f       	vmovups %ymm2,(%rdi,%rcx,1)
    4044:	4c 89 c9             	mov    %r9,%rcx
    4047:	49 81 c9 e0 01 00 00 	or     $0x1e0,%r9
    404e:	c4 a1 7c 10 14 07    	vmovups (%rdi,%r8,1),%ymm2
    4054:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm2
    405b:	38 00 00 
    405e:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4065:	00 00 
    4067:	48 81 c9 a0 01 00 00 	or     $0x1a0,%rcx
    406e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm2
    4075:	38 00 00 
    4078:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm2
    407f:	38 00 00 
    4082:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    4089:	00 00 
    408b:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm2
    4092:	38 00 00 
    4095:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm2
    409c:	37 00 00 
    409f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    40a6:	00 00 
    40a8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm2
    40af:	37 00 00 
    40b2:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    40b9:	00 00 
    40bb:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm2
    40c2:	37 00 00 
    40c5:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    40cc:	00 00 
    40ce:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm2
    40d5:	37 00 00 
    40d8:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    40df:	00 00 
    40e1:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm2
    40e8:	37 00 00 
    40eb:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    40f2:	00 00 
    40f4:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    40fb:	08 00 00 
    40fe:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4102:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm2
    4109:	23 00 00 
    410c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4113:	00 00 
    4115:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm2
    411c:	23 00 00 
    411f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4126:	00 00 
    4128:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm2
    412f:	23 00 00 
    4132:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4139:	00 00 
    413b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm2
    4142:	23 00 00 
    4145:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    414c:	00 00 
    414e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm2
    4155:	1f 00 00 
    4158:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    415f:	1f 00 00 
    4162:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    4169:	00 00 
    416b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm2
    4172:	1f 00 00 
    4175:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    417c:	00 00 
    417e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm2
    4185:	1f 00 00 
    4188:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    418e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm2
    4195:	1f 00 00 
    4198:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    419e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm2
    41a5:	1f 00 00 
    41a8:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    41af:	1f 00 00 
    41b2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    41b9:	00 00 
    41bb:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm2
    41c2:	20 00 00 
    41c5:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    41cc:	00 00 
    41ce:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm2
    41d5:	20 00 00 
    41d8:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    41dc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm2
    41e3:	20 00 00 
    41e6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    41ed:	00 00 
    41ef:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm2
    41f6:	20 00 00 
    41f9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4200:	00 00 
    4202:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm2
    4209:	20 00 00 
    420c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm2
    4213:	20 00 00 
    4216:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    421d:	20 00 00 
    4220:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4227:	00 00 
    4229:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm2
    4230:	36 00 00 
    4233:	c4 a1 7c 11 14 07    	vmovups %ymm2,(%rdi,%r8,1)
    4239:	c4 a1 7c 10 14 27    	vmovups (%rdi,%r12,1),%ymm2
    423f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm2
    4246:	39 00 00 
    4249:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm2
    4250:	39 00 00 
    4253:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    425a:	00 00 
    425c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm2
    4263:	39 00 00 
    4266:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm2
    426d:	39 00 00 
    4270:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4277:	00 00 
    4279:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm2
    4280:	39 00 00 
    4283:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    428a:	00 00 
    428c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm2
    4293:	39 00 00 
    4296:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm2
    429d:	39 00 00 
    42a0:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm2
    42a7:	38 00 00 
    42aa:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm2
    42b1:	38 00 00 
    42b4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    42bb:	00 00 
    42bd:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm2
    42c4:	38 00 00 
    42c7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm2
    42ce:	25 00 00 
    42d1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    42d8:	00 00 
    42da:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm2
    42e1:	25 00 00 
    42e4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm2
    42eb:	25 00 00 
    42ee:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    42f5:	00 00 
    42f7:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm2
    42fe:	25 00 00 
    4301:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4307:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm2
    430e:	21 00 00 
    4311:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4318:	00 00 
    431a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    4321:	21 00 00 
    4324:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4329:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm2
    4330:	21 00 00 
    4333:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm2
    433a:	21 00 00 
    433d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4343:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm2
    434a:	22 00 00 
    434d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4353:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm2
    435a:	22 00 00 
    435d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4364:	00 00 
    4366:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm2
    436d:	22 00 00 
    4370:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    4377:	22 00 00 
    437a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4381:	00 00 
    4383:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm2
    438a:	22 00 00 
    438d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm2
    4394:	22 00 00 
    4397:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    439e:	00 00 
    43a0:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm2
    43a7:	22 00 00 
    43aa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    43b1:	00 00 
    43b3:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm2
    43ba:	22 00 00 
    43bd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    43c3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    43ca:	23 00 00 
    43cd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    43d4:	00 00 
    43d6:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm2
    43dd:	23 00 00 
    43e0:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    43e7:	00 00 
    43e9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm2
    43f0:	37 00 00 
    43f3:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    43fa:	00 00 
    43fc:	c4 a1 7c 11 14 27    	vmovups %ymm2,(%rdi,%r12,1)
    4402:	c5 fc 10 14 0f       	vmovups (%rdi,%rcx,1),%ymm2
    4407:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm2
    440e:	3c 00 00 
    4411:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4418:	00 00 
    441a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm2
    4421:	3c 00 00 
    4424:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm2
    442b:	3b 00 00 
    442e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4435:	00 00 
    4437:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm2
    443e:	3b 00 00 
    4441:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm2
    4448:	3b 00 00 
    444b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4452:	00 00 
    4454:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm2
    445b:	3b 00 00 
    445e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4465:	00 00 
    4467:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm2
    446e:	3b 00 00 
    4471:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4478:	00 00 
    447a:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm2
    4481:	3b 00 00 
    4484:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    448b:	00 00 
    448d:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm2
    4494:	3a 00 00 
    4497:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm2
    449e:	3a 00 00 
    44a1:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    44a8:	00 00 
    44aa:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm2
    44b1:	3a 00 00 
    44b4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm2
    44bb:	03 00 00 
    44be:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    44c5:	00 00 
    44c7:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm2
    44ce:	03 00 00 
    44d1:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm2
    44d8:	09 00 00 
    44db:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    44e2:	23 00 00 
    44e5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    44ec:	00 00 
    44ee:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm2
    44f5:	23 00 00 
    44f8:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm2
    44ff:	24 00 00 
    4502:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4507:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm2
    450e:	24 00 00 
    4511:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm2
    4518:	24 00 00 
    451b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4521:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    4528:	24 00 00 
    452b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm2
    4532:	24 00 00 
    4535:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    453c:	00 00 
    453e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm2
    4545:	24 00 00 
    4548:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    454f:	24 00 00 
    4552:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4559:	00 00 
    455b:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm2
    4562:	24 00 00 
    4565:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm2
    456c:	25 00 00 
    456f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm2
    4576:	25 00 00 
    4579:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm2
    4580:	25 00 00 
    4583:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm2
    458a:	25 00 00 
    458d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4594:	00 00 
    4596:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm2
    459d:	38 00 00 
    45a0:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    45a7:	00 00 
    45a9:	c5 fc 11 14 0f       	vmovups %ymm2,(%rdi,%rcx,1)
    45ae:	c4 a1 7c 10 14 37    	vmovups (%rdi,%r14,1),%ymm2
    45b4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm2
    45bb:	3d 00 00 
    45be:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    45c5:	00 00 
    45c7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm2
    45ce:	3d 00 00 
    45d1:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    45d8:	00 00 
    45da:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm2
    45e1:	3d 00 00 
    45e4:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm2
    45eb:	3d 00 00 
    45ee:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    45f5:	00 00 
    45f7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm2
    45fe:	3d 00 00 
    4601:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm2
    4608:	3d 00 00 
    460b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4612:	00 00 
    4614:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm2
    461b:	3d 00 00 
    461e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4625:	00 00 
    4627:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm2
    462e:	3c 00 00 
    4631:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm2
    4638:	3c 00 00 
    463b:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    4642:	00 00 
    4644:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm2
    464b:	3c 00 00 
    464e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm2
    4655:	3c 00 00 
    4658:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    465f:	00 00 
    4661:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm2
    4668:	3c 00 00 
    466b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm2
    4672:	3c 00 00 
    4675:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    467c:	00 00 
    467e:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm2
    4685:	09 00 00 
    4688:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    468f:	00 00 
    4691:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm2
    4698:	26 00 00 
    469b:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm2
    46a2:	05 00 00 
    46a5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    46ab:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm2
    46b2:	05 00 00 
    46b5:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    46bc:	05 00 00 
    46bf:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    46c6:	00 00 
    46c8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm2
    46cf:	06 00 00 
    46d2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm2
    46d9:	06 00 00 
    46dc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    46e2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    46e9:	06 00 00 
    46ec:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm2
    46f3:	06 00 00 
    46f6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    46fd:	00 00 
    46ff:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm2
    4706:	06 00 00 
    4709:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm2
    4710:	06 00 00 
    4713:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    471a:	00 00 
    471c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm2
    4723:	06 00 00 
    4726:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm2
    472d:	04 00 00 
    4730:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4737:	00 00 
    4739:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm2
    4740:	02 00 00 
    4743:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm2
    474a:	09 00 00 
    474d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm2
    4754:	39 00 00 
    4757:	c4 a1 7c 11 14 37    	vmovups %ymm2,(%rdi,%r14,1)
    475d:	c4 a1 7c 10 14 0f    	vmovups (%rdi,%r9,1),%ymm2
    4763:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm2
    476a:	3f 00 00 
    476d:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    4774:	00 00 
    4776:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm2
    477d:	3f 00 00 
    4780:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    4787:	00 00 
    4789:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm2
    4790:	3f 00 00 
    4793:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    479a:	00 00 
    479c:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm2
    47a3:	3f 00 00 
    47a6:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    47ad:	00 00 
    47af:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm2
    47b6:	3e 00 00 
    47b9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    47c0:	00 00 
    47c2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm2
    47c9:	3e 00 00 
    47cc:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    47d3:	00 00 
    47d5:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm2
    47dc:	3f 00 00 
    47df:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    47e6:	00 00 
    47e8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm2
    47ef:	3e 00 00 
    47f2:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    47f9:	00 00 
    47fb:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm2
    4802:	3e 00 00 
    4805:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    480c:	00 00 
    480e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm2
    4815:	3e 00 00 
    4818:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    481f:	00 00 
    4821:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm2
    4828:	3e 00 00 
    482b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4832:	00 00 
    4834:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm2
    483b:	3e 00 00 
    483e:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    4845:	00 00 
    4847:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm2
    484e:	3d 00 00 
    4851:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4858:	00 00 
    485a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm2
    4861:	3e 00 00 
    4864:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    486b:	00 00 
    486d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm2
    4874:	3a 00 00 
    4877:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    487e:	00 00 
    4880:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm2
    4887:	3a 00 00 
    488a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    488f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm2
    4896:	3a 00 00 
    4899:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    48a0:	00 00 
    48a2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm2
    48a9:	3a 00 00 
    48ac:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    48b2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm2
    48b9:	3a 00 00 
    48bc:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    48c3:	00 00 
    48c5:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm2
    48cc:	3b 00 00 
    48cf:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    48d6:	00 00 
    48d8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm2
    48df:	3b 00 00 
    48e2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    48e8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    48ef:	07 00 00 
    48f2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    48f9:	00 00 
    48fb:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm2
    4902:	06 00 00 
    4905:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    490c:	00 00 
    490e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    4915:	07 00 00 
    4918:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    491f:	00 00 
    4921:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm2
    4928:	07 00 00 
    492b:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4932:	00 00 
    4934:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
    493b:	05 00 00 
    493e:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    4945:	00 00 
    4947:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm2
    494e:	04 00 00 
    4951:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    4958:	00 00 
    495a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm2
    4961:	02 00 00 
    4964:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    496b:	00 00 
    496d:	c4 e2 5d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm2
    4974:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    497b:	00 00 
    497d:	c4 a1 7c 11 14 0f    	vmovups %ymm2,(%rdi,%r9,1)
    4983:	48 8b bc 24 88 04 00 	mov    0x488(%rsp),%rdi
    498a:	00 
    498b:	c4 a1 7c 10 14 bf    	vmovups (%rdi,%r15,4),%ymm2
    4991:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm0
    4998:	27 00 00 
    499b:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm8
    49a2:	3f 00 00 
    49a5:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm4
    49ac:	26 00 00 
    49af:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm5
    49b6:	3f 00 00 
    49b9:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm6
    49c0:	26 00 00 
    49c3:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm7
    49ca:	26 00 00 
    49cd:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm9
    49d4:	3f 00 00 
    49d7:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm10
    49de:	40 00 00 
    49e1:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm11
    49e8:	40 00 00 
    49eb:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm12
    49f2:	26 00 00 
    49f5:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm13
    49fc:	26 00 00 
    49ff:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm14
    4a06:	26 00 00 
    4a09:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    4a10:	26 00 00 
    4a13:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm15
    4a1a:	40 00 00 
    4a1d:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    4a21:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    4a28:	00 00 
    4a2a:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    4a31:	00 00 
    4a33:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    4a3a:	27 00 00 
    4a3d:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    4a4d:	00 00 
    4a4f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    4a56:	27 00 00 
    4a59:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    4a69:	00 00 
    4a6b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    4a72:	27 00 00 
    4a75:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    4a7c:	00 00 
    4a7e:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    4a85:	00 00 
    4a87:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    4a8e:	27 00 00 
    4a91:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    4a98:	00 00 
    4a9a:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    4aa1:	00 00 
    4aa3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    4aaa:	27 00 00 
    4aad:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    4ab4:	00 00 
    4ab6:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    4abd:	00 00 
    4abf:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    4ac6:	27 00 00 
    4ac9:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    4ad9:	00 00 
    4adb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    4ae2:	28 00 00 
    4ae5:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    4aec:	00 00 
    4aee:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    4af5:	00 00 
    4af7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    4afe:	28 00 00 
    4b01:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    4b08:	00 00 
    4b0a:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    4b11:	00 00 
    4b13:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    4b1a:	28 00 00 
    4b1d:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    4b24:	00 00 
    4b26:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    4b2d:	00 00 
    4b2f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    4b36:	28 00 00 
    4b39:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    4b40:	00 00 
    4b42:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4b49:	00 00 
    4b4b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    4b52:	28 00 00 
    4b55:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    4b5c:	00 00 
    4b5e:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    4b65:	00 00 
    4b67:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    4b6e:	28 00 00 
    4b71:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    4b78:	00 00 
    4b7a:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    4b81:	00 00 
    4b83:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm0
    4b8a:	42 00 00 
    4b8d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    4b9d:	00 00 
    4b9f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm0
    4ba6:	42 00 00 
    4ba9:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    4bb0:	00 00 
    4bb2:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    4bb9:	00 00 
    4bbb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm0
    4bc2:	41 00 00 
    4bc5:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4bcc:	00 00 
    4bce:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    4bd5:	00 00 
    4bd7:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    4bdc:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    4be1:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    4be8:	00 00 
    4bea:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4bef:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4bf6:	00 00 
    4bf8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm15
    4bff:	2b 00 00 
    4c02:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    4c07:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4c17:	00 00 
    4c19:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4c1e:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    4c25:	00 00 
    4c27:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4c2c:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    4c33:	00 00 
    4c35:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    4c3a:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    4c41:	00 00 
    4c43:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c48:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    4c4f:	00 00 
    4c51:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4c58:	00 00 
    4c5a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4c61:	00 00 
    4c63:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4c68:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    4c6f:	00 00 
    4c71:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4c76:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    4c7d:	00 00 
    4c7f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4c84:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    4c8b:	00 00 
    4c8d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4c92:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    4c99:	00 00 
    4c9b:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4cab:	00 00 
    4cad:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4cb2:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    4cb9:	00 00 
    4cbb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4cc0:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4cc7:	00 00 
    4cc9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm1
    4cd0:	2b 00 00 
    4cd3:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    4ce3:	00 00 
    4ce5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4cec:	00 00 
    4cee:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4cf5:	00 00 
    4cf7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm1
    4cfe:	2b 00 00 
    4d01:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4d08:	00 00 
    4d0a:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    4d11:	00 00 
    4d13:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    4d1a:	2b 00 00 
    4d1d:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    4d24:	00 00 
    4d26:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4d2d:	00 00 
    4d2f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm1
    4d36:	2a 00 00 
    4d39:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4d40:	00 00 
    4d42:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4d49:	00 00 
    4d4b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm1
    4d52:	2a 00 00 
    4d55:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4d5c:	00 00 
    4d5e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4d65:	00 00 
    4d67:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm1
    4d6e:	2a 00 00 
    4d71:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4d78:	00 00 
    4d7a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4d81:	00 00 
    4d83:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    4d8a:	2a 00 00 
    4d8d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4d94:	00 00 
    4d96:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4d9d:	00 00 
    4d9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm1
    4da6:	2a 00 00 
    4da9:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4db9:	00 00 
    4dbb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm1
    4dc2:	2a 00 00 
    4dc5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    4dd5:	00 00 
    4dd7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm1
    4dde:	2a 00 00 
    4de1:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4df1:	00 00 
    4df3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    4dfa:	2a 00 00 
    4dfd:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4e0d:	00 00 
    4e0f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    4e16:	29 00 00 
    4e19:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4e29:	00 00 
    4e2b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    4e32:	29 00 00 
    4e35:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4e45:	00 00 
    4e47:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    4e4e:	29 00 00 
    4e51:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4e58:	00 00 
    4e5a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4e61:	00 00 
    4e63:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    4e6a:	29 00 00 
    4e6d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4e74:	00 00 
    4e76:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4e7d:	00 00 
    4e7f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    4e86:	29 00 00 
    4e89:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
    4e8e:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm7
    4e95:	0a 00 00 
    4e98:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm13
    4e9f:	09 00 00 
    4ea2:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm15
    4ea9:	2c 00 00 
    4eac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4eb1:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    4eb8:	00 00 
    4eba:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4ebf:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    4ec4:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    4ecb:	00 00 
    4ecd:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    4ed4:	00 00 
    4ed6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4ee6:	00 00 
    4ee8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4eed:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    4ef4:	00 00 
    4ef6:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4efb:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    4f02:	00 00 
    4f04:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4f09:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    4f10:	00 00 
    4f12:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4f19:	00 00 
    4f1b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4f22:	00 00 
    4f24:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f29:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    4f30:	00 00 
    4f32:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4f37:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    4f3e:	00 00 
    4f40:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4f47:	00 00 
    4f49:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4f50:	00 00 
    4f52:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4f59:	09 00 00 
    4f5c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4f6c:	00 00 
    4f6e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4f75:	08 00 00 
    4f78:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4f7f:	00 00 
    4f81:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4f88:	00 00 
    4f8a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    4f91:	08 00 00 
    4f94:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4f9b:	00 00 
    4f9d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4fa4:	00 00 
    4fa6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4fad:	07 00 00 
    4fb0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4fc0:	00 00 
    4fc2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    4fc9:	28 00 00 
    4fcc:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4fd3:	00 00 
    4fd5:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4fdc:	00 00 
    4fde:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4fe5:	07 00 00 
    4fe8:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4fef:	00 00 
    4ff1:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4ff8:	00 00 
    4ffa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    5001:	07 00 00 
    5004:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    500b:	00 00 
    500d:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5014:	00 00 
    5016:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    501d:	08 00 00 
    5020:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5027:	00 00 
    5029:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5030:	00 00 
    5032:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    5039:	08 00 00 
    503c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5043:	00 00 
    5045:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    504c:	00 00 
    504e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    5055:	08 00 00 
    5058:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    505f:	00 00 
    5061:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5068:	00 00 
    506a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    5071:	08 00 00 
    5074:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    507b:	00 00 
    507d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5084:	00 00 
    5086:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    508d:	28 00 00 
    5090:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5097:	00 00 
    5099:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    50a0:	00 00 
    50a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    50a9:	29 00 00 
    50ac:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    50b3:	00 00 
    50b5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    50bc:	00 00 
    50be:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    50c5:	29 00 00 
    50c8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    50cf:	00 00 
    50d1:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    50d8:	00 00 
    50da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    50e1:	29 00 00 
    50e4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    50eb:	00 00 
    50ed:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    50f4:	00 00 
    50f6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    50fd:	09 00 00 
    5100:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5107:	00 00 
    5109:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5110:	00 00 
    5112:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    5119:	09 00 00 
    511c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5123:	00 00 
    5125:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    512c:	00 00 
    512e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    5135:	09 00 00 
    5138:	c5 fc 10 04 37       	vmovups (%rdi,%rsi,1),%ymm0
    513d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm15
    5144:	2d 00 00 
    5147:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    514c:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5153:	00 00 
    5155:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    515a:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    515f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    5164:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    5169:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    5170:	00 00 
    5172:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5179:	00 00 
    517b:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    5182:	00 00 
    5184:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    518b:	00 00 
    518d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5194:	00 00 
    5196:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    519d:	00 00 
    519f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    51a4:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    51ab:	00 00 
    51ad:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm14
    51b4:	07 00 00 
    51b7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    51bc:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    51c3:	00 00 
    51c5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    51ca:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    51d1:	00 00 
    51d3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    51da:	0c 00 00 
    51dd:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    51e4:	00 00 
    51e6:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    51ed:	00 00 
    51ef:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    51f6:	0c 00 00 
    51f9:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    5200:	00 00 
    5202:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    5209:	00 00 
    520b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    5212:	0b 00 00 
    5215:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    521c:	00 00 
    521e:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    5225:	00 00 
    5227:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    522e:	0b 00 00 
    5231:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    5238:	00 00 
    523a:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    5241:	00 00 
    5243:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    524a:	0b 00 00 
    524d:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    5254:	00 00 
    5256:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    525d:	00 00 
    525f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    5266:	0a 00 00 
    5269:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    5270:	00 00 
    5272:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    5279:	00 00 
    527b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    5282:	0a 00 00 
    5285:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    528c:	00 00 
    528e:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    5295:	00 00 
    5297:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    529e:	0a 00 00 
    52a1:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    52a8:	00 00 
    52aa:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    52b1:	00 00 
    52b3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    52ba:	0a 00 00 
    52bd:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    52c4:	00 00 
    52c6:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    52cd:	00 00 
    52cf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    52d6:	0a 00 00 
    52d9:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    52e0:	00 00 
    52e2:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    52e9:	00 00 
    52eb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    52f2:	0a 00 00 
    52f5:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    52fc:	00 00 
    52fe:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    5305:	00 00 
    5307:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    530e:	0a 00 00 
    5311:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    5318:	00 00 
    531a:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    5321:	00 00 
    5323:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    532a:	0b 00 00 
    532d:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    5334:	00 00 
    5336:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    533d:	00 00 
    533f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    5346:	0b 00 00 
    5349:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    5350:	00 00 
    5352:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    5359:	00 00 
    535b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    5362:	0b 00 00 
    5365:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    536c:	00 00 
    536e:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    5375:	00 00 
    5377:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    537e:	0b 00 00 
    5381:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    5388:	00 00 
    538a:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    5391:	00 00 
    5393:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    539a:	0b 00 00 
    539d:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    53a4:	00 00 
    53a6:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    53ad:	00 00 
    53af:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    53b6:	0c 00 00 
    53b9:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    53c0:	00 00 
    53c2:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    53c9:	00 00 
    53cb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    53d2:	0c 00 00 
    53d5:	c4 a1 7c 10 04 17    	vmovups (%rdi,%r10,1),%ymm0
    53db:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm15
    53e2:	2e 00 00 
    53e5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    53ea:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    53f1:	00 00 
    53f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    53fa:	0e 00 00 
    53fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5402:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    5409:	00 00 
    540b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5410:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5415:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    541c:	00 00 
    541e:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    5425:	00 00 
    5427:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    5437:	00 00 
    5439:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    543e:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5445:	00 00 
    5447:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    544e:	00 00 
    5450:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    5457:	00 00 
    5459:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    5460:	0e 00 00 
    5463:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    5468:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    546f:	00 00 
    5471:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5476:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    547d:	00 00 
    547f:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    5484:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    548b:	00 00 
    548d:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    5494:	00 00 
    5496:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    549d:	00 00 
    549f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    54a6:	0e 00 00 
    54a9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    54ae:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    54b5:	00 00 
    54b7:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    54be:	00 00 
    54c0:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    54c7:	00 00 
    54c9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    54d0:	0e 00 00 
    54d3:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    54da:	00 00 
    54dc:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    54e3:	00 00 
    54e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    54ec:	0e 00 00 
    54ef:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    54f6:	00 00 
    54f8:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    54ff:	00 00 
    5501:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    5508:	0c 00 00 
    550b:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    551b:	00 00 
    551d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    5524:	0c 00 00 
    5527:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    552e:	00 00 
    5530:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    5537:	00 00 
    5539:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    5540:	0c 00 00 
    5543:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    554a:	00 00 
    554c:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    5553:	00 00 
    5555:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    555c:	0c 00 00 
    555f:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    5566:	00 00 
    5568:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    556f:	00 00 
    5571:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    5578:	0d 00 00 
    557b:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    5582:	00 00 
    5584:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    558b:	00 00 
    558d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    5594:	0d 00 00 
    5597:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    559e:	00 00 
    55a0:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    55a7:	00 00 
    55a9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    55b0:	0d 00 00 
    55b3:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    55ba:	00 00 
    55bc:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    55c3:	00 00 
    55c5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    55cc:	0d 00 00 
    55cf:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    55d6:	00 00 
    55d8:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    55df:	00 00 
    55e1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    55e8:	0d 00 00 
    55eb:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    55f2:	00 00 
    55f4:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    55fb:	00 00 
    55fd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    5604:	0d 00 00 
    5607:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    560e:	00 00 
    5610:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    5617:	00 00 
    5619:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    5620:	0d 00 00 
    5623:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    562a:	00 00 
    562c:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    5633:	00 00 
    5635:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    563c:	0d 00 00 
    563f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5646:	00 00 
    5648:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    564f:	00 00 
    5651:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    5658:	0e 00 00 
    565b:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    5662:	00 00 
    5664:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    566b:	00 00 
    566d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    5674:	0e 00 00 
    5677:	c4 a1 7c 10 04 1f    	vmovups (%rdi,%r11,1),%ymm0
    567d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm15
    5684:	2f 00 00 
    5687:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    568c:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5693:	00 00 
    5695:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    569a:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    569f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    56a4:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    56ab:	00 00 
    56ad:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    56b4:	00 00 
    56b6:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    56bd:	00 00 
    56bf:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    56c6:	00 00 
    56c8:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    56cf:	00 00 
    56d1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    56d6:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    56dd:	00 00 
    56df:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    56e4:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    56eb:	00 00 
    56ed:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    56f2:	c5 fc 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm4
    56f9:	00 00 
    56fb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5700:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    5707:	00 00 
    5709:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    570e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5715:	00 00 
    5717:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    571e:	11 00 00 
    5721:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    5728:	00 00 
    572a:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    5731:	00 00 
    5733:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    573a:	00 00 
    573c:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5743:	00 00 
    5745:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    574c:	11 00 00 
    574f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5756:	00 00 
    5758:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    575f:	00 00 
    5761:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    5768:	11 00 00 
    576b:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5772:	00 00 
    5774:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    577b:	00 00 
    577d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    5784:	10 00 00 
    5787:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    578e:	00 00 
    5790:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5797:	00 00 
    5799:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    57a0:	10 00 00 
    57a3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    57aa:	00 00 
    57ac:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    57b3:	00 00 
    57b5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    57bc:	0f 00 00 
    57bf:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    57c6:	00 00 
    57c8:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    57cf:	00 00 
    57d1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    57d8:	0e 00 00 
    57db:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    57e2:	00 00 
    57e4:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    57eb:	00 00 
    57ed:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    57f4:	0f 00 00 
    57f7:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    57fe:	00 00 
    5800:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5807:	00 00 
    5809:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    5810:	0f 00 00 
    5813:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    581a:	00 00 
    581c:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5823:	00 00 
    5825:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    582c:	0f 00 00 
    582f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5836:	00 00 
    5838:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    583f:	00 00 
    5841:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    5848:	0f 00 00 
    584b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5852:	00 00 
    5854:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    585b:	00 00 
    585d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    5864:	0f 00 00 
    5867:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    586e:	00 00 
    5870:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5877:	00 00 
    5879:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    5880:	0f 00 00 
    5883:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5893:	00 00 
    5895:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    589c:	0f 00 00 
    589f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    58af:	00 00 
    58b1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    58b8:	10 00 00 
    58bb:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    58cb:	00 00 
    58cd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    58d4:	10 00 00 
    58d7:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    58e7:	00 00 
    58e9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    58f0:	10 00 00 
    58f3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5903:	00 00 
    5905:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    590c:	10 00 00 
    590f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    591f:	00 00 
    5921:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    5928:	10 00 00 
    592b:	c5 fc 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm0
    5930:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm15
    5937:	31 00 00 
    593a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    593f:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5946:	00 00 
    5948:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    594d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    5952:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    5957:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    595c:	c5 fc 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm4
    5963:	00 00 
    5965:	c5 7c 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm9
    596c:	00 00 
    596e:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    5975:	00 00 
    5977:	c5 7c 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm8
    597e:	00 00 
    5980:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5987:	00 00 
    5989:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5990:	00 00 
    5992:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5997:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    599e:	00 00 
    59a0:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm14
    59a7:	07 00 00 
    59aa:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    59af:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    59b6:	00 00 
    59b8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    59bd:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    59c4:	00 00 
    59c6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    59cd:	13 00 00 
    59d0:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    59e0:	00 00 
    59e2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    59e9:	13 00 00 
    59ec:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    59fc:	00 00 
    59fe:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    5a05:	13 00 00 
    5a08:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    5a0f:	00 00 
    5a11:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    5a18:	00 00 
    5a1a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    5a21:	13 00 00 
    5a24:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    5a2b:	00 00 
    5a2d:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    5a34:	00 00 
    5a36:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm3
    5a3d:	13 00 00 
    5a40:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    5a47:	00 00 
    5a49:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    5a50:	00 00 
    5a52:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    5a59:	10 00 00 
    5a5c:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    5a63:	00 00 
    5a65:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    5a6c:	00 00 
    5a6e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    5a75:	11 00 00 
    5a78:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    5a7f:	00 00 
    5a81:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    5a88:	00 00 
    5a8a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    5a91:	11 00 00 
    5a94:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    5a9b:	00 00 
    5a9d:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    5aa4:	00 00 
    5aa6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    5aad:	11 00 00 
    5ab0:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    5ab7:	00 00 
    5ab9:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    5ac0:	00 00 
    5ac2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    5ac9:	11 00 00 
    5acc:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    5ad3:	00 00 
    5ad5:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    5adc:	00 00 
    5ade:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    5ae5:	11 00 00 
    5ae8:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    5aef:	00 00 
    5af1:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    5af8:	00 00 
    5afa:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    5b01:	12 00 00 
    5b04:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    5b0b:	00 00 
    5b0d:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    5b14:	00 00 
    5b16:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    5b1d:	12 00 00 
    5b20:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    5b27:	00 00 
    5b29:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    5b30:	00 00 
    5b32:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    5b39:	12 00 00 
    5b3c:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    5b43:	00 00 
    5b45:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    5b4c:	00 00 
    5b4e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    5b55:	12 00 00 
    5b58:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    5b5f:	00 00 
    5b61:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    5b68:	00 00 
    5b6a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    5b71:	12 00 00 
    5b74:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    5b7b:	00 00 
    5b7d:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    5b84:	00 00 
    5b86:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    5b8d:	12 00 00 
    5b90:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    5b97:	00 00 
    5b99:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    5ba0:	00 00 
    5ba2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    5ba9:	12 00 00 
    5bac:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    5bb3:	00 00 
    5bb5:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    5bbc:	00 00 
    5bbe:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    5bc5:	12 00 00 
    5bc8:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
    5bcd:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm15
    5bd4:	32 00 00 
    5bd7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5bdc:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5be3:	00 00 
    5be5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    5bec:	17 00 00 
    5bef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5bf4:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
    5bfb:	00 00 
    5bfd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5c02:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5c07:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5c0e:	00 00 
    5c10:	c5 fc 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm5
    5c17:	00 00 
    5c19:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    5c20:	00 00 
    5c22:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5c29:	00 00 
    5c2b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5c30:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    5c37:	00 00 
    5c39:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5c49:	00 00 
    5c4b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    5c52:	16 00 00 
    5c55:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    5c5a:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5c61:	00 00 
    5c63:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5c68:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    5c6f:	00 00 
    5c71:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    5c76:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    5c7d:	00 00 
    5c7f:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    5c86:	00 00 
    5c88:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    5c8f:	00 00 
    5c91:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    5c98:	15 00 00 
    5c9b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5ca0:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    5ca7:	00 00 
    5ca9:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    5cb0:	00 00 
    5cb2:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5cb9:	00 00 
    5cbb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    5cc2:	15 00 00 
    5cc5:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5ccc:	00 00 
    5cce:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5cd5:	00 00 
    5cd7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    5cde:	15 00 00 
    5ce1:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    5ce8:	00 00 
    5cea:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    5cf1:	00 00 
    5cf3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    5cfa:	13 00 00 
    5cfd:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5d04:	00 00 
    5d06:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5d0d:	00 00 
    5d0f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    5d16:	13 00 00 
    5d19:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5d20:	00 00 
    5d22:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    5d29:	00 00 
    5d2b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    5d32:	13 00 00 
    5d35:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    5d3c:	00 00 
    5d3e:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    5d45:	00 00 
    5d47:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    5d4e:	14 00 00 
    5d51:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    5d58:	00 00 
    5d5a:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5d61:	00 00 
    5d63:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    5d6a:	14 00 00 
    5d6d:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5d74:	00 00 
    5d76:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    5d7d:	00 00 
    5d7f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    5d86:	14 00 00 
    5d89:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    5d90:	00 00 
    5d92:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5d99:	00 00 
    5d9b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    5da2:	14 00 00 
    5da5:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    5dac:	00 00 
    5dae:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    5db5:	00 00 
    5db7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    5dbe:	14 00 00 
    5dc1:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    5dc8:	00 00 
    5dca:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    5dd1:	00 00 
    5dd3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    5dda:	14 00 00 
    5ddd:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    5de4:	00 00 
    5de6:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    5ded:	00 00 
    5def:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    5df6:	14 00 00 
    5df9:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5e00:	00 00 
    5e02:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5e09:	00 00 
    5e0b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    5e12:	14 00 00 
    5e15:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5e1c:	00 00 
    5e1e:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    5e25:	00 00 
    5e27:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    5e2e:	15 00 00 
    5e31:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5e38:	00 00 
    5e3a:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    5e41:	00 00 
    5e43:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    5e4a:	15 00 00 
    5e4d:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    5e54:	00 00 
    5e56:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    5e5d:	00 00 
    5e5f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    5e66:	15 00 00 
    5e69:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    5e6e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5e73:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5e7a:	00 00 
    5e7c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5e81:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    5e86:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    5e8b:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5e9b:	00 00 
    5e9d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5ea2:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5ea9:	00 00 
    5eab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5eb0:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5eb7:	00 00 
    5eb9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5ebe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5ec3:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    5eca:	00 00 
    5ecc:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    5ed1:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    5ed8:	00 00 
    5eda:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    5ee1:	19 00 00 
    5ee4:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    5eeb:	00 00 
    5eed:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5ef4:	00 00 
    5ef6:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5efd:	00 00 
    5eff:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    5f06:	19 00 00 
    5f09:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5f10:	00 00 
    5f12:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5f19:	00 00 
    5f1b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    5f22:	18 00 00 
    5f25:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5f2c:	00 00 
    5f2e:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5f35:	00 00 
    5f37:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5f3e:	18 00 00 
    5f41:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5f48:	00 00 
    5f4a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5f51:	00 00 
    5f53:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    5f5a:	17 00 00 
    5f5d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5f64:	00 00 
    5f66:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5f6d:	00 00 
    5f6f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    5f76:	15 00 00 
    5f79:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5f80:	00 00 
    5f82:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5f89:	00 00 
    5f8b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    5f92:	15 00 00 
    5f95:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5f9c:	00 00 
    5f9e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5fa5:	00 00 
    5fa7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    5fae:	16 00 00 
    5fb1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5fb8:	00 00 
    5fba:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5fc1:	00 00 
    5fc3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    5fca:	16 00 00 
    5fcd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    5fd2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm15
    5fd9:	33 00 00 
    5fdc:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    5fe3:	00 00 
    5fe5:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5fec:	00 00 
    5fee:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    5ff5:	00 00 
    5ff7:	c5 7c 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm11
    5ffe:	00 00 
    6000:	c5 7c 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm12
    6007:	00 00 
    6009:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6010:	00 00 
    6012:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6019:	00 00 
    601b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    6022:	16 00 00 
    6025:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    602c:	00 00 
    602e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6035:	00 00 
    6037:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    603e:	16 00 00 
    6041:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6048:	00 00 
    604a:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6051:	00 00 
    6053:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    605a:	16 00 00 
    605d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6064:	00 00 
    6066:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    606d:	00 00 
    606f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    6076:	16 00 00 
    6079:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6080:	00 00 
    6082:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6089:	00 00 
    608b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    6092:	16 00 00 
    6095:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    609c:	00 00 
    609e:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    60a5:	00 00 
    60a7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    60ae:	17 00 00 
    60b1:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    60b8:	00 00 
    60ba:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    60c1:	00 00 
    60c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    60ca:	17 00 00 
    60cd:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    60d4:	00 00 
    60d6:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    60dd:	00 00 
    60df:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    60e6:	17 00 00 
    60e9:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    60f0:	00 00 
    60f2:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    60f9:	00 00 
    60fb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    6102:	17 00 00 
    6105:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    610c:	00 00 
    610e:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6115:	00 00 
    6117:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    611e:	17 00 00 
    6121:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    6126:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    612b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm15
    6132:	33 00 00 
    6135:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    613a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    613f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    6144:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    6149:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    614e:	c5 fc 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm5
    6155:	00 00 
    6157:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    615e:	00 00 
    6160:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    6167:	00 00 
    6169:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    6170:	00 00 
    6172:	c5 7c 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm13
    6179:	00 00 
    617b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6182:	00 00 
    6184:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    618b:	00 00 
    618d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    6192:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6199:	00 00 
    619b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    61a0:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    61a7:	00 00 
    61a9:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    61ae:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    61b5:	00 00 
    61b7:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    61be:	00 00 
    61c0:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    61c7:	00 00 
    61c9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    61d0:	08 00 00 
    61d3:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    61da:	00 00 
    61dc:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    61e3:	00 00 
    61e5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm3
    61ec:	1c 00 00 
    61ef:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    61f6:	00 00 
    61f8:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    61ff:	00 00 
    6201:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm3
    6208:	1c 00 00 
    620b:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    6212:	00 00 
    6214:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    621b:	00 00 
    621d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm3
    6224:	1b 00 00 
    6227:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    622e:	00 00 
    6230:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    6237:	00 00 
    6239:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm3
    6240:	1b 00 00 
    6243:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    624a:	00 00 
    624c:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    6253:	00 00 
    6255:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    625c:	1a 00 00 
    625f:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    6266:	00 00 
    6268:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    626f:	00 00 
    6271:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm3
    6278:	17 00 00 
    627b:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    6282:	00 00 
    6284:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    628b:	00 00 
    628d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm3
    6294:	18 00 00 
    6297:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    629e:	00 00 
    62a0:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    62a7:	00 00 
    62a9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm3
    62b0:	18 00 00 
    62b3:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    62ba:	00 00 
    62bc:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    62c3:	00 00 
    62c5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm3
    62cc:	18 00 00 
    62cf:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    62d6:	00 00 
    62d8:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    62df:	00 00 
    62e1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm3
    62e8:	18 00 00 
    62eb:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    62f2:	00 00 
    62f4:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    62fb:	00 00 
    62fd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm3
    6304:	18 00 00 
    6307:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    630e:	00 00 
    6310:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    6317:	00 00 
    6319:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm3
    6320:	18 00 00 
    6323:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    632a:	00 00 
    632c:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    6333:	00 00 
    6335:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm3
    633c:	19 00 00 
    633f:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    6346:	00 00 
    6348:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    634f:	00 00 
    6351:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm3
    6358:	19 00 00 
    635b:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    6362:	00 00 
    6364:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    636b:	00 00 
    636d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm3
    6374:	19 00 00 
    6377:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    637e:	00 00 
    6380:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    6387:	00 00 
    6389:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm3
    6390:	19 00 00 
    6393:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    639a:	00 00 
    639c:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    63a3:	00 00 
    63a5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm3
    63ac:	19 00 00 
    63af:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    63b6:	00 00 
    63b8:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    63bf:	00 00 
    63c1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    63c8:	19 00 00 
    63cb:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    63d2:	00 00 
    63d4:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    63db:	00 00 
    63dd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm3
    63e4:	1a 00 00 
    63e7:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    63ec:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm14
    63f3:	1f 00 00 
    63f6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm15
    63fd:	35 00 00 
    6400:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    6405:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    640c:	00 00 
    640e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    6415:	1e 00 00 
    6418:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    641d:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    6424:	00 00 
    6426:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    642b:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    6430:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    6435:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    643c:	00 00 
    643e:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    6445:	00 00 
    6447:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    644e:	00 00 
    6450:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    6457:	00 00 
    6459:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    6460:	00 00 
    6462:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6467:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    646e:	00 00 
    6470:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    6480:	00 00 
    6482:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    6489:	1e 00 00 
    648c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6491:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6498:	00 00 
    649a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    64a1:	1e 00 00 
    64a4:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    64ab:	00 00 
    64ad:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    64b4:	00 00 
    64b6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    64bd:	1e 00 00 
    64c0:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    64c7:	00 00 
    64c9:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    64d0:	00 00 
    64d2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    64d9:	1e 00 00 
    64dc:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    64e3:	00 00 
    64e5:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    64ec:	00 00 
    64ee:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    64f5:	1d 00 00 
    64f8:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    64ff:	00 00 
    6501:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    6508:	00 00 
    650a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    6511:	1a 00 00 
    6514:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    651b:	00 00 
    651d:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    6524:	00 00 
    6526:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    652d:	1a 00 00 
    6530:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    6537:	00 00 
    6539:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    6540:	00 00 
    6542:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    6549:	1a 00 00 
    654c:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    6553:	00 00 
    6555:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    655c:	00 00 
    655e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    6565:	1a 00 00 
    6568:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    656f:	00 00 
    6571:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    6578:	00 00 
    657a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    6581:	1a 00 00 
    6584:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    658b:	00 00 
    658d:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    6594:	00 00 
    6596:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    659d:	1a 00 00 
    65a0:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    65a7:	00 00 
    65a9:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    65b0:	00 00 
    65b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    65b9:	1b 00 00 
    65bc:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    65c3:	00 00 
    65c5:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    65cc:	00 00 
    65ce:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    65d5:	1b 00 00 
    65d8:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    65df:	00 00 
    65e1:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    65e8:	00 00 
    65ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    65f1:	1b 00 00 
    65f4:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    65fb:	00 00 
    65fd:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    6604:	00 00 
    6606:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    660d:	1b 00 00 
    6610:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    6617:	00 00 
    6619:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    6620:	00 00 
    6622:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    6629:	1b 00 00 
    662c:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    6633:	00 00 
    6635:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    663c:	00 00 
    663e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    6645:	1b 00 00 
    6648:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    664f:	00 00 
    6651:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    6658:	00 00 
    665a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    6661:	1c 00 00 
    6664:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    666b:	00 00 
    666d:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    6674:	00 00 
    6676:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    667d:	1c 00 00 
    6680:	c4 a1 7c 10 04 07    	vmovups (%rdi,%r8,1),%ymm0
    6686:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm15
    668d:	36 00 00 
    6690:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6695:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    669c:	00 00 
    669e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    66a3:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    66aa:	00 00 
    66ac:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    66b1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    66b6:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    66bd:	00 00 
    66bf:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    66c6:	00 00 
    66c8:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    66cf:	00 00 
    66d1:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    66d8:	00 00 
    66da:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    66df:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    66e6:	00 00 
    66e8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    66ed:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    66f4:	00 00 
    66f6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    66fb:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    6702:	00 00 
    6704:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    6709:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6710:	00 00 
    6712:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    6719:	21 00 00 
    671c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6721:	c5 7c 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm9
    6728:	00 00 
    672a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6731:	00 00 
    6733:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    673a:	00 00 
    673c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    6743:	21 00 00 
    6746:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    674d:	00 00 
    674f:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    6756:	00 00 
    6758:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    675f:	21 00 00 
    6762:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6769:	00 00 
    676b:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    6772:	00 00 
    6774:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    677b:	21 00 00 
    677e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    6785:	00 00 
    6787:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    678e:	00 00 
    6790:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    6797:	20 00 00 
    679a:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    67a1:	00 00 
    67a3:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    67aa:	00 00 
    67ac:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    67b3:	1c 00 00 
    67b6:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    67bd:	00 00 
    67bf:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    67c6:	00 00 
    67c8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    67cf:	1c 00 00 
    67d2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    67e2:	00 00 
    67e4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    67eb:	1c 00 00 
    67ee:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    67fe:	00 00 
    6800:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    6807:	1c 00 00 
    680a:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    681a:	00 00 
    681c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    6823:	1d 00 00 
    6826:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6836:	00 00 
    6838:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    683f:	1d 00 00 
    6842:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6852:	00 00 
    6854:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    685b:	1d 00 00 
    685e:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    686e:	00 00 
    6870:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    6877:	1d 00 00 
    687a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    688a:	00 00 
    688c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    6893:	1d 00 00 
    6896:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    68a6:	00 00 
    68a8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    68af:	1d 00 00 
    68b2:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    68b9:	00 00 
    68bb:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    68c2:	00 00 
    68c4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    68cb:	1d 00 00 
    68ce:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    68d5:	00 00 
    68d7:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    68de:	00 00 
    68e0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    68e7:	1e 00 00 
    68ea:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    68f1:	00 00 
    68f3:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    68fa:	00 00 
    68fc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    6903:	1e 00 00 
    6906:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    690d:	00 00 
    690f:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6916:	00 00 
    6918:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    691f:	1e 00 00 
    6922:	c4 a1 7c 10 04 27    	vmovups (%rdi,%r12,1),%ymm0
    6928:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm15
    692f:	37 00 00 
    6932:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6937:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    693e:	00 00 
    6940:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6945:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    694c:	00 00 
    694e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6953:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    6958:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    695f:	00 00 
    6961:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    6968:	00 00 
    696a:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6971:	00 00 
    6973:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    697a:	00 00 
    697c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6981:	c5 7c 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm12
    6988:	00 00 
    698a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    698f:	c5 fc 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm7
    6996:	00 00 
    6998:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    699d:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    69a4:	00 00 
    69a6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    69ad:	23 00 00 
    69b0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    69b5:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    69bc:	00 00 
    69be:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    69c5:	00 00 
    69c7:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    69ce:	00 00 
    69d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    69d7:	23 00 00 
    69da:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    69df:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    69e6:	00 00 
    69e8:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm14
    69ef:	08 00 00 
    69f2:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    6a02:	00 00 
    6a04:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    6a0b:	23 00 00 
    6a0e:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    6a1e:	00 00 
    6a20:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    6a27:	23 00 00 
    6a2a:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    6a31:	00 00 
    6a33:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    6a3a:	00 00 
    6a3c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    6a43:	1f 00 00 
    6a46:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    6a56:	00 00 
    6a58:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    6a5f:	1f 00 00 
    6a62:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    6a69:	00 00 
    6a6b:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    6a72:	00 00 
    6a74:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    6a7b:	1f 00 00 
    6a7e:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6a85:	00 00 
    6a87:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    6a8e:	00 00 
    6a90:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    6a97:	1f 00 00 
    6a9a:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    6aaa:	00 00 
    6aac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    6ab3:	1f 00 00 
    6ab6:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    6ac6:	00 00 
    6ac8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    6acf:	1f 00 00 
    6ad2:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    6ad9:	00 00 
    6adb:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    6ae2:	00 00 
    6ae4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    6aeb:	1f 00 00 
    6aee:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    6af5:	00 00 
    6af7:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    6afe:	00 00 
    6b00:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    6b07:	20 00 00 
    6b0a:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    6b11:	00 00 
    6b13:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    6b1a:	00 00 
    6b1c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    6b23:	20 00 00 
    6b26:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    6b2d:	00 00 
    6b2f:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6b36:	00 00 
    6b38:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    6b3f:	20 00 00 
    6b42:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    6b49:	00 00 
    6b4b:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    6b52:	00 00 
    6b54:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    6b5b:	20 00 00 
    6b5e:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    6b65:	00 00 
    6b67:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    6b6e:	00 00 
    6b70:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    6b77:	20 00 00 
    6b7a:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    6b81:	00 00 
    6b83:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    6b8a:	00 00 
    6b8c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    6b93:	20 00 00 
    6b96:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    6b9d:	00 00 
    6b9f:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    6ba6:	00 00 
    6ba8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    6baf:	20 00 00 
    6bb2:	c5 fc 10 04 0f       	vmovups (%rdi,%rcx,1),%ymm0
    6bb7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm15
    6bbe:	38 00 00 
    6bc1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    6bc6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    6bcd:	00 00 
    6bcf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm3
    6bd6:	25 00 00 
    6bd9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6bde:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6be5:	00 00 
    6be7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6bec:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    6bf3:	00 00 
    6bf5:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    6bfc:	00 00 
    6bfe:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6c05:	00 00 
    6c07:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6c0c:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    6c13:	00 00 
    6c15:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    6c1c:	00 00 
    6c1e:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    6c25:	00 00 
    6c27:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm3
    6c2e:	25 00 00 
    6c31:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    6c36:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6c3d:	00 00 
    6c3f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6c44:	c5 7c 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm11
    6c4b:	00 00 
    6c4d:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    6c52:	c5 fc 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm5
    6c59:	00 00 
    6c5b:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    6c62:	00 00 
    6c64:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    6c6b:	00 00 
    6c6d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm3
    6c74:	25 00 00 
    6c77:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6c7c:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    6c83:	00 00 
    6c85:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6c8a:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6c91:	00 00 
    6c93:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    6c9a:	00 00 
    6c9c:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    6ca3:	00 00 
    6ca5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm3
    6cac:	21 00 00 
    6caf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6cb4:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6cbb:	00 00 
    6cbd:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm14
    6cc4:	25 00 00 
    6cc7:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    6cce:	00 00 
    6cd0:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    6cd7:	00 00 
    6cd9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm3
    6ce0:	21 00 00 
    6ce3:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    6cea:	00 00 
    6cec:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    6cf3:	00 00 
    6cf5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm3
    6cfc:	21 00 00 
    6cff:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    6d06:	00 00 
    6d08:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    6d0f:	00 00 
    6d11:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm3
    6d18:	21 00 00 
    6d1b:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    6d22:	00 00 
    6d24:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    6d2b:	00 00 
    6d2d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm3
    6d34:	22 00 00 
    6d37:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    6d3e:	00 00 
    6d40:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    6d47:	00 00 
    6d49:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm3
    6d50:	22 00 00 
    6d53:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    6d5a:	00 00 
    6d5c:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    6d63:	00 00 
    6d65:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm3
    6d6c:	22 00 00 
    6d6f:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    6d76:	00 00 
    6d78:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    6d7f:	00 00 
    6d81:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm3
    6d88:	22 00 00 
    6d8b:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    6d92:	00 00 
    6d94:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    6d9b:	00 00 
    6d9d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm3
    6da4:	22 00 00 
    6da7:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    6dae:	00 00 
    6db0:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    6db7:	00 00 
    6db9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm3
    6dc0:	22 00 00 
    6dc3:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    6dca:	00 00 
    6dcc:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    6dd3:	00 00 
    6dd5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm3
    6ddc:	22 00 00 
    6ddf:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    6de6:	00 00 
    6de8:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    6def:	00 00 
    6df1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm3
    6df8:	22 00 00 
    6dfb:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    6e02:	00 00 
    6e04:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    6e0b:	00 00 
    6e0d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm3
    6e14:	23 00 00 
    6e17:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    6e1e:	00 00 
    6e20:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    6e27:	00 00 
    6e29:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm3
    6e30:	23 00 00 
    6e33:	c4 a1 7c 10 04 37    	vmovups (%rdi,%r14,1),%ymm0
    6e39:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm15
    6e40:	39 00 00 
    6e43:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    6e48:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    6e4f:	00 00 
    6e51:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    6e56:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    6e5d:	00 00 
    6e5f:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6e6f:	00 00 
    6e71:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6e76:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    6e7d:	00 00 
    6e7f:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    6e84:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6e8b:	00 00 
    6e8d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    6e94:	03 00 00 
    6e97:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    6e9c:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    6ea3:	00 00 
    6ea5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    6eac:	09 00 00 
    6eaf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6eb4:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    6ebb:	00 00 
    6ebd:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    6ecd:	00 00 
    6ecf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    6ed6:	23 00 00 
    6ed9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6ede:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6ee5:	00 00 
    6ee7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6eec:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    6ef3:	00 00 
    6ef5:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    6f05:	00 00 
    6f07:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    6f0e:	23 00 00 
    6f11:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6f16:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    6f1d:	00 00 
    6f1f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    6f26:	00 00 
    6f28:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    6f2f:	00 00 
    6f31:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    6f38:	24 00 00 
    6f3b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6f40:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    6f47:	00 00 
    6f49:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6f4e:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    6f55:	00 00 
    6f57:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    6f5e:	03 00 00 
    6f61:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    6f68:	00 00 
    6f6a:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    6f71:	00 00 
    6f73:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    6f7a:	24 00 00 
    6f7d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    6f84:	00 00 
    6f86:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    6f8d:	00 00 
    6f8f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    6f96:	24 00 00 
    6f99:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    6fa0:	00 00 
    6fa2:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    6fa9:	00 00 
    6fab:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    6fb2:	24 00 00 
    6fb5:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    6fbc:	00 00 
    6fbe:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    6fc5:	00 00 
    6fc7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    6fce:	24 00 00 
    6fd1:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    6fd8:	00 00 
    6fda:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    6fe1:	00 00 
    6fe3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    6fea:	24 00 00 
    6fed:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    6ff4:	00 00 
    6ff6:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    6ffd:	00 00 
    6fff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    7006:	24 00 00 
    7009:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    7010:	00 00 
    7012:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    7019:	00 00 
    701b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    7022:	24 00 00 
    7025:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    702c:	00 00 
    702e:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    7035:	00 00 
    7037:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    703e:	25 00 00 
    7041:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    7048:	00 00 
    704a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    7051:	00 00 
    7053:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    705a:	25 00 00 
    705d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    7064:	00 00 
    7066:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    706d:	00 00 
    706f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    7076:	25 00 00 
    7079:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    7080:	00 00 
    7082:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    7089:	00 00 
    708b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    7092:	25 00 00 
    7095:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    709c:	00 00 
    709e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    70a5:	00 00 
    70a7:	c4 a1 7c 10 14 0f    	vmovups (%rdi,%r9,1),%ymm2
    70ad:	c4 62 6d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm15
    70b4:	4c 89 ff             	mov    %r15,%rdi
    70b7:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    70bc:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    70c3:	00 00 
    70c5:	c5 7c 11 bc 24 20 27 	vmovups %ymm15,0x2720(%rsp)
    70cc:	00 00 
    70ce:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    70d5:	00 00 
    70d7:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    70dc:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    70e3:	00 00 
    70e5:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    70ea:	c5 fc 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm4
    70f1:	00 00 
    70f3:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    70fa:	00 00 
    70fc:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    7103:	00 00 
    7105:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    710a:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    7111:	00 00 
    7113:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
    711a:	00 00 
    711c:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    7123:	00 00 
    7125:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    712a:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    7131:	00 00 
    7133:	c4 c2 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm5
    7138:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    713f:	00 00 
    7141:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    7148:	00 00 
    714a:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    714f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7154:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    715b:	00 00 
    715d:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    716d:	00 00 
    716f:	c4 c2 6d a8 ed       	vfmadd213ps %ymm13,%ymm2,%ymm5
    7174:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7179:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    7180:	00 00 
    7182:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    7189:	00 00 
    718b:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm13
    7192:	09 00 00 
    7195:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    719c:	00 00 
    719e:	c5 fc 10 ac 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm5
    71a5:	00 00 
    71a7:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    71ac:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    71b3:	00 00 
    71b5:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm14
    71bc:	02 00 00 
    71bf:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    71c4:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    71cb:	00 00 
    71cd:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm10
    71d4:	04 00 00 
    71d7:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm4
    71e7:	00 00 
    71e9:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm4
    71f0:	09 00 00 
    71f3:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    71f8:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    71ff:	00 00 
    7201:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    7208:	26 00 00 
    720b:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    7212:	00 00 
    7214:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    721b:	00 00 
    721d:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    7224:	00 00 
    7226:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm4
    722d:	05 00 00 
    7230:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7237:	00 00 
    7239:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    7240:	00 00 
    7242:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    7249:	05 00 00 
    724c:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    7253:	00 00 
    7255:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    725c:	00 00 
    725e:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm4
    7265:	05 00 00 
    7268:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    726f:	00 00 
    7271:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    7278:	00 00 
    727a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    7281:	06 00 00 
    7284:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    728b:	00 00 
    728d:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    7294:	00 00 
    7296:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm4
    729d:	06 00 00 
    72a0:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    72a7:	00 00 
    72a9:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    72b0:	00 00 
    72b2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    72b9:	06 00 00 
    72bc:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    72c3:	00 00 
    72c5:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    72cc:	00 00 
    72ce:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm4
    72d5:	06 00 00 
    72d8:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    72df:	00 00 
    72e1:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    72e8:	00 00 
    72ea:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    72f1:	06 00 00 
    72f4:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    72fb:	00 00 
    72fd:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    7304:	00 00 
    7306:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm4
    730d:	06 00 00 
    7310:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7317:	00 00 
    7319:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    7320:	00 00 
    7322:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    7329:	06 00 00 
    732c:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    7333:	00 00 
    7335:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    733c:	00 00 
    733e:	4c 3b bc 24 38 02 00 	cmp    0x238(%rsp),%r15
    7345:	00 
    7346:	0f 82 94 94 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    734c:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7353:	00 00 
    7355:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    735c:	00 
    735d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    7362:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7369:	00 00 
    736b:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
    7372:	00 
    7373:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7379:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    737d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7383:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7387:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    738e:	00 00 
    7390:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    7396:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    739a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    73a0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    73a4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    73aa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    73af:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    73b3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    73ba:	00 00 
    73bc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    73c0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    73c6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    73ca:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    73cf:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    73d3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    73d9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    73df:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    73e4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    73e8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    73ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    73f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    73f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    73fa:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7400:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7404:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7408:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    740e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7412:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7418:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    741c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    7422:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7426:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    742a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7430:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    7434:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    743a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    743e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    7444:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7448:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    744c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7451:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    7455:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    745b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    745f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    7465:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    746b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    746f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7473:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7479:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    747e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    7483:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7489:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    748e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7492:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7496:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    749b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    74a1:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    74a6:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    74ab:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    74b1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    74b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    74bb:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    74bf:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    74c6:	00 00 
    74c8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    74ce:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    74d2:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    74d9:	00 00 
    74db:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    74e1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    74e5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    74ea:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    74f0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    74f4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    74f8:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    74ff:	00 00 
    7501:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7507:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    750b:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7510:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7514:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    751a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7520:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7525:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7529:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7530:	00 00 
    7532:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7536:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    753c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7540:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7544:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7548:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    754e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7552:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7558:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    755c:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7563:	00 00 
    7565:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    756b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    756f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7573:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7579:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    757d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7583:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7587:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    758e:	00 00 
    7590:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7596:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    759a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    759e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    75a4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    75a8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    75ad:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    75b1:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    75b8:	00 00 
    75ba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    75c0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    75c6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    75ca:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    75ce:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    75d4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    75d8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    75de:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    75e3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    75e7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    75ed:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    75f2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    75f6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    75fa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    75ff:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7605:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    760b:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    7612:	00 00 
    7614:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    761a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7620:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7624:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    762a:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    762e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7635:	00 00 
    7637:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    763d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7641:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7648:	00 00 
    764a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7650:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7654:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7659:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    765f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7663:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7667:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    766e:	00 00 
    7670:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7676:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    767a:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    767f:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7683:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7689:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    768f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7694:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7698:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    769f:	00 00 
    76a1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    76a5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    76ab:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    76af:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    76b3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    76b7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    76bd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    76c1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    76c7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    76cb:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    76d2:	00 00 
    76d4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    76da:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    76de:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    76e2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    76e8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    76ec:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    76f2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    76f6:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    76fd:	00 00 
    76ff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7705:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7709:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    770d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7713:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7717:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    771c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7720:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7727:	00 00 
    7729:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    772f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7735:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7739:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    773d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7743:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7747:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    774d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7752:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7756:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    775c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7761:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7765:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7769:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    776e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7774:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    777a:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    7781:	00 00 
    7783:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    7789:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    778f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7793:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7799:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    779d:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    77a3:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    77a7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    77ab:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    77b1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    77b5:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    77bc:	00 00 
    77be:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    77c2:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    77c8:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    77cc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    77d2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    77d6:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    77dc:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    77e0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    77e6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    77ea:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    77ee:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    77f2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    77f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    77fa:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    77fe:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7802:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    7807:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    780d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7812:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    7818:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    781e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7824:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7828:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    782e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7832:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7836:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    783a:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    7840:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    7846:	48 83 c6 1d          	add    $0x1d,%rsi
    784a:	48 39 c6             	cmp    %rax,%rsi
    784d:	0f 82 6d 89 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7853:	0f 31                	rdtsc  
    7855:	48 c1 e2 20          	shl    $0x20,%rdx
    7859:	48 09 c2             	or     %rax,%rdx
    785c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7862 <_Z5benchv+0x7732>
    7862:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7867:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 786f <_Z5benchv+0x773f>
    786e:	00 
    786f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7877 <_Z5benchv+0x7747>
    7876:	00 
    7877:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    787a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    787e:	0f af d1             	imul   %ecx,%edx
    7881:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7887:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    788b:	c5 fb 5c 84 24 70 04 	vsubsd 0x470(%rsp),%xmm0,%xmm0
    7892:	00 00 
    7894:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7898:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    789c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    78a0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    78a4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    78a8:	48 81 c4 48 42 00 00 	add    $0x4248,%rsp
    78af:	5b                   	pop    %rbx
    78b0:	41 5c                	pop    %r12
    78b2:	41 5d                	pop    %r13
    78b4:	41 5e                	pop    %r14
    78b6:	41 5f                	pop    %r15
    78b8:	5d                   	pop    %rbp
    78b9:	c5 f8 77             	vzeroupper 
    78bc:	c3                   	retq   
    78bd:	90                   	nop
    78be:	90                   	nop
    78bf:	90                   	nop

00000000000078c0 <_Z6enablev>:
    78c0:	31 c0                	xor    %eax,%eax
    78c2:	c3                   	retq   
    78c3:	90                   	nop
    78c4:	90                   	nop
    78c5:	90                   	nop
    78c6:	90                   	nop
    78c7:	90                   	nop
    78c8:	90                   	nop
    78c9:	90                   	nop
    78ca:	90                   	nop
    78cb:	90                   	nop
    78cc:	90                   	nop
    78cd:	90                   	nop
    78ce:	90                   	nop
    78cf:	90                   	nop

00000000000078d0 <_Z9n_reg_maxv>:
    78d0:	b8 1a 02 00 00       	mov    $0x21a,%eax
    78d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
