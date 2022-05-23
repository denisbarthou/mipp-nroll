
axya_ui27_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 06 00 00    	imul   $0x6c0,%eax,%eax
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
     13a:	48 81 ec 88 22 00 00 	sub    $0x2288,%rsp
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
     16f:	c5 fb 11 84 24 a8 01 	vmovsd %xmm0,0x1a8(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 44 3b 00 00    	jle    3cc4 <_Z5benchv+0x3b94>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     19c:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 46 01          	lea    0x1(%rsi),%rax
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1dc:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e0:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     201:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     205:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     213:	0f af c5             	imul   %ebp,%eax
     216:	48 89 1c 24          	mov    %rbx,(%rsp)
     21a:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     223:	0f af fd             	imul   %ebp,%edi
     226:	44 0f af cd          	imul   %ebp,%r9d
     22a:	44 0f af dd          	imul   %ebp,%r11d
     22e:	44 0f af c5          	imul   %ebp,%r8d
     232:	44 0f af d5          	imul   %ebp,%r10d
     236:	44 0f af f5          	imul   %ebp,%r14d
     23a:	44 0f af fd          	imul   %ebp,%r15d
     23e:	44 0f af e5          	imul   %ebp,%r12d
     242:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     247:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24b:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     252:	00 
     253:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     257:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     25e:	00 
     25f:	48 8b 04 24          	mov    (%rsp),%rax
     263:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     26a:	00 
     26b:	89 f3                	mov    %esi,%ebx
     26d:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     274:	00 
     275:	48 8d 7e 18          	lea    0x18(%rsi),%rdi
     279:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     280:	00 
     281:	4c 8d 4e 16          	lea    0x16(%rsi),%r9
     285:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     28a:	4c 8d 5e 14          	lea    0x14(%rsi),%r11
     28e:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     295:	00 
     296:	4c 8d 46 17          	lea    0x17(%rsi),%r8
     29a:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     2a1:	00 
     2a2:	4c 8d 56 15          	lea    0x15(%rsi),%r10
     2a6:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     2ab:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2af:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     2b4:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2b8:	4c 89 a4 24 00 04 00 	mov    %r12,0x400(%rsp)
     2bf:	00 
     2c0:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2c4:	0f af dd             	imul   %ebp,%ebx
     2c7:	44 0f af cd          	imul   %ebp,%r9d
     2cb:	0f af fd             	imul   %ebp,%edi
     2ce:	44 0f af dd          	imul   %ebp,%r11d
     2d2:	44 0f af e5          	imul   %ebp,%r12d
     2d6:	44 0f af fd          	imul   %ebp,%r15d
     2da:	44 0f af f5          	imul   %ebp,%r14d
     2de:	44 0f af d5          	imul   %ebp,%r10d
     2e2:	44 0f af c5          	imul   %ebp,%r8d
     2e6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ec:	89 9c 24 80 01 00 00 	mov    %ebx,0x180(%rsp)
     2f3:	48 8d 5e 13          	lea    0x13(%rsi),%rbx
     2f7:	0f af dd             	imul   %ebp,%ebx
     2fa:	0f af c5             	imul   %ebp,%eax
     2fd:	48 89 04 24          	mov    %rax,(%rsp)
     301:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     306:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     316:	0f af c5             	imul   %ebp,%eax
     319:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     329:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     32e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     333:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     343:	0f af c5             	imul   %ebp,%eax
     346:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     34b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     352:	00 
     353:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     363:	0f af c5             	imul   %ebp,%eax
     366:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     376:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     37d:	00 
     37e:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     385:	00 
     386:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     396:	0f af c5             	imul   %ebp,%eax
     399:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3a0:	00 
     3a1:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     3a5:	0f af c5             	imul   %ebp,%eax
     3a8:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3af:	00 
     3b0:	48 89 f0             	mov    %rsi,%rax
     3b3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c3:	4c 8d 68 1a          	lea    0x1a(%rax),%r13
     3c7:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3ce:	00 
     3cf:	44 0f af ed          	imul   %ebp,%r13d
     3d3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3da:	00 00 
     3dc:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3f3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     403:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     413:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     423:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     433:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     443:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     453:	48 83 c6 19          	add    $0x19,%rsi
     457:	0f af f5             	imul   %ebp,%esi
     45a:	49 63 ed             	movslq %r13d,%rbp
     45d:	4d 63 e8             	movslq %r8d,%r13
     460:	4d 63 c2             	movslq %r10d,%r8
     463:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     46a:	00 
     46b:	48 63 ef             	movslq %edi,%rbp
     46e:	49 63 f9             	movslq %r9d,%rdi
     471:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     478:	00 
     479:	4c 63 c3             	movslq %ebx,%r8
     47c:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     483:	00 
     484:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     48b:	00 
     48c:	49 63 fb             	movslq %r11d,%rdi
     48f:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     496:	00 
     497:	4d 63 c7             	movslq %r15d,%r8
     49a:	48 89 ac 24 88 02 00 	mov    %rbp,0x288(%rsp)
     4a1:	00 
     4a2:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     4a9:	00 
     4aa:	49 63 fe             	movslq %r14d,%rdi
     4ad:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     4b4:	00 
     4b5:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     4bc:	00 
     4bd:	48 63 f6             	movslq %esi,%rsi
     4c0:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     4c7:	00 
     4c8:	49 63 fc             	movslq %r12d,%rdi
     4cb:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     4d2:	00 
     4d3:	be 00 00 00 00       	mov    $0x0,%esi
     4d8:	48 89 bc 24 48 02 00 	mov    %rdi,0x248(%rsp)
     4df:	00 
     4e0:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     4e7:	00 
     4e8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4f8:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     4ff:	00 
     500:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     507:	00 
     508:	48 89 bc 24 38 02 00 	mov    %rdi,0x238(%rsp)
     50f:	00 
     510:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     515:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     51c:	00 
     51d:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     522:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     529:	00 
     52a:	48 63 3c 24          	movslq (%rsp),%rdi
     52e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     534:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     53b:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     542:	00 
     543:	4c 63 84 24 00 04 00 	movslq 0x400(%rsp),%r8
     54a:	00 
     54b:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     552:	00 
     553:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     558:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     568:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
     56f:	00 
     570:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     575:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     57c:	00 
     57d:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     582:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     589:	00 
     58a:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     591:	00 
     592:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     599:	00 
     59a:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5a1:	00 
     5a2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a9:	00 00 
     5ab:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5b2:	4c 89 84 24 f0 01 00 	mov    %r8,0x1f0(%rsp)
     5b9:	00 
     5ba:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5c1:	00 
     5c2:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     5c9:	00 
     5ca:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5d1:	00 
     5d2:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     5d9:	00 
     5da:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     5e1:	00 
     5e2:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     5e9:	00 
     5ea:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     5f1:	00 
     5f2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f9:	00 00 
     5fb:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     602:	4c 89 84 24 d0 01 00 	mov    %r8,0x1d0(%rsp)
     609:	00 
     60a:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     611:	00 
     612:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     617:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     61e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     625:	00 00 
     627:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     62e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     635:	00 00 
     637:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     63e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     645:	00 00 
     647:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     64e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     655:	00 00 
     657:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     65e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     665:	00 00 
     667:	c4 e2 7d 18 44 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm0
     66e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     778:	90                   	nop
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     787:	00 
     788:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     78f:	00 00 
     791:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
     798:	00 00 
     79a:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     7a1:	00 00 
     7a3:	c5 fd 11 8c 24 40 22 	vmovupd %ymm1,0x2240(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     7b3:	00 00 
     7b5:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
     7bc:	00 00 
     7be:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     7c5:	00 00 
     7c7:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
     7ce:	00 00 
     7d0:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
     7fb:	00 00 
     7fd:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     801:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     808:	00 
     809:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     80d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     812:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     819:	00 
     81a:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     81e:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     825:	00 
     826:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     82d:	00 00 
     82f:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     836:	00 
     837:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     83b:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     842:	00 
     843:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     84a:	00 
     84b:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     84f:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     856:	00 
     857:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     85e:	00 
     85f:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     863:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     86a:	00 
     86b:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     872:	00 
     873:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     877:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     87e:	00 
     87f:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     886:	00 
     887:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     88b:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     892:	00 
     893:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     89a:	00 
     89b:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     89f:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     8a6:	00 
     8a7:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     8ae:	00 
     8af:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8b3:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     8ba:	00 
     8bb:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     8c2:	00 
     8c3:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8c7:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     8ce:	00 
     8cf:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     8d6:	00 
     8d7:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8db:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     8e2:	00 
     8e3:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     8ea:	00 
     8eb:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     8ef:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     8f6:	00 
     8f7:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     8fe:	00 
     8ff:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     903:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     908:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     90f:	00 
     910:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     915:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     919:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     91e:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     925:	00 
     926:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     92a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     92f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     934:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     939:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     93e:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     943:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     948:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     94f:	00 00 
     951:	c4 42 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm10
     956:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     95b:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     962:	00 00 
     964:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     969:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     96e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     975:	00 00 
     977:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     97c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     982:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     989:	00 00 
     98b:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     990:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     996:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
     99d:	04 00 00 
     9a0:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9af:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     9b6:	00 00 
     9b8:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     9bd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9c3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm10
     9ca:	04 00 00 
     9cd:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9dc:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm10
     9e3:	04 00 00 
     9e6:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9f5:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm10
     9fc:	05 00 00 
     9ff:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a0e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
     a15:	04 00 00 
     a18:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a27:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm10
     a2e:	04 00 00 
     a31:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a3f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     a44:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     a4b:	05 00 00 
     a4e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a5c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     a63:	04 00 00 
     a66:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a74:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a7b:	00 
     a7c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm10
     a83:	06 00 00 
     a86:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     a8a:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     a91:	00 
     a92:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     aa1:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     aa8:	04 00 00 
     aab:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     aaf:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ac6:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     acd:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     ad1:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     ad8:	00 
     ad9:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ae7:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     aee:	00 00 00 
     af1:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     af8:	00 00 
     afa:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     afe:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     b05:	00 
     b06:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b14:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     b1b:	00 00 00 
     b1e:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
     b25:	00 00 
     b27:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b2b:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     b32:	00 
     b33:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b42:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     b49:	01 00 00 
     b4c:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b50:	48 89 f0             	mov    %rsi,%rax
     b53:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
     b5a:	00 
     b5b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b69:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b6f:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
     b73:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
     b7a:	00 
     b7b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b82:	00 00 
     b84:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b89:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     b90:	01 00 00 
     b93:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
     b97:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     b9e:	00 
     b9f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bae:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     bb5:	01 00 00 
     bb8:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
     bbc:	48 8b b4 24 88 02 00 	mov    0x288(%rsp),%rsi
     bc3:	00 
     bc4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bd3:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     bda:	01 00 00 
     bdd:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
     be1:	48 8b b4 24 90 02 00 	mov    0x290(%rsp),%rsi
     be8:	00 
     be9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bf8:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     bff:	01 00 00 
     c02:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     c09:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
     c0d:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
     c14:	00 
     c15:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c24:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm10
     c2b:	05 00 00 
     c2e:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
     c35:	00 00 
     c37:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
     c3b:	48 89 c6             	mov    %rax,%rsi
     c3e:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     c45:	00 
     c46:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c55:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     c5c:	00 00 00 
     c5f:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     c66:	00 00 00 
     c69:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     c70:	00 00 
     c72:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     c79:	00 00 
     c7b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c8a:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     c9a:	00 00 
     c9c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     cac:	00 00 
     cae:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     cc6:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
     ccd:	00 00 
     ccf:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     cd6:	00 00 
     cd8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ce8:	00 00 
     cea:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cf9:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     d00:	00 
     d01:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     d08:	00 00 
     d0a:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     d11:	00 00 00 
     d14:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d2c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d33:	00 00 
     d35:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     d3c:	00 00 
     d3e:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
     d45:	00 00 
     d47:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
     d4e:	00 00 00 
     d51:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d60:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d70:	00 00 
     d72:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     d79:	00 00 
     d7b:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     d82:	00 00 
     d84:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
     d8b:	00 00 00 
     d8e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d9d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     dad:	00 00 
     daf:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     db6:	00 
     db7:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
     dbe:	00 00 
     dc0:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     dc7:	00 00 00 
     dca:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     de2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     de9:	00 00 
     deb:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     df2:	00 00 
     df4:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
     dfb:	00 00 
     dfd:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     e04:	00 00 00 
     e07:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e16:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e26:	00 00 
     e28:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
     e2f:	00 00 
     e31:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
     e38:	00 00 
     e3a:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
     e41:	00 00 
     e43:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e52:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e62:	00 00 
     e64:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     e6b:	00 
     e6c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     e73:	00 00 
     e75:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e84:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e8b:	00 00 
     e8d:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     e94:	00 00 
     e96:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ea5:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     eb5:	00 00 
     eb7:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ecf:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     edf:	00 00 
     ee1:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     ee8:	00 
     ee9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f01:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f08:	00 00 
     f0a:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     f11:	00 00 
     f13:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f22:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f32:	00 00 
     f34:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f4c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f5c:	00 00 
     f5e:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     f65:	00 
     f66:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f7e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f85:	00 00 
     f87:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     f8e:	00 00 
     f90:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f9f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     faf:	00 00 
     fb1:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
     fb8:	00 00 
     fba:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     fc9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fd9:	00 00 
     fdb:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     fe2:	00 
     fe3:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     ff3:	00 00 
     ff5:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1004:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    100a:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1011:	00 00 
    1013:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1023:	00 00 
    1025:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1034:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
    103b:	00 00 
    103d:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1044:	00 00 
    1046:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1056:	00 00 
    1058:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    105f:	00 
    1060:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1067:	00 00 
    1069:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1079:	00 00 
    107b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1081:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1087:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    108e:	00 00 
    1090:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10a0:	00 00 
    10a2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10b1:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10d3:	00 00 
    10d5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    10dc:	00 
    10dd:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10ec:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10fc:	00 00 
    10fe:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1105:	00 00 
    1107:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1116:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1126:	00 00 
    1128:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
    112f:	00 00 
    1131:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1140:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1147:	00 00 
    1149:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1159:	00 00 
    115b:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1162:	00 
    1163:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1172:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1179:	00 00 
    117b:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1182:	00 00 
    1184:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1193:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    119a:	00 00 
    119c:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11b4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11c4:	00 00 
    11c6:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    11d6:	00 00 
    11d8:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    11df:	00 
    11e0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11ef:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11f6:	00 00 
    11f8:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    11ff:	00 00 
    1201:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1210:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1220:	00 00 
    1222:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    1229:	00 00 
    122b:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
    1232:	00 00 00 
    1235:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1244:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    124b:	00 00 
    124d:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
    1254:	00 00 
    1256:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    125d:	00 00 
    125f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    126f:	00 00 
    1271:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1278:	00 
    1279:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1288:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    128f:	00 00 
    1291:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    1297:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12a6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12b6:	00 00 
    12b8:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12d1:	00 00 
    12d3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    12e3:	00 00 
    12e5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    12ea:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1302:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1308:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    130f:	00 00 
    1311:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1320:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1330:	00 00 
    1332:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
    1339:	00 00 
    133b:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
    1342:	00 00 00 
    1345:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    134c:	00 00 
    134e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    135e:	00 00 
    1360:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1367:	00 00 
    1369:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    136e:	c5 7c 11 bc 24 40 1e 	vmovups %ymm15,0x1e40(%rsp)
    1375:	00 00 
    1377:	c4 21 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm15
    137e:	00 00 00 
    1381:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1390:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    139f:	c5 7c 11 bc 24 80 1d 	vmovups %ymm15,0x1d80(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13b8:	00 00 
    13ba:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13c9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13d9:	00 00 
    13db:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13f4:	00 00 
    13f6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1406:	00 00 
    1408:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    140d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1413:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1422:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1431:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1441:	00 00 
    1443:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    144a:	00 00 
    144c:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1453:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1463:	00 00 
    1465:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1475:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1485:	00 00 
    1487:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    148e:	00 00 
    1490:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1497:	00 00 00 
    149a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    14aa:	00 00 
    14ac:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    14b3:	00 00 
    14b5:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    14bc:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    14c3:	00 00 
    14c5:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    14cc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    14dc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    14ec:	00 00 00 
    14ef:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    14ff:	00 00 00 
    1502:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1512:	00 00 00 
    1515:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1524:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1534:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1543:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    154a:	00 00 
    154c:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1553:	00 00 00 
    1556:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1565:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    156c:	00 00 
    156e:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1575:	00 00 00 
    1578:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1588:	00 00 
    158a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    159a:	00 00 
    159c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    15ac:	00 00 
    15ae:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    15be:	00 00 
    15c0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    15d0:	00 00 
    15d2:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    15e2:	00 00 00 
    15e5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    15f4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    15fb:	00 00 
    15fd:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1604:	00 00 00 
    1607:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1616:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1626:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    162d:	00 00 
    162f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    163e:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1645:	00 00 
    1647:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    164e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    165e:	00 00 
    1660:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1667:	00 00 
    1669:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1670:	00 00 00 
    1673:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1683:	00 00 
    1685:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1695:	00 00 00 
    1698:	48 8d 3c b5 00 00 00 	lea    0x0(,%rsi,4),%rdi
    169f:	00 
    16a0:	48 89 fd             	mov    %rdi,%rbp
    16a3:	48 89 f8             	mov    %rdi,%rax
    16a6:	48 83 cd 20          	or     $0x20,%rbp
    16aa:	48 83 c8 60          	or     $0x60,%rax
    16ae:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    16be:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    16ce:	00 00 00 
    16d1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    16e1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    16f1:	00 00 
    16f3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    16fa:	00 00 
    16fc:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1703:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    170a:	00 00 
    170c:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1713:	00 00 00 
    1716:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    171d:	00 00 
    171f:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1726:	00 00 00 
    1729:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1730:	00 00 
    1732:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1739:	00 00 00 
    173c:	49 89 f8             	mov    %rdi,%r8
    173f:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    1746:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    174d:	00 00 
    174f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1756:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1766:	00 00 00 
    1769:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1770:	00 00 
    1772:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1779:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1789:	00 00 
    178b:	49 89 f9             	mov    %rdi,%r9
    178e:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    1795:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    179c:	00 00 
    179e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    17a5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17ab:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    17b2:	00 00 
    17b4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    17c3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17c9:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    17d0:	00 00 00 
    17d3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    17e2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17e8:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    17ef:	00 00 
    17f1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1800:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1807:	00 00 
    1809:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    180f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    181e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    182d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1834:	00 00 
    1836:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    183d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1844:	00 00 
    1846:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    184d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1854:	00 00 
    1856:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    185d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    186d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1874:	00 00 
    1876:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    187d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1884:	00 00 
    1886:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    188d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1894:	00 00 
    1896:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    189d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18a4:	00 00 
    18a6:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    18ad:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    18bd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    18cd:	00 00 
    18cf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    18df:	00 00 
    18e1:	48 89 fb             	mov    %rdi,%rbx
    18e4:	48 83 cb 40          	or     $0x40,%rbx
    18e8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    18ef:	00 00 
    18f1:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    18f8:	00 00 00 
    18fb:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1902:	00 00 
    1904:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    190b:	00 00 00 
    190e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    191e:	00 00 
    1920:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1925:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    192c:	00 00 
    192e:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1935:	00 00 00 
    1938:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    193f:	00 00 
    1941:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1948:	00 00 00 
    194b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    195b:	00 00 00 
    195e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1965:	00 00 
    1967:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    196e:	00 00 00 
    1971:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1981:	00 00 00 
    1984:	c5 7c 11 14 b2       	vmovups %ymm10,(%rdx,%rsi,4)
    1989:	49 89 fa             	mov    %rdi,%r10
    198c:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    1993:	c5 7c 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm10
    1998:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm10
    199f:	14 00 00 
    19a2:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    19a9:	00 00 
    19ab:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    19b2:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm10
    19b9:	14 00 00 
    19bc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    19cc:	00 00 
    19ce:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm10
    19d5:	14 00 00 
    19d8:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm10
    19df:	14 00 00 
    19e2:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    19e9:	00 00 
    19eb:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm10
    19f2:	14 00 00 
    19f5:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm10
    19fc:	0d 00 00 
    19ff:	c4 62 25 b8 d7       	vfmadd231ps %ymm7,%ymm11,%ymm10
    1a04:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1a0b:	00 00 
    1a0d:	c4 62 65 b8 d6       	vfmadd231ps %ymm6,%ymm3,%ymm10
    1a12:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm10
    1a19:	06 00 00 
    1a1c:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1a23:	00 00 
    1a25:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm10
    1a2c:	06 00 00 
    1a2f:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm10
    1a36:	06 00 00 
    1a39:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1a40:	00 00 
    1a42:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm10
    1a49:	04 00 00 
    1a4c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1a53:	00 00 
    1a55:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm10
    1a5c:	14 00 00 
    1a5f:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm10
    1a66:	06 00 00 
    1a69:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm10
    1a70:	07 00 00 
    1a73:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm10
    1a7a:	04 00 00 
    1a7d:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    1a84:	00 00 
    1a86:	c4 62 25 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm10
    1a8d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a94:	00 00 
    1a96:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm10
    1a9d:	07 00 00 
    1aa0:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm10
    1aa7:	00 00 00 
    1aaa:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1ab1:	00 00 
    1ab3:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm10
    1aba:	01 00 00 
    1abd:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1ac4:	00 00 
    1ac6:	c4 62 05 b8 14 24    	vfmadd231ps (%rsp),%ymm15,%ymm10
    1acc:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1ad3:	00 00 
    1ad5:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm10
    1adc:	01 00 00 
    1adf:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    1ae6:	00 00 
    1ae8:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm10
    1aef:	01 00 00 
    1af2:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1af9:	00 00 
    1afb:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm10
    1b02:	01 00 00 
    1b05:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    1b0c:	00 00 
    1b0e:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm10
    1b15:	01 00 00 
    1b18:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b1f:	00 00 
    1b21:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm10
    1b28:	08 00 00 
    1b2b:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm10
    1b32:	14 00 00 
    1b35:	c5 7c 11 14 2a       	vmovups %ymm10,(%rdx,%rbp,1)
    1b3a:	c5 7c 10 14 1a       	vmovups (%rdx,%rbx,1),%ymm10
    1b3f:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm10
    1b46:	0d 00 00 
    1b49:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b50:	00 00 
    1b52:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm10
    1b59:	16 00 00 
    1b5c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1b63:	00 00 
    1b65:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm10
    1b6c:	16 00 00 
    1b6f:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1b76:	00 00 
    1b78:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm10
    1b7f:	16 00 00 
    1b82:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm10
    1b89:	15 00 00 
    1b8c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b93:	00 00 
    1b95:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm10
    1b9c:	15 00 00 
    1b9f:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    1ba6:	00 00 
    1ba8:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm10
    1baf:	15 00 00 
    1bb2:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    1bb9:	00 00 
    1bbb:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm10
    1bc2:	15 00 00 
    1bc5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1bcc:	00 00 
    1bce:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm10
    1bd5:	15 00 00 
    1bd8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1bdd:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm10
    1be4:	15 00 00 
    1be7:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    1bee:	00 00 
    1bf0:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm10
    1bf7:	15 00 00 
    1bfa:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm10
    1c01:	14 00 00 
    1c04:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm10
    1c0b:	08 00 00 
    1c0e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c14:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm10
    1c1b:	08 00 00 
    1c1e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c25:	00 00 
    1c27:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm10
    1c2e:	08 00 00 
    1c31:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c38:	00 00 
    1c3a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm10
    1c41:	09 00 00 
    1c44:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm10
    1c4b:	09 00 00 
    1c4e:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm10
    1c55:	09 00 00 
    1c58:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c5f:	00 00 
    1c61:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm10
    1c68:	09 00 00 
    1c6b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm10
    1c72:	09 00 00 
    1c75:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    1c7c:	09 00 00 
    1c7f:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm10
    1c86:	09 00 00 
    1c89:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm10
    1c90:	09 00 00 
    1c93:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm10
    1c9a:	0a 00 00 
    1c9d:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm10
    1ca4:	0a 00 00 
    1ca7:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    1cae:	0a 00 00 
    1cb1:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    1cb8:	00 00 
    1cba:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm10
    1cc1:	15 00 00 
    1cc4:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1ccb:	00 00 
    1ccd:	c5 7c 11 14 1a       	vmovups %ymm10,(%rdx,%rbx,1)
    1cd2:	c5 7c 10 14 02       	vmovups (%rdx,%rax,1),%ymm10
    1cd7:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm10
    1cde:	17 00 00 
    1ce1:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm10
    1ce8:	17 00 00 
    1ceb:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm10
    1cf2:	17 00 00 
    1cf5:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1cfc:	00 00 
    1cfe:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm10
    1d05:	17 00 00 
    1d08:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1d0f:	00 00 
    1d11:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm10
    1d18:	17 00 00 
    1d1b:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1d22:	00 00 
    1d24:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm10
    1d2b:	17 00 00 
    1d2e:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    1d35:	00 00 
    1d37:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm10
    1d3e:	17 00 00 
    1d41:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1d48:	00 00 
    1d4a:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm10
    1d51:	17 00 00 
    1d54:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1d5b:	00 00 
    1d5d:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm10
    1d64:	16 00 00 
    1d67:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1d6e:	00 00 
    1d70:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm10
    1d77:	16 00 00 
    1d7a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1d81:	00 00 
    1d83:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm10
    1d8a:	16 00 00 
    1d8d:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    1d94:	00 00 
    1d96:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm10
    1d9d:	16 00 00 
    1da0:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1da7:	00 00 
    1da9:	c4 62 0d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm10
    1db0:	0e 00 00 
    1db3:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm10
    1dba:	0e 00 00 
    1dbd:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm10
    1dc4:	0e 00 00 
    1dc7:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1dce:	00 00 
    1dd0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm10
    1dd7:	0d 00 00 
    1dda:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1de1:	00 00 
    1de3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm10
    1dea:	0d 00 00 
    1ded:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1df4:	00 00 
    1df6:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm10
    1dfd:	0a 00 00 
    1e00:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm10
    1e07:	0a 00 00 
    1e0a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1e0e:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm10
    1e15:	0a 00 00 
    1e18:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1e1c:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm10
    1e23:	0a 00 00 
    1e26:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1e2d:	00 00 
    1e2f:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm10
    1e36:	0a 00 00 
    1e39:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    1e40:	00 00 
    1e42:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm10
    1e49:	06 00 00 
    1e4c:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1e53:	00 00 
    1e55:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm10
    1e5c:	0b 00 00 
    1e5f:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    1e66:	00 00 
    1e68:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm10
    1e6f:	06 00 00 
    1e72:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1e79:	00 00 
    1e7b:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm10
    1e82:	0b 00 00 
    1e85:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm10
    1e8c:	16 00 00 
    1e8f:	c5 7c 11 14 02       	vmovups %ymm10,(%rdx,%rax,1)
    1e94:	c4 21 7c 10 14 02    	vmovups (%rdx,%r8,1),%ymm10
    1e9a:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm10
    1ea1:	0e 00 00 
    1ea4:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    1eab:	00 00 
    1ead:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm10
    1eb4:	19 00 00 
    1eb7:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1ebe:	00 00 
    1ec0:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    1ec7:	19 00 00 
    1eca:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm10
    1ed1:	19 00 00 
    1ed4:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm10
    1edb:	19 00 00 
    1ede:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm10
    1ee5:	18 00 00 
    1ee8:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    1eef:	18 00 00 
    1ef2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm10
    1ef9:	18 00 00 
    1efc:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm10
    1f03:	18 00 00 
    1f06:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm10
    1f0d:	18 00 00 
    1f10:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f17:	00 00 
    1f19:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm10
    1f20:	18 00 00 
    1f23:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f2a:	00 00 
    1f2c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm10
    1f33:	18 00 00 
    1f36:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f3c:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm10
    1f43:	02 00 00 
    1f46:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    1f4d:	00 00 
    1f4f:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm10
    1f56:	02 00 00 
    1f59:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1f60:	00 00 
    1f62:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm10
    1f69:	0f 00 00 
    1f6c:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm10
    1f73:	0f 00 00 
    1f76:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm10
    1f7d:	0f 00 00 
    1f80:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f87:	00 00 
    1f89:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm10
    1f90:	0c 00 00 
    1f93:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1f9a:	00 00 
    1f9c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm10
    1fa3:	0e 00 00 
    1fa6:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1fad:	00 00 
    1faf:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    1fb6:	0e 00 00 
    1fb9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1fbe:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm10
    1fc5:	0d 00 00 
    1fc8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1fcf:	00 00 
    1fd1:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm10
    1fd8:	0d 00 00 
    1fdb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1fe2:	00 00 
    1fe4:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm10
    1feb:	0e 00 00 
    1fee:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1ff5:	00 00 
    1ff7:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm10
    1ffe:	0e 00 00 
    2001:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2008:	00 00 
    200a:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm10
    2011:	0d 00 00 
    2014:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    201b:	00 00 
    201d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm10
    2024:	0d 00 00 
    2027:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    202e:	00 00 
    2030:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm10
    2037:	18 00 00 
    203a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2041:	00 00 
    2043:	c4 21 7c 11 14 02    	vmovups %ymm10,(%rdx,%r8,1)
    2049:	c4 21 7c 10 14 0a    	vmovups (%rdx,%r9,1),%ymm10
    204f:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm10
    2056:	1a 00 00 
    2059:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2060:	00 00 
    2062:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm10
    2069:	1a 00 00 
    206c:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2073:	00 00 
    2075:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm10
    207c:	1a 00 00 
    207f:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2086:	00 00 
    2088:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm10
    208f:	1a 00 00 
    2092:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2097:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm10
    209e:	1a 00 00 
    20a1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    20a8:	00 00 
    20aa:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm10
    20b1:	1a 00 00 
    20b4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    20bb:	00 00 
    20bd:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm10
    20c4:	1a 00 00 
    20c7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    20ce:	00 00 
    20d0:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm10
    20d7:	19 00 00 
    20da:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20e1:	00 00 
    20e3:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm10
    20ea:	19 00 00 
    20ed:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    20f4:	00 00 
    20f6:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm10
    20fd:	08 00 00 
    2100:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm10
    2107:	19 00 00 
    210a:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm10
    2111:	00 00 00 
    2114:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm10
    211b:	03 00 00 
    211e:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm10
    2125:	03 00 00 
    2128:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    212e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm10
    2135:	03 00 00 
    2138:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm10
    213f:	03 00 00 
    2142:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2149:	00 00 
    214b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm10
    2152:	03 00 00 
    2155:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    215c:	00 00 
    215e:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm10
    2165:	0c 00 00 
    2168:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm10
    216f:	08 00 00 
    2172:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm10
    2179:	03 00 00 
    217c:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm10
    2183:	0c 00 00 
    2186:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm10
    218d:	02 00 00 
    2190:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm10
    2197:	03 00 00 
    219a:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm10
    21a1:	03 00 00 
    21a4:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm10
    21ab:	0c 00 00 
    21ae:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm10
    21b5:	0c 00 00 
    21b8:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm10
    21bf:	19 00 00 
    21c2:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    21c9:	00 00 
    21cb:	c4 21 7c 11 14 0a    	vmovups %ymm10,(%rdx,%r9,1)
    21d1:	c4 21 7c 10 14 12    	vmovups (%rdx,%r10,1),%ymm10
    21d7:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm10
    21de:	04 00 00 
    21e1:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    21e8:	00 00 
    21ea:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm10
    21f1:	1c 00 00 
    21f4:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    21fb:	00 00 
    21fd:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm10
    2204:	1c 00 00 
    2207:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    220e:	00 00 
    2210:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm10
    2217:	1c 00 00 
    221a:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    2221:	00 00 
    2223:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm10
    222a:	1c 00 00 
    222d:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    2234:	00 00 
    2236:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm10
    223d:	1c 00 00 
    2240:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    2247:	00 00 
    2249:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm10
    2250:	1b 00 00 
    2253:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    225a:	00 00 
    225c:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm10
    2263:	1b 00 00 
    2266:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    226d:	00 00 
    226f:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm10
    2276:	1b 00 00 
    2279:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    2280:	00 00 
    2282:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm10
    2289:	1b 00 00 
    228c:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm10
    2293:	1b 00 00 
    2296:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    229d:	00 00 
    229f:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm10
    22a6:	1b 00 00 
    22a9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22af:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm10
    22b6:	0c 00 00 
    22b9:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    22c0:	00 00 
    22c2:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm10
    22c9:	1b 00 00 
    22cc:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm10
    22d3:	1b 00 00 
    22d6:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm10
    22dd:	0c 00 00 
    22e0:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm10
    22e7:	0c 00 00 
    22ea:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm10
    22f1:	0b 00 00 
    22f4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    22f8:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm10
    22ff:	0b 00 00 
    2302:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm10
    2309:	0b 00 00 
    230c:	c4 62 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm10
    2313:	c4 62 45 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm10
    231a:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    231e:	c4 62 3d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm10
    2325:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm10
    232c:	0b 00 00 
    232f:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2336:	00 00 
    2338:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
    233f:	0b 00 00 
    2342:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm10
    2349:	0b 00 00 
    234c:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm10
    2353:	1a 00 00 
    2356:	c4 21 7c 11 14 12    	vmovups %ymm10,(%rdx,%r10,1)
    235c:	c5 7c 10 14 3a       	vmovups (%rdx,%rdi,1),%ymm10
    2361:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm10
    2368:	1f 00 00 
    236b:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2372:	00 00 
    2374:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm10
    237b:	1f 00 00 
    237e:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2385:	00 00 
    2387:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm10
    238e:	1f 00 00 
    2391:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2398:	00 00 
    239a:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm10
    23a1:	1f 00 00 
    23a4:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    23ab:	00 00 
    23ad:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm10
    23b4:	1e 00 00 
    23b7:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    23be:	00 00 
    23c0:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm10
    23c7:	1f 00 00 
    23ca:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    23d1:	00 00 
    23d3:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm10
    23da:	1f 00 00 
    23dd:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    23e4:	00 00 
    23e6:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm10
    23ed:	1f 00 00 
    23f0:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    23f7:	00 00 
    23f9:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm10
    2400:	1e 00 00 
    2403:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    240a:	00 00 
    240c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm10
    2413:	1e 00 00 
    2416:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm10
    241d:	1f 00 00 
    2420:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2427:	00 00 
    2429:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm10
    2430:	1e 00 00 
    2433:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    243a:	00 00 
    243c:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm10
    2443:	1e 00 00 
    2446:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm10
    244d:	1e 00 00 
    2450:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2456:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm10
    245d:	1d 00 00 
    2460:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm10
    2467:	1e 00 00 
    246a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm10
    2471:	1e 00 00 
    2474:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    247b:	00 00 
    247d:	4c 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%r11
    2484:	00 
    2485:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    248c:	00 00 
    248e:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    2495:	00 00 
    2497:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    249e:	00 00 
    24a0:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    24a7:	00 00 
    24a9:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    24b0:	00 00 
    24b2:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    24b9:	00 00 
    24bb:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm10
    24c2:	1d 00 00 
    24c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24ca:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm10
    24d1:	1d 00 00 
    24d4:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    24db:	00 00 
    24dd:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm10
    24e4:	1d 00 00 
    24e7:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    24ee:	00 00 
    24f0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm10
    24f7:	1c 00 00 
    24fa:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2501:	00 00 
    2503:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm10
    250a:	1c 00 00 
    250d:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    2514:	00 00 
    2516:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm10
    251d:	1c 00 00 
    2520:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    2527:	00 00 
    2529:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm10
    2530:	1d 00 00 
    2533:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    253a:	00 00 
    253c:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm10
    2543:	1d 00 00 
    2546:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    254d:	00 00 
    254f:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm10
    2556:	1d 00 00 
    2559:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    2560:	00 00 
    2562:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm10
    2569:	1d 00 00 
    256c:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    2573:	00 00 
    2575:	c5 7c 11 14 3a       	vmovups %ymm10,(%rdx,%rdi,1)
    257a:	c4 41 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm10
    2580:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    2587:	10 00 00 
    258a:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm2
    2591:	0f 00 00 
    2594:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm8
    259b:	0f 00 00 
    259e:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm9
    25a5:	0f 00 00 
    25a8:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm11
    25af:	0f 00 00 
    25b2:	c4 62 2d a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm12
    25b9:	10 00 00 
    25bc:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm13
    25c3:	20 00 00 
    25c6:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm14
    25cd:	22 00 00 
    25d0:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm15
    25d7:	10 00 00 
    25da:	c4 e2 2d a8 a4 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm4
    25e1:	20 00 00 
    25e4:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm5
    25eb:	20 00 00 
    25ee:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm6
    25f5:	20 00 00 
    25f8:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm7
    25ff:	20 00 00 
    2602:	48 83 c6 40          	add    $0x40,%rsi
    2606:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2616:	00 00 
    2618:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    261f:	10 00 00 
    2622:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    2632:	00 00 
    2634:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    263b:	10 00 00 
    263e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2645:	00 00 
    2647:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    264e:	00 00 
    2650:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    2657:	10 00 00 
    265a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2661:	00 00 
    2663:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    266a:	00 00 
    266c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    2673:	10 00 00 
    2676:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    2686:	00 00 
    2688:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    268f:	11 00 00 
    2692:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    26a2:	00 00 
    26a4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    26ab:	22 00 00 
    26ae:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    26be:	00 00 
    26c0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    26c7:	11 00 00 
    26ca:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    26d1:	00 00 
    26d3:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    26da:	00 00 
    26dc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    26e3:	11 00 00 
    26e6:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    26ed:	00 00 
    26ef:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    26f6:	00 00 
    26f8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    26ff:	11 00 00 
    2702:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    2709:	00 00 
    270b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    2712:	00 00 
    2714:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm0
    271b:	11 00 00 
    271e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    272e:	00 00 
    2730:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    2737:	11 00 00 
    273a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    274a:	00 00 
    274c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    2753:	0f 00 00 
    2756:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2766:	00 00 
    2768:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    276f:	10 00 00 
    2772:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2781:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm0
    2788:	20 00 00 
    278b:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    2792:	00 00 
    2794:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    279a:	c4 c1 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm0
    27a0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    27a5:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    27ac:	00 00 
    27ae:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27b3:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    27ba:	00 00 
    27bc:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    27c1:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    27c8:	00 00 
    27ca:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    27cf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27d4:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    27db:	00 00 
    27dd:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    27e4:	00 00 
    27e6:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    27f6:	00 00 
    27f8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27fd:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    2804:	00 00 
    2806:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    280b:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    2812:	00 00 
    2814:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    281b:	00 00 
    281d:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    2824:	00 00 
    2826:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    282b:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2832:	00 00 
    2834:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    283b:	00 00 
    283d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2844:	00 00 
    2846:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    284b:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2852:	00 00 
    2854:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    285b:	00 00 
    285d:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2864:	00 00 
    2866:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    286b:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2872:	00 00 
    2874:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2884:	00 00 
    2886:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    288b:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    2892:	00 00 
    2894:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    28a4:	00 00 
    28a6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    28ab:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    28b2:	00 00 
    28b4:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm15
    28bb:	13 00 00 
    28be:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    28ce:	00 00 
    28d0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    28d7:	13 00 00 
    28da:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    28e1:	00 00 
    28e3:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    28ea:	00 00 
    28ec:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    28f3:	13 00 00 
    28f6:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    28fd:	00 00 
    28ff:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2906:	00 00 
    2908:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    290f:	13 00 00 
    2912:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2919:	00 00 
    291b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2922:	00 00 
    2924:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    292b:	13 00 00 
    292e:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    293e:	00 00 
    2940:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    2947:	13 00 00 
    294a:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2951:	00 00 
    2953:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    295a:	00 00 
    295c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    2963:	13 00 00 
    2966:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2976:	00 00 
    2978:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    297f:	13 00 00 
    2982:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2989:	00 00 
    298b:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2992:	00 00 
    2994:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    299b:	12 00 00 
    299e:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    29a5:	00 00 
    29a7:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    29ae:	00 00 
    29b0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    29b7:	12 00 00 
    29ba:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    29ca:	00 00 
    29cc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    29d3:	12 00 00 
    29d6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    29e6:	00 00 
    29e8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    29ef:	12 00 00 
    29f2:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2a02:	00 00 
    2a04:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    2a0b:	12 00 00 
    2a0e:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    2a15:	00 00 
    2a17:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2a1e:	00 00 
    2a20:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    2a27:	12 00 00 
    2a2a:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2a31:	00 00 
    2a33:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a39:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
    2a40:	14 00 00 
    2a43:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
    2a49:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm11
    2a50:	11 00 00 
    2a53:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm12
    2a5a:	11 00 00 
    2a5d:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm13
    2a64:	06 00 00 
    2a67:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm14
    2a6e:	06 00 00 
    2a71:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    2a78:	15 00 00 
    2a7b:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    2a80:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2a87:	00 00 
    2a89:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2a8e:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2a95:	00 00 
    2a97:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2a9c:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2aa3:	00 00 
    2aa5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2aaa:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    2ab1:	00 00 
    2ab3:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm10
    2aba:	0d 00 00 
    2abd:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm4
    2ac4:	06 00 00 
    2ac7:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm5
    2ace:	12 00 00 
    2ad1:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    2ae1:	00 00 
    2ae3:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2ae8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2aee:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2af5:	00 00 
    2af7:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    2afe:	00 00 
    2b00:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2b10:	00 00 
    2b12:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2b19:	06 00 00 
    2b1c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2b21:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    2b28:	00 00 
    2b2a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2b3a:	00 00 
    2b3c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2b43:	07 00 00 
    2b46:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2b4d:	00 00 
    2b4f:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2b56:	00 00 
    2b58:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2b5f:	07 00 00 
    2b62:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2b72:	00 00 
    2b74:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2b7b:	07 00 00 
    2b7e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2b85:	00 00 
    2b87:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2b8e:	00 00 
    2b90:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2b97:	07 00 00 
    2b9a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2ba1:	00 00 
    2ba3:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2baa:	00 00 
    2bac:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2bb3:	07 00 00 
    2bb6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2bc6:	00 00 
    2bc8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2bcf:	07 00 00 
    2bd2:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2bd9:	00 00 
    2bdb:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2be2:	00 00 
    2be4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2beb:	07 00 00 
    2bee:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2bfe:	00 00 
    2c00:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2c07:	07 00 00 
    2c0a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2c11:	00 00 
    2c13:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2c1a:	00 00 
    2c1c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2c23:	08 00 00 
    2c26:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2c36:	00 00 
    2c38:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2c3f:	08 00 00 
    2c42:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2c49:	00 00 
    2c4b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2c52:	00 00 
    2c54:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    2c5b:	12 00 00 
    2c5e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2c6e:	00 00 
    2c70:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2c77:	08 00 00 
    2c7a:	c4 c1 7c 10 04 03    	vmovups (%r11,%rax,1),%ymm0
    2c80:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2c87:	08 00 00 
    2c8a:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2c8f:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2c96:	00 00 
    2c98:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2c9d:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2ca4:	00 00 
    2ca6:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2cb6:	00 00 
    2cb8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2cbf:	08 00 00 
    2cc2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2cc9:	00 00 
    2ccb:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    2cd2:	00 00 
    2cd4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    2cdb:	0d 00 00 
    2cde:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ce3:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2cea:	00 00 
    2cec:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2d05:	08 00 00 
    2d08:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d0d:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    2d14:	00 00 
    2d16:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d1b:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    2d22:	00 00 
    2d24:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2d34:	00 00 
    2d36:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2d3d:	09 00 00 
    2d40:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d45:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    2d4c:	00 00 
    2d4e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    2d55:	00 00 
    2d57:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    2d5e:	00 00 
    2d60:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2d67:	09 00 00 
    2d6a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d6f:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    2d76:	00 00 
    2d78:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d7d:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    2d84:	00 00 
    2d86:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2d96:	00 00 
    2d98:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2d9f:	09 00 00 
    2da2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2da7:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    2dae:	00 00 
    2db0:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2db7:	00 00 
    2db9:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2dc0:	00 00 
    2dc2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2dc9:	09 00 00 
    2dcc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2dd1:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    2dd8:	00 00 
    2dda:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2ddf:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2de6:	00 00 
    2de8:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2def:	00 00 
    2df1:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2df8:	00 00 
    2dfa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2e01:	09 00 00 
    2e04:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2e0b:	00 00 
    2e0d:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2e14:	00 00 
    2e16:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2e1d:	09 00 00 
    2e20:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2e27:	00 00 
    2e29:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2e30:	00 00 
    2e32:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2e39:	09 00 00 
    2e3c:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2e4c:	00 00 
    2e4e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2e55:	09 00 00 
    2e58:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2e5f:	00 00 
    2e61:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2e68:	00 00 
    2e6a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2e71:	0a 00 00 
    2e74:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2e7b:	00 00 
    2e7d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2e84:	00 00 
    2e86:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2e8d:	0a 00 00 
    2e90:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2e97:	00 00 
    2e99:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2ea0:	00 00 
    2ea2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2ea9:	0a 00 00 
    2eac:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2eb3:	00 00 
    2eb5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2ebb:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    2ec2:	16 00 00 
    2ec5:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
    2ecb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    2ed2:	18 00 00 
    2ed5:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2eda:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2ee1:	00 00 
    2ee3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    2eea:	0e 00 00 
    2eed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ef2:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2ef9:	00 00 
    2efb:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    2f02:	00 00 
    2f04:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2f0b:	00 00 
    2f0d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f12:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    2f19:	00 00 
    2f1b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f21:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2f28:	00 00 
    2f2a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2f31:	00 00 
    2f33:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2f3a:	00 00 
    2f3c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    2f43:	0e 00 00 
    2f46:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2f4b:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2f52:	00 00 
    2f54:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f59:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    2f60:	00 00 
    2f62:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    2f72:	00 00 
    2f74:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    2f7b:	0e 00 00 
    2f7e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f83:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    2f8a:	00 00 
    2f8c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f91:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    2f98:	00 00 
    2f9a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2fa1:	00 00 
    2fa3:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    2faa:	00 00 
    2fac:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    2fb3:	0d 00 00 
    2fb6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fbb:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    2fc2:	00 00 
    2fc4:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    2fd4:	00 00 
    2fd6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    2fdd:	0d 00 00 
    2fe0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fe5:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    2fec:	00 00 
    2fee:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ff3:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    2ffa:	00 00 
    2ffc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3003:	00 00 
    3005:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    300c:	00 00 
    300e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3015:	0a 00 00 
    3018:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    301d:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    3024:	00 00 
    3026:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    302d:	00 00 
    302f:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3036:	00 00 
    3038:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    303f:	0a 00 00 
    3042:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3047:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    304e:	00 00 
    3050:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3057:	00 00 
    3059:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3060:	00 00 
    3062:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3069:	0a 00 00 
    306c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3073:	00 00 
    3075:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    307c:	00 00 
    307e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3085:	0a 00 00 
    3088:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    308f:	00 00 
    3091:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3098:	00 00 
    309a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    30a1:	0a 00 00 
    30a4:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    30ab:	00 00 
    30ad:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    30b4:	00 00 
    30b6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    30bd:	06 00 00 
    30c0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    30c7:	00 00 
    30c9:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    30d0:	00 00 
    30d2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    30d9:	0b 00 00 
    30dc:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    30ec:	00 00 
    30ee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    30f5:	06 00 00 
    30f8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3108:	00 00 
    310a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3111:	0b 00 00 
    3114:	c4 81 7c 10 04 0b    	vmovups (%r11,%r9,1),%ymm0
    311a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    311f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3124:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    312b:	00 00 
    312d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3132:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3139:	00 00 
    313b:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    3142:	00 00 
    3144:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    3154:	00 00 
    3156:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    315d:	0e 00 00 
    3160:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3167:	00 00 
    3169:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3170:	00 00 
    3172:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3177:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    317e:	00 00 
    3180:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3185:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    318c:	00 00 
    318e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3193:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    319a:	00 00 
    319c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    31a3:	00 00 
    31a5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    31ac:	00 00 
    31ae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    31b5:	02 00 00 
    31b8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31bd:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    31c4:	00 00 
    31c6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    31cd:	00 00 
    31cf:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    31d6:	00 00 
    31d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    31df:	02 00 00 
    31e2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31e7:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    31ee:	00 00 
    31f0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31f5:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    31fc:	00 00 
    31fe:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3205:	00 00 
    3207:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    320e:	00 00 
    3210:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3217:	0f 00 00 
    321a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    321f:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    3226:	00 00 
    3228:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    322f:	00 00 
    3231:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3238:	00 00 
    323a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3241:	0f 00 00 
    3244:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3249:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    3250:	00 00 
    3252:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3259:	00 00 
    325b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3262:	00 00 
    3264:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    326b:	0f 00 00 
    326e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3275:	00 00 
    3277:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    327e:	00 00 
    3280:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3287:	0c 00 00 
    328a:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3291:	00 00 
    3293:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    329a:	00 00 
    329c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    32a3:	0e 00 00 
    32a6:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    32ad:	00 00 
    32af:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    32b6:	00 00 
    32b8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    32bf:	0e 00 00 
    32c2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    32c9:	00 00 
    32cb:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    32d2:	00 00 
    32d4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    32db:	0d 00 00 
    32de:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    32e5:	00 00 
    32e7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    32ee:	00 00 
    32f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    32f7:	0d 00 00 
    32fa:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3301:	00 00 
    3303:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    330a:	00 00 
    330c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3313:	0e 00 00 
    3316:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    331d:	00 00 
    331f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3326:	00 00 
    3328:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    332f:	0e 00 00 
    3332:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3342:	00 00 
    3344:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    334b:	0d 00 00 
    334e:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3355:	00 00 
    3357:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    335e:	00 00 
    3360:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3367:	0d 00 00 
    336a:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3371:	00 00 
    3373:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3379:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm2
    3380:	19 00 00 
    3383:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    3389:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm2
    3390:	1a 00 00 
    3393:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    3398:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    339d:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    33a4:	00 00 
    33a6:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    33ab:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    33b2:	00 00 
    33b4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    33bb:	03 00 00 
    33be:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    33c3:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    33ca:	00 00 
    33cc:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm9
    33d3:	00 00 00 
    33d6:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    33dd:	00 00 
    33df:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm7
    33e6:	08 00 00 
    33e9:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    33f0:	00 00 
    33f2:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    33f9:	00 00 
    33fb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3401:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    3408:	00 00 
    340a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    340f:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3416:	00 00 
    3418:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    341f:	00 00 
    3421:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    3428:	00 00 
    342a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    3431:	03 00 00 
    3434:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3439:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    3440:	00 00 
    3442:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3447:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    344e:	00 00 
    3450:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    3455:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    345c:	00 00 
    345e:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm10
    3465:	03 00 00 
    3468:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    346d:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3474:	00 00 
    3476:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    347b:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3482:	00 00 
    3484:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    348b:	03 00 00 
    348e:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    3495:	00 00 
    3497:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    349e:	00 00 
    34a0:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm10
    34a7:	03 00 00 
    34aa:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    34b1:	00 00 
    34b3:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    34ba:	00 00 
    34bc:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm10
    34c3:	0c 00 00 
    34c6:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    34cd:	00 00 
    34cf:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    34d6:	00 00 
    34d8:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm10
    34df:	08 00 00 
    34e2:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    34e9:	00 00 
    34eb:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    34f2:	00 00 
    34f4:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm10
    34fb:	03 00 00 
    34fe:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    3505:	00 00 
    3507:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    350d:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm10
    3514:	0c 00 00 
    3517:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    351d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3523:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm10
    352a:	02 00 00 
    352d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3533:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3539:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm10
    3540:	03 00 00 
    3543:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3549:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    3550:	00 00 
    3552:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm10
    3559:	03 00 00 
    355c:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    3563:	00 00 
    3565:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    356c:	00 00 
    356e:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm10
    3575:	0c 00 00 
    3578:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    357f:	00 00 
    3581:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    3588:	00 00 
    358a:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm10
    3591:	0c 00 00 
    3594:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    359b:	00 00 
    359d:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    35a4:	00 00 
    35a6:	c4 41 7c 10 14 3b    	vmovups (%r11,%rdi,1),%ymm10
    35ac:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm10,%ymm0
    35b3:	04 00 00 
    35b6:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    35bb:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    35c2:	00 00 
    35c4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    35cb:	00 00 
    35cd:	c4 62 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm15
    35d2:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    35d9:	00 00 
    35db:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    35e0:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    35e7:	00 00 
    35e9:	c4 c2 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm4
    35ee:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    35f5:	00 00 
    35f7:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    35fc:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3603:	00 00 
    3605:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    360c:	00 00 
    360e:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3615:	00 00 
    3617:	c4 62 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm12
    361c:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3623:	00 00 
    3625:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    362a:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    3631:	00 00 
    3633:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    363a:	00 00 
    363c:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    3641:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    3648:	00 00 
    364a:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    3651:	00 00 
    3653:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    365a:	00 00 
    365c:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    366c:	00 00 
    366e:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm5
    3675:	0c 00 00 
    3678:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    367d:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    3682:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    3687:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    368e:	00 00 
    3690:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    3697:	00 00 
    3699:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    36a0:	00 00 
    36a2:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    36a9:	00 00 
    36ab:	c4 c2 2d a8 f6       	vfmadd213ps %ymm14,%ymm10,%ymm6
    36b0:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    36b5:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    36bc:	00 00 
    36be:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm1
    36c5:	0c 00 00 
    36c8:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    36cf:	00 00 
    36d1:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    36d8:	00 00 
    36da:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm6
    36e1:	0b 00 00 
    36e4:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    36eb:	00 00 
    36ed:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    36f4:	00 00 
    36f6:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm5
    36fd:	0c 00 00 
    3700:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3707:	00 00 
    3709:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3710:	00 00 
    3712:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    3719:	0b 00 00 
    371c:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    3723:	00 00 
    3725:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    372c:	00 00 
    372e:	c4 e2 2d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm10,%ymm6
    3735:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    373c:	00 00 
    373e:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    3745:	00 00 
    3747:	c4 e2 2d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm5
    374e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    375e:	00 00 
    3760:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm1
    3767:	0b 00 00 
    376a:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    377a:	00 00 
    377c:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm6
    3783:	0b 00 00 
    3786:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3796:	00 00 
    3798:	c4 e2 2d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm10,%ymm5
    379f:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    37a6:	00 00 
    37a8:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    37af:	00 00 
    37b1:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm6
    37b8:	0b 00 00 
    37bb:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    37c2:	00 00 
    37c4:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    37cb:	00 00 
    37cd:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm5
    37d4:	0b 00 00 
    37d7:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    37de:	00 00 
    37e0:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    37e7:	00 00 
    37e9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    37ef:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm5
    37f6:	1d 00 00 
    37f9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    37ff:	48 3b 74 24 f8       	cmp    -0x8(%rsp),%rsi
    3804:	0f 82 76 cf ff ff    	jb     780 <_Z5benchv+0x650>
    380a:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    3811:	00 00 
    3813:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    381a:	00 
    381b:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    3820:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
    3825:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    382b:	c5 50 58 c8          	vaddps %xmm0,%xmm5,%xmm9
    382f:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3835:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    3839:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    383f:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    3843:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    384a:	00 00 
    384c:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3852:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    3856:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    385c:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    3860:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3866:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    386a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3870:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3875:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3879:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    387d:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3883:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    3887:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    388d:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3891:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    3897:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    389b:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    38a1:	c5 ec 58 e5          	vaddps %ymm5,%ymm2,%ymm4
    38a5:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    38ac:	00 00 
    38ae:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    38b4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    38b8:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    38be:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    38c2:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    38c9:	00 00 
    38cb:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    38d1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    38d5:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    38db:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    38df:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    38e5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    38e9:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    38ee:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    38f2:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    38f8:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    38fd:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3901:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    3905:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3909:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    390d:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    3913:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    3917:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    391b:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    3921:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3925:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3929:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    392e:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    3934:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3938:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    393c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3942:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3947:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    394b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    394f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3954:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    395a:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    395f:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3966:	00 00 
    3968:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    396d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3973:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3977:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    397d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3981:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3987:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    398e:	00 00 
    3990:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3994:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    399a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    399e:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    39a4:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    39a8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    39ad:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    39b3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    39b7:	c5 60 58 f4          	vaddps %xmm4,%xmm3,%xmm14
    39bb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    39c1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    39c6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    39ca:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    39d1:	00 00 
    39d3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    39d7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    39dd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    39e3:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    39e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    39ec:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    39f0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    39f4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    39f8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    39fe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3a02:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3a08:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3a0c:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3a13:	00 00 
    3a15:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3a1b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3a1f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3a23:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3a29:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3a2d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3a33:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3a37:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    3a3e:	00 00 
    3a40:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3a46:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3a4a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3a4e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3a54:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3a58:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3a5d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3a61:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    3a68:	00 00 
    3a6a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3a70:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3a76:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3a7a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3a7e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3a84:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3a88:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3a8e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3a93:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3a97:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3a9d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3aa2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3aa6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3aaa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3aaf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3ab5:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    3abb:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3ac2:	00 00 
    3ac4:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    3aca:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ad0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ad4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ada:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3ade:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    3ae5:	00 00 
    3ae7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3aed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3af1:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    3af8:	00 00 
    3afa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3b00:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3b04:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    3b0a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    3b0e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b14:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3b19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3b1f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3b23:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3b27:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3b2d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3b32:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3b36:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    3b3d:	00 00 
    3b3f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3b43:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3b49:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3b4f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3b54:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b58:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3b5c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3b60:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3b64:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3b6a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3b6e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3b74:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3b78:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3b7f:	00 00 
    3b81:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b87:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b8b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3b8f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3b95:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3b99:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3b9f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3ba3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    3baa:	00 00 
    3bac:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3bb2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3bb6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3bba:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3bc0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3bc4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3bc9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3bcd:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3bd4:	00 00 
    3bd6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3bdc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3be2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3be6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3bea:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3bf0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3bf4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3bfa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3bff:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3c03:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3c09:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3c0e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3c12:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3c16:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3c1b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3c21:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    3c27:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3c2e:	00 00 
    3c30:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    3c36:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c3c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c40:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c46:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c4a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3c4e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3c52:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    3c58:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3c5f:	00 00 
    3c61:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    3c67:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c6d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c71:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c77:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c7b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3c7f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3c83:	c5 fa 58 44 b2 64    	vaddss 0x64(%rdx,%rsi,4),%xmm0,%xmm0
    3c89:	c5 fa 11 44 b2 64    	vmovss %xmm0,0x64(%rdx,%rsi,4)
    3c8f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3c95:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3c99:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c9f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3ca3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3ca7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3cab:	c5 fa 58 44 b2 68    	vaddss 0x68(%rdx,%rsi,4),%xmm0,%xmm0
    3cb1:	c5 fa 11 44 b2 68    	vmovss %xmm0,0x68(%rdx,%rsi,4)
    3cb7:	48 83 c6 1b          	add    $0x1b,%rsi
    3cbb:	48 39 ee             	cmp    %rbp,%rsi
    3cbe:	0f 82 fc c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3cc4:	0f 31                	rdtsc  
    3cc6:	48 c1 e2 20          	shl    $0x20,%rdx
    3cca:	48 09 c2             	or     %rax,%rdx
    3ccd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3cd3 <_Z5benchv+0x3ba3>
    3cd3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3cd8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3ce0 <_Z5benchv+0x3bb0>
    3cdf:	00 
    3ce0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3ce8 <_Z5benchv+0x3bb8>
    3ce7:	00 
    3ce8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3ceb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3cef:	0f af d1             	imul   %ecx,%edx
    3cf2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3cf8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3cfc:	c5 fb 5c 84 24 a8 01 	vsubsd 0x1a8(%rsp),%xmm0,%xmm0
    3d03:	00 00 
    3d05:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3d09:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3d0d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d11:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d15:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d19:	48 81 c4 88 22 00 00 	add    $0x2288,%rsp
    3d20:	5b                   	pop    %rbx
    3d21:	41 5c                	pop    %r12
    3d23:	41 5d                	pop    %r13
    3d25:	41 5e                	pop    %r14
    3d27:	41 5f                	pop    %r15
    3d29:	5d                   	pop    %rbp
    3d2a:	c5 f8 77             	vzeroupper 
    3d2d:	c3                   	retq   
    3d2e:	90                   	nop
    3d2f:	90                   	nop

0000000000003d30 <_Z6enablev>:
    3d30:	31 c0                	xor    %eax,%eax
    3d32:	c3                   	retq   
    3d33:	90                   	nop
    3d34:	90                   	nop
    3d35:	90                   	nop
    3d36:	90                   	nop
    3d37:	90                   	nop
    3d38:	90                   	nop
    3d39:	90                   	nop
    3d3a:	90                   	nop
    3d3b:	90                   	nop
    3d3c:	90                   	nop
    3d3d:	90                   	nop
    3d3e:	90                   	nop
    3d3f:	90                   	nop

0000000000003d40 <_Z9n_reg_maxv>:
    3d40:	b8 16 01 00 00       	mov    $0x116,%eax
    3d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
