
axya_ui31_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0d 75 ea 5b 	imul   $0x5bea750d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 16 00 00    	imul   $0x1648,%eax,%eax
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
     13a:	48 81 ec c8 61 00 00 	sub    $0x61c8,%rsp
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
     16f:	c5 fb 11 84 24 00 05 	vmovsd %xmm0,0x500(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 84 b3 00 00    	jle    b504 <_Z5benchv+0xb3d4>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     19e:	00 
     19f:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 08 05 00 	mov    %rdx,0x508(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e4:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	48 89 b4 24 10 05 00 	mov    %rsi,0x510(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     217:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21b:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     220:	0f af f8             	imul   %eax,%edi
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af c8          	imul   %eax,%r9d
     232:	44 0f af d8          	imul   %eax,%r11d
     236:	44 0f af f0          	imul   %eax,%r14d
     23a:	44 0f af f8          	imul   %eax,%r15d
     23e:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     242:	48 89 1c 24          	mov    %rbx,(%rsp)
     246:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24a:	44 0f af e0          	imul   %eax,%r12d
     24e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     253:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     257:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     25c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     261:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     266:	89 f3                	mov    %esi,%ebx
     268:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     26d:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     271:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     278:	00 
     279:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     27d:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     284:	00 
     285:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     289:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     290:	00 
     291:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     295:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     29c:	00 
     29d:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     2a1:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2a8:	00 
     2a9:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2ad:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2b4:	00 
     2b5:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b9:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2c0:	00 
     2c1:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2c5:	0f af d8             	imul   %eax,%ebx
     2c8:	44 0f af c0          	imul   %eax,%r8d
     2cc:	0f af f8             	imul   %eax,%edi
     2cf:	0f af e8             	imul   %eax,%ebp
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af f8          	imul   %eax,%r15d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	44 0f af d8          	imul   %eax,%r11d
     2e2:	44 0f af c8          	imul   %eax,%r9d
     2e6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ec:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2f0:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2f4:	0f af d8             	imul   %eax,%ebx
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2ff:	48 8b 0c 24          	mov    (%rsp),%rcx
     303:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     326:	48 89 0c 24          	mov    %rcx,(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     34c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35c:	0f af c8             	imul   %eax,%ecx
     35f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36f:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     374:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     379:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     389:	0f af c8             	imul   %eax,%ecx
     38c:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     391:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     395:	0f af c8             	imul   %eax,%ecx
     398:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     39f:	00 
     3a0:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b4:	0f af c8             	imul   %eax,%ecx
     3b7:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3be:	00 
     3bf:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c3:	0f af c8             	imul   %eax,%ecx
     3c6:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3cd:	00 
     3ce:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3d2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e2:	0f af c8             	imul   %eax,%ecx
     3e5:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     3ec:	00 
     3ed:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3f1:	0f af c8             	imul   %eax,%ecx
     3f4:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3fb:	00 
     3fc:	48 8d 4e 14          	lea    0x14(%rsi),%rcx
     400:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     410:	0f af c8             	imul   %eax,%ecx
     413:	48 63 c5             	movslq %ebp,%rax
     416:	48 63 ef             	movslq %edi,%rbp
     419:	49 63 f8             	movslq %r8d,%rdi
     41c:	4d 63 c1             	movslq %r9d,%r8
     41f:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     426:	00 
     427:	49 63 fa             	movslq %r10d,%rdi
     42a:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     431:	00 
     432:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     437:	4c 89 84 24 f8 05 00 	mov    %r8,0x5f8(%rsp)
     43e:	00 
     43f:	4d 63 c3             	movslq %r11d,%r8
     442:	48 89 ac 24 08 06 00 	mov    %rbp,0x608(%rsp)
     449:	00 
     44a:	48 89 bc 24 f0 05 00 	mov    %rdi,0x5f0(%rsp)
     451:	00 
     452:	48 63 fb             	movslq %ebx,%rdi
     455:	4c 89 84 24 e8 05 00 	mov    %r8,0x5e8(%rsp)
     45c:	00 
     45d:	4d 63 c6             	movslq %r14d,%r8
     460:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     467:	00 
     468:	49 63 ff             	movslq %r15d,%rdi
     46b:	4c 89 84 24 d8 05 00 	mov    %r8,0x5d8(%rsp)
     472:	00 
     473:	4d 63 c4             	movslq %r12d,%r8
     476:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     47c:	48 89 bc 24 d0 05 00 	mov    %rdi,0x5d0(%rsp)
     483:	00 
     484:	48 63 f9             	movslq %ecx,%rdi
     487:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     48e:	00 
     48f:	4c 89 84 24 c8 05 00 	mov    %r8,0x5c8(%rsp)
     496:	00 
     497:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     49e:	00 
     49f:	48 63 bc 24 20 04 00 	movslq 0x420(%rsp),%rdi
     4a6:	00 
     4a7:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     4ae:	00 
     4af:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4b4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c4:	48 89 8c 24 b8 05 00 	mov    %rcx,0x5b8(%rsp)
     4cb:	00 
     4cc:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4d3:	00 
     4d4:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     4db:	00 
     4dc:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4e3:	00 
     4e4:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     4eb:	00 
     4ec:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4f1:	48 89 8c 24 a8 05 00 	mov    %rcx,0x5a8(%rsp)
     4f8:	00 
     4f9:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     500:	00 
     501:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     508:	00 
     509:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     50e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     51e:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     525:	00 
     526:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     52d:	00 
     52e:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     533:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     53a:	00 
     53b:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     540:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     550:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     557:	00 
     558:	48 63 0c 24          	movslq (%rsp),%rcx
     55c:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     563:	00 
     564:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     569:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     570:	00 
     571:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     578:	00 
     579:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     580:	00 
     581:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     588:	00 
     589:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     599:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     5a0:	00 
     5a1:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     5a8:	00 
     5a9:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     5b0:	00 
     5b1:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5b8:	00 
     5b9:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     5c0:	00 
     5c1:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5c8:	00 
     5c9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5d0:	00 00 
     5d2:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d9:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     5e0:	00 
     5e1:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5e8:	00 
     5e9:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     5f0:	00 
     5f1:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5f8:	00 
     5f9:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     600:	00 
     601:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     608:	00 00 
     60a:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     611:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     618:	00 
     619:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     620:	00 00 
     622:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     629:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     630:	00 00 
     632:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     639:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     63e:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64b:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     652:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     672:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     678:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     67f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     686:	00 00 
     688:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     68f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     695:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     69c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ac:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b2:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6bf:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6dd:	00 00 
     6df:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ec:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     818:	00 00 
     81a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81e:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     825:	00 00 
     827:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82b:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     832:	00 00 
     834:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     838:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     83f:	00 00 
     841:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     845:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     84c:	00 00 
     84e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     852:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     858:	90                   	nop
     859:	90                   	nop
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     867:	00 
     868:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     86f:	00 00 
     871:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     878:	00 00 
     87a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     881:	00 00 
     883:	4c 89 a4 24 18 06 00 	mov    %r12,0x618(%rsp)
     88a:	00 
     88b:	c5 7c 11 bc 24 a0 5f 	vmovups %ymm15,0x5fa0(%rsp)
     892:	00 00 
     894:	c5 7c 11 b4 24 80 5f 	vmovups %ymm14,0x5f80(%rsp)
     89b:	00 00 
     89d:	c5 7c 11 ac 24 a0 61 	vmovups %ymm13,0x61a0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 11 a4 24 60 5f 	vmovups %ymm4,0x5f60(%rsp)
     8ad:	00 00 
     8af:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     8b3:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8ba:	00 
     8bb:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8bf:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     8c6:	48 89 8c 24 a0 07 00 	mov    %rcx,0x7a0(%rsp)
     8cd:	00 
     8ce:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
     8d5:	00 
     8d6:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8da:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     8e1:	00 
     8e2:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     8e8:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     8ef:	03 00 00 
     8f2:	c5 fc 11 84 24 80 61 	vmovups %ymm0,0x6180(%rsp)
     8f9:	00 00 
     8fb:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     902:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     909:	00 
     90a:	48 8b b4 24 a8 05 00 	mov    0x5a8(%rsp),%rsi
     911:	00 
     912:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     916:	48 89 84 24 80 07 00 	mov    %rax,0x780(%rsp)
     91d:	00 
     91e:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     925:	00 
     926:	c5 fc 11 84 24 60 61 	vmovups %ymm0,0x6160(%rsp)
     92d:	00 00 
     92f:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     933:	48 8b 8c 24 80 07 00 	mov    0x780(%rsp),%rcx
     93a:	00 
     93b:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     940:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     947:	00 00 
     949:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     94d:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     954:	00 
     955:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     95c:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     963:	00 
     964:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     968:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     96c:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     973:	00 
     974:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     979:	c5 fc 11 84 24 40 61 	vmovups %ymm0,0x6140(%rsp)
     980:	00 00 
     982:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     989:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     990:	00 00 
     992:	48 89 94 24 80 06 00 	mov    %rdx,0x680(%rsp)
     999:	00 
     99a:	48 8b bc 24 b0 05 00 	mov    0x5b0(%rsp),%rdi
     9a1:	00 
     9a2:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     9a6:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     9ad:	00 
     9ae:	c5 fc 11 84 24 20 61 	vmovups %ymm0,0x6120(%rsp)
     9b5:	00 00 
     9b7:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9bc:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9c0:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9c7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     9ce:	00 00 
     9d0:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     9d7:	00 
     9d8:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     9dc:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9e0:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     9e7:	00 
     9e8:	c5 fc 11 84 24 00 61 	vmovups %ymm0,0x6100(%rsp)
     9ef:	00 00 
     9f1:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9f6:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     9fd:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a01:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a08:	00 00 
     a0a:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     a11:	00 
     a12:	48 89 9c 24 c0 06 00 	mov    %rbx,0x6c0(%rsp)
     a19:	00 
     a1a:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     a1e:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     a25:	00 
     a26:	c5 fc 11 84 24 e0 60 	vmovups %ymm0,0x60e0(%rsp)
     a2d:	00 00 
     a2f:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     a34:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     a3b:	48 8b 9c 24 d8 05 00 	mov    0x5d8(%rsp),%rbx
     a42:	00 
     a43:	4c 89 8c 24 e0 06 00 	mov    %r9,0x6e0(%rsp)
     a4a:	00 
     a4b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     a4f:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a53:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     a5a:	00 
     a5b:	c5 fc 11 84 24 c0 60 	vmovups %ymm0,0x60c0(%rsp)
     a62:	00 00 
     a64:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     a69:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     a70:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     a77:	01 00 00 
     a7a:	4c 89 bc 24 00 07 00 	mov    %r15,0x700(%rsp)
     a81:	00 
     a82:	4d 8d 0c 1c          	lea    (%r12,%rbx,1),%r9
     a86:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     a8d:	00 
     a8e:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     a92:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     a99:	00 
     a9a:	c5 fc 11 84 24 a0 60 	vmovups %ymm0,0x60a0(%rsp)
     aa1:	00 00 
     aa3:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     aaa:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     ab1:	02 00 00 
     ab4:	4c 89 b4 24 20 07 00 	mov    %r14,0x720(%rsp)
     abb:	00 
     abc:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     ac0:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     ac7:	00 
     ac8:	c5 fc 11 84 24 80 60 	vmovups %ymm0,0x6080(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     ad8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     adf:	02 00 00 
     ae2:	4c 89 9c 24 40 07 00 	mov    %r11,0x740(%rsp)
     ae9:	00 
     aea:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     aee:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     af5:	00 
     af6:	c5 fc 11 84 24 60 60 	vmovups %ymm0,0x6060(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     b06:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     b0d:	01 00 00 
     b10:	4c 89 94 24 60 07 00 	mov    %r10,0x760(%rsp)
     b17:	00 
     b18:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b1c:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     b23:	00 
     b24:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     b2b:	00 
     b2c:	c5 fc 11 84 24 40 60 	vmovups %ymm0,0x6040(%rsp)
     b33:	00 00 
     b35:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     b3c:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     b40:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     b47:	00 
     b48:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     b4f:	00 
     b50:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b54:	c5 fc 11 84 24 20 60 	vmovups %ymm0,0x6020(%rsp)
     b5b:	00 00 
     b5d:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b62:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b66:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     b6d:	00 
     b6e:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     b75:	00 
     b76:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     b7d:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     b84:	00 
     b85:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     b8c:	01 00 00 
     b8f:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     b96:	00 
     b97:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b9b:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     ba2:	00 
     ba3:	c5 fc 11 84 24 00 60 	vmovups %ymm0,0x6000(%rsp)
     baa:	00 00 
     bac:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bb0:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     bb7:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     bbe:	00 
     bbf:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     bc6:	03 00 00 
     bc9:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     bd0:	00 
     bd1:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     bd5:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     bdc:	00 
     bdd:	c5 fc 11 84 24 e0 5f 	vmovups %ymm0,0x5fe0(%rsp)
     be4:	00 00 
     be6:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     bed:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     bf4:	00 
     bf5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     bfc:	01 00 00 
     bff:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c03:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     c07:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     c0e:	00 00 
     c10:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     c14:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     c1b:	00 
     c1c:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     c23:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     c2a:	02 00 00 
     c2d:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     c34:	00 
     c35:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     c3c:	00 00 
     c3e:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     c45:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     c4c:	00 00 00 
     c4f:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     c56:	00 00 
     c58:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     c5f:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c65:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     c6c:	00 00 
     c6e:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     c75:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c7c:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     c8c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     c93:	00 00 00 
     c96:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     c9d:	00 00 
     c9f:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     ca6:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     cad:	01 00 00 
     cb0:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     cb7:	00 00 
     cb9:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     cc0:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     cc7:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     cce:	00 00 
     cd0:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     cd7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     cde:	00 00 00 
     ce1:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     ce8:	00 00 
     cea:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     cf1:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     cf8:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     cff:	00 00 
     d01:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d08:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d0c:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     d13:	00 
     d14:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     d1b:	00 00 00 
     d1e:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     d25:	00 
     d26:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     d2d:	00 00 
     d2f:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d36:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d3a:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     d41:	00 
     d42:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     d49:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     d50:	00 
     d51:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     d58:	00 00 
     d5a:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d61:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d65:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     d6c:	00 
     d6d:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     d74:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     d7b:	00 
     d7c:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     d83:	00 00 
     d85:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d8c:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d90:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     d97:	00 
     d98:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     d9f:	01 00 00 
     da2:	48 89 c3             	mov    %rax,%rbx
     da5:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     dac:	00 
     dad:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     db4:	00 00 
     db6:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     dbd:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     dc1:	4c 89 e5             	mov    %r12,%rbp
     dc4:	4c 8b a4 24 10 06 00 	mov    0x610(%rsp),%r12
     dcb:	00 
     dcc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     dd3:	01 00 00 
     dd6:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     ddd:	00 
     dde:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     de5:	00 00 
     de7:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     dee:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
     df3:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     dfa:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
     e01:	00 
     e02:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     e09:	00 
     e0a:	c4 c1 7c 10 4c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm1
     e11:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     e18:	00 
     e19:	48 8b 84 24 a0 07 00 	mov    0x7a0(%rsp),%rax
     e20:	00 
     e21:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm3
     e28:	01 00 00 
     e2b:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     e32:	00 00 
     e34:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
     e3b:	00 00 
     e3d:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
     e44:	c4 41 7c 10 bc 85 60 	vmovups 0x260(%r13,%rax,4),%ymm15
     e4b:	02 00 00 
     e4e:	c4 41 7c 10 b4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm14
     e55:	02 00 00 
     e58:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
     e5f:	00 00 
     e61:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
     e68:	c5 7c 11 bc 24 00 5b 	vmovups %ymm15,0x5b00(%rsp)
     e6f:	00 00 
     e71:	c4 41 7c 10 bc 85 80 	vmovups 0x280(%r13,%rax,4),%ymm15
     e78:	02 00 00 
     e7b:	c5 7c 11 b4 24 c0 57 	vmovups %ymm14,0x57c0(%rsp)
     e82:	00 00 
     e84:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
     e8b:	00 00 
     e8d:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
     e94:	c5 7c 11 bc 24 e0 5c 	vmovups %ymm15,0x5ce0(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 10 bc 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm15
     ea4:	02 00 00 
     ea7:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     eae:	00 00 
     eb0:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
     eb7:	00 00 00 
     eba:	c5 7c 11 bc 24 80 3c 	vmovups %ymm15,0x3c80(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7c 10 bc 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm15
     eca:	02 00 00 
     ecd:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
     edd:	00 00 00 
     ee0:	c5 7c 11 bc 24 20 5f 	vmovups %ymm15,0x5f20(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
     ef0:	00 00 
     ef2:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
     ef9:	00 00 00 
     efc:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
     f03:	00 00 
     f05:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
     f0c:	00 00 00 
     f0f:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
     f16:	00 00 
     f18:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
     f1f:	01 00 00 
     f22:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
     f29:	00 00 
     f2b:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
     f32:	01 00 00 
     f35:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
     f3c:	00 00 
     f3e:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
     f45:	01 00 00 
     f48:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
     f4f:	00 00 
     f51:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
     f58:	01 00 00 
     f5b:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
     f62:	00 00 
     f64:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
     f6b:	01 00 00 
     f6e:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
     f75:	00 00 
     f77:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
     f7e:	01 00 00 
     f81:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
     f88:	00 00 
     f8a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
     f91:	01 00 00 
     f94:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
     f9b:	00 00 
     f9d:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
     fa4:	01 00 00 
     fa7:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
     fae:	00 00 
     fb0:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
     fb7:	02 00 00 
     fba:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
     fc1:	00 00 
     fc3:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
     fca:	02 00 00 
     fcd:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     fd4:	00 
     fd5:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
     fdc:	00 00 
     fde:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
     fe5:	c4 41 7c 10 bc 85 60 	vmovups 0x260(%r13,%rax,4),%ymm15
     fec:	02 00 00 
     fef:	c4 41 7c 10 b4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm14
     ff6:	02 00 00 
     ff9:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1000:	00 00 
    1002:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1009:	c5 7c 11 bc 24 60 5a 	vmovups %ymm15,0x5a60(%rsp)
    1010:	00 00 
    1012:	c4 41 7c 10 bc 85 80 	vmovups 0x280(%r13,%rax,4),%ymm15
    1019:	02 00 00 
    101c:	c5 7c 11 b4 24 40 57 	vmovups %ymm14,0x5740(%rsp)
    1023:	00 00 
    1025:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    102c:	02 00 00 
    102f:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1036:	00 00 
    1038:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    103f:	c5 7c 11 bc 24 a0 5c 	vmovups %ymm15,0x5ca0(%rsp)
    1046:	00 00 
    1048:	c4 41 7c 10 bc 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm15
    104f:	02 00 00 
    1052:	c5 7c 11 b4 24 00 57 	vmovups %ymm14,0x5700(%rsp)
    1059:	00 00 
    105b:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1062:	00 00 
    1064:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    106b:	00 00 00 
    106e:	c5 7c 11 bc 24 40 5e 	vmovups %ymm15,0x5e40(%rsp)
    1075:	00 00 
    1077:	c4 41 7c 10 bc 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm15
    107e:	02 00 00 
    1081:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1088:	00 00 
    108a:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1091:	00 00 00 
    1094:	c5 7c 11 bc 24 e0 5e 	vmovups %ymm15,0x5ee0(%rsp)
    109b:	00 00 
    109d:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    10a4:	02 00 00 
    10a7:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    10ae:	00 00 
    10b0:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    10b7:	00 00 00 
    10ba:	c5 7c 11 bc 24 00 5a 	vmovups %ymm15,0x5a00(%rsp)
    10c1:	00 00 
    10c3:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    10ca:	02 00 00 
    10cd:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    10d4:	00 00 
    10d6:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    10dd:	00 00 00 
    10e0:	c5 7c 11 bc 24 60 5c 	vmovups %ymm15,0x5c60(%rsp)
    10e7:	00 00 
    10e9:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    10f0:	02 00 00 
    10f3:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    10fa:	00 00 
    10fc:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    1103:	01 00 00 
    1106:	c5 7c 11 bc 24 e0 5d 	vmovups %ymm15,0x5de0(%rsp)
    110d:	00 00 
    110f:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    1116:	02 00 00 
    1119:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1120:	00 00 
    1122:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    1129:	01 00 00 
    112c:	c5 7c 11 bc 24 c0 5e 	vmovups %ymm15,0x5ec0(%rsp)
    1133:	00 00 
    1135:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    113c:	00 00 
    113e:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    1145:	01 00 00 
    1148:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    114f:	00 00 
    1151:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    1158:	01 00 00 
    115b:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1162:	00 00 
    1164:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    116b:	01 00 00 
    116e:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1175:	00 00 
    1177:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    117e:	01 00 00 
    1181:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1188:	00 00 
    118a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    1191:	01 00 00 
    1194:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    119b:	00 00 
    119d:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    11a4:	01 00 00 
    11a7:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    11ae:	00 00 
    11b0:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    11b7:	02 00 00 
    11ba:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    11c1:	00 00 
    11c3:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    11ca:	02 00 00 
    11cd:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    11d4:	00 
    11d5:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    11dc:	00 00 
    11de:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    11e5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    11ec:	00 00 
    11ee:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    11f5:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    11fc:	00 00 
    11fe:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1205:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    120c:	00 00 
    120e:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1215:	00 00 00 
    1218:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    121f:	00 00 
    1221:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1228:	00 00 00 
    122b:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1232:	00 00 
    1234:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    123b:	00 00 00 
    123e:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1245:	00 00 
    1247:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    124e:	00 00 00 
    1251:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1258:	00 00 
    125a:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1261:	01 00 00 
    1264:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    126b:	00 00 
    126d:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1274:	01 00 00 
    1277:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    127e:	00 00 
    1280:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1287:	01 00 00 
    128a:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1291:	00 00 
    1293:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    129a:	01 00 00 
    129d:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    12a4:	00 00 
    12a6:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    12ad:	01 00 00 
    12b0:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    12b7:	00 00 
    12b9:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    12c0:	01 00 00 
    12c3:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    12ca:	00 00 
    12cc:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    12d3:	01 00 00 
    12d6:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    12dd:	00 00 
    12df:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    12e6:	01 00 00 
    12e9:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    12f0:	00 00 
    12f2:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    12f9:	02 00 00 
    12fc:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1303:	00 00 
    1305:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    130c:	02 00 00 
    130f:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    1316:	00 
    1317:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    131e:	00 00 
    1320:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1327:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    132e:	02 00 00 
    1331:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1338:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    133f:	02 00 00 
    1342:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1349:	00 00 
    134b:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1352:	c5 7c 11 bc 24 a0 59 	vmovups %ymm15,0x59a0(%rsp)
    1359:	00 00 
    135b:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    1362:	02 00 00 
    1365:	c5 7c 11 b4 24 c0 56 	vmovups %ymm14,0x56c0(%rsp)
    136c:	00 00 
    136e:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    1375:	00 00 
    1377:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    137e:	00 00 
    1380:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1387:	00 00 00 
    138a:	c5 7c 11 bc 24 80 5b 	vmovups %ymm15,0x5b80(%rsp)
    1391:	00 00 
    1393:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    139a:	02 00 00 
    139d:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    13a4:	00 00 
    13a6:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    13ad:	00 00 00 
    13b0:	c5 7c 11 bc 24 a0 5d 	vmovups %ymm15,0x5da0(%rsp)
    13b7:	00 00 
    13b9:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    13c0:	02 00 00 
    13c3:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    13ca:	00 00 
    13cc:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    13d3:	00 00 00 
    13d6:	c5 7c 11 bc 24 00 5f 	vmovups %ymm15,0x5f00(%rsp)
    13dd:	00 00 
    13df:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    13e6:	00 00 
    13e8:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    13ef:	00 00 00 
    13f2:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    13f9:	00 00 
    13fb:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1402:	01 00 00 
    1405:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    140c:	00 00 
    140e:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1415:	01 00 00 
    1418:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    141f:	00 00 
    1421:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1428:	01 00 00 
    142b:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1432:	00 00 
    1434:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    143b:	01 00 00 
    143e:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1445:	00 00 
    1447:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    144e:	01 00 00 
    1451:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1458:	00 00 
    145a:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1461:	01 00 00 
    1464:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    146b:	00 00 
    146d:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1474:	01 00 00 
    1477:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    147e:	00 00 
    1480:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1487:	01 00 00 
    148a:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1491:	00 00 
    1493:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    149a:	02 00 00 
    149d:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    14a4:	00 00 
    14a6:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    14ad:	02 00 00 
    14b0:	48 8b 8c 24 80 06 00 	mov    0x680(%rsp),%rcx
    14b7:	00 
    14b8:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    14bf:	00 00 
    14c1:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    14c8:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    14cf:	02 00 00 
    14d2:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    14d9:	02 00 00 
    14dc:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    14e3:	00 00 
    14e5:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    14ec:	c5 7c 11 bc 24 00 59 	vmovups %ymm15,0x5900(%rsp)
    14f3:	00 00 
    14f5:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    14fc:	02 00 00 
    14ff:	c5 7c 11 b4 24 60 56 	vmovups %ymm14,0x5660(%rsp)
    1506:	00 00 
    1508:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    150f:	00 00 
    1511:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1518:	c5 7c 11 bc 24 c0 5b 	vmovups %ymm15,0x5bc0(%rsp)
    151f:	00 00 
    1521:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    1528:	02 00 00 
    152b:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1532:	00 00 
    1534:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    153b:	00 00 00 
    153e:	c5 7c 11 bc 24 80 5d 	vmovups %ymm15,0x5d80(%rsp)
    1545:	00 00 
    1547:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    154e:	02 00 00 
    1551:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1558:	00 00 
    155a:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1561:	00 00 00 
    1564:	c5 7c 11 bc 24 80 5e 	vmovups %ymm15,0x5e80(%rsp)
    156b:	00 00 
    156d:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1574:	00 00 
    1576:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    157d:	00 00 00 
    1580:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1587:	00 00 
    1589:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1590:	00 00 00 
    1593:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    159a:	00 00 
    159c:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    15a3:	01 00 00 
    15a6:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    15ad:	00 00 
    15af:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    15b6:	01 00 00 
    15b9:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    15c0:	00 00 
    15c2:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    15c9:	01 00 00 
    15cc:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    15d3:	00 00 
    15d5:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    15dc:	01 00 00 
    15df:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    15e6:	00 00 
    15e8:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    15ef:	01 00 00 
    15f2:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    15f9:	00 00 
    15fb:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1602:	01 00 00 
    1605:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    160c:	00 00 
    160e:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1615:	01 00 00 
    1618:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    161f:	00 00 
    1621:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1628:	01 00 00 
    162b:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1632:	00 00 
    1634:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    163b:	02 00 00 
    163e:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1645:	00 00 
    1647:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    164e:	02 00 00 
    1651:	48 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%rcx
    1658:	00 
    1659:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1660:	00 00 
    1662:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1669:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    1670:	02 00 00 
    1673:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    167a:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    1681:	02 00 00 
    1684:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    168b:	00 00 
    168d:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1694:	c5 7c 11 bc 24 80 58 	vmovups %ymm15,0x5880(%rsp)
    169b:	00 00 
    169d:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    16a4:	02 00 00 
    16a7:	c5 7c 11 b4 24 20 56 	vmovups %ymm14,0x5620(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    16c0:	00 00 
    16c2:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    16c9:	00 00 00 
    16cc:	c5 7c 11 bc 24 a0 5b 	vmovups %ymm15,0x5ba0(%rsp)
    16d3:	00 00 
    16d5:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    16dc:	02 00 00 
    16df:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    16e6:	00 00 
    16e8:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    16ef:	00 00 00 
    16f2:	c5 7c 11 bc 24 60 5d 	vmovups %ymm15,0x5d60(%rsp)
    16f9:	00 00 
    16fb:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    1702:	02 00 00 
    1705:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    170c:	00 00 
    170e:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1715:	00 00 00 
    1718:	c5 7c 11 bc 24 60 5e 	vmovups %ymm15,0x5e60(%rsp)
    171f:	00 00 
    1721:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1728:	00 00 
    172a:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1731:	00 00 00 
    1734:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    173b:	00 00 
    173d:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1744:	01 00 00 
    1747:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    174e:	00 00 
    1750:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1757:	01 00 00 
    175a:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1761:	00 00 
    1763:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    176a:	01 00 00 
    176d:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1774:	00 00 
    1776:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    177d:	01 00 00 
    1780:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1787:	00 00 
    1789:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1790:	01 00 00 
    1793:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    179a:	00 00 
    179c:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    17a3:	01 00 00 
    17a6:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    17ad:	00 00 
    17af:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    17b6:	01 00 00 
    17b9:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    17c0:	00 00 
    17c2:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    17c9:	01 00 00 
    17cc:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    17d3:	00 00 
    17d5:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    17dc:	02 00 00 
    17df:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    17e6:	00 00 
    17e8:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    17ef:	02 00 00 
    17f2:	48 8b 8c 24 c0 06 00 	mov    0x6c0(%rsp),%rcx
    17f9:	00 
    17fa:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1801:	00 00 
    1803:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    180a:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    1811:	02 00 00 
    1814:	c4 41 7c 10 6c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm13
    181b:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    1822:	02 00 00 
    1825:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    182c:	00 00 
    182e:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1835:	c5 7c 11 bc 24 e0 57 	vmovups %ymm15,0x57e0(%rsp)
    183c:	00 00 
    183e:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    1845:	02 00 00 
    1848:	c5 7c 11 b4 24 00 56 	vmovups %ymm14,0x5600(%rsp)
    184f:	00 00 
    1851:	c5 7c 11 ac 24 40 5f 	vmovups %ymm13,0x5f40(%rsp)
    1858:	00 00 
    185a:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1861:	00 00 
    1863:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    186a:	00 00 00 
    186d:	c5 7c 11 bc 24 20 5b 	vmovups %ymm15,0x5b20(%rsp)
    1874:	00 00 
    1876:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    187d:	02 00 00 
    1880:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1887:	00 00 
    1889:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1890:	00 00 00 
    1893:	c5 7c 11 bc 24 40 5d 	vmovups %ymm15,0x5d40(%rsp)
    189a:	00 00 
    189c:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    18a3:	02 00 00 
    18a6:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    18ad:	00 00 
    18af:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    18b6:	00 00 00 
    18b9:	c5 7c 11 bc 24 a0 5e 	vmovups %ymm15,0x5ea0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    18c9:	00 00 
    18cb:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    18d2:	00 00 00 
    18d5:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    18dc:	00 00 
    18de:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    18e5:	01 00 00 
    18e8:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    18ef:	00 00 
    18f1:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    18f8:	01 00 00 
    18fb:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1902:	00 00 
    1904:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    190b:	01 00 00 
    190e:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1915:	00 00 
    1917:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    191e:	01 00 00 
    1921:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1928:	00 00 
    192a:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1931:	01 00 00 
    1934:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    193b:	00 00 
    193d:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1944:	01 00 00 
    1947:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    194e:	00 00 
    1950:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1957:	01 00 00 
    195a:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1961:	00 00 
    1963:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    196a:	01 00 00 
    196d:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1974:	00 00 
    1976:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    197d:	02 00 00 
    1980:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1987:	00 00 
    1989:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1990:	02 00 00 
    1993:	48 8b 8c 24 e0 06 00 	mov    0x6e0(%rsp),%rcx
    199a:	00 
    199b:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    19a2:	00 00 
    19a4:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    19ab:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    19b2:	02 00 00 
    19b5:	c4 41 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm14
    19bc:	02 00 00 
    19bf:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    19c6:	00 00 
    19c8:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    19cf:	c5 7c 11 bc 24 c0 5a 	vmovups %ymm15,0x5ac0(%rsp)
    19d6:	00 00 
    19d8:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    19df:	02 00 00 
    19e2:	c5 7c 11 b4 24 60 57 	vmovups %ymm14,0x5760(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    19f2:	00 00 
    19f4:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    19fb:	c5 7c 11 bc 24 c0 5c 	vmovups %ymm15,0x5cc0(%rsp)
    1a02:	00 00 
    1a04:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    1a0b:	02 00 00 
    1a0e:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1a15:	00 00 
    1a17:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1a1e:	00 00 00 
    1a21:	c5 7c 11 bc 24 00 5e 	vmovups %ymm15,0x5e00(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1a31:	00 00 
    1a33:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1a3a:	00 00 00 
    1a3d:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1a44:	00 00 
    1a46:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1a4d:	00 00 00 
    1a50:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1a57:	00 00 
    1a59:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1a60:	00 00 00 
    1a63:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1a6a:	00 00 
    1a6c:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1a73:	01 00 00 
    1a76:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1a7d:	00 00 
    1a7f:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1a86:	01 00 00 
    1a89:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1a90:	00 00 
    1a92:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1a99:	01 00 00 
    1a9c:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1aa3:	00 00 
    1aa5:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1aac:	01 00 00 
    1aaf:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1ab6:	00 00 
    1ab8:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1abf:	01 00 00 
    1ac2:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1ac9:	00 00 
    1acb:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1ad2:	01 00 00 
    1ad5:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1adc:	00 00 
    1ade:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1ae5:	01 00 00 
    1ae8:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1aef:	00 00 
    1af1:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1af8:	01 00 00 
    1afb:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1b02:	00 00 
    1b04:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1b0b:	02 00 00 
    1b0e:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1b15:	00 00 
    1b17:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1b1e:	02 00 00 
    1b21:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1b28:	00 00 
    1b2a:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1b31:	02 00 00 
    1b34:	48 8b 8c 24 00 07 00 	mov    0x700(%rsp),%rcx
    1b3b:	00 
    1b3c:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1b43:	00 00 
    1b45:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    1b4c:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    1b53:	02 00 00 
    1b56:	c4 41 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm14
    1b5d:	02 00 00 
    1b60:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1b67:	00 00 
    1b69:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1b70:	c5 7c 11 bc 24 40 5a 	vmovups %ymm15,0x5a40(%rsp)
    1b77:	00 00 
    1b79:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    1b80:	02 00 00 
    1b83:	c5 7c 11 b4 24 20 57 	vmovups %ymm14,0x5720(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1b93:	00 00 
    1b95:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1b9c:	c5 7c 11 bc 24 80 5c 	vmovups %ymm15,0x5c80(%rsp)
    1ba3:	00 00 
    1ba5:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    1bac:	02 00 00 
    1baf:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1bb6:	00 00 
    1bb8:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1bbf:	00 00 00 
    1bc2:	c5 7c 11 bc 24 c0 5d 	vmovups %ymm15,0x5dc0(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1bd2:	00 00 
    1bd4:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1bdb:	00 00 00 
    1bde:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1be5:	00 00 
    1be7:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1bee:	00 00 00 
    1bf1:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1bf8:	00 00 
    1bfa:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1c01:	00 00 00 
    1c04:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1c0b:	00 00 
    1c0d:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1c14:	01 00 00 
    1c17:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1c1e:	00 00 
    1c20:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1c27:	01 00 00 
    1c2a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1c31:	00 00 
    1c33:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1c3a:	01 00 00 
    1c3d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1c44:	00 00 
    1c46:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1c4d:	01 00 00 
    1c50:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1c57:	00 00 
    1c59:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1c60:	01 00 00 
    1c63:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1c6a:	00 00 
    1c6c:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1c73:	01 00 00 
    1c76:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1c7d:	00 00 
    1c7f:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1c86:	01 00 00 
    1c89:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1c90:	00 00 
    1c92:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1c99:	01 00 00 
    1c9c:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1ca3:	00 00 
    1ca5:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1cac:	02 00 00 
    1caf:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1cb6:	00 00 
    1cb8:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1cbf:	02 00 00 
    1cc2:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1cc9:	00 00 
    1ccb:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1cd2:	02 00 00 
    1cd5:	48 8b 8c 24 20 07 00 	mov    0x720(%rsp),%rcx
    1cdc:	00 
    1cdd:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1ce4:	00 00 
    1ce6:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1ced:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    1cf4:	02 00 00 
    1cf7:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1cfe:	c4 41 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm14
    1d05:	02 00 00 
    1d08:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1d18:	c5 7c 11 bc 24 c0 59 	vmovups %ymm15,0x59c0(%rsp)
    1d1f:	00 00 
    1d21:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    1d28:	02 00 00 
    1d2b:	c5 7c 11 b4 24 e0 56 	vmovups %ymm14,0x56e0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    1d3b:	00 00 
    1d3d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1d44:	00 00 
    1d46:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1d4d:	00 00 00 
    1d50:	c5 7c 11 bc 24 40 5c 	vmovups %ymm15,0x5c40(%rsp)
    1d57:	00 00 
    1d59:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    1d60:	02 00 00 
    1d63:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1d73:	00 00 00 
    1d76:	c5 7c 11 bc 24 20 5e 	vmovups %ymm15,0x5e20(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1d86:	00 00 
    1d88:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1d8f:	00 00 00 
    1d92:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1d99:	00 00 
    1d9b:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1da2:	00 00 00 
    1da5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1dac:	00 00 
    1dae:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1db5:	01 00 00 
    1db8:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1dbf:	00 00 
    1dc1:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1dc8:	01 00 00 
    1dcb:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1dd2:	00 00 
    1dd4:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1ddb:	01 00 00 
    1dde:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1de5:	00 00 
    1de7:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1dee:	01 00 00 
    1df1:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1df8:	00 00 
    1dfa:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1e01:	01 00 00 
    1e04:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1e0b:	00 00 
    1e0d:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1e14:	01 00 00 
    1e17:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1e1e:	00 00 
    1e20:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1e27:	01 00 00 
    1e2a:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1e31:	00 00 
    1e33:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1e3a:	01 00 00 
    1e3d:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1e44:	00 00 
    1e46:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1e4d:	02 00 00 
    1e50:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    1e57:	00 00 
    1e59:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1e60:	02 00 00 
    1e63:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    1e6a:	00 00 
    1e6c:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1e73:	02 00 00 
    1e76:	48 8b 8c 24 40 07 00 	mov    0x740(%rsp),%rcx
    1e7d:	00 
    1e7e:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1e85:	00 00 
    1e87:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1e8e:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    1e95:	02 00 00 
    1e98:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    1e9f:	02 00 00 
    1ea2:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1ea9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1eb0:	00 00 
    1eb2:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1eb9:	c5 7c 11 bc 24 20 59 	vmovups %ymm15,0x5920(%rsp)
    1ec0:	00 00 
    1ec2:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    1ec9:	02 00 00 
    1ecc:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    1ed3:	00 00 
    1ed5:	c4 41 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm14
    1edc:	02 00 00 
    1edf:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    1ee6:	00 00 
    1ee8:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1eef:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ef6:	00 00 
    1ef8:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1eff:	00 00 00 
    1f02:	c5 7c 11 bc 24 e0 5b 	vmovups %ymm15,0x5be0(%rsp)
    1f09:	00 00 
    1f0b:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    1f12:	02 00 00 
    1f15:	c5 7c 11 b4 24 a0 56 	vmovups %ymm14,0x56a0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1f2e:	00 00 
    1f30:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1f37:	00 00 00 
    1f3a:	c5 7c 11 bc 24 00 5d 	vmovups %ymm15,0x5d00(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1f4a:	00 00 
    1f4c:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1f53:	00 00 00 
    1f56:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1f66:	00 00 00 
    1f69:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1f70:	00 00 
    1f72:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1f79:	01 00 00 
    1f7c:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1f83:	00 00 
    1f85:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1f8c:	01 00 00 
    1f8f:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1f96:	00 00 
    1f98:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1f9f:	01 00 00 
    1fa2:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1fa9:	00 00 
    1fab:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1fb2:	01 00 00 
    1fb5:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1fbc:	00 00 
    1fbe:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1fcf:	00 00 
    1fd1:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1fd8:	01 00 00 
    1fdb:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1feb:	01 00 00 
    1fee:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1ff5:	00 00 
    1ff7:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1ffe:	01 00 00 
    2001:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2008:	00 00 
    200a:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2011:	02 00 00 
    2014:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    201b:	00 00 
    201d:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    2024:	02 00 00 
    2027:	48 8b 8c 24 60 07 00 	mov    0x760(%rsp),%rcx
    202e:	00 
    202f:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2036:	00 00 
    2038:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    203f:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    2046:	02 00 00 
    2049:	c4 41 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm14
    2050:	02 00 00 
    2053:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    205a:	00 00 
    205c:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    2063:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    206a:	00 00 
    206c:	c4 41 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm15
    2073:	02 00 00 
    2076:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    207d:	00 00 
    207f:	c4 41 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm14
    2086:	02 00 00 
    2089:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2090:	00 00 
    2092:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    2099:	c5 7c 11 bc 24 40 5b 	vmovups %ymm15,0x5b40(%rsp)
    20a0:	00 00 
    20a2:	c4 41 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm15
    20a9:	02 00 00 
    20ac:	c5 7c 11 b4 24 80 57 	vmovups %ymm14,0x5780(%rsp)
    20b3:	00 00 
    20b5:	c4 41 7c 10 b4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm14
    20bc:	02 00 00 
    20bf:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    20cf:	00 00 00 
    20d2:	c5 7c 11 bc 24 20 5d 	vmovups %ymm15,0x5d20(%rsp)
    20d9:	00 00 
    20db:	c4 41 7c 10 bc 85 60 	vmovups 0x260(%r13,%rax,4),%ymm15
    20e2:	02 00 00 
    20e5:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    20f5:	00 00 
    20f7:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    20fe:	00 00 00 
    2101:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    2108:	00 00 
    210a:	c4 41 7c 10 bc 85 80 	vmovups 0x280(%r13,%rax,4),%ymm15
    2111:	02 00 00 
    2114:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    211b:	00 00 
    211d:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    2124:	00 00 00 
    2127:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
    212e:	00 00 
    2130:	c4 41 7c 10 bc 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm15
    2137:	02 00 00 
    213a:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2141:	00 00 
    2143:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    214a:	00 00 00 
    214d:	c5 7c 11 bc 24 80 5a 	vmovups %ymm15,0x5a80(%rsp)
    2154:	00 00 
    2156:	c4 41 7c 10 bc 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm15
    215d:	02 00 00 
    2160:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2167:	00 00 
    2169:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    2170:	01 00 00 
    2173:	c5 7c 11 bc 24 20 5c 	vmovups %ymm15,0x5c20(%rsp)
    217a:	00 00 
    217c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2183:	00 00 
    2185:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    218c:	01 00 00 
    218f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2196:	00 00 
    2198:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
    219f:	01 00 00 
    21a2:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    21a9:	00 00 
    21ab:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    21b2:	01 00 00 
    21b5:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    21bc:	00 00 
    21be:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    21c5:	01 00 00 
    21c8:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    21cf:	00 00 
    21d1:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    21d8:	01 00 00 
    21db:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    21e2:	00 00 
    21e4:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    21eb:	01 00 00 
    21ee:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    21f5:	00 00 
    21f7:	c4 81 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm1
    21fe:	01 00 00 
    2201:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2208:	00 00 
    220a:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    2211:	01 00 00 
    2214:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    221b:	00 00 
    221d:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    2224:	01 00 00 
    2227:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    222e:	00 00 
    2230:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    2237:	01 00 00 
    223a:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2241:	00 00 
    2243:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    224a:	01 00 00 
    224d:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2254:	00 00 
    2256:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    225d:	01 00 00 
    2260:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2267:	00 00 
    2269:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    2270:	01 00 00 
    2273:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    227a:	00 00 
    227c:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2283:	01 00 00 
    2286:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    228d:	00 00 
    228f:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    2296:	01 00 00 
    2299:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    22a0:	00 00 
    22a2:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    22a9:	01 00 00 
    22ac:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    22b3:	00 00 
    22b5:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    22bc:	01 00 00 
    22bf:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    22c6:	00 00 
    22c8:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    22cf:	01 00 00 
    22d2:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    22d9:	00 00 
    22db:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    22e2:	01 00 00 
    22e5:	4c 8b a4 24 20 06 00 	mov    0x620(%rsp),%r12
    22ec:	00 
    22ed:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    22f4:	00 00 
    22f6:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    22fd:	01 00 00 
    2300:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2307:	00 
    2308:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    230f:	00 00 
    2311:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    2318:	01 00 00 
    231b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2322:	00 00 
    2324:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    232b:	01 00 00 
    232e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2335:	00 00 
    2337:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    233e:	01 00 00 
    2341:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2348:	00 00 
    234a:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    2351:	01 00 00 
    2354:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    235b:	00 00 
    235d:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    2364:	01 00 00 
    2367:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    236e:	00 
    236f:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2376:	00 00 
    2378:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    237f:	01 00 00 
    2382:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2389:	00 00 
    238b:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    2392:	01 00 00 
    2395:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    239c:	00 00 
    239e:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    23a5:	01 00 00 
    23a8:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    23af:	00 
    23b0:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    23b7:	00 00 
    23b9:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    23c0:	01 00 00 
    23c3:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    23ca:	00 
    23cb:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    23d2:	00 00 
    23d4:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    23db:	01 00 00 
    23de:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    23e5:	00 
    23e6:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    23ed:	00 00 
    23ef:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    23f6:	01 00 00 
    23f9:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2400:	00 00 
    2402:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    2409:	01 00 00 
    240c:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2413:	00 00 
    2415:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    241c:	01 00 00 
    241f:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2426:	00 00 
    2428:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    242f:	01 00 00 
    2432:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2439:	00 00 
    243b:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    2442:	01 00 00 
    2445:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    244c:	00 00 
    244e:	c4 81 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm1
    2455:	01 00 00 
    2458:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    245f:	00 00 
    2461:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    2468:	01 00 00 
    246b:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2472:	00 00 
    2474:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    247b:	02 00 00 
    247e:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2485:	00 00 
    2487:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    248e:	02 00 00 
    2491:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2498:	00 
    2499:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    24a0:	00 00 
    24a2:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    24a9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    24b0:	00 00 
    24b2:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    24b9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    24c0:	00 00 
    24c2:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    24c9:	00 00 00 
    24cc:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    24d3:	00 00 
    24d5:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    24dc:	00 00 00 
    24df:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    24e6:	00 00 
    24e8:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    24ef:	00 00 00 
    24f2:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    24f9:	00 00 
    24fb:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    2502:	00 00 00 
    2505:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    250c:	00 00 
    250e:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    2515:	01 00 00 
    2518:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    251f:	00 00 
    2521:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    2528:	01 00 00 
    252b:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2532:	00 00 
    2534:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    253b:	01 00 00 
    253e:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2545:	00 00 
    2547:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    254e:	01 00 00 
    2551:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2558:	00 00 
    255a:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    2561:	01 00 00 
    2564:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    256b:	00 
    256c:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2573:	00 00 
    2575:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    257c:	01 00 00 
    257f:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2586:	00 
    2587:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    258e:	00 00 
    2590:	c4 c1 7c 10 8c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm1
    2597:	01 00 00 
    259a:	4c 89 e3             	mov    %r12,%rbx
    259d:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    25a4:	00 00 
    25a6:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    25ad:	01 00 00 
    25b0:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
    25b7:	00 
    25b8:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    25bf:	00 00 
    25c1:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    25c8:	01 00 00 
    25cb:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    25d2:	00 
    25d3:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
    25da:	c4 01 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm14
    25e1:	02 00 00 
    25e4:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    25eb:	00 00 
    25ed:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    25f4:	01 00 00 
    25f7:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    25fe:	00 
    25ff:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    2606:	00 00 
    2608:	c4 81 7c 10 84 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm0
    260f:	01 00 00 
    2612:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    2619:	00 00 
    261b:	c4 01 7c 10 b4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm14
    2622:	02 00 00 
    2625:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    262c:	00 00 
    262e:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    2635:	01 00 00 
    2638:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    263f:	00 
    2640:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2647:	00 00 
    2649:	c4 81 7c 10 84 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm0
    2650:	02 00 00 
    2653:	c5 7c 11 b4 24 40 56 	vmovups %ymm14,0x5640(%rsp)
    265a:	00 00 
    265c:	c4 01 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm14
    2663:	02 00 00 
    2666:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    266d:	00 00 
    266f:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    2676:	01 00 00 
    2679:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2680:	00 00 
    2682:	c4 81 7c 10 84 85 40 	vmovups 0x140(%r13,%r8,4),%ymm0
    2689:	01 00 00 
    268c:	c5 7c 11 b4 24 00 5c 	vmovups %ymm14,0x5c00(%rsp)
    2693:	00 00 
    2695:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    269c:	00 00 
    269e:	c4 81 7c 10 8c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm1
    26a5:	01 00 00 
    26a8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    26af:	00 00 
    26b1:	c4 c1 7c 10 84 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm0
    26b8:	01 00 00 
    26bb:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    26c2:	00 00 
    26c4:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    26cb:	01 00 00 
    26ce:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    26d5:	00 00 
    26d7:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    26de:	00 00 
    26e0:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    26e7:	01 00 00 
    26ea:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    26f1:	00 00 
    26f3:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    26fa:	01 00 00 
    26fd:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2704:	00 00 
    2706:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    270d:	01 00 00 
    2710:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2717:	00 00 
    2719:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    2720:	01 00 00 
    2723:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    272a:	00 00 
    272c:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    2733:	01 00 00 
    2736:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    2746:	01 00 00 
    2749:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2750:	00 00 
    2752:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2759:	01 00 00 
    275c:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2763:	00 00 
    2765:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    276c:	01 00 00 
    276f:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2776:	00 00 
    2778:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    277f:	01 00 00 
    2782:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2789:	00 00 
    278b:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    2792:	01 00 00 
    2795:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    279c:	00 00 
    279e:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    27a5:	02 00 00 
    27a8:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    27af:	00 00 
    27b1:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    27b8:	02 00 00 
    27bb:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    27c2:	00 
    27c3:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    27ca:	00 00 
    27cc:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    27d3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    27da:	00 00 
    27dc:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    27e3:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    27ea:	00 00 
    27ec:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    27f3:	00 00 00 
    27f6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    27fd:	00 00 
    27ff:	c4 c1 7c 10 8c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm1
    2806:	01 00 00 
    2809:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    2810:	00 00 
    2812:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    2819:	01 00 00 
    281c:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2823:	00 
    2824:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    282b:	00 00 
    282d:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    2834:	01 00 00 
    2837:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    283e:	00 00 
    2840:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    2847:	01 00 00 
    284a:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2851:	00 
    2852:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2859:	00 00 
    285b:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    2862:	01 00 00 
    2865:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    286c:	00 00 
    286e:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    2875:	01 00 00 
    2878:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    287f:	00 00 
    2881:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    2888:	01 00 00 
    288b:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2892:	00 
    2893:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    289a:	00 00 
    289c:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    28a3:	01 00 00 
    28a6:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    28ad:	00 
    28ae:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    28b5:	00 00 
    28b7:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    28be:	01 00 00 
    28c1:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    28c8:	00 00 
    28ca:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    28d1:	01 00 00 
    28d4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    28db:	00 00 
    28dd:	c4 81 7c 10 8c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm1
    28e4:	01 00 00 
    28e7:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    28ee:	00 00 
    28f0:	c4 81 7c 10 8c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm1
    28f7:	01 00 00 
    28fa:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2901:	00 00 
    2903:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    290a:	01 00 00 
    290d:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2914:	00 00 
    2916:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    291d:	01 00 00 
    2920:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    2927:	00 
    2928:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    292f:	00 00 
    2931:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    2938:	01 00 00 
    293b:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2942:	00 00 
    2944:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    294b:	01 00 00 
    294e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2955:	00 00 
    2957:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    295e:	01 00 00 
    2961:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2968:	00 00 
    296a:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    2971:	00 00 00 
    2974:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    297b:	00 00 
    297d:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    2984:	00 00 00 
    2987:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    298e:	00 00 
    2990:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    2997:	00 00 00 
    299a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    29a1:	00 00 
    29a3:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    29aa:	01 00 00 
    29ad:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    29b4:	00 00 
    29b6:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    29bd:	01 00 00 
    29c0:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    29c7:	00 00 
    29c9:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    29d0:	01 00 00 
    29d3:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    29da:	00 00 
    29dc:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    29e3:	01 00 00 
    29e6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    29ed:	00 00 
    29ef:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    29f6:	01 00 00 
    29f9:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2a00:	00 00 
    2a02:	c4 81 7c 10 8c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm1
    2a09:	01 00 00 
    2a0c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2a13:	00 00 
    2a15:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    2a1c:	01 00 00 
    2a1f:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2a26:	00 00 
    2a28:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    2a2f:	01 00 00 
    2a32:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2a39:	00 00 
    2a3b:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    2a42:	01 00 00 
    2a45:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2a4c:	00 00 
    2a4e:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    2a55:	01 00 00 
    2a58:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2a5f:	00 00 
    2a61:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2a68:	01 00 00 
    2a6b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2a72:	00 
    2a73:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2a7a:	00 00 
    2a7c:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    2a83:	01 00 00 
    2a86:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2a8d:	00 
    2a8e:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    2a95:	00 00 
    2a97:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    2a9e:	01 00 00 
    2aa1:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2aa8:	00 00 
    2aaa:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2ab1:	01 00 00 
    2ab4:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2abb:	00 
    2abc:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2ac3:	00 00 
    2ac5:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    2acc:	01 00 00 
    2acf:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2ad6:	00 
    2ad7:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2ade:	00 00 
    2ae0:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2ae7:	01 00 00 
    2aea:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
    2af1:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2af8:	00 00 
    2afa:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    2b01:	01 00 00 
    2b04:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    2b0b:	00 00 
    2b0d:	c4 c1 7c 10 84 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm0
    2b14:	00 00 00 
    2b17:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2b1e:	00 00 
    2b20:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    2b27:	01 00 00 
    2b2a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2b31:	00 00 
    2b33:	c4 c1 7c 10 84 85 20 	vmovups 0x120(%r13,%rax,4),%ymm0
    2b3a:	01 00 00 
    2b3d:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2b44:	00 
    2b45:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2b4c:	00 00 
    2b4e:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    2b55:	02 00 00 
    2b58:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2b5f:	00 00 
    2b61:	c4 c1 7c 10 84 85 20 	vmovups 0x120(%r13,%rax,4),%ymm0
    2b68:	01 00 00 
    2b6b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2b72:	00 
    2b73:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2b7a:	00 00 
    2b7c:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    2b83:	02 00 00 
    2b86:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2b8d:	00 00 
    2b8f:	c4 81 7c 10 84 95 20 	vmovups 0x120(%r13,%r10,4),%ymm0
    2b96:	01 00 00 
    2b99:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2ba0:	00 00 
    2ba2:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    2ba9:	02 00 00 
    2bac:	4c 8b a4 24 20 06 00 	mov    0x620(%rsp),%r12
    2bb3:	00 
    2bb4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2bbb:	00 00 
    2bbd:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    2bc4:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    2bcb:	00 00 
    2bcd:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    2bd4:	01 00 00 
    2bd7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2bde:	00 00 
    2be0:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    2be7:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2bee:	00 00 
    2bf0:	c4 c1 7c 10 4c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm1
    2bf7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2bfe:	00 00 
    2c00:	c4 81 7c 10 84 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm0
    2c07:	00 00 00 
    2c0a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2c11:	00 00 
    2c13:	c4 c1 7c 10 4c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm1
    2c1a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2c21:	00 00 
    2c23:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2c2a:	00 00 
    2c2c:	c4 c1 7c 10 8c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm1
    2c33:	00 00 00 
    2c36:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2c3d:	00 00 
    2c3f:	c4 c1 7c 10 8c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm1
    2c46:	00 00 00 
    2c49:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2c50:	00 00 
    2c52:	c4 c1 7c 10 8c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm1
    2c59:	00 00 00 
    2c5c:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2c63:	00 00 
    2c65:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    2c6c:	01 00 00 
    2c6f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2c76:	00 00 
    2c78:	c4 c1 7c 10 8c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm1
    2c7f:	01 00 00 
    2c82:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2c89:	00 00 
    2c8b:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    2c92:	01 00 00 
    2c95:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2c9c:	00 00 
    2c9e:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    2ca5:	01 00 00 
    2ca8:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2caf:	00 00 
    2cb1:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    2cb8:	01 00 00 
    2cbb:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2cc2:	00 00 
    2cc4:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    2ccb:	01 00 00 
    2cce:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2cd5:	00 00 
    2cd7:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    2cde:	01 00 00 
    2ce1:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    2ce8:	00 00 
    2cea:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    2cf1:	01 00 00 
    2cf4:	48 89 cb             	mov    %rcx,%rbx
    2cf7:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2cfe:	00 00 
    2d00:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    2d07:	01 00 00 
    2d0a:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2d11:	00 
    2d12:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2d19:	00 00 
    2d1b:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    2d22:	01 00 00 
    2d25:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2d2c:	00 
    2d2d:	c4 c1 7c 10 84 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm0
    2d34:	01 00 00 
    2d37:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2d3e:	00 
    2d3f:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2d46:	00 00 
    2d48:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    2d4f:	01 00 00 
    2d52:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2d59:	00 00 
    2d5b:	c4 c1 7c 10 84 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm0
    2d62:	01 00 00 
    2d65:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2d6c:	00 
    2d6d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2d74:	00 00 
    2d76:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    2d7d:	01 00 00 
    2d80:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2d87:	00 00 
    2d89:	c4 81 7c 10 84 85 60 	vmovups 0x260(%r13,%r8,4),%ymm0
    2d90:	02 00 00 
    2d93:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2d9a:	00 00 
    2d9c:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    2da3:	01 00 00 
    2da6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2dad:	00 00 
    2daf:	c4 81 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm0
    2db6:	02 00 00 
    2db9:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2dc0:	00 00 
    2dc2:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    2dc9:	01 00 00 
    2dcc:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2dd3:	00 00 
    2dd5:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    2ddc:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2de3:	00 00 
    2de5:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    2dec:	01 00 00 
    2def:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2df6:	00 00 
    2df8:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    2dff:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2e06:	00 00 
    2e08:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    2e0f:	01 00 00 
    2e12:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2e19:	00 00 
    2e1b:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2e22:	00 00 
    2e24:	c4 c1 7c 10 8c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm1
    2e2b:	02 00 00 
    2e2e:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2e35:	00 00 
    2e37:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    2e3e:	02 00 00 
    2e41:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2e48:	00 00 
    2e4a:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    2e51:	02 00 00 
    2e54:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2e5b:	00 00 
    2e5d:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    2e64:	02 00 00 
    2e67:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    2e77:	02 00 00 
    2e7a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2e81:	00 00 
    2e83:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    2e8a:	02 00 00 
    2e8d:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    2e94:	00 00 
    2e96:	c4 c1 7c 10 8c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm1
    2e9d:	02 00 00 
    2ea0:	4c 89 e5             	mov    %r12,%rbp
    2ea3:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2eaa:	00 
    2eab:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    2eb2:	00 00 
    2eb4:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    2ebb:	c4 c1 7c 10 84 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm0
    2ec2:	00 00 00 
    2ec5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2ecc:	00 00 
    2ece:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    2ed5:	00 00 00 
    2ed8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2ee8:	00 00 
    2eea:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    2ef1:	00 00 00 
    2ef4:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2efb:	00 00 
    2efd:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    2f04:	00 00 00 
    2f07:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2f0e:	00 00 
    2f10:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    2f17:	01 00 00 
    2f1a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2f21:	00 00 
    2f23:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    2f2a:	01 00 00 
    2f2d:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2f34:	00 00 
    2f36:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    2f3d:	01 00 00 
    2f40:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2f47:	00 00 
    2f49:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    2f50:	01 00 00 
    2f53:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2f5a:	00 00 
    2f5c:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    2f63:	01 00 00 
    2f66:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2f6d:	00 00 
    2f6f:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    2f76:	01 00 00 
    2f79:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    2f80:	00 00 
    2f82:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    2f89:	01 00 00 
    2f8c:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    2f93:	00 
    2f94:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2f9b:	00 00 
    2f9d:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    2fa4:	01 00 00 
    2fa7:	48 89 d9             	mov    %rbx,%rcx
    2faa:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    2fb1:	00 00 00 
    2fb4:	c4 81 7c 10 74 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm6
    2fbb:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2fc2:	00 00 
    2fc4:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    2fcb:	01 00 00 
    2fce:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2fd5:	00 
    2fd6:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2fdd:	00 00 
    2fdf:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    2fe6:	02 00 00 
    2fe9:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2ff0:	00 00 
    2ff2:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    2ff9:	01 00 00 
    2ffc:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3003:	00 00 
    3005:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    300c:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3013:	00 00 
    3015:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    301c:	01 00 00 
    301f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3026:	00 00 
    3028:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    302f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3036:	00 00 
    3038:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    303f:	01 00 00 
    3042:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3049:	00 00 
    304b:	c4 c1 7c 10 84 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm0
    3052:	00 00 00 
    3055:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    305c:	00 00 
    305e:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    3065:	01 00 00 
    3068:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    306f:	00 00 
    3071:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    3078:	00 00 00 
    307b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3082:	00 00 
    3084:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    308b:	01 00 00 
    308e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3095:	00 00 
    3097:	c4 c1 7c 10 84 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm0
    309e:	00 00 00 
    30a1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    30a8:	00 00 
    30aa:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    30b1:	01 00 00 
    30b4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    30bb:	00 00 
    30bd:	c4 c1 7c 10 84 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm0
    30c4:	02 00 00 
    30c7:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    30ce:	00 00 
    30d0:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    30d7:	02 00 00 
    30da:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    30e1:	00 00 
    30e3:	c4 81 7c 10 84 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm0
    30ea:	00 00 00 
    30ed:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    30f4:	00 00 
    30f6:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    30fd:	02 00 00 
    3100:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3107:	00 00 
    3109:	c4 81 7c 10 84 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm0
    3110:	00 00 00 
    3113:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    311a:	00 00 
    311c:	c4 81 7c 10 8c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm1
    3123:	02 00 00 
    3126:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    312d:	00 00 
    312f:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    3136:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    313d:	00 00 
    313f:	c4 81 7c 10 8c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm1
    3146:	02 00 00 
    3149:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3150:	00 00 
    3152:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    3159:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    3160:	00 00 
    3162:	c4 81 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm1
    3169:	02 00 00 
    316c:	49 89 c0             	mov    %rax,%r8
    316f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3176:	00 00 
    3178:	c4 c1 7c 10 84 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm0
    317f:	00 00 00 
    3182:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    3189:	00 00 
    318b:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    3192:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3199:	00 00 
    319b:	c4 c1 7c 10 84 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm0
    31a2:	02 00 00 
    31a5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    31ac:	00 00 
    31ae:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    31b5:	00 00 00 
    31b8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    31bf:	00 00 
    31c1:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    31c8:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    31cf:	00 00 
    31d1:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    31d8:	00 00 00 
    31db:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    31e2:	00 00 
    31e4:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    31eb:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    31f2:	00 00 
    31f4:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    31fb:	00 00 00 
    31fe:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3205:	00 00 
    3207:	c4 81 7c 10 44 95 60 	vmovups 0x60(%r13,%r10,4),%ymm0
    320e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3215:	00 00 
    3217:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    321e:	00 00 00 
    3221:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3228:	00 00 
    322a:	c4 c1 7c 10 84 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm0
    3231:	00 00 00 
    3234:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    323b:	00 00 
    323d:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    3244:	00 00 00 
    3247:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    324e:	00 00 
    3250:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    3257:	00 00 00 
    325a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3261:	00 00 
    3263:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    326a:	00 00 00 
    326d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3274:	00 00 
    3276:	c4 81 7c 10 84 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm0
    327d:	00 00 00 
    3280:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3287:	00 00 
    3289:	c4 81 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm1
    3290:	00 00 00 
    3293:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    329a:	00 00 
    329c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    32a3:	00 00 
    32a5:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    32ac:	00 00 00 
    32af:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    32b6:	00 00 
    32b8:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    32bf:	00 00 00 
    32c2:	4c 8b a4 24 18 03 00 	mov    0x318(%rsp),%r12
    32c9:	00 
    32ca:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    32d1:	00 00 
    32d3:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    32da:	00 00 00 
    32dd:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    32e4:	00 
    32e5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    32ec:	00 00 
    32ee:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    32f5:	00 00 00 
    32f8:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    32ff:	00 
    3300:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3307:	00 00 
    3309:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    3310:	00 00 00 
    3313:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    331a:	00 00 
    331c:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    3323:	00 00 00 
    3326:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    332d:	00 00 
    332f:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    3336:	00 00 00 
    3339:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3340:	00 00 
    3342:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    3349:	00 00 00 
    334c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3353:	00 00 
    3355:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    335c:	00 00 00 
    335f:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3366:	00 00 
    3368:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    336f:	01 00 00 
    3372:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3379:	00 00 
    337b:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    3382:	02 00 00 
    3385:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    338c:	00 00 
    338e:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    3395:	02 00 00 
    3398:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    339f:	00 00 
    33a1:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    33a8:	02 00 00 
    33ab:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    33b2:	00 00 
    33b4:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    33bb:	02 00 00 
    33be:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    33c5:	00 00 
    33c7:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    33ce:	02 00 00 
    33d1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    33d8:	00 00 
    33da:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    33e1:	02 00 00 
    33e4:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    33eb:	00 
    33ec:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    33f3:	00 00 
    33f5:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    33fc:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3403:	00 00 
    3405:	c4 c1 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm1
    340c:	00 00 00 
    340f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3416:	00 00 
    3418:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    341f:	00 00 00 
    3422:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3429:	00 00 
    342b:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    3432:	00 00 00 
    3435:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    343c:	00 00 
    343e:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    3445:	00 00 00 
    3448:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    344f:	00 00 
    3451:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    3458:	00 00 00 
    345b:	48 89 e8             	mov    %rbp,%rax
    345e:	48 89 d0             	mov    %rdx,%rax
    3461:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3468:	00 00 
    346a:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    3471:	00 00 00 
    3474:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    347b:	00 00 
    347d:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    3484:	00 00 00 
    3487:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    348e:	00 
    348f:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3496:	00 00 
    3498:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    349f:	00 00 00 
    34a2:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    34a9:	00 00 
    34ab:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    34b2:	00 00 00 
    34b5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    34bc:	00 00 
    34be:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    34c5:	00 00 00 
    34c8:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    34cf:	00 00 
    34d1:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    34d8:	01 00 00 
    34db:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    34e2:	00 00 
    34e4:	c4 c1 7c 10 8c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm1
    34eb:	02 00 00 
    34ee:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    34f5:	00 00 
    34f7:	c4 c1 7c 10 8c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm1
    34fe:	02 00 00 
    3501:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3508:	00 00 
    350a:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    3511:	02 00 00 
    3514:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    351b:	00 00 
    351d:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    3524:	02 00 00 
    3527:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    352e:	00 00 
    3530:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    3537:	02 00 00 
    353a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3541:	00 00 
    3543:	c4 c1 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm1
    354a:	02 00 00 
    354d:	48 89 de             	mov    %rbx,%rsi
    3550:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    3557:	00 00 
    3559:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    3560:	00 00 00 
    3563:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    356a:	00 00 
    356c:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    3573:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    357a:	00 00 
    357c:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    3583:	00 00 00 
    3586:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    358d:	00 00 
    358f:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    3596:	01 00 00 
    3599:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    35a0:	00 00 
    35a2:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    35a9:	02 00 00 
    35ac:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    35b3:	00 00 
    35b5:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    35bc:	02 00 00 
    35bf:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    35c6:	00 00 
    35c8:	c4 c1 7c 10 8c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm1
    35cf:	02 00 00 
    35d2:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    35d9:	00 00 
    35db:	c4 c1 7c 10 8c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm1
    35e2:	02 00 00 
    35e5:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    35ec:	00 00 
    35ee:	c4 c1 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm1
    35f5:	02 00 00 
    35f8:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    35ff:	00 00 
    3601:	c4 c1 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm1
    3608:	02 00 00 
    360b:	48 89 ef             	mov    %rbp,%rdi
    360e:	4c 89 c5             	mov    %r8,%rbp
    3611:	c4 c1 7c 10 64 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm4
    3618:	c4 c1 7c 10 6c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm5
    361f:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    3626:	00 00 
    3628:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    362f:	00 00 00 
    3632:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3639:	00 00 
    363b:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    3642:	00 00 00 
    3645:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    364c:	00 00 
    364e:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    3655:	00 00 00 
    3658:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    365f:	00 
    3660:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3667:	00 00 
    3669:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    3670:	00 00 00 
    3673:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    367a:	00 00 
    367c:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    3683:	00 00 00 
    3686:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    368d:	00 
    368e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3695:	00 00 
    3697:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    369e:	00 00 00 
    36a1:	c4 c1 7c 10 84 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm0
    36a8:	00 00 00 
    36ab:	49 89 d8             	mov    %rbx,%r8
    36ae:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    36b5:	00 00 
    36b7:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    36be:	00 00 00 
    36c1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    36c8:	00 00 
    36ca:	c4 81 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm0
    36d1:	01 00 00 
    36d4:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    36db:	00 00 
    36dd:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    36e4:	00 00 00 
    36e7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    36ee:	00 00 
    36f0:	c4 81 7c 10 84 95 20 	vmovups 0x220(%r13,%r10,4),%ymm0
    36f7:	02 00 00 
    36fa:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3701:	00 00 
    3703:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    370a:	00 00 00 
    370d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3714:	00 00 
    3716:	c4 81 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm0
    371d:	02 00 00 
    3720:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3727:	00 00 
    3729:	c4 81 7c 10 8c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm1
    3730:	02 00 00 
    3733:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    373a:	00 00 
    373c:	c4 81 7c 10 44 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm0
    3743:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    374a:	00 00 
    374c:	c4 81 7c 10 8c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm1
    3753:	02 00 00 
    3756:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    375d:	00 00 
    375f:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
    3766:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    376d:	00 00 
    376f:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
    3776:	00 00 
    3778:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    377f:	00 00 
    3781:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3788:	00 00 
    378a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3791:	00 00 
    3793:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    379a:	00 00 
    379c:	c4 81 7c 10 8c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm1
    37a3:	02 00 00 
    37a6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    37ad:	00 00 
    37af:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    37b6:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    37bd:	00 00 
    37bf:	c4 81 7c 10 8c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm1
    37c6:	02 00 00 
    37c9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    37d0:	00 00 
    37d2:	c4 c1 7c 10 84 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm0
    37d9:	00 00 00 
    37dc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    37e3:	00 00 
    37e5:	c4 81 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm1
    37ec:	02 00 00 
    37ef:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    37f6:	00 00 
    37f8:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    37ff:	00 00 00 
    3802:	49 89 ca             	mov    %rcx,%r10
    3805:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    380c:	00 00 
    380e:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    3815:	00 00 00 
    3818:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    381f:	00 00 
    3821:	c4 81 7c 10 84 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm0
    3828:	01 00 00 
    382b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3832:	00 00 
    3834:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    383b:	00 00 00 
    383e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    3845:	00 00 
    3847:	c4 81 7c 10 84 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm0
    384e:	02 00 00 
    3851:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3858:	00 00 
    385a:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    3861:	00 00 00 
    3864:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    386b:	00 00 
    386d:	c4 81 7c 10 84 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm0
    3874:	02 00 00 
    3877:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    387e:	00 00 
    3880:	c4 c1 7c 10 8c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm1
    3887:	00 00 00 
    388a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    3891:	00 00 
    3893:	c4 81 7c 10 84 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm0
    389a:	02 00 00 
    389d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    38a4:	00 00 
    38a6:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    38ad:	00 00 00 
    38b0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    38b7:	00 00 
    38b9:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    38c0:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    38c7:	00 00 
    38c9:	c4 c1 7c 10 8c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm1
    38d0:	00 00 00 
    38d3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    38da:	00 00 
    38dc:	c4 81 7c 10 84 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm0
    38e3:	00 00 00 
    38e6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    38ed:	00 00 
    38ef:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    38f6:	00 00 00 
    38f9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3900:	00 00 
    3902:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    3909:	00 00 00 
    390c:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    3913:	00 00 
    3915:	c4 81 7c 10 8c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm1
    391c:	02 00 00 
    391f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3926:	00 00 
    3928:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    392f:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3936:	00 00 
    3938:	c4 81 7c 10 8c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm1
    393f:	02 00 00 
    3942:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3949:	00 00 
    394b:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    3952:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3959:	00 00 
    395b:	c4 81 7c 10 8c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm1
    3962:	02 00 00 
    3965:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    396c:	00 00 
    396e:	c4 81 7c 10 84 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm0
    3975:	02 00 00 
    3978:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    397f:	00 00 
    3981:	c4 81 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm1
    3988:	02 00 00 
    398b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    3992:	00 00 
    3994:	c4 81 7c 10 84 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm0
    399b:	02 00 00 
    399e:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    39a5:	00 00 
    39a7:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    39ae:	01 00 00 
    39b1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    39b8:	00 00 
    39ba:	c4 81 7c 10 84 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm0
    39c1:	02 00 00 
    39c4:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    39cb:	00 00 
    39cd:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    39d4:	02 00 00 
    39d7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    39de:	00 00 
    39e0:	c4 81 7c 10 44 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm0
    39e7:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    39ee:	00 00 
    39f0:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    39f7:	02 00 00 
    39fa:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3a01:	00 00 
    3a03:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    3a0a:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    3a11:	00 00 
    3a13:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    3a1a:	02 00 00 
    3a1d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3a24:	00 00 
    3a26:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    3a2d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3a34:	00 00 
    3a36:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    3a3d:	02 00 00 
    3a40:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3a47:	00 00 
    3a49:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    3a50:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    3a57:	00 00 
    3a59:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    3a60:	02 00 00 
    3a63:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3a6a:	00 00 
    3a6c:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    3a73:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    3a7a:	00 00 
    3a7c:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    3a83:	02 00 00 
    3a86:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3a8d:	00 00 
    3a8f:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    3a96:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3a9d:	00 00 
    3a9f:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    3aa6:	02 00 00 
    3aa9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3ab0:	00 00 
    3ab2:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    3ab9:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    3ac0:	00 00 
    3ac2:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    3ac9:	02 00 00 
    3acc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3ad3:	00 00 
    3ad5:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    3adc:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3ae3:	00 00 
    3ae5:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    3aec:	02 00 00 
    3aef:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3af6:	00 00 
    3af8:	c4 c1 7c 10 44 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm0
    3aff:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    3b06:	00 00 
    3b08:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    3b0f:	02 00 00 
    3b12:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3b19:	00 00 
    3b1b:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    3b22:	48 89 d9             	mov    %rbx,%rcx
    3b25:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    3b2c:	00 00 
    3b2e:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    3b35:	02 00 00 
    3b38:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    3b3f:	00 00 
    3b41:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    3b48:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    3b4f:	00 00 
    3b51:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    3b58:	02 00 00 
    3b5b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3b62:	00 00 
    3b64:	c4 c1 7c 10 44 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm0
    3b6b:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    3b72:	00 00 
    3b74:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    3b7b:	02 00 00 
    3b7e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3b85:	00 00 
    3b87:	c4 c1 7c 10 44 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm0
    3b8e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3b95:	00 00 
    3b97:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    3b9e:	02 00 00 
    3ba1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3ba8:	00 00 
    3baa:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    3bb1:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    3bb8:	00 00 
    3bba:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    3bc1:	01 00 00 
    3bc4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3bcb:	00 00 
    3bcd:	c4 c1 7c 10 44 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm0
    3bd4:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3bdb:	00 00 
    3bdd:	c4 c1 7c 10 8c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm1
    3be4:	02 00 00 
    3be7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3bee:	00 00 
    3bf0:	c4 81 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm0
    3bf7:	01 00 00 
    3bfa:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3c01:	00 00 
    3c03:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    3c0a:	02 00 00 
    3c0d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    3c14:	00 00 
    3c16:	c4 81 7c 10 84 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm0
    3c1d:	02 00 00 
    3c20:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    3c27:	00 00 
    3c29:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    3c30:	02 00 00 
    3c33:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    3c3a:	00 00 
    3c3c:	c4 81 7c 10 84 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm0
    3c43:	02 00 00 
    3c46:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3c4d:	00 00 
    3c4f:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    3c56:	02 00 00 
    3c59:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    3c60:	00 00 
    3c62:	c4 81 7c 10 84 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm0
    3c69:	02 00 00 
    3c6c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3c73:	00 00 
    3c75:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    3c7c:	02 00 00 
    3c7f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3c86:	00 00 
    3c88:	c4 81 7c 10 84 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm0
    3c8f:	02 00 00 
    3c92:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3c99:	00 00 
    3c9b:	c4 c1 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm1
    3ca2:	02 00 00 
    3ca5:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3cac:	00 00 
    3cae:	c4 c1 7c 10 84 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm0
    3cb5:	01 00 00 
    3cb8:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    3cbf:	00 00 
    3cc1:	c4 c1 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm1
    3cc8:	01 00 00 
    3ccb:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    3cd2:	00 00 
    3cd4:	c4 c1 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm0
    3cdb:	01 00 00 
    3cde:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3ce5:	00 00 
    3ce7:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    3cee:	01 00 00 
    3cf1:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    3cf8:	00 00 
    3cfa:	c4 c1 7c 10 84 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm0
    3d01:	01 00 00 
    3d04:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3d0b:	00 00 
    3d0d:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
    3d14:	02 00 00 
    3d17:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    3d1e:	00 00 
    3d20:	c4 c1 7c 10 84 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm0
    3d27:	02 00 00 
    3d2a:	48 8b b4 24 18 06 00 	mov    0x618(%rsp),%rsi
    3d31:	00 
    3d32:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3d39:	00 00 
    3d3b:	c4 c1 7c 10 8c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm1
    3d42:	02 00 00 
    3d45:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    3d4c:	00 00 
    3d4e:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    3d55:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    3d5c:	00 00 
    3d5e:	c4 c1 7c 10 8c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm1
    3d65:	02 00 00 
    3d68:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3d6f:	00 00 
    3d71:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    3d78:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    3d7f:	00 00 
    3d81:	c4 c1 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm1
    3d88:	02 00 00 
    3d8b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3d92:	00 00 
    3d94:	c4 c1 7c 10 84 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm0
    3d9b:	02 00 00 
    3d9e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3da5:	00 00 
    3da7:	c4 c1 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm1
    3dae:	02 00 00 
    3db1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    3db8:	00 00 
    3dba:	c4 c1 7c 10 84 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm0
    3dc1:	02 00 00 
    3dc4:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    3dcb:	00 00 
    3dcd:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    3dd4:	01 00 00 
    3dd7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    3dde:	00 00 
    3de0:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    3de7:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    3dee:	00 00 
    3df0:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    3df7:	01 00 00 
    3dfa:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3e01:	00 00 
    3e03:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    3e0a:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3e11:	00 00 
    3e13:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    3e1a:	02 00 00 
    3e1d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3e24:	00 00 
    3e26:	c4 c1 7c 10 84 85 40 	vmovups 0x240(%r13,%rax,4),%ymm0
    3e2d:	02 00 00 
    3e30:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3e37:	00 00 
    3e39:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    3e40:	02 00 00 
    3e43:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    3e4a:	00 00 
    3e4c:	c4 c1 7c 10 84 85 60 	vmovups 0x260(%r13,%rax,4),%ymm0
    3e53:	02 00 00 
    3e56:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3e5d:	00 00 
    3e5f:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    3e66:	02 00 00 
    3e69:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3e70:	00 00 
    3e72:	c4 c1 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm0
    3e79:	02 00 00 
    3e7c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3e83:	00 00 
    3e85:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    3e8c:	02 00 00 
    3e8f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3e96:	00 00 
    3e98:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    3e9f:	48 89 e8             	mov    %rbp,%rax
    3ea2:	4c 89 d0             	mov    %r10,%rax
    3ea5:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    3eac:	00 00 
    3eae:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    3eb5:	02 00 00 
    3eb8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3ebf:	00 00 
    3ec1:	c4 c1 7c 10 84 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm0
    3ec8:	01 00 00 
    3ecb:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    3ed2:	00 00 
    3ed4:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    3edb:	02 00 00 
    3ede:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    3ee5:	00 00 
    3ee7:	c4 c1 7c 10 84 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm0
    3eee:	01 00 00 
    3ef1:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    3ef8:	00 00 
    3efa:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    3f01:	02 00 00 
    3f04:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    3f0b:	00 00 
    3f0d:	c4 c1 7c 10 84 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm0
    3f14:	02 00 00 
    3f17:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3f1e:	00 00 
    3f20:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    3f27:	02 00 00 
    3f2a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    3f31:	00 00 
    3f33:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    3f3a:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    3f41:	00 00 
    3f43:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    3f4a:	02 00 00 
    3f4d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3f54:	00 00 
    3f56:	c4 c1 7c 10 84 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm0
    3f5d:	01 00 00 
    3f60:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3f67:	00 00 
    3f69:	c4 c1 7c 10 8c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm1
    3f70:	02 00 00 
    3f73:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    3f7a:	00 00 
    3f7c:	c4 c1 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm0
    3f83:	01 00 00 
    3f86:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    3f8d:	00 00 
    3f8f:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    3f96:	02 00 00 
    3f99:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    3fa0:	00 00 
    3fa2:	c4 c1 7c 10 84 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm0
    3fa9:	02 00 00 
    3fac:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3fb3:	00 00 
    3fb5:	c4 c1 7c 10 8c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm1
    3fbc:	02 00 00 
    3fbf:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    3fc6:	00 00 
    3fc8:	c4 c1 7c 10 84 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm0
    3fcf:	02 00 00 
    3fd2:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3fd9:	00 00 
    3fdb:	c4 c1 7c 10 8c bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm1
    3fe2:	02 00 00 
    3fe5:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3fec:	00 00 
    3fee:	c4 c1 7c 10 84 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm0
    3ff5:	02 00 00 
    3ff8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3fff:	00 00 
    4001:	c4 c1 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm1
    4008:	02 00 00 
    400b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4012:	00 00 
    4014:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    401b:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    4022:	00 00 
    4024:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    402b:	01 00 00 
    402e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4035:	00 00 
    4037:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    403e:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    4045:	00 00 
    4047:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    404e:	01 00 00 
    4051:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    4058:	00 00 
    405a:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    4061:	02 00 00 
    4064:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    406b:	00 00 
    406d:	c4 81 7c 10 8c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm1
    4074:	02 00 00 
    4077:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    407e:	00 00 
    4080:	c4 81 7c 10 84 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm0
    4087:	02 00 00 
    408a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    4091:	00 00 
    4093:	c4 81 7c 10 8c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm1
    409a:	02 00 00 
    409d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    40a4:	00 00 
    40a6:	c4 81 7c 10 84 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm0
    40ad:	02 00 00 
    40b0:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    40b7:	00 00 
    40b9:	c4 81 7c 10 8c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm1
    40c0:	02 00 00 
    40c3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    40ca:	00 00 
    40cc:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    40d3:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    40da:	00 00 
    40dc:	c4 81 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm1
    40e3:	02 00 00 
    40e6:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    40ed:	00 00 
    40ef:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    40f6:	00 00 
    40f8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    40ff:	00 00 
    4101:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    4108:	01 00 00 
    410b:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    4112:	00 00 
    4114:	c4 81 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm1
    411b:	01 00 00 
    411e:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    4125:	00 00 
    4127:	c4 81 7c 10 8c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm1
    412e:	02 00 00 
    4131:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    4138:	00 00 
    413a:	c4 81 7c 10 8c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm1
    4141:	02 00 00 
    4144:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    414b:	00 00 
    414d:	c4 81 7c 10 8c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm1
    4154:	02 00 00 
    4157:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    415e:	00 00 
    4160:	c4 81 7c 10 8c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm1
    4167:	02 00 00 
    416a:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    4171:	00 00 
    4173:	c4 81 7c 10 8c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm1
    417a:	02 00 00 
    417d:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    4184:	00 00 
    4186:	c4 81 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm1
    418d:	02 00 00 
    4190:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    4197:	00 00 
    4199:	c4 81 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm1
    41a0:	02 00 00 
    41a3:	c4 c1 7c 11 1c b4    	vmovups %ymm3,(%r12,%rsi,4)
    41a9:	c4 c1 7c 10 5c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm3
    41b0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm3
    41b7:	43 00 00 
    41ba:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm3
    41c1:	43 00 00 
    41c4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    41cb:	00 00 
    41cd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    41d4:	00 00 
    41d6:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm3
    41dd:	17 00 00 
    41e0:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm3
    41e7:	43 00 00 
    41ea:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm3
    41f1:	15 00 00 
    41f4:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm3
    41fb:	43 00 00 
    41fe:	c4 c2 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm3
    4203:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    420a:	00 00 
    420c:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm3
    4213:	10 00 00 
    4216:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm3
    421d:	10 00 00 
    4220:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm3
    4227:	42 00 00 
    422a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm3
    4231:	42 00 00 
    4234:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm3
    423b:	10 00 00 
    423e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4245:	00 00 
    4247:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm3
    424e:	0f 00 00 
    4251:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4258:	00 00 
    425a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm3
    4261:	42 00 00 
    4264:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    426b:	00 00 
    426d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm3
    4274:	42 00 00 
    4277:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    427e:	00 00 
    4280:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm3
    4287:	02 00 00 
    428a:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4291:	00 00 
    4293:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm3
    429a:	00 00 00 
    429d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    42a4:	00 00 
    42a6:	c4 e2 6d b8 1c 24    	vfmadd231ps (%rsp),%ymm2,%ymm3
    42ac:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    42b3:	00 00 
    42b5:	c4 e2 6d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm3
    42bc:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    42c3:	00 00 
    42c5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm3
    42cc:	00 00 00 
    42cf:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    42d6:	00 00 
    42d8:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm3
    42df:	01 00 00 
    42e2:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    42e9:	00 00 
    42eb:	c4 e2 6d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm3
    42f2:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    42f9:	00 00 
    42fb:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm3
    4302:	00 00 00 
    4305:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    430c:	00 00 
    430e:	c4 e2 6d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm3
    4315:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    431c:	00 00 
    431e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm3
    4325:	00 00 00 
    4328:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    432f:	00 00 
    4331:	c4 e2 6d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm3
    4338:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    433f:	00 00 
    4341:	c4 e2 6d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm3
    4348:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    434f:	00 00 
    4351:	c4 e2 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm3
    4356:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    435d:	00 00 
    435f:	c4 e2 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm3
    4364:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    436a:	c4 e2 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm3
    436f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4376:	00 00 
    4378:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm3
    437f:	42 00 00 
    4382:	c4 c1 7c 11 5c b4 20 	vmovups %ymm3,0x20(%r12,%rsi,4)
    4389:	c4 c1 7c 10 5c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm3
    4390:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm3
    4397:	44 00 00 
    439a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    43a1:	00 00 
    43a3:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm3
    43aa:	44 00 00 
    43ad:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    43b3:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm3
    43ba:	44 00 00 
    43bd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    43c4:	00 00 
    43c6:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm3
    43cd:	44 00 00 
    43d0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    43d6:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm3
    43dd:	44 00 00 
    43e0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    43e7:	00 00 
    43e9:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm3
    43f0:	43 00 00 
    43f3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    43f9:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm3
    4400:	43 00 00 
    4403:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    440a:	00 00 
    440c:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm3
    4413:	18 00 00 
    4416:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    441d:	00 00 
    441f:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm3
    4426:	18 00 00 
    4429:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    442f:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm3
    4436:	17 00 00 
    4439:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    443f:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm3
    4446:	17 00 00 
    4449:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4450:	00 00 
    4452:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm3
    4459:	14 00 00 
    445c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm3
    4463:	11 00 00 
    4466:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    446d:	00 00 
    446f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    4476:	10 00 00 
    4479:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4480:	00 00 
    4482:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    4489:	10 00 00 
    448c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4493:	00 00 
    4495:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    449c:	0f 00 00 
    449f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    44a6:	00 00 
    44a8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    44af:	0f 00 00 
    44b2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    44b7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    44be:	0f 00 00 
    44c1:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm3
    44c8:	0e 00 00 
    44cb:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm3
    44d2:	0e 00 00 
    44d5:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm3
    44dc:	0e 00 00 
    44df:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm3
    44e6:	0e 00 00 
    44e9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm3
    44f0:	0d 00 00 
    44f3:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm3
    44fa:	0d 00 00 
    44fd:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm3
    4504:	0d 00 00 
    4507:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    450e:	0d 00 00 
    4511:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm3
    4518:	0d 00 00 
    451b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4522:	00 00 
    4524:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    452b:	0d 00 00 
    452e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4535:	00 00 
    4537:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm3
    453e:	0c 00 00 
    4541:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    4548:	00 00 
    454a:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm3
    4551:	0c 00 00 
    4554:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    455b:	00 00 
    455d:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm3
    4564:	42 00 00 
    4567:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    456e:	00 00 
    4570:	c4 c1 7c 11 5c b4 40 	vmovups %ymm3,0x40(%r12,%rsi,4)
    4577:	c4 c1 7c 10 5c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm3
    457e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm3
    4585:	1a 00 00 
    4588:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    458f:	00 00 
    4591:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm3
    4598:	45 00 00 
    459b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    45a2:	00 00 
    45a4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm3
    45ab:	45 00 00 
    45ae:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    45b5:	00 00 
    45b7:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm3
    45be:	45 00 00 
    45c1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    45c8:	00 00 
    45ca:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm3
    45d1:	45 00 00 
    45d4:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm3
    45db:	45 00 00 
    45de:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    45e5:	00 00 
    45e7:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm3
    45ee:	44 00 00 
    45f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    45f8:	00 00 
    45fa:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm3
    4601:	44 00 00 
    4604:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    460b:	00 00 
    460d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm3
    4614:	1a 00 00 
    4617:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    461e:	00 00 
    4620:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm3
    4627:	1a 00 00 
    462a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4631:	00 00 
    4633:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm3
    463a:	19 00 00 
    463d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4644:	00 00 
    4646:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm3
    464d:	19 00 00 
    4650:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4657:	00 00 
    4659:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm3
    4660:	18 00 00 
    4663:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm3
    466a:	17 00 00 
    466d:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm3
    4674:	12 00 00 
    4677:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm3
    467e:	11 00 00 
    4681:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm3
    4688:	10 00 00 
    468b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm3
    4692:	10 00 00 
    4695:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    469b:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm3
    46a2:	10 00 00 
    46a5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    46ac:	00 00 
    46ae:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm3
    46b5:	09 00 00 
    46b8:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    46bf:	00 00 
    46c1:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm3
    46c8:	09 00 00 
    46cb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    46d2:	00 00 
    46d4:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm3
    46db:	09 00 00 
    46de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    46e5:	00 00 
    46e7:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm3
    46ee:	09 00 00 
    46f1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    46f8:	00 00 
    46fa:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm3
    4701:	09 00 00 
    4704:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    470b:	00 00 
    470d:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm3
    4714:	09 00 00 
    4717:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    471d:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm3
    4724:	0a 00 00 
    4727:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    472e:	00 00 
    4730:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    4737:	0a 00 00 
    473a:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm3
    4741:	0a 00 00 
    4744:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm3
    474b:	0a 00 00 
    474e:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm3
    4755:	0a 00 00 
    4758:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    475f:	00 00 
    4761:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm11,%ymm3
    4768:	43 00 00 
    476b:	c4 c1 7c 11 5c b4 60 	vmovups %ymm3,0x60(%r12,%rsi,4)
    4772:	c4 c1 7c 10 9c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm3
    4779:	00 00 00 
    477c:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm3
    4783:	46 00 00 
    4786:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    478d:	00 00 
    478f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm8,%ymm3
    4796:	46 00 00 
    4799:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    47a0:	00 00 
    47a2:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm3
    47a9:	46 00 00 
    47ac:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    47b3:	00 00 
    47b5:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm3
    47bc:	46 00 00 
    47bf:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm3
    47c6:	45 00 00 
    47c9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    47d0:	00 00 
    47d2:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm14,%ymm3
    47d9:	45 00 00 
    47dc:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm3
    47e3:	45 00 00 
    47e6:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm3
    47ed:	1d 00 00 
    47f0:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    47f7:	00 00 
    47f9:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm3
    4800:	1c 00 00 
    4803:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm3
    480a:	1b 00 00 
    480d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4814:	00 00 
    4816:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm3
    481d:	1b 00 00 
    4820:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4827:	00 00 
    4829:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm3
    4830:	1b 00 00 
    4833:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    483a:	00 00 
    483c:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm3
    4843:	1a 00 00 
    4846:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    484c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm3
    4853:	1a 00 00 
    4856:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    485d:	00 00 
    485f:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm3
    4866:	18 00 00 
    4869:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4870:	00 00 
    4872:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm3
    4879:	18 00 00 
    487c:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    4883:	00 00 
    4885:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm3
    488c:	18 00 00 
    488f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4894:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm3
    489b:	0a 00 00 
    489e:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm3
    48a5:	0a 00 00 
    48a8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    48af:	00 00 
    48b1:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm3
    48b8:	15 00 00 
    48bb:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm3
    48c2:	11 00 00 
    48c5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    48cb:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm3
    48d2:	0a 00 00 
    48d5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    48db:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm3
    48e2:	0b 00 00 
    48e5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm3
    48ec:	12 00 00 
    48ef:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    48f6:	00 00 
    48f8:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm3
    48ff:	13 00 00 
    4902:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4908:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm3
    490f:	14 00 00 
    4912:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4918:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm3
    491f:	15 00 00 
    4922:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm3
    4929:	15 00 00 
    492c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4933:	00 00 
    4935:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm3
    493c:	0b 00 00 
    493f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4946:	00 00 
    4948:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm3
    494f:	0b 00 00 
    4952:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4959:	00 00 
    495b:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm3
    4962:	43 00 00 
    4965:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    496c:	00 00 
    496e:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x80(%r12,%rsi,4)
    4975:	00 00 00 
    4978:	c4 c1 7c 10 9c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm3
    497f:	00 00 00 
    4982:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm3
    4989:	47 00 00 
    498c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm3
    4993:	47 00 00 
    4996:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm3
    499d:	47 00 00 
    49a0:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm3
    49a7:	47 00 00 
    49aa:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    49b1:	00 00 
    49b3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm3
    49ba:	47 00 00 
    49bd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    49c4:	00 00 
    49c6:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm3
    49cd:	46 00 00 
    49d0:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    49d7:	00 00 
    49d9:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm3
    49e0:	46 00 00 
    49e3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    49ea:	00 00 
    49ec:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm3
    49f3:	46 00 00 
    49f6:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm3
    49fd:	1d 00 00 
    4a00:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4a07:	00 00 
    4a09:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm3
    4a10:	1d 00 00 
    4a13:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm3
    4a1a:	1d 00 00 
    4a1d:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm3
    4a24:	1d 00 00 
    4a27:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm3
    4a2e:	1d 00 00 
    4a31:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm3
    4a38:	1b 00 00 
    4a3b:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm3
    4a42:	1b 00 00 
    4a45:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4a4c:	00 00 
    4a4e:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm3
    4a55:	1a 00 00 
    4a58:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4a5f:	00 00 
    4a61:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm3
    4a68:	1a 00 00 
    4a6b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4a71:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm3
    4a78:	1a 00 00 
    4a7b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a81:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm3
    4a88:	19 00 00 
    4a8b:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm3
    4a92:	18 00 00 
    4a95:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4a9c:	00 00 
    4a9e:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm3
    4aa5:	18 00 00 
    4aa8:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm3
    4aaf:	19 00 00 
    4ab2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4ab8:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm3
    4abf:	0b 00 00 
    4ac2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4ac9:	00 00 
    4acb:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm3
    4ad2:	0b 00 00 
    4ad5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4adc:	00 00 
    4ade:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm3
    4ae5:	19 00 00 
    4ae8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4aee:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm3
    4af5:	19 00 00 
    4af8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm3
    4aff:	19 00 00 
    4b02:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b09:	00 00 
    4b0b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm3
    4b12:	19 00 00 
    4b15:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4b1b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm3
    4b22:	0b 00 00 
    4b25:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
    4b2c:	0b 00 00 
    4b2f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b36:	00 00 
    4b38:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm3
    4b3f:	44 00 00 
    4b42:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4b49:	00 00 
    4b4b:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0xa0(%r12,%rsi,4)
    4b52:	00 00 00 
    4b55:	c4 c1 7c 10 9c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm3
    4b5c:	00 00 00 
    4b5f:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm6,%ymm3
    4b66:	48 00 00 
    4b69:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4b6f:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm3
    4b76:	48 00 00 
    4b79:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4b80:	00 00 
    4b82:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm3
    4b89:	48 00 00 
    4b8c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4b93:	00 00 
    4b95:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm3
    4b9c:	48 00 00 
    4b9f:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm3
    4ba6:	48 00 00 
    4ba9:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm3
    4bb0:	47 00 00 
    4bb3:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm5,%ymm3
    4bba:	47 00 00 
    4bbd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4bc4:	00 00 
    4bc6:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm3
    4bcd:	20 00 00 
    4bd0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4bd6:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm3
    4bdd:	20 00 00 
    4be0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4be7:	00 00 
    4be9:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm3
    4bf0:	20 00 00 
    4bf3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4bfa:	00 00 
    4bfc:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm3
    4c03:	1f 00 00 
    4c06:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4c0d:	00 00 
    4c0f:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm3
    4c16:	1f 00 00 
    4c19:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4c1e:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm3
    4c25:	1e 00 00 
    4c28:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4c2f:	00 00 
    4c31:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm3
    4c38:	1d 00 00 
    4c3b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4c42:	00 00 
    4c44:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm3
    4c4b:	1d 00 00 
    4c4e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm3
    4c55:	0b 00 00 
    4c58:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm3
    4c5f:	1c 00 00 
    4c62:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm3
    4c69:	1b 00 00 
    4c6c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4c73:	00 00 
    4c75:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm3
    4c7c:	1b 00 00 
    4c7f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c86:	00 00 
    4c88:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm3
    4c8f:	0c 00 00 
    4c92:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm3
    4c99:	0c 00 00 
    4c9c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4ca3:	00 00 
    4ca5:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm3
    4cac:	1b 00 00 
    4caf:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm3
    4cb6:	1c 00 00 
    4cb9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4cbf:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm3
    4cc6:	1c 00 00 
    4cc9:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm3
    4cd0:	1c 00 00 
    4cd3:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm3
    4cda:	1c 00 00 
    4cdd:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    4ce4:	00 00 
    4ce6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm3
    4ced:	1c 00 00 
    4cf0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4cf7:	00 00 
    4cf9:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm3
    4d00:	1c 00 00 
    4d03:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4d09:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm3
    4d10:	0c 00 00 
    4d13:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4d1a:	00 00 
    4d1c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm3
    4d23:	0c 00 00 
    4d26:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4d2d:	00 00 
    4d2f:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm3
    4d36:	46 00 00 
    4d39:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0xc0(%r12,%rsi,4)
    4d40:	00 00 00 
    4d43:	c4 c1 7c 10 9c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm3
    4d4a:	00 00 00 
    4d4d:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm3
    4d54:	49 00 00 
    4d57:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    4d5e:	00 00 
    4d60:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm8,%ymm3
    4d67:	49 00 00 
    4d6a:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4d71:	00 00 
    4d73:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm3
    4d7a:	49 00 00 
    4d7d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4d84:	00 00 
    4d86:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm3
    4d8d:	49 00 00 
    4d90:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d97:	00 00 
    4d99:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm3
    4da0:	49 00 00 
    4da3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4daa:	00 00 
    4dac:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm10,%ymm3
    4db3:	49 00 00 
    4db6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4dbd:	00 00 
    4dbf:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm3
    4dc6:	48 00 00 
    4dc9:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm10,%ymm3
    4dd0:	48 00 00 
    4dd3:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm3
    4dda:	22 00 00 
    4ddd:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm3
    4de4:	22 00 00 
    4de7:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm3
    4dee:	22 00 00 
    4df1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm3
    4df8:	22 00 00 
    4dfb:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm3
    4e02:	20 00 00 
    4e05:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4e0c:	00 00 
    4e0e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm3
    4e15:	20 00 00 
    4e18:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    4e1f:	0c 00 00 
    4e22:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4e29:	00 00 
    4e2b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm3
    4e32:	1f 00 00 
    4e35:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4e3a:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm3
    4e41:	1e 00 00 
    4e44:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4e4b:	00 00 
    4e4d:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm3
    4e54:	1e 00 00 
    4e57:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4e5d:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm3
    4e64:	1e 00 00 
    4e67:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm3
    4e6e:	1e 00 00 
    4e71:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4e78:	00 00 
    4e7a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm3
    4e81:	1e 00 00 
    4e84:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm3
    4e8b:	1e 00 00 
    4e8e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4e95:	00 00 
    4e97:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm3
    4e9e:	1e 00 00 
    4ea1:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm3
    4ea8:	1f 00 00 
    4eab:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm3
    4eb2:	1f 00 00 
    4eb5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4ebb:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm3
    4ec2:	1f 00 00 
    4ec5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4ecb:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm3
    4ed2:	1f 00 00 
    4ed5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4edb:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm3
    4ee2:	1f 00 00 
    4ee5:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm3
    4eec:	0c 00 00 
    4eef:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm3
    4ef6:	0d 00 00 
    4ef9:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4f00:	00 00 
    4f02:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm3
    4f09:	47 00 00 
    4f0c:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4f13:	00 00 
    4f15:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0xe0(%r12,%rsi,4)
    4f1c:	00 00 00 
    4f1f:	c4 c1 7c 10 9c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm3
    4f26:	01 00 00 
    4f29:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm3
    4f30:	4a 00 00 
    4f33:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm3
    4f3a:	4a 00 00 
    4f3d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4f44:	00 00 
    4f46:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4f4d:	00 00 
    4f4f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4f55:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm3
    4f5c:	4a 00 00 
    4f5f:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4f66:	00 00 
    4f68:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm3
    4f6f:	4a 00 00 
    4f72:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4f79:	00 00 
    4f7b:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm3
    4f82:	4a 00 00 
    4f85:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4f8c:	00 00 
    4f8e:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm3
    4f95:	49 00 00 
    4f98:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4f9f:	00 00 
    4fa1:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm13,%ymm3
    4fa8:	49 00 00 
    4fab:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4faf:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm3
    4fb6:	25 00 00 
    4fb9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4fbf:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm3
    4fc6:	25 00 00 
    4fc9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4fcf:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm3
    4fd6:	25 00 00 
    4fd9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4fe0:	00 00 
    4fe2:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm3
    4fe9:	24 00 00 
    4fec:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4ff1:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm3
    4ff8:	23 00 00 
    4ffb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5002:	00 00 
    5004:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm3
    500b:	22 00 00 
    500e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm3
    5015:	0d 00 00 
    5018:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    501f:	00 00 
    5021:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm3
    5028:	21 00 00 
    502b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm3
    5032:	20 00 00 
    5035:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm3
    503c:	20 00 00 
    503f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5046:	00 00 
    5048:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm3
    504f:	21 00 00 
    5052:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm3
    5059:	21 00 00 
    505c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm3
    5063:	20 00 00 
    5066:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm3
    506d:	21 00 00 
    5070:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5076:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm3
    507d:	21 00 00 
    5080:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm3
    5087:	21 00 00 
    508a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5090:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm3
    5097:	21 00 00 
    509a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    50a1:	00 00 
    50a3:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm3
    50aa:	21 00 00 
    50ad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    50b3:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm3
    50ba:	22 00 00 
    50bd:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    50c4:	00 00 
    50c6:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm3
    50cd:	22 00 00 
    50d0:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm3
    50d7:	22 00 00 
    50da:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    50e1:	00 00 
    50e3:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm3
    50ea:	0e 00 00 
    50ed:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    50f4:	00 00 
    50f6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm3
    50fd:	0e 00 00 
    5100:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm3
    5107:	48 00 00 
    510a:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x100(%r12,%rsi,4)
    5111:	01 00 00 
    5114:	c4 c1 7c 10 9c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm3
    511b:	01 00 00 
    511e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm6,%ymm3
    5125:	4b 00 00 
    5128:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm5,%ymm3
    512f:	4b 00 00 
    5132:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm12,%ymm3
    5139:	4b 00 00 
    513c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5143:	00 00 
    5145:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm12,%ymm3
    514c:	4b 00 00 
    514f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5156:	00 00 
    5158:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm12,%ymm3
    515f:	4b 00 00 
    5162:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5169:	00 00 
    516b:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm3
    5172:	4b 00 00 
    5175:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    517c:	00 00 
    517e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm12,%ymm3
    5185:	4a 00 00 
    5188:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    518f:	00 00 
    5191:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm12,%ymm3
    5198:	4a 00 00 
    519b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    51a2:	00 00 
    51a4:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm3
    51ab:	27 00 00 
    51ae:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm3
    51b5:	26 00 00 
    51b8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    51bf:	00 00 
    51c1:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm3
    51c8:	25 00 00 
    51cb:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    51d2:	00 00 
    51d4:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm3
    51db:	25 00 00 
    51de:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    51e5:	00 00 
    51e7:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm3
    51ee:	25 00 00 
    51f1:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    51f8:	00 00 
    51fa:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm3
    5201:	24 00 00 
    5204:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    520b:	00 00 
    520d:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm3
    5214:	23 00 00 
    5217:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    521e:	00 00 
    5220:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm3
    5227:	23 00 00 
    522a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5230:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm3
    5237:	23 00 00 
    523a:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm3
    5241:	23 00 00 
    5244:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    524b:	00 00 
    524d:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm3
    5254:	23 00 00 
    5257:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    525d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm3
    5264:	0e 00 00 
    5267:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    526e:	00 00 
    5270:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm3
    5277:	23 00 00 
    527a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm3
    5281:	23 00 00 
    5284:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    528b:	00 00 
    528d:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm3
    5294:	24 00 00 
    5297:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm3
    529e:	24 00 00 
    52a1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    52a8:	00 00 
    52aa:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm3
    52b1:	24 00 00 
    52b4:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm3
    52bb:	24 00 00 
    52be:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm3
    52c5:	24 00 00 
    52c8:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    52cf:	00 00 
    52d1:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm3
    52d8:	24 00 00 
    52db:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    52e2:	00 00 
    52e4:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm3
    52eb:	0e 00 00 
    52ee:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm3
    52f5:	0f 00 00 
    52f8:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    52ff:	00 00 
    5301:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm8,%ymm3
    5308:	4a 00 00 
    530b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5312:	00 00 
    5314:	c4 c1 7c 11 9c b4 20 	vmovups %ymm3,0x120(%r12,%rsi,4)
    531b:	01 00 00 
    531e:	c4 c1 7c 10 9c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm3
    5325:	01 00 00 
    5328:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm3
    532f:	4d 00 00 
    5332:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5339:	00 00 
    533b:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm3
    5342:	4c 00 00 
    5345:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    534c:	00 00 
    534e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm6,%ymm3
    5355:	4c 00 00 
    5358:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm9,%ymm3
    535f:	4c 00 00 
    5362:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm3
    5369:	4c 00 00 
    536c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm3
    5373:	4c 00 00 
    5376:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    537d:	00 00 
    537f:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm7,%ymm3
    5386:	4b 00 00 
    5389:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    5390:	29 00 00 
    5393:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    539a:	00 00 
    539c:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm3
    53a3:	29 00 00 
    53a6:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    53ad:	00 00 
    53af:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm3
    53b6:	28 00 00 
    53b9:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm3
    53c0:	28 00 00 
    53c3:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm3
    53ca:	28 00 00 
    53cd:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    53d4:	27 00 00 
    53d7:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm3
    53de:	25 00 00 
    53e1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    53e8:	00 00 
    53ea:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm3
    53f1:	25 00 00 
    53f4:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    53fb:	00 00 
    53fd:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm3
    5404:	0f 00 00 
    5407:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    540d:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm3
    5414:	0f 00 00 
    5417:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    541c:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm3
    5423:	26 00 00 
    5426:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm3
    542d:	26 00 00 
    5430:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5437:	00 00 
    5439:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm3
    5440:	26 00 00 
    5443:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5449:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm3
    5450:	26 00 00 
    5453:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5459:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm3
    5460:	26 00 00 
    5463:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    546a:	00 00 
    546c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm3
    5473:	26 00 00 
    5476:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    547c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm3
    5483:	27 00 00 
    5486:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm3
    548d:	26 00 00 
    5490:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5497:	00 00 
    5499:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm3
    54a0:	27 00 00 
    54a3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    54aa:	00 00 
    54ac:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm3
    54b3:	27 00 00 
    54b6:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm3
    54bd:	27 00 00 
    54c0:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm3
    54c7:	27 00 00 
    54ca:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    54d0:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm3
    54d7:	27 00 00 
    54da:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm3
    54e1:	4b 00 00 
    54e4:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    54eb:	00 00 
    54ed:	c4 c1 7c 11 9c b4 40 	vmovups %ymm3,0x140(%r12,%rsi,4)
    54f4:	01 00 00 
    54f7:	c4 c1 7c 10 9c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm3
    54fe:	01 00 00 
    5501:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm11,%ymm3
    5508:	4e 00 00 
    550b:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    5512:	00 00 
    5514:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm11,%ymm3
    551b:	4d 00 00 
    551e:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    5525:	00 00 
    5527:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm3
    552e:	4d 00 00 
    5531:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5538:	00 00 
    553a:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm9,%ymm3
    5541:	4d 00 00 
    5544:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    554b:	00 00 
    554d:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm10,%ymm3
    5554:	4d 00 00 
    5557:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    555e:	00 00 
    5560:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm3
    5567:	4d 00 00 
    556a:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm7,%ymm3
    5571:	4c 00 00 
    5574:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    557b:	00 00 
    557d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm3
    5584:	4c 00 00 
    5587:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm3
    558e:	2b 00 00 
    5591:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5597:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm3
    559e:	2b 00 00 
    55a1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    55a8:	00 00 
    55aa:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm3
    55b1:	2b 00 00 
    55b4:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    55bb:	00 00 
    55bd:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm3
    55c4:	2a 00 00 
    55c7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    55cd:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm3
    55d4:	29 00 00 
    55d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    55de:	00 00 
    55e0:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm3
    55e7:	28 00 00 
    55ea:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm3
    55f1:	28 00 00 
    55f4:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm3
    55fb:	28 00 00 
    55fe:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm3
    5605:	28 00 00 
    5608:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    560f:	00 00 
    5611:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm3
    5618:	28 00 00 
    561b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5622:	00 00 
    5624:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm3
    562b:	29 00 00 
    562e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm3
    5635:	29 00 00 
    5638:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm3
    563f:	29 00 00 
    5642:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm3
    5649:	29 00 00 
    564c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5653:	00 00 
    5655:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm3
    565c:	29 00 00 
    565f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5665:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm3
    566c:	2a 00 00 
    566f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5676:	00 00 
    5678:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm3
    567f:	2a 00 00 
    5682:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm3
    5689:	2a 00 00 
    568c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5693:	00 00 
    5695:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm3
    569c:	2a 00 00 
    569f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    56a3:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm3
    56aa:	2a 00 00 
    56ad:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    56b1:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm3
    56b8:	2a 00 00 
    56bb:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm3
    56c2:	2a 00 00 
    56c5:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    56cc:	00 00 
    56ce:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm3
    56d5:	4c 00 00 
    56d8:	c4 c1 7c 11 9c b4 60 	vmovups %ymm3,0x160(%r12,%rsi,4)
    56df:	01 00 00 
    56e2:	c4 c1 7c 10 9c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm3
    56e9:	01 00 00 
    56ec:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm11,%ymm3
    56f3:	4f 00 00 
    56f6:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    56fd:	00 00 
    56ff:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm11,%ymm3
    5706:	4f 00 00 
    5709:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5710:	00 00 
    5712:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm11,%ymm3
    5719:	4e 00 00 
    571c:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm3
    5723:	4e 00 00 
    5726:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    572d:	00 00 
    572f:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm3
    5736:	4e 00 00 
    5739:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5740:	00 00 
    5742:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm12,%ymm3
    5749:	4e 00 00 
    574c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5753:	00 00 
    5755:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm3
    575c:	4e 00 00 
    575f:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    5766:	00 00 
    5768:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm3
    576f:	2f 00 00 
    5772:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5779:	00 00 
    577b:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm3
    5782:	2e 00 00 
    5785:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    578c:	00 00 
    578e:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm3
    5795:	2e 00 00 
    5798:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    579f:	00 00 
    57a1:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm3
    57a8:	2e 00 00 
    57ab:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm3
    57b2:	2d 00 00 
    57b5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    57bc:	00 00 
    57be:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm3
    57c5:	2b 00 00 
    57c8:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    57cf:	00 00 
    57d1:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm3
    57d8:	2b 00 00 
    57db:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm3
    57e2:	2c 00 00 
    57e5:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    57e9:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm3
    57f0:	2c 00 00 
    57f3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    57fa:	00 00 
    57fc:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm3
    5803:	2c 00 00 
    5806:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    580b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm3
    5812:	2c 00 00 
    5815:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    581c:	00 00 
    581e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm3
    5825:	2c 00 00 
    5828:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    582f:	00 00 
    5831:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm3
    5838:	2c 00 00 
    583b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5842:	00 00 
    5844:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm3
    584b:	2c 00 00 
    584e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5854:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm3
    585b:	2c 00 00 
    585e:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm3
    5865:	2d 00 00 
    5868:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    586e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm3
    5875:	2d 00 00 
    5878:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    587e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm3
    5885:	2d 00 00 
    5888:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    588e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm3
    5895:	2d 00 00 
    5898:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm3
    589f:	2d 00 00 
    58a2:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    58a9:	00 00 
    58ab:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm3
    58b2:	2d 00 00 
    58b5:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    58bc:	00 00 
    58be:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm3
    58c5:	2d 00 00 
    58c8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    58cf:	00 00 
    58d1:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm3
    58d8:	2e 00 00 
    58db:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    58e2:	00 00 
    58e4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm3
    58eb:	4d 00 00 
    58ee:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    58f5:	00 00 
    58f7:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x180(%r12,%rsi,4)
    58fe:	01 00 00 
    5901:	c4 c1 7c 10 9c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm3
    5908:	01 00 00 
    590b:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm12,%ymm3
    5912:	50 00 00 
    5915:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm3
    591c:	50 00 00 
    591f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm11,%ymm3
    5926:	50 00 00 
    5929:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    592e:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm3
    5935:	4f 00 00 
    5938:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm9,%ymm3
    593f:	4f 00 00 
    5942:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm3
    5949:	4f 00 00 
    594c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5953:	00 00 
    5955:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm7,%ymm3
    595c:	4f 00 00 
    595f:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm3
    5966:	4e 00 00 
    5969:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5970:	00 00 
    5972:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm3
    5979:	32 00 00 
    597c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5983:	00 00 
    5985:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm3
    598c:	31 00 00 
    598f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5996:	00 00 
    5998:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm3
    599f:	30 00 00 
    59a2:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    59a9:	00 00 
    59ab:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm3
    59b2:	2f 00 00 
    59b5:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm3
    59bc:	2f 00 00 
    59bf:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm3
    59c6:	2f 00 00 
    59c9:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm3
    59d0:	2f 00 00 
    59d3:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm3
    59da:	2f 00 00 
    59dd:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm3
    59e4:	30 00 00 
    59e7:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm3
    59ee:	30 00 00 
    59f1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    59f7:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm3
    59fe:	30 00 00 
    5a01:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5a08:	00 00 
    5a0a:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm3
    5a11:	2f 00 00 
    5a14:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5a1b:	00 00 
    5a1d:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm3
    5a24:	30 00 00 
    5a27:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5a2d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm3
    5a34:	30 00 00 
    5a37:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a3e:	00 00 
    5a40:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm3
    5a47:	30 00 00 
    5a4a:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm3
    5a51:	30 00 00 
    5a54:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm3
    5a5b:	31 00 00 
    5a5e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5a65:	00 00 
    5a67:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm3
    5a6e:	31 00 00 
    5a71:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5a77:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm3
    5a7e:	31 00 00 
    5a81:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm3
    5a88:	31 00 00 
    5a8b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5a92:	00 00 
    5a94:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm3
    5a9b:	32 00 00 
    5a9e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5aa4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm3
    5aab:	32 00 00 
    5aae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5ab5:	00 00 
    5ab7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm3
    5abe:	4f 00 00 
    5ac1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5ac8:	00 00 
    5aca:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0x1a0(%r12,%rsi,4)
    5ad1:	01 00 00 
    5ad4:	c4 c1 7c 10 9c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm3
    5adb:	01 00 00 
    5ade:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm12,%ymm3
    5ae5:	52 00 00 
    5ae8:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm5,%ymm3
    5aef:	51 00 00 
    5af2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5af9:	00 00 
    5afb:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm3
    5b02:	51 00 00 
    5b05:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5b0c:	00 00 
    5b0e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm3
    5b15:	51 00 00 
    5b18:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5b1f:	00 00 
    5b21:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm9,%ymm3
    5b28:	51 00 00 
    5b2b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5b30:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm3
    5b37:	50 00 00 
    5b3a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5b41:	00 00 
    5b43:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm3
    5b4a:	50 00 00 
    5b4d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5b54:	00 00 
    5b56:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm3
    5b5d:	50 00 00 
    5b60:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5b67:	00 00 
    5b69:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm3
    5b70:	50 00 00 
    5b73:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm3
    5b7a:	35 00 00 
    5b7d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5b84:	00 00 
    5b86:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm3
    5b8d:	34 00 00 
    5b90:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5b97:	00 00 
    5b99:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm3
    5ba0:	33 00 00 
    5ba3:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5baa:	00 00 
    5bac:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm3
    5bb3:	33 00 00 
    5bb6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5bbd:	00 00 
    5bbf:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm3
    5bc6:	33 00 00 
    5bc9:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    5bd0:	00 00 
    5bd2:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm3
    5bd9:	33 00 00 
    5bdc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5be2:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm3
    5be9:	34 00 00 
    5bec:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    5bf3:	00 00 
    5bf5:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm3
    5bfc:	34 00 00 
    5bff:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5c06:	00 00 
    5c08:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm3
    5c0f:	34 00 00 
    5c12:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm3
    5c19:	34 00 00 
    5c1c:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm3
    5c23:	35 00 00 
    5c26:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm3
    5c2d:	35 00 00 
    5c30:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5c36:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm3
    5c3d:	35 00 00 
    5c40:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5c46:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm3
    5c4d:	35 00 00 
    5c50:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5c57:	00 00 
    5c59:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm3
    5c60:	17 00 00 
    5c63:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    5c6a:	00 00 
    5c6c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm3
    5c73:	17 00 00 
    5c76:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm3
    5c7d:	2b 00 00 
    5c80:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5c86:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm3
    5c8d:	2b 00 00 
    5c90:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5c97:	00 00 
    5c99:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm3
    5ca0:	17 00 00 
    5ca3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm3
    5caa:	17 00 00 
    5cad:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5cb4:	00 00 
    5cb6:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm3
    5cbd:	2b 00 00 
    5cc0:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm3
    5cc7:	4d 00 00 
    5cca:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0x1c0(%r12,%rsi,4)
    5cd1:	01 00 00 
    5cd4:	c4 c1 7c 10 9c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm3
    5cdb:	01 00 00 
    5cde:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm12,%ymm3
    5ce5:	53 00 00 
    5ce8:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm13,%ymm3
    5cef:	52 00 00 
    5cf2:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm3
    5cf9:	52 00 00 
    5cfc:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm10,%ymm3
    5d03:	52 00 00 
    5d06:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm6,%ymm3
    5d0d:	52 00 00 
    5d10:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5d17:	00 00 
    5d19:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm6,%ymm3
    5d20:	52 00 00 
    5d23:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm14,%ymm3
    5d2a:	51 00 00 
    5d2d:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm3
    5d34:	51 00 00 
    5d37:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5d3e:	00 00 
    5d40:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm3
    5d47:	51 00 00 
    5d4a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5d51:	00 00 
    5d53:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm3
    5d5a:	51 00 00 
    5d5d:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm3
    5d64:	37 00 00 
    5d67:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5d6e:	00 00 
    5d70:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm3
    5d77:	36 00 00 
    5d7a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5d81:	00 00 
    5d83:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm3
    5d8a:	36 00 00 
    5d8d:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    5d94:	00 00 
    5d96:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm3
    5d9d:	34 00 00 
    5da0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5da7:	00 00 
    5da9:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm3
    5db0:	33 00 00 
    5db3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5dba:	00 00 
    5dbc:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm3
    5dc3:	33 00 00 
    5dc6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5dcd:	00 00 
    5dcf:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm3
    5dd6:	32 00 00 
    5dd9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5ddf:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm3
    5de6:	31 00 00 
    5de9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5df0:	00 00 
    5df2:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm3
    5df9:	31 00 00 
    5dfc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5e03:	00 00 
    5e05:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm3
    5e0c:	16 00 00 
    5e0f:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    5e16:	00 00 
    5e18:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm3
    5e1f:	16 00 00 
    5e22:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5e29:	00 00 
    5e2b:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm3
    5e32:	2f 00 00 
    5e35:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm3
    5e3c:	16 00 00 
    5e3f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5e45:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm3
    5e4c:	16 00 00 
    5e4f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5e55:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm3
    5e5c:	2e 00 00 
    5e5f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5e65:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm3
    5e6c:	2e 00 00 
    5e6f:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm3
    5e76:	2e 00 00 
    5e79:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5e80:	00 00 
    5e82:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm3
    5e89:	16 00 00 
    5e8c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5e93:	00 00 
    5e95:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm3
    5e9c:	16 00 00 
    5e9f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5ea6:	00 00 
    5ea8:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm3
    5eaf:	2e 00 00 
    5eb2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5eb9:	00 00 
    5ebb:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm3
    5ec2:	4e 00 00 
    5ec5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5ecc:	00 00 
    5ece:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0x1e0(%r12,%rsi,4)
    5ed5:	01 00 00 
    5ed8:	c4 c1 7c 10 9c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm3
    5edf:	02 00 00 
    5ee2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm3
    5ee9:	54 00 00 
    5eec:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm13,%ymm3
    5ef3:	54 00 00 
    5ef6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5efd:	00 00 
    5eff:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm3
    5f06:	53 00 00 
    5f09:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5f10:	00 00 
    5f12:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm10,%ymm3
    5f19:	53 00 00 
    5f1c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5f22:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm8,%ymm3
    5f29:	53 00 00 
    5f2c:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm6,%ymm3
    5f33:	53 00 00 
    5f36:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5f3d:	00 00 
    5f3f:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm14,%ymm3
    5f46:	53 00 00 
    5f49:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    5f50:	00 00 
    5f52:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm7,%ymm3
    5f59:	52 00 00 
    5f5c:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm3
    5f63:	39 00 00 
    5f66:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm3
    5f6d:	39 00 00 
    5f70:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5f77:	00 00 
    5f79:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm3
    5f80:	39 00 00 
    5f83:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm3
    5f8a:	38 00 00 
    5f8d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm3
    5f94:	37 00 00 
    5f97:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5f9e:	00 00 
    5fa0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm3
    5fa7:	36 00 00 
    5faa:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm3
    5fb1:	36 00 00 
    5fb4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5fb9:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm3
    5fc0:	36 00 00 
    5fc3:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm3
    5fca:	35 00 00 
    5fcd:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm3
    5fd4:	34 00 00 
    5fd7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5fdd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm3
    5fe4:	34 00 00 
    5fe7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5fee:	00 00 
    5ff0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm3
    5ff7:	33 00 00 
    5ffa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6001:	00 00 
    6003:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm3
    600a:	33 00 00 
    600d:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm3
    6014:	16 00 00 
    6017:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    601d:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm3
    6024:	16 00 00 
    6027:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    602e:	00 00 
    6030:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm3
    6037:	32 00 00 
    603a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm3
    6041:	32 00 00 
    6044:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    604a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm3
    6051:	15 00 00 
    6054:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    605b:	00 00 
    605d:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm3
    6064:	32 00 00 
    6067:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    606e:	00 00 
    6070:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm3
    6077:	15 00 00 
    607a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    6081:	00 00 
    6083:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm3
    608a:	32 00 00 
    608d:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm3
    6094:	31 00 00 
    6097:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    609e:	00 00 
    60a0:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm3
    60a7:	4f 00 00 
    60aa:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x200(%r12,%rsi,4)
    60b1:	02 00 00 
    60b4:	c4 c1 7c 10 9c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm3
    60bb:	02 00 00 
    60be:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm12,%ymm3
    60c5:	55 00 00 
    60c8:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm14,%ymm3
    60cf:	55 00 00 
    60d2:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    60d9:	00 00 
    60db:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm3
    60e2:	55 00 00 
    60e5:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    60ec:	00 00 
    60ee:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm14,%ymm3
    60f5:	55 00 00 
    60f8:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm8,%ymm3
    60ff:	54 00 00 
    6102:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6109:	00 00 
    610b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm8,%ymm3
    6112:	54 00 00 
    6115:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    611c:	00 00 
    611e:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm3
    6125:	54 00 00 
    6128:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    612f:	00 00 
    6131:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm3
    6138:	54 00 00 
    613b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6142:	00 00 
    6144:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm3
    614b:	53 00 00 
    614e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6154:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
    615b:	00 
    615c:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm3
    6163:	3b 00 00 
    6166:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm3
    616d:	3b 00 00 
    6170:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6175:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm3
    617c:	3a 00 00 
    617f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6186:	00 00 
    6188:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm3
    618f:	39 00 00 
    6192:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm3
    6199:	38 00 00 
    619c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    61a3:	00 00 
    61a5:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm3
    61ac:	38 00 00 
    61af:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm3
    61b6:	38 00 00 
    61b9:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    61c0:	00 00 
    61c2:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm9,%ymm3
    61c9:	37 00 00 
    61cc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    61d2:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm3
    61d9:	37 00 00 
    61dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    61e2:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm3
    61e9:	37 00 00 
    61ec:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm3
    61f3:	15 00 00 
    61f6:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm3
    61fd:	15 00 00 
    6200:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6206:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm3
    620d:	36 00 00 
    6210:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6217:	00 00 
    6219:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm3
    6220:	14 00 00 
    6223:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm3
    622a:	36 00 00 
    622d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6234:	00 00 
    6236:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm3
    623d:	14 00 00 
    6240:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm3
    6247:	36 00 00 
    624a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm3
    6251:	35 00 00 
    6254:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    625b:	00 00 
    625d:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm3
    6264:	35 00 00 
    6267:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm3
    626e:	14 00 00 
    6271:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    6277:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm3
    627e:	14 00 00 
    6281:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6288:	00 00 
    628a:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm3
    6291:	50 00 00 
    6294:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    629a:	c4 c1 7c 11 9c b4 20 	vmovups %ymm3,0x220(%r12,%rsi,4)
    62a1:	02 00 00 
    62a4:	c4 c1 7c 10 9c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm3
    62ab:	02 00 00 
    62ae:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm12,%ymm3
    62b5:	57 00 00 
    62b8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    62bf:	00 00 
    62c1:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm6,%ymm3
    62c8:	57 00 00 
    62cb:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm12,%ymm3
    62d2:	57 00 00 
    62d5:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm14,%ymm3
    62dc:	56 00 00 
    62df:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    62e6:	00 00 
    62e8:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm3
    62ef:	56 00 00 
    62f2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    62f9:	00 00 
    62fb:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm4,%ymm3
    6302:	56 00 00 
    6305:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    630c:	00 00 
    630e:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm3
    6315:	56 00 00 
    6318:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm4,%ymm3
    631f:	55 00 00 
    6322:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6329:	00 00 
    632b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm4,%ymm3
    6332:	55 00 00 
    6335:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    633c:	00 00 
    633e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm3
    6345:	54 00 00 
    6348:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    634f:	00 00 
    6351:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm3
    6358:	06 00 00 
    635b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6362:	00 00 
    6364:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm3
    636b:	3c 00 00 
    636e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6373:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm3
    637a:	3b 00 00 
    637d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6384:	00 00 
    6386:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm3
    638d:	3b 00 00 
    6390:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm3
    6397:	3a 00 00 
    639a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    63a1:	00 00 
    63a3:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm3
    63aa:	3a 00 00 
    63ad:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm3
    63b4:	39 00 00 
    63b7:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm3
    63be:	39 00 00 
    63c1:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm3
    63c8:	39 00 00 
    63cb:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    63d2:	00 00 
    63d4:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm3
    63db:	38 00 00 
    63de:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    63e4:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm3
    63eb:	14 00 00 
    63ee:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm3
    63f5:	14 00 00 
    63f8:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm3
    63ff:	38 00 00 
    6402:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    6408:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm3
    640f:	38 00 00 
    6412:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6419:	00 00 
    641b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm3
    6422:	38 00 00 
    6425:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    6429:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm3
    6430:	13 00 00 
    6433:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    643a:	00 00 
    643c:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm3
    6443:	13 00 00 
    6446:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm3
    644d:	37 00 00 
    6450:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    6456:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm3
    645d:	37 00 00 
    6460:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm3
    6467:	37 00 00 
    646a:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm1,%ymm3
    6471:	52 00 00 
    6474:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    647b:	00 00 
    647d:	c4 c1 7c 11 9c b4 40 	vmovups %ymm3,0x240(%r12,%rsi,4)
    6484:	02 00 00 
    6487:	c4 c1 7c 10 9c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm3
    648e:	02 00 00 
    6491:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm3
    6498:	5b 00 00 
    649b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    64a2:	00 00 
    64a4:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm6,%ymm3
    64ab:	5a 00 00 
    64ae:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm12,%ymm3
    64b5:	5a 00 00 
    64b8:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    64bf:	00 00 
    64c1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm1,%ymm3
    64c8:	59 00 00 
    64cb:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm12,%ymm3
    64d2:	59 00 00 
    64d5:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm9,%ymm3
    64dc:	58 00 00 
    64df:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    64e6:	00 00 
    64e8:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm13,%ymm3
    64ef:	57 00 00 
    64f2:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    64f9:	00 00 
    64fb:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm9,%ymm3
    6502:	57 00 00 
    6505:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    650c:	00 00 
    650e:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm13,%ymm3
    6515:	57 00 00 
    6518:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    651f:	00 00 
    6521:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm3
    6528:	56 00 00 
    652b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm9,%ymm3
    6532:	56 00 00 
    6535:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    653c:	00 00 
    653e:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm3
    6545:	07 00 00 
    6548:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    654f:	00 00 
    6551:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm3
    6558:	07 00 00 
    655b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    6562:	00 00 
    6564:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm3
    656b:	06 00 00 
    656e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    6572:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm3
    6579:	06 00 00 
    657c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6583:	00 00 
    6585:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm3
    658c:	13 00 00 
    658f:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    6596:	00 00 
    6598:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm3
    659f:	3b 00 00 
    65a2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    65a8:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm3
    65af:	13 00 00 
    65b2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    65b9:	00 00 
    65bb:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm3
    65c2:	3b 00 00 
    65c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    65cc:	00 00 
    65ce:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm3
    65d5:	3a 00 00 
    65d8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    65de:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm3
    65e5:	3a 00 00 
    65e8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    65ef:	00 00 
    65f1:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm3
    65f8:	13 00 00 
    65fb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6602:	00 00 
    6604:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm3
    660b:	13 00 00 
    660e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm3
    6615:	3a 00 00 
    6618:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm3
    661f:	3a 00 00 
    6622:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6628:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm3
    662f:	3a 00 00 
    6632:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6639:	00 00 
    663b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm3
    6642:	13 00 00 
    6645:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    664a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm3
    6651:	39 00 00 
    6654:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    665b:	00 00 
    665d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm3
    6664:	12 00 00 
    6667:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    666e:	00 00 
    6670:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm3
    6677:	03 00 00 
    667a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    6681:	00 00 
    6683:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm5,%ymm3
    668a:	53 00 00 
    668d:	c4 c1 7c 11 9c b4 60 	vmovups %ymm3,0x260(%r12,%rsi,4)
    6694:	02 00 00 
    6697:	c4 c1 7c 10 9c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm3
    669e:	02 00 00 
    66a1:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm7,%ymm3
    66a8:	5c 00 00 
    66ab:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm3
    66b2:	5c 00 00 
    66b5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    66bc:	00 00 
    66be:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm6,%ymm3
    66c5:	5c 00 00 
    66c8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm3
    66cf:	5b 00 00 
    66d2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    66d9:	00 00 
    66db:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm3
    66e2:	5b 00 00 
    66e5:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    66ec:	00 00 
    66ee:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm12,%ymm3
    66f5:	5b 00 00 
    66f8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm0,%ymm3
    66ff:	5b 00 00 
    6702:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6709:	00 00 
    670b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm3
    6712:	5a 00 00 
    6715:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm9,%ymm3
    671c:	5a 00 00 
    671f:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm13,%ymm3
    6726:	59 00 00 
    6729:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    6730:	00 00 
    6732:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm8,%ymm3
    6739:	59 00 00 
    673c:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm13,%ymm3
    6743:	57 00 00 
    6746:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm3
    674d:	07 00 00 
    6750:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    6757:	00 00 
    6759:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm0,%ymm3
    6760:	56 00 00 
    6763:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    676a:	00 00 
    676c:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm3
    6773:	04 00 00 
    6776:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm3
    677d:	55 00 00 
    6780:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6785:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm3
    678c:	07 00 00 
    678f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6795:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm3
    679c:	06 00 00 
    679f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    67a5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm3
    67ac:	12 00 00 
    67af:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    67b6:	00 00 
    67b8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
    67bf:	06 00 00 
    67c2:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm3
    67c9:	06 00 00 
    67cc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    67d2:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm3
    67d9:	3c 00 00 
    67dc:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm3
    67e3:	12 00 00 
    67e6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    67ed:	00 00 
    67ef:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm3
    67f6:	3c 00 00 
    67f9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    67ff:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm3
    6806:	3c 00 00 
    6809:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm3
    6810:	3b 00 00 
    6813:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6819:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm3
    6820:	04 00 00 
    6823:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    682a:	00 00 
    682c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm3
    6833:	3b 00 00 
    6836:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    683d:	00 00 
    683f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm3
    6846:	04 00 00 
    6849:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm3
    6850:	12 00 00 
    6853:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    685a:	00 00 
    685c:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm3
    6863:	54 00 00 
    6866:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    686d:	00 00 
    686f:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x280(%r12,%rsi,4)
    6876:	02 00 00 
    6879:	c4 c1 7c 10 9c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm3
    6880:	02 00 00 
    6883:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm3
    688a:	3c 00 00 
    688d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    6892:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm3
    6899:	5e 00 00 
    689c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    68a3:	00 00 
    68a5:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm6,%ymm3
    68ac:	5d 00 00 
    68af:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    68b6:	00 00 
    68b8:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm5,%ymm3
    68bf:	5d 00 00 
    68c2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    68c9:	00 00 
    68cb:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm5,%ymm3
    68d2:	5d 00 00 
    68d5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    68dc:	00 00 
    68de:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm12,%ymm3
    68e5:	5d 00 00 
    68e8:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    68ef:	00 00 
    68f1:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm5,%ymm3
    68f8:	5d 00 00 
    68fb:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    6902:	00 00 
    6904:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm3
    690b:	5c 00 00 
    690e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6915:	00 00 
    6917:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm3
    691e:	5c 00 00 
    6921:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6927:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm3
    692e:	5c 00 00 
    6931:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6938:	00 00 
    693a:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm8,%ymm3
    6941:	5b 00 00 
    6944:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    694b:	00 00 
    694d:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm13,%ymm3
    6954:	5b 00 00 
    6957:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    695e:	00 00 
    6960:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm1,%ymm3
    6967:	5a 00 00 
    696a:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm3
    6971:	0f 00 00 
    6974:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm4,%ymm3
    697b:	58 00 00 
    697e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6984:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm3
    698b:	12 00 00 
    698e:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm3
    6995:	12 00 00 
    6998:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    699e:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm3
    69a5:	04 00 00 
    69a8:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm4,%ymm3
    69af:	56 00 00 
    69b2:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm3
    69b9:	11 00 00 
    69bc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    69c3:	00 00 
    69c5:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm3
    69cc:	11 00 00 
    69cf:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm3
    69d6:	04 00 00 
    69d9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    69df:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm3
    69e6:	07 00 00 
    69e9:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm3
    69f0:	07 00 00 
    69f3:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm3
    69fa:	04 00 00 
    69fd:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm3
    6a04:	03 00 00 
    6a07:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm3
    6a0e:	11 00 00 
    6a11:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm3
    6a18:	03 00 00 
    6a1b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm3
    6a22:	11 00 00 
    6a25:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6a2b:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm3
    6a32:	11 00 00 
    6a35:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm8,%ymm3
    6a3c:	55 00 00 
    6a3f:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0x2a0(%r12,%rsi,4)
    6a46:	02 00 00 
    6a49:	c4 c1 7c 10 9c b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm3
    6a50:	02 00 00 
    6a53:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm12,%ymm3
    6a5a:	5f 00 00 
    6a5d:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    6a64:	00 00 
    6a66:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm12,%ymm3
    6a6d:	5e 00 00 
    6a70:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    6a77:	00 00 
    6a79:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm3
    6a80:	5e 00 00 
    6a83:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    6a8a:	00 00 
    6a8c:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm12,%ymm3
    6a93:	5f 00 00 
    6a96:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6a9d:	00 00 
    6a9f:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm12,%ymm3
    6aa6:	5e 00 00 
    6aa9:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6ab0:	00 00 
    6ab2:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm12,%ymm3
    6ab9:	5e 00 00 
    6abc:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6ac3:	00 00 
    6ac5:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm12,%ymm3
    6acc:	5e 00 00 
    6acf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6ad6:	00 00 
    6ad8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm12,%ymm3
    6adf:	5e 00 00 
    6ae2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6ae9:	00 00 
    6aeb:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm12,%ymm3
    6af2:	5d 00 00 
    6af5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6afc:	00 00 
    6afe:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm12,%ymm3
    6b05:	5e 00 00 
    6b08:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    6b0f:	00 00 
    6b11:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm12,%ymm3
    6b18:	5d 00 00 
    6b1b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6b22:	00 00 
    6b24:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm12,%ymm3
    6b2b:	5d 00 00 
    6b2e:	c5 7c 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm12
    6b35:	00 00 
    6b37:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm1,%ymm3
    6b3e:	5c 00 00 
    6b41:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6b48:	00 00 
    6b4a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm5,%ymm3
    6b51:	5c 00 00 
    6b54:	c5 fc 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm5
    6b5b:	00 00 
    6b5d:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm1,%ymm3
    6b64:	5a 00 00 
    6b67:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6b6e:	00 00 
    6b70:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm6,%ymm3
    6b77:	5b 00 00 
    6b7a:	c5 fc 10 b4 24 00 61 	vmovups 0x6100(%rsp),%ymm6
    6b81:	00 00 
    6b83:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm3
    6b8a:	5a 00 00 
    6b8d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6b94:	00 00 
    6b96:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm7,%ymm3
    6b9d:	5a 00 00 
    6ba0:	c5 fc 10 bc 24 e0 60 	vmovups 0x60e0(%rsp),%ymm7
    6ba7:	00 00 
    6ba9:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm4,%ymm3
    6bb0:	59 00 00 
    6bb3:	c5 fc 10 a4 24 40 61 	vmovups 0x6140(%rsp),%ymm4
    6bba:	00 00 
    6bbc:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm1,%ymm3
    6bc3:	59 00 00 
    6bc6:	c5 fc 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm1
    6bcd:	00 00 
    6bcf:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm3
    6bd6:	59 00 00 
    6bd9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6bdf:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm3
    6be6:	59 00 00 
    6be9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6bf0:	00 00 
    6bf2:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm13,%ymm3
    6bf9:	58 00 00 
    6bfc:	c5 7c 10 ac 24 20 60 	vmovups 0x6020(%rsp),%ymm13
    6c03:	00 00 
    6c05:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm15,%ymm3
    6c0c:	58 00 00 
    6c0f:	c5 7c 10 bc 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm15
    6c16:	00 00 
    6c18:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm11,%ymm3
    6c1f:	58 00 00 
    6c22:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    6c29:	00 00 
    6c2b:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm9,%ymm3
    6c32:	58 00 00 
    6c35:	c5 7c 10 8c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm9
    6c3c:	00 00 
    6c3e:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm10,%ymm3
    6c45:	58 00 00 
    6c48:	c5 7c 10 94 24 80 60 	vmovups 0x6080(%rsp),%ymm10
    6c4f:	00 00 
    6c51:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm14,%ymm3
    6c58:	58 00 00 
    6c5b:	c5 7c 10 b4 24 00 60 	vmovups 0x6000(%rsp),%ymm14
    6c62:	00 00 
    6c64:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm0,%ymm3
    6c6b:	57 00 00 
    6c6e:	c5 fc 10 84 24 80 61 	vmovups 0x6180(%rsp),%ymm0
    6c75:	00 00 
    6c77:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm3
    6c7e:	04 00 00 
    6c81:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    6c88:	00 00 
    6c8a:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm3
    6c91:	06 00 00 
    6c94:	c5 7c 10 84 24 c0 60 	vmovups 0x60c0(%rsp),%ymm8
    6c9b:	00 00 
    6c9d:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0x2c0(%r12,%rsi,4)
    6ca4:	02 00 00 
    6ca7:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
    6cac:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm2
    6cb3:	3e 00 00 
    6cb6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    6cbd:	3c 00 00 
    6cc0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm1
    6cc7:	3c 00 00 
    6cca:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x5f60(%rsp),%ymm3,%ymm4
    6cd1:	5f 00 00 
    6cd4:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm5
    6cdb:	3c 00 00 
    6cde:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm6
    6ce5:	3d 00 00 
    6ce8:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm7
    6cef:	3d 00 00 
    6cf2:	c4 62 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm8
    6cf9:	3d 00 00 
    6cfc:	c4 62 65 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm9
    6d03:	3d 00 00 
    6d06:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm10
    6d0d:	3d 00 00 
    6d10:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm11
    6d17:	3d 00 00 
    6d1a:	c4 62 65 a8 a4 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm12
    6d21:	3d 00 00 
    6d24:	c4 62 65 a8 ac 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm13
    6d2b:	3e 00 00 
    6d2e:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm14
    6d35:	3e 00 00 
    6d38:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm15
    6d3f:	3e 00 00 
    6d42:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    6d49:	00 00 
    6d4b:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    6d52:	00 00 
    6d54:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x5f80(%rsp),%ymm3,%ymm2
    6d5b:	5f 00 00 
    6d5e:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    6d6e:	00 00 
    6d70:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm2
    6d77:	3e 00 00 
    6d7a:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    6d81:	00 00 
    6d83:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    6d8a:	00 00 
    6d8c:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm2
    6d93:	3e 00 00 
    6d96:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    6d9d:	00 00 
    6d9f:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    6da6:	00 00 
    6da8:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm2
    6daf:	3e 00 00 
    6db2:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    6db9:	00 00 
    6dbb:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    6dc2:	00 00 
    6dc4:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm2
    6dcb:	3f 00 00 
    6dce:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    6dd5:	00 00 
    6dd7:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    6dde:	00 00 
    6de0:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm2
    6de7:	3f 00 00 
    6dea:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    6df1:	00 00 
    6df3:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    6dfa:	00 00 
    6dfc:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm2
    6e03:	3f 00 00 
    6e06:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    6e0d:	00 00 
    6e0f:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    6e16:	00 00 
    6e18:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm2
    6e1f:	3f 00 00 
    6e22:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    6e29:	00 00 
    6e2b:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    6e32:	00 00 
    6e34:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x5fa0(%rsp),%ymm3,%ymm2
    6e3b:	5f 00 00 
    6e3e:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    6e45:	00 00 
    6e47:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    6e4e:	00 00 
    6e50:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm2
    6e57:	3f 00 00 
    6e5a:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    6e61:	00 00 
    6e63:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    6e6a:	00 00 
    6e6c:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm2
    6e73:	3f 00 00 
    6e76:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    6e7d:	00 00 
    6e7f:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6e86:	00 00 
    6e88:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm2
    6e8f:	3f 00 00 
    6e92:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    6e99:	00 00 
    6e9b:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    6ea2:	00 00 
    6ea4:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm2
    6eab:	3d 00 00 
    6eae:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    6eb5:	00 00 
    6eb7:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    6ebe:	00 00 
    6ec0:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm2
    6ec7:	3e 00 00 
    6eca:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    6ed1:	00 00 
    6ed3:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    6eda:	00 00 
    6edc:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x61a0(%rsp),%ymm3,%ymm2
    6ee3:	61 00 00 
    6ee6:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    6eed:	00 00 
    6eef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6ef5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm3,%ymm2
    6efc:	5f 00 00 
    6eff:	c5 fc 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm3
    6f05:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6f0b:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    6f12:	00 00 
    6f14:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    6f19:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    6f20:	00 00 
    6f22:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    6f27:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6f2e:	00 00 
    6f30:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    6f35:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    6f3c:	00 00 
    6f3e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6f45:	00 00 
    6f47:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6f4e:	00 00 
    6f50:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    6f55:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    6f5c:	00 00 
    6f5e:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    6f63:	c5 fc 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm6
    6f6a:	00 00 
    6f6c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6f73:	00 00 
    6f75:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6f7c:	00 00 
    6f7e:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    6f83:	c5 fc 10 bc 24 40 5f 	vmovups 0x5f40(%rsp),%ymm7
    6f8a:	00 00 
    6f8c:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    6f91:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    6f98:	00 00 
    6f9a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6f9f:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    6fa6:	00 00 
    6fa8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6faf:	00 00 
    6fb1:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6fb8:	00 00 
    6fba:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    6fbf:	c5 7c 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm10
    6fc6:	00 00 
    6fc8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6fcf:	00 00 
    6fd1:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6fd8:	00 00 
    6fda:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    6fdf:	c5 7c 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm11
    6fe6:	00 00 
    6fe8:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    6fed:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    6ff4:	00 00 
    6ff6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6ffb:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    7002:	00 00 
    7004:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    700b:	00 00 
    700d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7014:	00 00 
    7016:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    701b:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    7022:	00 00 
    7024:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    702b:	00 00 
    702d:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7034:	00 00 
    7036:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm1
    703d:	42 00 00 
    7040:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    7045:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    704c:	00 00 
    704e:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm15
    7055:	42 00 00 
    7058:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    705f:	00 00 
    7061:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7068:	00 00 
    706a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm1
    7071:	41 00 00 
    7074:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    707b:	00 00 
    707d:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7084:	00 00 
    7086:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm1
    708d:	41 00 00 
    7090:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7097:	00 00 
    7099:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    70a0:	00 00 
    70a2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm1
    70a9:	41 00 00 
    70ac:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    70b3:	00 00 
    70b5:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    70bc:	00 00 
    70be:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm1
    70c5:	41 00 00 
    70c8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    70cf:	00 00 
    70d1:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    70d8:	00 00 
    70da:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm1
    70e1:	41 00 00 
    70e4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    70eb:	00 00 
    70ed:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    70f4:	00 00 
    70f6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm1
    70fd:	41 00 00 
    7100:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7107:	00 00 
    7109:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7110:	00 00 
    7112:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm1
    7119:	41 00 00 
    711c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7123:	00 00 
    7125:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    712c:	00 00 
    712e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm1
    7135:	41 00 00 
    7138:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    713f:	00 00 
    7141:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7148:	00 00 
    714a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm1
    7151:	40 00 00 
    7154:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    715b:	00 00 
    715d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7164:	00 00 
    7166:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm1
    716d:	40 00 00 
    7170:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7177:	00 00 
    7179:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7180:	00 00 
    7182:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm1
    7189:	40 00 00 
    718c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7193:	00 00 
    7195:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    719c:	00 00 
    719e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm1
    71a5:	40 00 00 
    71a8:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    71af:	00 00 
    71b1:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    71b8:	00 00 
    71ba:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm1
    71c1:	40 00 00 
    71c4:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    71cb:	00 00 
    71cd:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    71d4:	00 00 
    71d6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm1
    71dd:	40 00 00 
    71e0:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    71e7:	00 00 
    71e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71ef:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm1
    71f6:	42 00 00 
    71f9:	c5 fc 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm3
    71ff:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm5
    7206:	17 00 00 
    7209:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm9
    7210:	15 00 00 
    7213:	c4 62 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm8
    7218:	c4 62 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm12
    721d:	c4 62 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm13
    7222:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    7229:	00 00 
    722b:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    7232:	00 00 
    7234:	c5 fc 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm7
    723b:	00 00 
    723d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7243:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    724a:	00 00 
    724c:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    7251:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7258:	00 00 
    725a:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    725f:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7266:	00 00 
    7268:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    726f:	10 00 00 
    7272:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7279:	00 00 
    727b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7282:	00 00 
    7284:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    728b:	10 00 00 
    728e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7295:	00 00 
    7297:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    729e:	00 00 
    72a0:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    72a5:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    72ac:	00 00 
    72ae:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    72b5:	00 00 
    72b7:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    72be:	00 00 
    72c0:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    72c5:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    72cc:	00 00 
    72ce:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    72d5:	00 00 
    72d7:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    72de:	00 00 
    72e0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    72e7:	10 00 00 
    72ea:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    72f1:	00 00 
    72f3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    72fa:	00 00 
    72fc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    7303:	0f 00 00 
    7306:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    730d:	00 00 
    730f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    7316:	00 00 
    7318:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    731d:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    7324:	00 00 
    7326:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    732d:	00 00 
    732f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7336:	00 00 
    7338:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    733d:	c5 7c 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm15
    7344:	00 00 
    7346:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    734d:	00 00 
    734f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7356:	00 00 
    7358:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    735f:	07 00 00 
    7362:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7369:	00 00 
    736b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7372:	00 00 
    7374:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    737b:	07 00 00 
    737e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7385:	00 00 
    7387:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    738e:	00 00 
    7390:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    7397:	08 00 00 
    739a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    73a1:	00 00 
    73a3:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    73aa:	00 00 
    73ac:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    73b3:	08 00 00 
    73b6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    73bd:	00 00 
    73bf:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    73c6:	00 00 
    73c8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    73cf:	08 00 00 
    73d2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    73d9:	00 00 
    73db:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    73e2:	00 00 
    73e4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    73eb:	08 00 00 
    73ee:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    73f5:	00 00 
    73f7:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    73fe:	00 00 
    7400:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    7407:	08 00 00 
    740a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7411:	00 00 
    7413:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    741a:	00 00 
    741c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    7423:	08 00 00 
    7426:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    742d:	00 00 
    742f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    7436:	00 00 
    7438:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    743f:	08 00 00 
    7442:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    7449:	00 00 
    744b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7452:	00 00 
    7454:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    745b:	08 00 00 
    745e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    7465:	00 00 
    7467:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    746e:	00 00 
    7470:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    7477:	09 00 00 
    747a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7481:	00 00 
    7483:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    748a:	00 00 
    748c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    7493:	09 00 00 
    7496:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    749d:	00 00 
    749f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    74a6:	00 00 
    74a8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm0
    74af:	3f 00 00 
    74b2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    74b9:	00 00 
    74bb:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    74c2:	00 00 
    74c4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm0
    74cb:	40 00 00 
    74ce:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    74d5:	00 00 
    74d7:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    74de:	00 00 
    74e0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm0
    74e7:	40 00 00 
    74ea:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    74f1:	00 00 
    74f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    74f9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm0
    7500:	42 00 00 
    7503:	c5 fc 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm3
    7509:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm15
    7510:	18 00 00 
    7513:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    7518:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    751f:	00 00 
    7521:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    7528:	18 00 00 
    752b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7530:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7535:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    753a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    753f:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7544:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    754b:	00 00 
    754d:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    7554:	00 00 
    7556:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    755d:	00 00 
    755f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7566:	00 00 
    7568:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm1
    756f:	17 00 00 
    7572:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7577:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    757e:	00 00 
    7580:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7587:	00 00 
    7589:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    7590:	17 00 00 
    7593:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm0
    759a:	43 00 00 
    759d:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    75a4:	00 00 
    75a6:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    75ad:	00 00 
    75af:	c5 7c 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm8
    75b6:	00 00 
    75b8:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    75bf:	00 00 
    75c1:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    75c8:	00 00 
    75ca:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    75d1:	00 00 
    75d3:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    75da:	00 00 
    75dc:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    75e3:	00 00 
    75e5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm1
    75ec:	14 00 00 
    75ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75f5:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    75fc:	00 00 
    75fe:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7605:	00 00 
    7607:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    760e:	00 00 
    7610:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    7617:	11 00 00 
    761a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7621:	00 00 
    7623:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    762a:	00 00 
    762c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    7633:	10 00 00 
    7636:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    763d:	00 00 
    763f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    7646:	00 00 
    7648:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    764f:	10 00 00 
    7652:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7659:	00 00 
    765b:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    7662:	00 00 
    7664:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    766b:	0f 00 00 
    766e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    7675:	00 00 
    7677:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    767e:	00 00 
    7680:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm1
    7687:	0f 00 00 
    768a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    7691:	00 00 
    7693:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    769a:	00 00 
    769c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    76a3:	0f 00 00 
    76a6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    76ad:	00 00 
    76af:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    76b6:	00 00 
    76b8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm1
    76bf:	0e 00 00 
    76c2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    76c9:	00 00 
    76cb:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    76d2:	00 00 
    76d4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm1
    76db:	0e 00 00 
    76de:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    76e5:	00 00 
    76e7:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    76ee:	00 00 
    76f0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm1
    76f7:	0e 00 00 
    76fa:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7701:	00 00 
    7703:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    770a:	00 00 
    770c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    7713:	0e 00 00 
    7716:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    771d:	00 00 
    771f:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7726:	00 00 
    7728:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    772f:	0d 00 00 
    7732:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7739:	00 00 
    773b:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7742:	00 00 
    7744:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm1
    774b:	0d 00 00 
    774e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7755:	00 00 
    7757:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    775e:	00 00 
    7760:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    7767:	0d 00 00 
    776a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7771:	00 00 
    7773:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    777a:	00 00 
    777c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm1
    7783:	0d 00 00 
    7786:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    778d:	00 00 
    778f:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7796:	00 00 
    7798:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    779f:	0d 00 00 
    77a2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    77a9:	00 00 
    77ab:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    77b2:	00 00 
    77b4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    77bb:	0d 00 00 
    77be:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    77c5:	00 00 
    77c7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    77ce:	00 00 
    77d0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    77d7:	0c 00 00 
    77da:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    77e1:	00 00 
    77e3:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    77ea:	00 00 
    77ec:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    77f3:	0c 00 00 
    77f6:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
    77fd:	00 00 
    77ff:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    7804:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7809:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    780e:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7813:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7818:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    781d:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7822:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    7829:	00 00 
    782b:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    7832:	00 00 
    7834:	c5 fc 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm7
    783b:	00 00 
    783d:	c5 7c 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm10
    7844:	00 00 
    7846:	c5 7c 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm11
    784d:	00 00 
    784f:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    7856:	00 00 
    7858:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    785f:	00 00 
    7861:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7868:	00 00 
    786a:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7871:	00 00 
    7873:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    787a:	1a 00 00 
    787d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7884:	00 00 
    7886:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    788d:	00 00 
    788f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    7896:	1a 00 00 
    7899:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    78a0:	00 00 
    78a2:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    78a9:	00 00 
    78ab:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    78b2:	1a 00 00 
    78b5:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    78bc:	00 00 
    78be:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    78c5:	00 00 
    78c7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    78ce:	19 00 00 
    78d1:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    78d8:	00 00 
    78da:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    78e1:	00 00 
    78e3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    78ea:	19 00 00 
    78ed:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    78f4:	00 00 
    78f6:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    78fd:	00 00 
    78ff:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    7906:	18 00 00 
    7909:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7910:	00 00 
    7912:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7919:	00 00 
    791b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    7922:	17 00 00 
    7925:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    792c:	00 00 
    792e:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7935:	00 00 
    7937:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    793e:	12 00 00 
    7941:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7948:	00 00 
    794a:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7951:	00 00 
    7953:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    795a:	11 00 00 
    795d:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7964:	00 00 
    7966:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    796d:	00 00 
    796f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    7976:	10 00 00 
    7979:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7980:	00 00 
    7982:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7989:	00 00 
    798b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    7992:	10 00 00 
    7995:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    799c:	00 00 
    799e:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    79a5:	00 00 
    79a7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    79ae:	10 00 00 
    79b1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    79b8:	00 00 
    79ba:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    79c1:	00 00 
    79c3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    79ca:	09 00 00 
    79cd:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    79d4:	00 00 
    79d6:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    79dd:	00 00 
    79df:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    79e6:	09 00 00 
    79e9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    79f0:	00 00 
    79f2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    79f9:	00 00 
    79fb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    7a02:	09 00 00 
    7a05:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7a0c:	00 00 
    7a0e:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7a15:	00 00 
    7a17:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    7a1e:	09 00 00 
    7a21:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7a28:	00 00 
    7a2a:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    7a31:	00 00 
    7a33:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    7a3a:	09 00 00 
    7a3d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    7a44:	00 00 
    7a46:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7a4d:	00 00 
    7a4f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    7a56:	09 00 00 
    7a59:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7a60:	00 00 
    7a62:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    7a69:	00 00 
    7a6b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    7a72:	0a 00 00 
    7a75:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    7a7c:	00 00 
    7a7e:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7a85:	00 00 
    7a87:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    7a8e:	0a 00 00 
    7a91:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7a98:	00 00 
    7a9a:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7aa1:	00 00 
    7aa3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    7aaa:	0a 00 00 
    7aad:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7ab4:	00 00 
    7ab6:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7abd:	00 00 
    7abf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    7ac6:	0a 00 00 
    7ac9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7ad0:	00 00 
    7ad2:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7ad9:	00 00 
    7adb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    7ae2:	0a 00 00 
    7ae5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7aec:	00 00 
    7aee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7af4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm0
    7afb:	43 00 00 
    7afe:	c5 fc 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm3
    7b05:	00 00 
    7b07:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm15
    7b0e:	1d 00 00 
    7b11:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7b16:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7b1b:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7b20:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7b25:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7b2a:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7b2f:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    7b36:	00 00 
    7b38:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    7b3f:	00 00 
    7b41:	c5 7c 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm8
    7b48:	00 00 
    7b4a:	c5 7c 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm9
    7b51:	00 00 
    7b53:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    7b5a:	00 00 
    7b5c:	c5 7c 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm13
    7b63:	00 00 
    7b65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b6b:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    7b72:	00 00 
    7b74:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    7b79:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7b80:	00 00 
    7b82:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    7b89:	1c 00 00 
    7b8c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7b93:	00 00 
    7b95:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7b9c:	00 00 
    7b9e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    7ba5:	1b 00 00 
    7ba8:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7baf:	00 00 
    7bb1:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7bb8:	00 00 
    7bba:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    7bc1:	1b 00 00 
    7bc4:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7bcb:	00 00 
    7bcd:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7bd4:	00 00 
    7bd6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm1
    7bdd:	1b 00 00 
    7be0:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7be7:	00 00 
    7be9:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7bf0:	00 00 
    7bf2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    7bf9:	1a 00 00 
    7bfc:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7c03:	00 00 
    7c05:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7c0c:	00 00 
    7c0e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    7c15:	1a 00 00 
    7c18:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7c1f:	00 00 
    7c21:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7c28:	00 00 
    7c2a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    7c31:	18 00 00 
    7c34:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7c3b:	00 00 
    7c3d:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7c44:	00 00 
    7c46:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    7c4d:	18 00 00 
    7c50:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7c57:	00 00 
    7c59:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7c60:	00 00 
    7c62:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    7c69:	18 00 00 
    7c6c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7c73:	00 00 
    7c75:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7c7c:	00 00 
    7c7e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    7c85:	0a 00 00 
    7c88:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7c8f:	00 00 
    7c91:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7c98:	00 00 
    7c9a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    7ca1:	0a 00 00 
    7ca4:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7cab:	00 00 
    7cad:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7cb4:	00 00 
    7cb6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    7cbd:	15 00 00 
    7cc0:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7cc7:	00 00 
    7cc9:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7cd0:	00 00 
    7cd2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm1
    7cd9:	11 00 00 
    7cdc:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7ce3:	00 00 
    7ce5:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7cec:	00 00 
    7cee:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    7cf5:	0a 00 00 
    7cf8:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7cff:	00 00 
    7d01:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7d08:	00 00 
    7d0a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    7d11:	0b 00 00 
    7d14:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7d1b:	00 00 
    7d1d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7d24:	00 00 
    7d26:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm1
    7d2d:	12 00 00 
    7d30:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7d37:	00 00 
    7d39:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7d40:	00 00 
    7d42:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    7d49:	13 00 00 
    7d4c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7d53:	00 00 
    7d55:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7d5c:	00 00 
    7d5e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm1
    7d65:	14 00 00 
    7d68:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7d6f:	00 00 
    7d71:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7d78:	00 00 
    7d7a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm1
    7d81:	15 00 00 
    7d84:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7d8b:	00 00 
    7d8d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7d94:	00 00 
    7d96:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm1
    7d9d:	15 00 00 
    7da0:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7da7:	00 00 
    7da9:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7db0:	00 00 
    7db2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    7db9:	0b 00 00 
    7dbc:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7dc3:	00 00 
    7dc5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7dcc:	00 00 
    7dce:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    7dd5:	0b 00 00 
    7dd8:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7ddf:	00 00 
    7de1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7de7:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm1
    7dee:	44 00 00 
    7df1:	c5 fc 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm3
    7df8:	00 00 
    7dfa:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7dff:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7e04:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7e09:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7e0e:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7e13:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7e18:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    7e1f:	00 00 
    7e21:	c5 fc 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm6
    7e28:	00 00 
    7e2a:	c5 fc 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm7
    7e31:	00 00 
    7e33:	c5 7c 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm10
    7e3a:	00 00 
    7e3c:	c5 7c 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm11
    7e43:	00 00 
    7e45:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    7e4c:	00 00 
    7e4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e54:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    7e5b:	00 00 
    7e5d:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    7e62:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7e69:	00 00 
    7e6b:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    7e70:	c5 7c 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm15
    7e77:	00 00 
    7e79:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7e80:	00 00 
    7e82:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7e89:	00 00 
    7e8b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    7e92:	1d 00 00 
    7e95:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7e9c:	00 00 
    7e9e:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7ea5:	00 00 
    7ea7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    7eae:	1d 00 00 
    7eb1:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7eb8:	00 00 
    7eba:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7ec1:	00 00 
    7ec3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    7eca:	1d 00 00 
    7ecd:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7ed4:	00 00 
    7ed6:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7edd:	00 00 
    7edf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    7ee6:	1d 00 00 
    7ee9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7ef0:	00 00 
    7ef2:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7ef9:	00 00 
    7efb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    7f02:	1d 00 00 
    7f05:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7f0c:	00 00 
    7f0e:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7f15:	00 00 
    7f17:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    7f1e:	1b 00 00 
    7f21:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7f28:	00 00 
    7f2a:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7f31:	00 00 
    7f33:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    7f3a:	1b 00 00 
    7f3d:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7f44:	00 00 
    7f46:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    7f4d:	00 00 
    7f4f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    7f56:	1a 00 00 
    7f59:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7f69:	00 00 
    7f6b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    7f72:	1a 00 00 
    7f75:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7f7c:	00 00 
    7f7e:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7f85:	00 00 
    7f87:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    7f8e:	1a 00 00 
    7f91:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7fa1:	00 00 
    7fa3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    7faa:	19 00 00 
    7fad:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7fbd:	00 00 
    7fbf:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    7fc6:	18 00 00 
    7fc9:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7fd9:	00 00 
    7fdb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    7fe2:	18 00 00 
    7fe5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7ff5:	00 00 
    7ff7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    7ffe:	19 00 00 
    8001:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8011:	00 00 
    8013:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    801a:	0b 00 00 
    801d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    802d:	00 00 
    802f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    8036:	0b 00 00 
    8039:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8049:	00 00 
    804b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    8052:	19 00 00 
    8055:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    8065:	00 00 
    8067:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    806e:	19 00 00 
    8071:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8081:	00 00 
    8083:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    808a:	19 00 00 
    808d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8094:	00 00 
    8096:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    809d:	00 00 
    809f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    80a6:	19 00 00 
    80a9:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    80b0:	00 00 
    80b2:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    80b9:	00 00 
    80bb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    80c2:	0b 00 00 
    80c5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    80cc:	00 00 
    80ce:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    80d5:	00 00 
    80d7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    80de:	0b 00 00 
    80e1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    80e8:	00 00 
    80ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80f0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm0
    80f7:	46 00 00 
    80fa:	c5 fc 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm3
    8101:	00 00 
    8103:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm15
    810a:	20 00 00 
    810d:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8112:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8117:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    811c:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8121:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8126:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    812b:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    8132:	00 00 
    8134:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    813b:	00 00 
    813d:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    8144:	00 00 
    8146:	c5 7c 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm9
    814d:	00 00 
    814f:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    8156:	00 00 
    8158:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    815f:	00 00 
    8161:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8167:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    816e:	00 00 
    8170:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8175:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    817c:	00 00 
    817e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm1
    8185:	20 00 00 
    8188:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    818f:	00 00 
    8191:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8198:	00 00 
    819a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    81a1:	20 00 00 
    81a4:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    81ab:	00 00 
    81ad:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    81b4:	00 00 
    81b6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    81bd:	1f 00 00 
    81c0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    81c7:	00 00 
    81c9:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    81d0:	00 00 
    81d2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    81d9:	1f 00 00 
    81dc:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    81e3:	00 00 
    81e5:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    81ec:	00 00 
    81ee:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    81f5:	1e 00 00 
    81f8:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    81ff:	00 00 
    8201:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8208:	00 00 
    820a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    8211:	1d 00 00 
    8214:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    821b:	00 00 
    821d:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8224:	00 00 
    8226:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    822d:	1d 00 00 
    8230:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8237:	00 00 
    8239:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8240:	00 00 
    8242:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    8249:	0b 00 00 
    824c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8253:	00 00 
    8255:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    825c:	00 00 
    825e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    8265:	1c 00 00 
    8268:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    826f:	00 00 
    8271:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8278:	00 00 
    827a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    8281:	1b 00 00 
    8284:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    828b:	00 00 
    828d:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8294:	00 00 
    8296:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    829d:	1b 00 00 
    82a0:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    82b0:	00 00 
    82b2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    82b9:	0c 00 00 
    82bc:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    82cc:	00 00 
    82ce:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    82d5:	0c 00 00 
    82d8:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    82df:	00 00 
    82e1:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    82e8:	00 00 
    82ea:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    82f1:	1b 00 00 
    82f4:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    8304:	00 00 
    8306:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    830d:	1c 00 00 
    8310:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    8317:	00 00 
    8319:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8320:	00 00 
    8322:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    8329:	1c 00 00 
    832c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8333:	00 00 
    8335:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    833c:	00 00 
    833e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    8345:	1c 00 00 
    8348:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8358:	00 00 
    835a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    8361:	1c 00 00 
    8364:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    836b:	00 00 
    836d:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8374:	00 00 
    8376:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    837d:	1c 00 00 
    8380:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8387:	00 00 
    8389:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8390:	00 00 
    8392:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    8399:	1c 00 00 
    839c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    83a3:	00 00 
    83a5:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    83ac:	00 00 
    83ae:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    83b5:	0c 00 00 
    83b8:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    83bf:	00 00 
    83c1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    83c8:	00 00 
    83ca:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    83d1:	0c 00 00 
    83d4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    83db:	00 00 
    83dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83e3:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm1
    83ea:	47 00 00 
    83ed:	c5 fc 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm3
    83f4:	00 00 
    83f6:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    83fb:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8400:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8405:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    840a:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    840f:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8414:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    841b:	00 00 
    841d:	c5 fc 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm6
    8424:	00 00 
    8426:	c5 fc 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm7
    842d:	00 00 
    842f:	c5 7c 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm10
    8436:	00 00 
    8438:	c5 7c 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm11
    843f:	00 00 
    8441:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    8448:	00 00 
    844a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8450:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    8457:	00 00 
    8459:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    845e:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8465:	00 00 
    8467:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    846c:	c5 7c 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm15
    8473:	00 00 
    8475:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    847c:	00 00 
    847e:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8485:	00 00 
    8487:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    848e:	22 00 00 
    8491:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8498:	00 00 
    849a:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    84a1:	00 00 
    84a3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    84aa:	22 00 00 
    84ad:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    84b4:	00 00 
    84b6:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    84bd:	00 00 
    84bf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    84c6:	22 00 00 
    84c9:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    84d0:	00 00 
    84d2:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    84d9:	00 00 
    84db:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    84e2:	22 00 00 
    84e5:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    84ec:	00 00 
    84ee:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    84f5:	00 00 
    84f7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    84fe:	20 00 00 
    8501:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8508:	00 00 
    850a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    8511:	00 00 
    8513:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    851a:	20 00 00 
    851d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8524:	00 00 
    8526:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    852d:	00 00 
    852f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    8536:	0c 00 00 
    8539:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8540:	00 00 
    8542:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8549:	00 00 
    854b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    8552:	1f 00 00 
    8555:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    855c:	00 00 
    855e:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8565:	00 00 
    8567:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    856e:	1e 00 00 
    8571:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    8578:	00 00 
    857a:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    8581:	00 00 
    8583:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    858a:	1e 00 00 
    858d:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    8594:	00 00 
    8596:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    859d:	00 00 
    859f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    85a6:	1e 00 00 
    85a9:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    85b0:	00 00 
    85b2:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    85b9:	00 00 
    85bb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    85c2:	1e 00 00 
    85c5:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    85cc:	00 00 
    85ce:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    85d5:	00 00 
    85d7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    85de:	1e 00 00 
    85e1:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    85e8:	00 00 
    85ea:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    85f1:	00 00 
    85f3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    85fa:	1e 00 00 
    85fd:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8604:	00 00 
    8606:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    860d:	00 00 
    860f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm0
    8616:	1e 00 00 
    8619:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8620:	00 00 
    8622:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8629:	00 00 
    862b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    8632:	1f 00 00 
    8635:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    863c:	00 00 
    863e:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8645:	00 00 
    8647:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    864e:	1f 00 00 
    8651:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8658:	00 00 
    865a:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8661:	00 00 
    8663:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    866a:	1f 00 00 
    866d:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8674:	00 00 
    8676:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    867d:	00 00 
    867f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    8686:	1f 00 00 
    8689:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8690:	00 00 
    8692:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8699:	00 00 
    869b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    86a2:	1f 00 00 
    86a5:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    86ac:	00 00 
    86ae:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    86b5:	00 00 
    86b7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    86be:	0c 00 00 
    86c1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    86c8:	00 00 
    86ca:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    86d1:	00 00 
    86d3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm0
    86da:	0d 00 00 
    86dd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    86e4:	00 00 
    86e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86ec:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm0
    86f3:	48 00 00 
    86f6:	c5 fc 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm3
    86fd:	00 00 
    86ff:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm15
    8706:	25 00 00 
    8709:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    870e:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8713:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8718:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    871d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8722:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8727:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    872d:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    8734:	00 00 
    8736:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    873b:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8742:	00 00 
    8744:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    874b:	25 00 00 
    874e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    875e:	00 00 
    8760:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm1
    8767:	25 00 00 
    876a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    877a:	00 00 
    877c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    8783:	24 00 00 
    8786:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8796:	00 00 
    8798:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    879f:	23 00 00 
    87a2:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    87b2:	00 00 
    87b4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    87bb:	22 00 00 
    87be:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    87ce:	00 00 
    87d0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    87d7:	0d 00 00 
    87da:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    87ea:	00 00 
    87ec:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    87f3:	21 00 00 
    87f6:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8806:	00 00 
    8808:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    880f:	20 00 00 
    8812:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8822:	00 00 
    8824:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    882b:	20 00 00 
    882e:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8835:	00 00 
    8837:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    883e:	00 00 
    8840:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    8847:	21 00 00 
    884a:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8851:	00 00 
    8853:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    885a:	00 00 
    885c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm1
    8863:	21 00 00 
    8866:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    886d:	00 00 
    886f:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8876:	00 00 
    8878:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    887f:	20 00 00 
    8882:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8889:	00 00 
    888b:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8892:	00 00 
    8894:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm1
    889b:	21 00 00 
    889e:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    88a5:	00 00 
    88a7:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    88ae:	00 00 
    88b0:	c5 7c 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm8
    88b7:	00 00 
    88b9:	c5 7c 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm9
    88c0:	00 00 
    88c2:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    88c9:	00 00 
    88cb:	c5 7c 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm13
    88d2:	00 00 
    88d4:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    88e4:	00 00 
    88e6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    88ed:	21 00 00 
    88f0:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    88f7:	00 00 
    88f9:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8900:	00 00 
    8902:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    8909:	21 00 00 
    890c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8913:	00 00 
    8915:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    891c:	00 00 
    891e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    8925:	21 00 00 
    8928:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8938:	00 00 
    893a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm1
    8941:	21 00 00 
    8944:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8954:	00 00 
    8956:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    895d:	22 00 00 
    8960:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8967:	00 00 
    8969:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8970:	00 00 
    8972:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    8979:	22 00 00 
    897c:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8983:	00 00 
    8985:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    898c:	00 00 
    898e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    8995:	22 00 00 
    8998:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    899f:	00 00 
    89a1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    89a8:	00 00 
    89aa:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    89b1:	0e 00 00 
    89b4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    89bb:	00 00 
    89bd:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    89c4:	00 00 
    89c6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm1
    89cd:	0e 00 00 
    89d0:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    89d7:	00 00 
    89d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89df:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm1
    89e6:	4a 00 00 
    89e9:	c5 fc 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm3
    89f0:	00 00 
    89f2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    89f7:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    89fc:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8a01:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8a06:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8a0b:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8a10:	c5 fc 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm4
    8a17:	00 00 
    8a19:	c5 fc 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm6
    8a20:	00 00 
    8a22:	c5 fc 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm7
    8a29:	00 00 
    8a2b:	c5 7c 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm10
    8a32:	00 00 
    8a34:	c5 7c 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm11
    8a3b:	00 00 
    8a3d:	c5 7c 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm14
    8a44:	00 00 
    8a46:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a4c:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    8a53:	00 00 
    8a55:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8a5a:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8a61:	00 00 
    8a63:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    8a68:	c5 7c 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm15
    8a6f:	00 00 
    8a71:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8a78:	00 00 
    8a7a:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8a81:	00 00 
    8a83:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    8a8a:	27 00 00 
    8a8d:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8a94:	00 00 
    8a96:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8a9d:	00 00 
    8a9f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    8aa6:	26 00 00 
    8aa9:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8ab0:	00 00 
    8ab2:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8ab9:	00 00 
    8abb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    8ac2:	25 00 00 
    8ac5:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8acc:	00 00 
    8ace:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8ad5:	00 00 
    8ad7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    8ade:	25 00 00 
    8ae1:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8ae8:	00 00 
    8aea:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8af1:	00 00 
    8af3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    8afa:	25 00 00 
    8afd:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8b04:	00 00 
    8b06:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8b0d:	00 00 
    8b0f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    8b16:	24 00 00 
    8b19:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8b20:	00 00 
    8b22:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8b29:	00 00 
    8b2b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    8b32:	23 00 00 
    8b35:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    8b45:	00 00 
    8b47:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    8b4e:	23 00 00 
    8b51:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    8b58:	00 00 
    8b5a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    8b61:	00 00 
    8b63:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    8b6a:	23 00 00 
    8b6d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    8b74:	00 00 
    8b76:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8b7d:	00 00 
    8b7f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    8b86:	23 00 00 
    8b89:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8b90:	00 00 
    8b92:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8b99:	00 00 
    8b9b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    8ba2:	23 00 00 
    8ba5:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8bac:	00 00 
    8bae:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8bb5:	00 00 
    8bb7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    8bbe:	0e 00 00 
    8bc1:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8bc8:	00 00 
    8bca:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8bd1:	00 00 
    8bd3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm0
    8bda:	23 00 00 
    8bdd:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8be4:	00 00 
    8be6:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8bed:	00 00 
    8bef:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    8bf6:	23 00 00 
    8bf9:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8c00:	00 00 
    8c02:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8c09:	00 00 
    8c0b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    8c12:	24 00 00 
    8c15:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8c1c:	00 00 
    8c1e:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8c25:	00 00 
    8c27:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    8c2e:	24 00 00 
    8c31:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8c38:	00 00 
    8c3a:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8c41:	00 00 
    8c43:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    8c4a:	24 00 00 
    8c4d:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8c54:	00 00 
    8c56:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8c5d:	00 00 
    8c5f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    8c66:	24 00 00 
    8c69:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8c70:	00 00 
    8c72:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8c79:	00 00 
    8c7b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    8c82:	24 00 00 
    8c85:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8c8c:	00 00 
    8c8e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8c95:	00 00 
    8c97:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    8c9e:	24 00 00 
    8ca1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8ca8:	00 00 
    8caa:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8cb1:	00 00 
    8cb3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    8cba:	0e 00 00 
    8cbd:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8cc4:	00 00 
    8cc6:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8ccd:	00 00 
    8ccf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    8cd6:	0f 00 00 
    8cd9:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8ce0:	00 00 
    8ce2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ce8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm0
    8cef:	4b 00 00 
    8cf2:	c5 fc 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm3
    8cf9:	00 00 
    8cfb:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm15
    8d02:	29 00 00 
    8d05:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8d0a:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8d0f:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8d14:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8d19:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8d1e:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8d23:	c5 fc 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm2
    8d2a:	00 00 
    8d2c:	c5 fc 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm5
    8d33:	00 00 
    8d35:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8d3c:	00 00 
    8d3e:	c5 7c 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm9
    8d45:	00 00 
    8d47:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8d4e:	00 00 
    8d50:	c5 7c 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm13
    8d57:	00 00 
    8d59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d5f:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    8d66:	00 00 
    8d68:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8d6d:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8d74:	00 00 
    8d76:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    8d7d:	29 00 00 
    8d80:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8d87:	00 00 
    8d89:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8d90:	00 00 
    8d92:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm1
    8d99:	28 00 00 
    8d9c:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8da3:	00 00 
    8da5:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8dac:	00 00 
    8dae:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm1
    8db5:	28 00 00 
    8db8:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8dbf:	00 00 
    8dc1:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8dc8:	00 00 
    8dca:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm1
    8dd1:	28 00 00 
    8dd4:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8ddb:	00 00 
    8ddd:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8de4:	00 00 
    8de6:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    8ded:	27 00 00 
    8df0:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8df7:	00 00 
    8df9:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8e00:	00 00 
    8e02:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    8e09:	25 00 00 
    8e0c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8e13:	00 00 
    8e15:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8e1c:	00 00 
    8e1e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    8e25:	25 00 00 
    8e28:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8e2f:	00 00 
    8e31:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8e38:	00 00 
    8e3a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm1
    8e41:	0f 00 00 
    8e44:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8e4b:	00 00 
    8e4d:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8e54:	00 00 
    8e56:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    8e5d:	0f 00 00 
    8e60:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8e67:	00 00 
    8e69:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8e70:	00 00 
    8e72:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    8e79:	26 00 00 
    8e7c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8e83:	00 00 
    8e85:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8e8c:	00 00 
    8e8e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    8e95:	26 00 00 
    8e98:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8e9f:	00 00 
    8ea1:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8ea8:	00 00 
    8eaa:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    8eb1:	26 00 00 
    8eb4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8ebb:	00 00 
    8ebd:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8ec4:	00 00 
    8ec6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    8ecd:	26 00 00 
    8ed0:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8ed7:	00 00 
    8ed9:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8ee0:	00 00 
    8ee2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm1
    8ee9:	26 00 00 
    8eec:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8ef3:	00 00 
    8ef5:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8efc:	00 00 
    8efe:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    8f05:	26 00 00 
    8f08:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8f0f:	00 00 
    8f11:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8f18:	00 00 
    8f1a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    8f21:	27 00 00 
    8f24:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8f2b:	00 00 
    8f2d:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8f34:	00 00 
    8f36:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    8f3d:	26 00 00 
    8f40:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8f47:	00 00 
    8f49:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8f50:	00 00 
    8f52:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    8f59:	27 00 00 
    8f5c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8f63:	00 00 
    8f65:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8f6c:	00 00 
    8f6e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    8f75:	27 00 00 
    8f78:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8f7f:	00 00 
    8f81:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8f88:	00 00 
    8f8a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm1
    8f91:	27 00 00 
    8f94:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8f9b:	00 00 
    8f9d:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8fa4:	00 00 
    8fa6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    8fad:	27 00 00 
    8fb0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8fb7:	00 00 
    8fb9:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8fc0:	00 00 
    8fc2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm1
    8fc9:	27 00 00 
    8fcc:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8fd3:	00 00 
    8fd5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8fdb:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm1
    8fe2:	4c 00 00 
    8fe5:	c5 fc 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm3
    8fec:	00 00 
    8fee:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8ff3:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8ff8:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8ffd:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9002:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9007:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    900c:	c5 fc 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm4
    9013:	00 00 
    9015:	c5 fc 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm6
    901c:	00 00 
    901e:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    9025:	00 00 
    9027:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    902e:	00 00 
    9030:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    9037:	00 00 
    9039:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    9040:	00 00 
    9042:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9048:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    904f:	00 00 
    9051:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9056:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    905d:	00 00 
    905f:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    9064:	c5 7c 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm15
    906b:	00 00 
    906d:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9074:	00 00 
    9076:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    907d:	00 00 
    907f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    9086:	2b 00 00 
    9089:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9090:	00 00 
    9092:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9099:	00 00 
    909b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm0
    90a2:	2b 00 00 
    90a5:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    90ac:	00 00 
    90ae:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    90b5:	00 00 
    90b7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm0
    90be:	2b 00 00 
    90c1:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    90c8:	00 00 
    90ca:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    90d1:	00 00 
    90d3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    90da:	2a 00 00 
    90dd:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    90e4:	00 00 
    90e6:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    90ed:	00 00 
    90ef:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm0
    90f6:	29 00 00 
    90f9:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9100:	00 00 
    9102:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9109:	00 00 
    910b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    9112:	28 00 00 
    9115:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9125:	00 00 
    9127:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    912e:	28 00 00 
    9131:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9141:	00 00 
    9143:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    914a:	28 00 00 
    914d:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9154:	00 00 
    9156:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    915d:	00 00 
    915f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    9166:	28 00 00 
    9169:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    9170:	00 00 
    9172:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9179:	00 00 
    917b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    9182:	28 00 00 
    9185:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    918c:	00 00 
    918e:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9195:	00 00 
    9197:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    919e:	29 00 00 
    91a1:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    91a8:	00 00 
    91aa:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    91b1:	00 00 
    91b3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    91ba:	29 00 00 
    91bd:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    91c4:	00 00 
    91c6:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    91cd:	00 00 
    91cf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    91d6:	29 00 00 
    91d9:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    91e0:	00 00 
    91e2:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    91e9:	00 00 
    91eb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm0
    91f2:	29 00 00 
    91f5:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    91fc:	00 00 
    91fe:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9205:	00 00 
    9207:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm0
    920e:	29 00 00 
    9211:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9218:	00 00 
    921a:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9221:	00 00 
    9223:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    922a:	2a 00 00 
    922d:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    923d:	00 00 
    923f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm0
    9246:	2a 00 00 
    9249:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9259:	00 00 
    925b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    9262:	2a 00 00 
    9265:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9275:	00 00 
    9277:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    927e:	2a 00 00 
    9281:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9291:	00 00 
    9293:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm0
    929a:	2a 00 00 
    929d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    92ad:	00 00 
    92af:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm0
    92b6:	2a 00 00 
    92b9:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    92c0:	00 00 
    92c2:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    92c9:	00 00 
    92cb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm0
    92d2:	2a 00 00 
    92d5:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    92dc:	00 00 
    92de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    92e4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm0
    92eb:	4d 00 00 
    92ee:	c5 fc 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm3
    92f5:	00 00 
    92f7:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm15
    92fe:	2f 00 00 
    9301:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9306:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    930b:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9310:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9315:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    931a:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    931f:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    9326:	00 00 
    9328:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    932f:	00 00 
    9331:	c5 fc 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm5
    9338:	00 00 
    933a:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    9341:	00 00 
    9343:	c5 7c 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm9
    934a:	00 00 
    934c:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    9353:	00 00 
    9355:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    935b:	c5 fc 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm0
    9362:	00 00 
    9364:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9369:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9370:	00 00 
    9372:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm1
    9379:	2e 00 00 
    937c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9383:	00 00 
    9385:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    938c:	00 00 
    938e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm1
    9395:	2e 00 00 
    9398:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    939f:	00 00 
    93a1:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    93a8:	00 00 
    93aa:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm1
    93b1:	2e 00 00 
    93b4:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    93bb:	00 00 
    93bd:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    93c4:	00 00 
    93c6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm1
    93cd:	2d 00 00 
    93d0:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    93d7:	00 00 
    93d9:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    93e0:	00 00 
    93e2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    93e9:	2b 00 00 
    93ec:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    93f3:	00 00 
    93f5:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    93fc:	00 00 
    93fe:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    9405:	2b 00 00 
    9408:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    940f:	00 00 
    9411:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9418:	00 00 
    941a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm1
    9421:	2c 00 00 
    9424:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    942b:	00 00 
    942d:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9434:	00 00 
    9436:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    943d:	2c 00 00 
    9440:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9447:	00 00 
    9449:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9450:	00 00 
    9452:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    9459:	2c 00 00 
    945c:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9463:	00 00 
    9465:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    946c:	00 00 
    946e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm1
    9475:	2c 00 00 
    9478:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    947f:	00 00 
    9481:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9488:	00 00 
    948a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm1
    9491:	2c 00 00 
    9494:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    949b:	00 00 
    949d:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    94a4:	00 00 
    94a6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm1
    94ad:	2c 00 00 
    94b0:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    94b7:	00 00 
    94b9:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    94c0:	00 00 
    94c2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    94c9:	2c 00 00 
    94cc:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    94d3:	00 00 
    94d5:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    94dc:	00 00 
    94de:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm1
    94e5:	2c 00 00 
    94e8:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    94ef:	00 00 
    94f1:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    94f8:	00 00 
    94fa:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm1
    9501:	2d 00 00 
    9504:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    950b:	00 00 
    950d:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9514:	00 00 
    9516:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm1
    951d:	2d 00 00 
    9520:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9527:	00 00 
    9529:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9530:	00 00 
    9532:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm1
    9539:	2d 00 00 
    953c:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9543:	00 00 
    9545:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    954c:	00 00 
    954e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm1
    9555:	2d 00 00 
    9558:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    955f:	00 00 
    9561:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9568:	00 00 
    956a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    9571:	2d 00 00 
    9574:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    957b:	00 00 
    957d:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    9584:	00 00 
    9586:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm1
    958d:	2d 00 00 
    9590:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    9597:	00 00 
    9599:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    95a0:	00 00 
    95a2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm1
    95a9:	2d 00 00 
    95ac:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    95b3:	00 00 
    95b5:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    95bc:	00 00 
    95be:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm1
    95c5:	2e 00 00 
    95c8:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    95cf:	00 00 
    95d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    95d7:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm3,%ymm1
    95de:	4f 00 00 
    95e1:	c5 fc 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm3
    95e8:	00 00 
    95ea:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    95ef:	c5 7c 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm14
    95f6:	00 00 
    95f8:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    95fd:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9602:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9607:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    960c:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9611:	c5 7c 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm11
    9618:	00 00 
    961a:	c5 fc 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm4
    9621:	00 00 
    9623:	c5 fc 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm6
    962a:	00 00 
    962c:	c5 fc 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm7
    9633:	00 00 
    9635:	c5 7c 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm10
    963c:	00 00 
    963e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9644:	c5 fc 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm1
    964b:	00 00 
    964d:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9652:	c5 7c 10 bc 24 00 50 	vmovups 0x5000(%rsp),%ymm15
    9659:	00 00 
    965b:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm15
    9662:	32 00 00 
    9665:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    966a:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9671:	00 00 
    9673:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    967a:	31 00 00 
    967d:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9684:	00 00 
    9686:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    968d:	00 00 
    968f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm0
    9696:	30 00 00 
    9699:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    96a0:	00 00 
    96a2:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    96a9:	00 00 
    96ab:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    96b2:	2f 00 00 
    96b5:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    96bc:	00 00 
    96be:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    96c5:	00 00 
    96c7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    96ce:	2f 00 00 
    96d1:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    96d8:	00 00 
    96da:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    96e1:	00 00 
    96e3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    96ea:	2f 00 00 
    96ed:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    96f4:	00 00 
    96f6:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    96fd:	00 00 
    96ff:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    9706:	2f 00 00 
    9709:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    9710:	00 00 
    9712:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9719:	00 00 
    971b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    9722:	2f 00 00 
    9725:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    972c:	00 00 
    972e:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9735:	00 00 
    9737:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm0
    973e:	30 00 00 
    9741:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    9748:	00 00 
    974a:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9751:	00 00 
    9753:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm0
    975a:	30 00 00 
    975d:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9764:	00 00 
    9766:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    976d:	00 00 
    976f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm0
    9776:	30 00 00 
    9779:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    9780:	00 00 
    9782:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9789:	00 00 
    978b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm0
    9792:	2f 00 00 
    9795:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    979c:	00 00 
    979e:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    97a5:	00 00 
    97a7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm0
    97ae:	30 00 00 
    97b1:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    97b8:	00 00 
    97ba:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    97c1:	00 00 
    97c3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm0
    97ca:	30 00 00 
    97cd:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    97d4:	00 00 
    97d6:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    97dd:	00 00 
    97df:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm0
    97e6:	30 00 00 
    97e9:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    97f0:	00 00 
    97f2:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    97f9:	00 00 
    97fb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    9802:	30 00 00 
    9805:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    980c:	00 00 
    980e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    9815:	00 00 
    9817:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm0
    981e:	31 00 00 
    9821:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    9828:	00 00 
    982a:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9831:	00 00 
    9833:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    983a:	31 00 00 
    983d:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9844:	00 00 
    9846:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    984d:	00 00 
    984f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    9856:	31 00 00 
    9859:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9860:	00 00 
    9862:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    9869:	00 00 
    986b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    9872:	31 00 00 
    9875:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    987c:	00 00 
    987e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    9885:	00 00 
    9887:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm0
    988e:	32 00 00 
    9891:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    9898:	00 00 
    989a:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    98a1:	00 00 
    98a3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm0
    98aa:	32 00 00 
    98ad:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    98b4:	00 00 
    98b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98bc:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm0
    98c3:	4d 00 00 
    98c6:	c5 fc 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm3
    98cd:	00 00 
    98cf:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    98d4:	c5 7c 10 a4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm12
    98db:	00 00 
    98dd:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    98e2:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    98e7:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    98ec:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    98f1:	c5 7c 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm9
    98f8:	00 00 
    98fa:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    9901:	00 00 
    9903:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    990a:	00 00 
    990c:	c5 7c 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm8
    9913:	00 00 
    9915:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    991b:	c5 fc 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm0
    9922:	00 00 
    9924:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9929:	c5 7c 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm13
    9930:	00 00 
    9932:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9937:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    993e:	00 00 
    9940:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm1
    9947:	34 00 00 
    994a:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    994f:	c5 7c 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm14
    9956:	00 00 
    9958:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    995f:	00 00 
    9961:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    9968:	00 00 
    996a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm1
    9971:	33 00 00 
    9974:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9979:	c5 7c 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm15
    9980:	00 00 
    9982:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm15
    9989:	35 00 00 
    998c:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    9993:	00 00 
    9995:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    999c:	00 00 
    999e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm1
    99a5:	33 00 00 
    99a8:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    99af:	00 00 
    99b1:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    99b8:	00 00 
    99ba:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm1
    99c1:	33 00 00 
    99c4:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    99cb:	00 00 
    99cd:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    99d4:	00 00 
    99d6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm1
    99dd:	33 00 00 
    99e0:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    99e7:	00 00 
    99e9:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    99f0:	00 00 
    99f2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm1
    99f9:	34 00 00 
    99fc:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9a03:	00 00 
    9a05:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9a0c:	00 00 
    9a0e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm1
    9a15:	34 00 00 
    9a18:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9a1f:	00 00 
    9a21:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9a28:	00 00 
    9a2a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm1
    9a31:	34 00 00 
    9a34:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9a3b:	00 00 
    9a3d:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9a44:	00 00 
    9a46:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm1
    9a4d:	34 00 00 
    9a50:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9a57:	00 00 
    9a59:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    9a60:	00 00 
    9a62:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm1
    9a69:	35 00 00 
    9a6c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    9a73:	00 00 
    9a75:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    9a7c:	00 00 
    9a7e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm1
    9a85:	35 00 00 
    9a88:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    9a8f:	00 00 
    9a91:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9a98:	00 00 
    9a9a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm1
    9aa1:	35 00 00 
    9aa4:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9aab:	00 00 
    9aad:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    9ab4:	00 00 
    9ab6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm1
    9abd:	35 00 00 
    9ac0:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    9ac7:	00 00 
    9ac9:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    9ad0:	00 00 
    9ad2:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    9ad9:	17 00 00 
    9adc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    9ae3:	00 00 
    9ae5:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9aec:	00 00 
    9aee:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    9af5:	17 00 00 
    9af8:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9aff:	00 00 
    9b01:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9b08:	00 00 
    9b0a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm1
    9b11:	2b 00 00 
    9b14:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9b1b:	00 00 
    9b1d:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9b24:	00 00 
    9b26:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    9b2d:	2b 00 00 
    9b30:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9b37:	00 00 
    9b39:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    9b40:	00 00 
    9b42:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    9b49:	17 00 00 
    9b4c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    9b53:	00 00 
    9b55:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    9b5c:	00 00 
    9b5e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    9b65:	17 00 00 
    9b68:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    9b6f:	00 00 
    9b71:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9b78:	00 00 
    9b7a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    9b81:	2b 00 00 
    9b84:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9b8b:	00 00 
    9b8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9b93:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm3,%ymm1
    9b9a:	4e 00 00 
    9b9d:	c5 fc 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm3
    9ba4:	00 00 
    9ba6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9bab:	c5 7c 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm10
    9bb2:	00 00 
    9bb4:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9bb9:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9bbe:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9bc3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9bc9:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    9bd0:	00 00 
    9bd2:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9bd7:	c5 7c 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm11
    9bde:	00 00 
    9be0:	c5 fc 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm7
    9be7:	00 00 
    9be9:	c5 fc 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm4
    9bf0:	00 00 
    9bf2:	c5 fc 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm6
    9bf9:	00 00 
    9bfb:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9c00:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    9c07:	00 00 
    9c09:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9c0e:	c5 7c 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm12
    9c15:	00 00 
    9c17:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    9c1c:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    9c23:	00 00 
    9c25:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9c2a:	c5 7c 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm13
    9c31:	00 00 
    9c33:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    9c3a:	00 00 
    9c3c:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    9c43:	00 00 
    9c45:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    9c4a:	c5 7c 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm15
    9c51:	00 00 
    9c53:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    9c5a:	00 00 
    9c5c:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    9c63:	00 00 
    9c65:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm0
    9c6c:	37 00 00 
    9c6f:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    9c76:	00 00 
    9c78:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    9c7f:	00 00 
    9c81:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm0
    9c88:	36 00 00 
    9c8b:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    9c92:	00 00 
    9c94:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    9c9b:	00 00 
    9c9d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm0
    9ca4:	36 00 00 
    9ca7:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    9cae:	00 00 
    9cb0:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9cb7:	00 00 
    9cb9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    9cc0:	34 00 00 
    9cc3:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    9cca:	00 00 
    9ccc:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9cd3:	00 00 
    9cd5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm0
    9cdc:	33 00 00 
    9cdf:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    9ce6:	00 00 
    9ce8:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9cef:	00 00 
    9cf1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm0
    9cf8:	33 00 00 
    9cfb:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    9d02:	00 00 
    9d04:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9d0b:	00 00 
    9d0d:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm0
    9d14:	32 00 00 
    9d17:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    9d1e:	00 00 
    9d20:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9d27:	00 00 
    9d29:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    9d30:	31 00 00 
    9d33:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9d3a:	00 00 
    9d3c:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9d43:	00 00 
    9d45:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    9d4c:	31 00 00 
    9d4f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9d56:	00 00 
    9d58:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9d5f:	00 00 
    9d61:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm0
    9d68:	16 00 00 
    9d6b:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    9d72:	00 00 
    9d74:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9d7b:	00 00 
    9d7d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    9d84:	16 00 00 
    9d87:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    9d8e:	00 00 
    9d90:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    9d97:	00 00 
    9d99:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    9da0:	2f 00 00 
    9da3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    9daa:	00 00 
    9dac:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    9db3:	00 00 
    9db5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    9dbc:	16 00 00 
    9dbf:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    9dc6:	00 00 
    9dc8:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9dcf:	00 00 
    9dd1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    9dd8:	16 00 00 
    9ddb:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9de2:	00 00 
    9de4:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9deb:	00 00 
    9ded:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    9df4:	2e 00 00 
    9df7:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9dfe:	00 00 
    9e00:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    9e07:	00 00 
    9e09:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    9e10:	2e 00 00 
    9e13:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    9e1a:	00 00 
    9e1c:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9e23:	00 00 
    9e25:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    9e2c:	2e 00 00 
    9e2f:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9e36:	00 00 
    9e38:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    9e3f:	00 00 
    9e41:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    9e48:	16 00 00 
    9e4b:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    9e52:	00 00 
    9e54:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9e5b:	00 00 
    9e5d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm0
    9e64:	16 00 00 
    9e67:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9e6e:	00 00 
    9e70:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9e77:	00 00 
    9e79:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    9e80:	2e 00 00 
    9e83:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9e8a:	00 00 
    9e8c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9e92:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm0
    9e99:	4f 00 00 
    9e9c:	c5 fc 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm3
    9ea3:	00 00 
    9ea5:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm15
    9eac:	39 00 00 
    9eaf:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9eb4:	c5 7c 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm8
    9ebb:	00 00 
    9ebd:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9ec2:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9ec7:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    9ecc:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    9ed1:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    9ed8:	00 00 
    9eda:	c5 fc 10 ac 24 00 57 	vmovups 0x5700(%rsp),%ymm5
    9ee1:	00 00 
    9ee3:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    9eea:	00 00 
    9eec:	c5 7c 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm11
    9ef3:	00 00 
    9ef5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9efb:	c5 fc 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm0
    9f02:	00 00 
    9f04:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    9f09:	c5 7c 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm9
    9f10:	00 00 
    9f12:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9f17:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    9f1e:	00 00 
    9f20:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm1
    9f27:	39 00 00 
    9f2a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9f2f:	c5 7c 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm10
    9f36:	00 00 
    9f38:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    9f3f:	00 00 
    9f41:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    9f48:	00 00 
    9f4a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm1
    9f51:	39 00 00 
    9f54:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    9f5b:	00 00 
    9f5d:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    9f64:	00 00 
    9f66:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm1
    9f6d:	38 00 00 
    9f70:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    9f77:	00 00 
    9f79:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    9f80:	00 00 
    9f82:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm1
    9f89:	37 00 00 
    9f8c:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    9f93:	00 00 
    9f95:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    9f9c:	00 00 
    9f9e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm1
    9fa5:	36 00 00 
    9fa8:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    9faf:	00 00 
    9fb1:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    9fb8:	00 00 
    9fba:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    9fc1:	36 00 00 
    9fc4:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    9fcb:	00 00 
    9fcd:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    9fd4:	00 00 
    9fd6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm1
    9fdd:	36 00 00 
    9fe0:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    9fe7:	00 00 
    9fe9:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    9ff0:	00 00 
    9ff2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm1
    9ff9:	35 00 00 
    9ffc:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a003:	00 00 
    a005:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    a00c:	00 00 
    a00e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm1
    a015:	34 00 00 
    a018:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    a01f:	00 00 
    a021:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    a028:	00 00 
    a02a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm1
    a031:	34 00 00 
    a034:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a03b:	00 00 
    a03d:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    a044:	00 00 
    a046:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm1
    a04d:	33 00 00 
    a050:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    a057:	00 00 
    a059:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    a060:	00 00 
    a062:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm1
    a069:	33 00 00 
    a06c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    a073:	00 00 
    a075:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    a07c:	00 00 
    a07e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    a085:	16 00 00 
    a088:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a08f:	00 00 
    a091:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    a098:	00 00 
    a09a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    a0a1:	16 00 00 
    a0a4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    a0ab:	00 00 
    a0ad:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    a0b4:	00 00 
    a0b6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm1
    a0bd:	32 00 00 
    a0c0:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    a0c7:	00 00 
    a0c9:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    a0d0:	00 00 
    a0d2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm1
    a0d9:	32 00 00 
    a0dc:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    a0e3:	00 00 
    a0e5:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    a0ec:	00 00 
    a0ee:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm1
    a0f5:	15 00 00 
    a0f8:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a0ff:	00 00 
    a101:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    a108:	00 00 
    a10a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm1
    a111:	32 00 00 
    a114:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    a11b:	00 00 
    a11d:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    a124:	00 00 
    a126:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm1
    a12d:	15 00 00 
    a130:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    a137:	00 00 
    a139:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    a140:	00 00 
    a142:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    a149:	32 00 00 
    a14c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    a153:	00 00 
    a155:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    a15c:	00 00 
    a15e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    a165:	31 00 00 
    a168:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    a16f:	00 00 
    a171:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a177:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm1
    a17e:	50 00 00 
    a181:	c5 fc 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm3
    a188:	00 00 
    a18a:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a18f:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    a196:	00 00 
    a198:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a19d:	c5 fc 10 b4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm6
    a1a4:	00 00 
    a1a6:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a1ab:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    a1b0:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    a1b5:	c5 fc 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm4
    a1bc:	00 00 
    a1be:	c5 7c 10 8c 24 00 59 	vmovups 0x5900(%rsp),%ymm9
    a1c5:	00 00 
    a1c7:	c5 7c 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm8
    a1ce:	00 00 
    a1d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a1d6:	c5 fc 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm1
    a1dd:	00 00 
    a1df:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a1e4:	c5 7c 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm14
    a1eb:	00 00 
    a1ed:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    a1f2:	c5 fc 10 bc 24 00 5a 	vmovups 0x5a00(%rsp),%ymm7
    a1f9:	00 00 
    a1fb:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a200:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    a207:	00 00 
    a209:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    a210:	3b 00 00 
    a213:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a218:	c5 7c 10 bc 24 e0 54 	vmovups 0x54e0(%rsp),%ymm15
    a21f:	00 00 
    a221:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm15
    a228:	3b 00 00 
    a22b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    a232:	00 00 
    a234:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    a23b:	00 00 
    a23d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm0
    a244:	3a 00 00 
    a247:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    a24e:	00 00 
    a250:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    a257:	00 00 
    a259:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm0
    a260:	39 00 00 
    a263:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    a26a:	00 00 
    a26c:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    a273:	00 00 
    a275:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm0
    a27c:	38 00 00 
    a27f:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    a286:	00 00 
    a288:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a28f:	00 00 
    a291:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    a298:	38 00 00 
    a29b:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    a2a2:	00 00 
    a2a4:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a2ab:	00 00 
    a2ad:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm0
    a2b4:	38 00 00 
    a2b7:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    a2be:	00 00 
    a2c0:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a2c7:	00 00 
    a2c9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    a2d0:	37 00 00 
    a2d3:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a2da:	00 00 
    a2dc:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a2e3:	00 00 
    a2e5:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm0
    a2ec:	37 00 00 
    a2ef:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    a2f6:	00 00 
    a2f8:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a2ff:	00 00 
    a301:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm0
    a308:	37 00 00 
    a30b:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    a312:	00 00 
    a314:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a31b:	00 00 
    a31d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    a324:	15 00 00 
    a327:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a32e:	00 00 
    a330:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    a337:	00 00 
    a339:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    a340:	15 00 00 
    a343:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    a34a:	00 00 
    a34c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    a353:	00 00 
    a355:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm0
    a35c:	36 00 00 
    a35f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    a366:	00 00 
    a368:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a36f:	00 00 
    a371:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    a378:	14 00 00 
    a37b:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a382:	00 00 
    a384:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a38b:	00 00 
    a38d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    a394:	36 00 00 
    a397:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    a39e:	00 00 
    a3a0:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a3a7:	00 00 
    a3a9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    a3b0:	14 00 00 
    a3b3:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a3ba:	00 00 
    a3bc:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    a3c3:	00 00 
    a3c5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    a3cc:	36 00 00 
    a3cf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    a3d6:	00 00 
    a3d8:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a3df:	00 00 
    a3e1:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm0
    a3e8:	35 00 00 
    a3eb:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a3f2:	00 00 
    a3f4:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a3fb:	00 00 
    a3fd:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm0
    a404:	35 00 00 
    a407:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    a40e:	00 00 
    a410:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a417:	00 00 
    a419:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    a420:	14 00 00 
    a423:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a42a:	00 00 
    a42c:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a433:	00 00 
    a435:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    a43c:	14 00 00 
    a43f:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a446:	00 00 
    a448:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a44e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm3,%ymm0
    a455:	52 00 00 
    a458:	c5 fc 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm3
    a45f:	00 00 
    a461:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a466:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    a46d:	00 00 
    a46f:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm2
    a476:	3c 00 00 
    a479:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a47e:	c5 7c 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm10
    a485:	00 00 
    a487:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    a48c:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    a491:	c5 fc 10 ac 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm5
    a498:	00 00 
    a49a:	c5 fc 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm6
    a4a1:	00 00 
    a4a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a4a9:	c5 fc 10 84 24 00 5b 	vmovups 0x5b00(%rsp),%ymm0
    a4b0:	00 00 
    a4b2:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    a4b7:	c5 7c 10 9c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm11
    a4be:	00 00 
    a4c0:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    a4c7:	00 00 
    a4c9:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    a4d0:	00 00 
    a4d2:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm2
    a4d9:	3b 00 00 
    a4dc:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a4e1:	c5 fc 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm1
    a4e8:	00 00 
    a4ea:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    a4ef:	c5 7c 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm12
    a4f6:	00 00 
    a4f8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    a4ff:	00 00 
    a501:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    a508:	00 00 
    a50a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm2
    a511:	3b 00 00 
    a514:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a519:	c5 7c 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm13
    a520:	00 00 
    a522:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    a529:	00 00 
    a52b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    a532:	00 00 
    a534:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm2
    a53b:	3a 00 00 
    a53e:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a543:	c5 7c 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm14
    a54a:	00 00 
    a54c:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a551:	c5 7c 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm15
    a558:	00 00 
    a55a:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm15
    a561:	06 00 00 
    a564:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    a56b:	00 00 
    a56d:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    a574:	00 00 
    a576:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm2
    a57d:	3a 00 00 
    a580:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    a587:	00 00 
    a589:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    a590:	00 00 
    a592:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm2
    a599:	39 00 00 
    a59c:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    a5a3:	00 00 
    a5a5:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    a5ac:	00 00 
    a5ae:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm2
    a5b5:	39 00 00 
    a5b8:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    a5bf:	00 00 
    a5c1:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    a5c8:	00 00 
    a5ca:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm2
    a5d1:	39 00 00 
    a5d4:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    a5db:	00 00 
    a5dd:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    a5e4:	00 00 
    a5e6:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm2
    a5ed:	38 00 00 
    a5f0:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    a5f7:	00 00 
    a5f9:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    a600:	00 00 
    a602:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm2
    a609:	14 00 00 
    a60c:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    a613:	00 00 
    a615:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    a61c:	00 00 
    a61e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm2
    a625:	14 00 00 
    a628:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    a62f:	00 00 
    a631:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    a638:	00 00 
    a63a:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm2
    a641:	38 00 00 
    a644:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    a64b:	00 00 
    a64d:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    a654:	00 00 
    a656:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm2
    a65d:	38 00 00 
    a660:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    a667:	00 00 
    a669:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    a670:	00 00 
    a672:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm2
    a679:	38 00 00 
    a67c:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    a683:	00 00 
    a685:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    a68c:	00 00 
    a68e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm2
    a695:	13 00 00 
    a698:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    a69f:	00 00 
    a6a1:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    a6a8:	00 00 
    a6aa:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm2
    a6b1:	13 00 00 
    a6b4:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    a6bb:	00 00 
    a6bd:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    a6c4:	00 00 
    a6c6:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm2
    a6cd:	37 00 00 
    a6d0:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    a6d7:	00 00 
    a6d9:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    a6e0:	00 00 
    a6e2:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm2
    a6e9:	37 00 00 
    a6ec:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    a6f3:	00 00 
    a6f5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    a6fc:	00 00 
    a6fe:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm2
    a705:	37 00 00 
    a708:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    a70f:	00 00 
    a711:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a717:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm3,%ymm2
    a71e:	53 00 00 
    a721:	c5 fc 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm3
    a728:	00 00 
    a72a:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    a72f:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    a736:	00 00 
    a738:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm4
    a73f:	3b 00 00 
    a742:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    a747:	c5 fc 10 bc 24 80 5b 	vmovups 0x5b80(%rsp),%ymm7
    a74e:	00 00 
    a750:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a755:	c5 7c 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm12
    a75c:	00 00 
    a75e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a764:	c5 fc 10 94 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm2
    a76b:	00 00 
    a76d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a772:	c5 7c 10 84 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm8
    a779:	00 00 
    a77b:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a780:	c5 7c 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm13
    a787:	00 00 
    a789:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    a790:	00 00 
    a792:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    a799:	00 00 
    a79b:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm4
    a7a2:	13 00 00 
    a7a5:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    a7aa:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    a7b1:	00 00 
    a7b3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    a7ba:	07 00 00 
    a7bd:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    a7c2:	c5 7c 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm9
    a7c9:	00 00 
    a7cb:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a7d0:	c5 7c 10 b4 24 20 59 	vmovups 0x5920(%rsp),%ymm14
    a7d7:	00 00 
    a7d9:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    a7e0:	00 00 
    a7e2:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    a7e9:	00 00 
    a7eb:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm4
    a7f2:	3b 00 00 
    a7f5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    a7fc:	00 00 
    a7fe:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    a805:	00 00 
    a807:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    a80e:	06 00 00 
    a811:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a816:	c5 7c 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm10
    a81d:	00 00 
    a81f:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a824:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    a82b:	00 00 
    a82d:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm15
    a834:	06 00 00 
    a837:	c4 62 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm10
    a83c:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    a843:	00 00 
    a845:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    a84c:	07 00 00 
    a84f:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    a856:	00 00 
    a858:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    a85f:	00 00 
    a861:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm4
    a868:	3a 00 00 
    a86b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    a872:	00 00 
    a874:	c5 fc 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm0
    a87b:	00 00 
    a87d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    a884:	13 00 00 
    a887:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    a88e:	00 00 
    a890:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    a897:	00 00 
    a899:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm4
    a8a0:	3a 00 00 
    a8a3:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    a8aa:	00 00 
    a8ac:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    a8b3:	00 00 
    a8b5:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm4
    a8bc:	13 00 00 
    a8bf:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    a8c6:	00 00 
    a8c8:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    a8cf:	00 00 
    a8d1:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm4
    a8d8:	13 00 00 
    a8db:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    a8e2:	00 00 
    a8e4:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    a8eb:	00 00 
    a8ed:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm4
    a8f4:	3a 00 00 
    a8f7:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    a8fe:	00 00 
    a900:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    a907:	00 00 
    a909:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm4
    a910:	3a 00 00 
    a913:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    a91a:	00 00 
    a91c:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    a923:	00 00 
    a925:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm4
    a92c:	3a 00 00 
    a92f:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
    a936:	00 00 
    a938:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    a93f:	00 00 
    a941:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm4
    a948:	13 00 00 
    a94b:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    a952:	00 00 
    a954:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    a95b:	00 00 
    a95d:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm4
    a964:	39 00 00 
    a967:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    a96e:	00 00 
    a970:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    a977:	00 00 
    a979:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm4
    a980:	12 00 00 
    a983:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    a98a:	00 00 
    a98c:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    a993:	00 00 
    a995:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm4
    a99c:	03 00 00 
    a99f:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    a9a6:	00 00 
    a9a8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    a9ae:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm4
    a9b5:	54 00 00 
    a9b8:	c5 fc 10 9c b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm3
    a9bf:	00 00 
    a9c1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    a9c7:	c5 fc 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm4
    a9ce:	00 00 
    a9d0:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a9d5:	c5 fc 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm2
    a9dc:	00 00 
    a9de:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    a9e5:	00 00 
    a9e7:	c5 fc 10 a4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm4
    a9ee:	00 00 
    a9f0:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    a9f5:	c5 fc 10 b4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm6
    a9fc:	00 00 
    a9fe:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    aa03:	c5 fc 10 ac 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm5
    aa0a:	00 00 
    aa0c:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    aa11:	c5 7c 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm8
    aa18:	00 00 
    aa1a:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    aa1f:	c5 fc 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm7
    aa26:	00 00 
    aa28:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    aa2d:	c5 7c 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm10
    aa34:	00 00 
    aa36:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    aa3b:	c5 7c 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm9
    aa42:	00 00 
    aa44:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    aa49:	c5 7c 10 a4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm12
    aa50:	00 00 
    aa52:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    aa57:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    aa5e:	00 00 
    aa60:	c4 42 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm12
    aa65:	c5 7c 10 b4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm14
    aa6c:	00 00 
    aa6e:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm14
    aa75:	07 00 00 
    aa78:	c4 42 65 a8 dd       	vfmadd213ps %ymm13,%ymm3,%ymm11
    aa7d:	c5 7c 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm13
    aa84:	00 00 
    aa86:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    aa8b:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    aa92:	00 00 
    aa94:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    aa99:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    aaa0:	00 00 
    aaa2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    aaa9:	00 00 
    aaab:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    aab2:	00 00 
    aab4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm1
    aabb:	04 00 00 
    aabe:	c4 62 65 a8 f8       	vfmadd213ps %ymm0,%ymm3,%ymm15
    aac3:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    aaca:	00 00 
    aacc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    aad3:	07 00 00 
    aad6:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
    aadd:	00 00 
    aadf:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    aae6:	00 00 
    aae8:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    aaef:	06 00 00 
    aaf2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    aaf9:	00 00 
    aafb:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    ab02:	00 00 
    ab04:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    ab0b:	06 00 00 
    ab0e:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
    ab15:	00 00 
    ab17:	c5 7c 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm15
    ab1e:	00 00 
    ab20:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm15
    ab27:	12 00 00 
    ab2a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    ab31:	00 00 
    ab33:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    ab3a:	00 00 
    ab3c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm0
    ab43:	06 00 00 
    ab46:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    ab4d:	00 00 
    ab4f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    ab56:	00 00 
    ab58:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm0
    ab5f:	3c 00 00 
    ab62:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    ab69:	00 00 
    ab6b:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    ab72:	00 00 
    ab74:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    ab7b:	12 00 00 
    ab7e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    ab85:	00 00 
    ab87:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    ab8e:	00 00 
    ab90:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm0
    ab97:	3c 00 00 
    ab9a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    aba1:	00 00 
    aba3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    abaa:	00 00 
    abac:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    abb3:	3c 00 00 
    abb6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    abbd:	00 00 
    abbf:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    abc6:	00 00 
    abc8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm0
    abcf:	3b 00 00 
    abd2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    abd9:	00 00 
    abdb:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    abe2:	00 00 
    abe4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    abeb:	04 00 00 
    abee:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    abf5:	00 00 
    abf7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    abfe:	00 00 
    ac00:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm0
    ac07:	3b 00 00 
    ac0a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    ac11:	00 00 
    ac13:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    ac1a:	00 00 
    ac1c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    ac23:	04 00 00 
    ac26:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    ac2d:	00 00 
    ac2f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    ac36:	00 00 
    ac38:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    ac3f:	12 00 00 
    ac42:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    ac49:	00 00 
    ac4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac51:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm3,%ymm0
    ac58:	55 00 00 
    ac5b:	c5 fc 10 9c b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm3
    ac62:	00 00 
    ac64:	48 81 c6 b8 00 00 00 	add    $0xb8,%rsi
    ac6b:	49 89 f4             	mov    %rsi,%r12
    ac6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac74:	c5 fc 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm0
    ac7b:	00 00 
    ac7d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm0
    ac84:	3c 00 00 
    ac87:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    ac8e:	00 00 
    ac90:	c5 fc 10 84 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm0
    ac97:	00 00 
    ac99:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    ac9e:	c5 fc 10 a4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm4
    aca5:	00 00 
    aca7:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    acae:	00 00 
    acb0:	c5 fc 10 84 24 00 5f 	vmovups 0x5f00(%rsp),%ymm0
    acb7:	00 00 
    acb9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    acbe:	c5 fc 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm2
    acc5:	00 00 
    acc7:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    accc:	c5 fc 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm5
    acd3:	00 00 
    acd5:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    acda:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    ace1:	00 00 
    ace3:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    acea:	00 00 
    acec:	c5 fc 10 94 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm2
    acf3:	00 00 
    acf5:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    acfa:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    ad01:	00 00 
    ad03:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    ad0a:	00 00 
    ad0c:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    ad11:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    ad18:	00 00 
    ad1a:	c5 fc 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm2
    ad21:	00 00 
    ad23:	c4 c2 65 a8 e9       	vfmadd213ps %ymm9,%ymm3,%ymm5
    ad28:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    ad2f:	00 00 
    ad31:	c5 fc 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm5
    ad38:	00 00 
    ad3a:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    ad3f:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    ad46:	00 00 
    ad48:	c5 fc 10 94 24 00 5d 	vmovups 0x5d00(%rsp),%ymm2
    ad4f:	00 00 
    ad51:	c4 c2 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm5
    ad56:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    ad5d:	00 00 
    ad5f:	c5 fc 10 ac 24 20 5d 	vmovups 0x5d20(%rsp),%ymm5
    ad66:	00 00 
    ad68:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    ad6d:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    ad74:	00 00 
    ad76:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    ad7d:	00 00 
    ad7f:	c4 c2 65 a8 ed       	vfmadd213ps %ymm13,%ymm3,%ymm5
    ad84:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    ad8b:	00 00 
    ad8d:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm13
    ad94:	11 00 00 
    ad97:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
    ad9e:	00 00 
    ada0:	c5 fc 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm5
    ada7:	00 00 
    ada9:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm5
    adb0:	0f 00 00 
    adb3:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    adb8:	c5 7c 10 b4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm14
    adbf:	00 00 
    adc1:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm14
    adc8:	12 00 00 
    adcb:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    add2:	00 00 
    add4:	c5 fc 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm2
    addb:	00 00 
    addd:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    ade4:	00 00 
    ade6:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    adeb:	c5 fc 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm1
    adf2:	00 00 
    adf4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    adfb:	12 00 00 
    adfe:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    ae05:	00 00 
    ae07:	c5 fc 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm2
    ae0e:	00 00 
    ae10:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm2
    ae17:	04 00 00 
    ae1a:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    ae21:	00 00 
    ae23:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    ae2a:	00 00 
    ae2c:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    ae33:	00 00 
    ae35:	c5 fc 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm2
    ae3c:	00 00 
    ae3e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm2
    ae45:	11 00 00 
    ae48:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    ae4d:	c5 7c 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm15
    ae54:	00 00 
    ae56:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm15
    ae5d:	07 00 00 
    ae60:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    ae67:	00 00 
    ae69:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    ae70:	00 00 
    ae72:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    ae79:	11 00 00 
    ae7c:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    ae83:	00 00 
    ae85:	c5 fc 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm2
    ae8c:	00 00 
    ae8e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm2
    ae95:	04 00 00 
    ae98:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    ae9f:	00 00 
    aea1:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    aea8:	00 00 
    aeaa:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm1
    aeb1:	07 00 00 
    aeb4:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    aebb:	00 00 
    aebd:	c5 fc 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm2
    aec4:	00 00 
    aec6:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm2
    aecd:	04 00 00 
    aed0:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    aed7:	00 00 
    aed9:	c5 fc 10 8c 24 60 58 	vmovups 0x5860(%rsp),%ymm1
    aee0:	00 00 
    aee2:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm1
    aee9:	03 00 00 
    aeec:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    aef3:	00 00 
    aef5:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    aefc:	00 00 
    aefe:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm2
    af05:	11 00 00 
    af08:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    af0f:	00 00 
    af11:	c5 fc 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm1
    af18:	00 00 
    af1a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm1
    af21:	03 00 00 
    af24:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    af2b:	00 00 
    af2d:	c5 fc 10 94 24 a0 57 	vmovups 0x57a0(%rsp),%ymm2
    af34:	00 00 
    af36:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm2
    af3d:	11 00 00 
    af40:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    af47:	00 00 
    af49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    af4f:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm1
    af56:	06 00 00 
    af59:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    af60:	00 00 
    af62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    af68:	48 3b b4 24 18 04 00 	cmp    0x418(%rsp),%rsi
    af6f:	00 
    af70:	0f 82 ea 58 ff ff    	jb     860 <_Z5benchv+0x730>
    af76:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    af7d:	00 00 
    af7f:	48 8b b4 24 10 05 00 	mov    0x510(%rsp),%rsi
    af86:	00 
    af87:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    af8e:	00 
    af8f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    af95:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    af99:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    afa0:	00 00 
    afa2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    afa8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    afac:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    afb3:	00 00 
    afb5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    afbb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    afbf:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    afc6:	00 00 
    afc8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    afce:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    afd2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    afd8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    afdc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    afe1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    afe7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    afeb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    afef:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aff5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    affa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    affe:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b005:	00 00 
    b007:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b00b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b011:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b017:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b01c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b020:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b024:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b028:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b02c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b032:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b036:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b03c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b040:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b047:	00 00 
    b049:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b04f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b053:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b057:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b05d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b061:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b067:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b06b:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b072:	00 00 
    b074:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b07a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b07e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b082:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b088:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b08c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b091:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b095:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b09c:	00 00 
    b09e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b0a4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b0aa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b0ae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b0b2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b0b8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b0bc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b0c2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b0c7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b0cb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b0d1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b0d6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b0da:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b0de:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b0e3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b0e9:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    b0ee:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    b0f5:	00 00 
    b0f7:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    b0fc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b102:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b106:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b10c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b110:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b117:	00 00 
    b119:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b11f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b123:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b12a:	00 00 
    b12c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b132:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b136:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b13b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b141:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b145:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b149:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b150:	00 00 
    b152:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b158:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b15c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b161:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b165:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b16b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b171:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b176:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b17a:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b181:	00 00 
    b183:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b187:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b18d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b191:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b195:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b199:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b19f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b1a3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b1a9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b1ad:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b1b4:	00 00 
    b1b6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b1bc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b1c0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b1c4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b1ca:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b1ce:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b1d4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b1d8:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b1df:	00 00 
    b1e1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b1e7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b1eb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b1ef:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b1f5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b1f9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b1fe:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b202:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b208:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b20e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b212:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    b218:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b21c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b220:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b226:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b22b:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    b230:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b236:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b23b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b23f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b243:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b248:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b24e:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    b254:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    b25b:	00 00 
    b25d:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    b263:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b269:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b26d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b273:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b277:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b27e:	00 00 
    b280:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b286:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b28a:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b291:	00 00 
    b293:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b299:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b29d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b2a2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b2a8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b2ac:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b2b0:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b2b7:	00 00 
    b2b9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b2bf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b2c3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b2c8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b2cc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b2d2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b2d8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b2dd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b2e1:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b2e8:	00 00 
    b2ea:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b2ee:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b2f4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b2f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b2fc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b300:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b306:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b30a:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    b311:	00 00 
    b313:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b319:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b31d:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b324:	00 00 
    b326:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b32c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b330:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b334:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b33a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b33e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b344:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b348:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b34f:	00 00 
    b351:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b357:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b35b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b35f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b365:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b369:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b36e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b372:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b378:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b37e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b382:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    b388:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b38c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b390:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b396:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b39b:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    b3a0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b3a6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b3ab:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b3af:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b3b3:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    b3ba:	00 00 
    b3bc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b3c1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b3c7:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    b3cd:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    b3d4:	00 00 
    b3d6:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    b3dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b3e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b3e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b3ec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b3f0:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    b3f6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    b3fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b400:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    b404:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    b40a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b40e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b414:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    b418:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    b41e:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    b422:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b426:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b42a:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    b431:	00 00 
    b433:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b439:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b43d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    b441:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    b445:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    b449:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b44d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    b451:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    b455:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    b45a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    b460:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    b465:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    b46b:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    b471:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b477:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b47b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b481:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b487:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b48b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b48f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b493:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    b499:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    b49f:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    b4a5:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    b4a9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b4af:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b4b3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b4b7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b4bb:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    b4c1:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    b4c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b4cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b4d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b4d7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b4db:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b4df:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b4e3:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    b4e9:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    b4ef:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    b4f6:	00 
    b4f7:	48 83 c6 1f          	add    $0x1f,%rsi
    b4fb:	48 39 c6             	cmp    %rax,%rsi
    b4fe:	0f 82 bc 4c ff ff    	jb     1c0 <_Z5benchv+0x90>
    b504:	0f 31                	rdtsc  
    b506:	48 c1 e2 20          	shl    $0x20,%rdx
    b50a:	48 09 c2             	or     %rax,%rdx
    b50d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b513 <_Z5benchv+0xb3e3>
    b513:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b518:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b520 <_Z5benchv+0xb3f0>
    b51f:	00 
    b520:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b528 <_Z5benchv+0xb3f8>
    b527:	00 
    b528:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b52b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b52f:	0f af d1             	imul   %ecx,%edx
    b532:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b538:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b53c:	c5 fb 5c 84 24 00 05 	vsubsd 0x500(%rsp),%xmm0,%xmm0
    b543:	00 00 
    b545:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    b549:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    b54d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b551:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b555:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b559:	48 81 c4 c8 61 00 00 	add    $0x61c8,%rsp
    b560:	5b                   	pop    %rbx
    b561:	41 5c                	pop    %r12
    b563:	41 5d                	pop    %r13
    b565:	41 5e                	pop    %r14
    b567:	41 5f                	pop    %r15
    b569:	5d                   	pop    %rbp
    b56a:	c5 f8 77             	vzeroupper 
    b56d:	c3                   	retq   
    b56e:	90                   	nop
    b56f:	90                   	nop

000000000000b570 <_Z6enablev>:
    b570:	31 c0                	xor    %eax,%eax
    b572:	c3                   	retq   
    b573:	90                   	nop
    b574:	90                   	nop
    b575:	90                   	nop
    b576:	90                   	nop
    b577:	90                   	nop
    b578:	90                   	nop
    b579:	90                   	nop
    b57a:	90                   	nop
    b57b:	90                   	nop
    b57c:	90                   	nop
    b57d:	90                   	nop
    b57e:	90                   	nop
    b57f:	90                   	nop

000000000000b580 <_Z9n_reg_maxv>:
    b580:	b8 1e 03 00 00       	mov    $0x31e,%eax
    b585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
