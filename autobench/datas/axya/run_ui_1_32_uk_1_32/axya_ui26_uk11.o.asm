
axya_ui26_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 08 00 00    	imul   $0x8f0,%eax,%eax
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
     13a:	48 81 ec e8 2a 00 00 	sub    $0x2ae8,%rsp
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
     17a:	0f 8e 59 4a 00 00    	jle    4bd9 <_Z5benchv+0x4aa9>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     19c:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
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
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     204:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     209:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	48 83 c8 01          	or     $0x1,%rax
     217:	48 89 1c 24          	mov    %rbx,(%rsp)
     21b:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	0f af f5             	imul   %ebp,%esi
     227:	44 0f af c5          	imul   %ebp,%r8d
     22b:	44 0f af cd          	imul   %ebp,%r9d
     22f:	44 0f af d5          	imul   %ebp,%r10d
     233:	44 0f af dd          	imul   %ebp,%r11d
     237:	44 0f af f5          	imul   %ebp,%r14d
     23b:	44 0f af fd          	imul   %ebp,%r15d
     23f:	44 0f af e5          	imul   %ebp,%r12d
     243:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     248:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     251:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     255:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25a:	89 fb                	mov    %edi,%ebx
     25c:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     263:	00 
     264:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     26b:	00 
     26c:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     270:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     275:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     279:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     27e:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     282:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     289:	00 
     28a:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     28e:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     295:	00 
     296:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     29a:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     2a1:	00 
     2a2:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2a6:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
     2ad:	00 
     2ae:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2b2:	0f af dd             	imul   %ebp,%ebx
     2b5:	44 0f af c5          	imul   %ebp,%r8d
     2b9:	44 0f af d5          	imul   %ebp,%r10d
     2bd:	44 0f af fd          	imul   %ebp,%r15d
     2c1:	44 0f af cd          	imul   %ebp,%r9d
     2c5:	44 0f af dd          	imul   %ebp,%r11d
     2c9:	44 0f af f5          	imul   %ebp,%r14d
     2cd:	44 0f af e5          	imul   %ebp,%r12d
     2d1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d7:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2de:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2e2:	0f af dd             	imul   %ebp,%ebx
     2e5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2f4:	0f af c5             	imul   %ebp,%eax
     2f7:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2fe:	00 
     2ff:	48 8b 04 24          	mov    (%rsp),%rax
     303:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     313:	0f af c5             	imul   %ebp,%eax
     316:	48 89 04 24          	mov    %rax,(%rsp)
     31a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     31f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     32f:	0f af c5             	imul   %ebp,%eax
     332:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     342:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     347:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     34c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     35c:	0f af c5             	imul   %ebp,%eax
     35f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     364:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     369:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     379:	0f af c5             	imul   %ebp,%eax
     37c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     381:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     386:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     396:	0f af c5             	imul   %ebp,%eax
     399:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3a9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3ae:	48 89 f8             	mov    %rdi,%rax
     3b1:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3b5:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3c0:	00 
     3c1:	0f af f5             	imul   %ebp,%esi
     3c4:	44 0f af ed          	imul   %ebp,%r13d
     3c8:	48 63 f6             	movslq %esi,%rsi
     3cb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3db:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     3e2:	00 
     3e3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3f3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     403:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     413:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     423:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     433:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     443:	48 83 c7 17          	add    $0x17,%rdi
     447:	0f af fd             	imul   %ebp,%edi
     44a:	49 63 ed             	movslq %r13d,%rbp
     44d:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     454:	00 
     455:	48 63 f7             	movslq %edi,%rsi
     458:	49 63 f8             	movslq %r8d,%rdi
     45b:	4d 63 c1             	movslq %r9d,%r8
     45e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     465:	00 
     466:	49 63 fa             	movslq %r10d,%rdi
     469:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     470:	00 
     471:	4d 63 c3             	movslq %r11d,%r8
     474:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     47b:	00 
     47c:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     483:	00 
     484:	48 63 fb             	movslq %ebx,%rdi
     487:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     48e:	00 
     48f:	4d 63 c6             	movslq %r14d,%r8
     492:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     499:	00 
     49a:	49 63 ff             	movslq %r15d,%rdi
     49d:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     4a4:	00 
     4a5:	4d 63 c4             	movslq %r12d,%r8
     4a8:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     4af:	00 
     4b0:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4b5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4c5:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     4cc:	00 
     4cd:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4d2:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     4d9:	00 
     4da:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4df:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     4e6:	00 
     4e7:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4ec:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     4f3:	00 
     4f4:	48 63 3c 24          	movslq (%rsp),%rdi
     4f8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4fd:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     504:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     50b:	00 
     50c:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     513:	00 
     514:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     51b:	00 
     51c:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     523:	00 
     524:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     52b:	00 
     52c:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     533:	00 
     534:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     53a:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     541:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     548:	00 
     549:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     550:	00 
     551:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     558:	00 
     559:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     55e:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     565:	00 
     566:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     56b:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     572:	00 
     573:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     57a:	00 
     57b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     581:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     588:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     58f:	00 
     590:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     597:	00 
     598:	4c 89 84 24 68 02 00 	mov    %r8,0x268(%rsp)
     59f:	00 
     5a0:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     5a7:	00 
     5a8:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     5af:	00 
     5b0:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5b7:	00 
     5b8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5c8:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
     5cf:	00 
     5d0:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     5d7:	00 
     5d8:	bf 00 00 00 00       	mov    $0x0,%edi
     5dd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e4:	00 00 
     5e6:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5ed:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f4:	00 00 
     5f6:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     603:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     60a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     61a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     620:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     627:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     721:	90                   	nop
     722:	90                   	nop
     723:	90                   	nop
     724:	90                   	nop
     725:	90                   	nop
     726:	90                   	nop
     727:	90                   	nop
     728:	90                   	nop
     729:	90                   	nop
     72a:	90                   	nop
     72b:	90                   	nop
     72c:	90                   	nop
     72d:	90                   	nop
     72e:	90                   	nop
     72f:	90                   	nop
     730:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     737:	00 
     738:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     73d:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
     744:	00 00 
     746:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
     74d:	00 00 
     74f:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     756:	00 00 
     758:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
     75f:	00 00 
     761:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     768:	00 00 
     76a:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     771:	00 00 
     773:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
     77a:	00 00 
     77c:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
     783:	00 00 
     785:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
     78c:	00 00 
     78e:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
     795:	00 00 
     797:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     7a7:	00 00 
     7a9:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7ad:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     7b4:	00 
     7b5:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
     7ba:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7bf:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm8
     7c6:	05 00 00 
     7c9:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     7d0:	00 00 
     7d2:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7d6:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     7dd:	00 
     7de:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7ed:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     7f4:	00 
     7f5:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     7fc:	00 00 
     7fe:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     805:	00 00 
     807:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     80b:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     812:	00 
     813:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     81a:	00 00 
     81c:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     821:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     826:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     82d:	00 
     82e:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
     835:	00 00 
     837:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     83e:	00 00 
     840:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     844:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     84b:	00 
     84c:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     853:	00 00 
     855:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     85a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     85f:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     866:	00 
     867:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     86e:	00 00 
     870:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     877:	00 00 
     879:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     87d:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     884:	00 
     885:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     88c:	00 00 
     88e:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     893:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     899:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm8
     8a0:	04 00 00 
     8a3:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     8aa:	00 
     8ab:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     8bb:	00 00 
     8bd:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8c1:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     8c8:	00 
     8c9:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8d8:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm8
     8df:	04 00 00 
     8e2:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     8e9:	00 
     8ea:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     8f1:	00 00 
     8f3:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     8fa:	00 00 
     8fc:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     900:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     907:	00 
     908:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     917:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     91e:	02 00 00 
     921:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     928:	00 
     929:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
     930:	00 00 
     932:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     939:	00 00 
     93b:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     93f:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     946:	00 
     947:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     956:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm8
     95d:	05 00 00 
     960:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     967:	00 
     968:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
     96f:	00 00 
     971:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     975:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     97c:	00 
     97d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     98c:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
     993:	04 00 00 
     996:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     99d:	00 
     99e:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9a2:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     9a9:	00 
     9aa:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9b9:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     9c0:	01 00 00 
     9c3:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     9ca:	00 
     9cb:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9cf:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     9d6:	00 
     9d7:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9e6:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     9ed:	01 00 00 
     9f0:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     9f7:	00 
     9f8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9fc:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     a03:	00 
     a04:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     a0b:	00 
     a0c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     a13:	00 00 
     a15:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     a1c:	00 
     a1d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a21:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a28:	00 
     a29:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     a30:	00 
     a31:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a36:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a3d:	00 
     a3e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a42:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     a49:	00 00 
     a4b:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     a50:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     a57:	00 
     a58:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a5d:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a64:	00 
     a65:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
     a6c:	04 00 00 
     a6f:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     a76:	00 
     a77:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     a7e:	00 00 
     a80:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a84:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a89:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     a90:	00 
     a91:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     a98:	04 00 00 
     a9b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aa9:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     ab0:	00 
     ab1:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     ab8:	01 00 00 
     abb:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     abf:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     ac6:	00 
     ac7:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     ace:	00 00 
     ad0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ad6:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     add:	01 00 00 
     ae0:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     ae4:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     aeb:	00 
     aec:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     afb:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b01:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b05:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     b0c:	00 
     b0d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     b14:	00 00 
     b16:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b1c:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b23:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b27:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     b2e:	00 
     b2f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b3e:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     b45:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b49:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     b50:	00 
     b51:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     b58:	00 00 
     b5a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b60:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     b67:	00 00 00 
     b6a:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     b6e:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     b75:	00 
     b76:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b7d:	00 00 
     b7f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b85:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     b8c:	00 00 00 
     b8f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     b93:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     b9a:	00 
     b9b:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     baa:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     bb1:	00 00 00 
     bb4:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     bb8:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     bbf:	00 
     bc0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bce:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     bd5:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bd9:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     be0:	00 
     be1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bef:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     bf6:	00 00 00 
     bf9:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     bff:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c03:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     c0a:	00 
     c0b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c1a:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     c21:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
     c28:	00 00 
     c2a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c2e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c3c:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     c43:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     c49:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
     c4f:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c5e:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     c6e:	00 00 
     c70:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
     c77:	00 00 
     c79:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c88:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c97:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     c9e:	00 
     c9f:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cb7:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     cc7:	00 00 
     cc9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cd8:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     ce8:	00 00 
     cea:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cf9:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d09:	00 00 
     d0b:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     d12:	00 00 
     d14:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
     d1b:	00 00 
     d1d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d24:	00 00 
     d26:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d36:	00 00 
     d38:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d48:	00 00 
     d4a:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     d51:	00 
     d52:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
     d59:	00 00 
     d5b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     d62:	00 00 
     d64:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d6a:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
     d71:	00 00 
     d73:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     d7a:	00 00 
     d7c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d8b:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     d9b:	00 00 
     d9d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dac:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     dbc:	00 00 
     dbe:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     dd7:	00 00 
     dd9:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     de9:	00 00 
     deb:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     dfb:	00 00 
     dfd:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     e04:	00 
     e05:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     e15:	00 00 
     e17:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e1d:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     e24:	00 00 
     e26:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     e2d:	00 00 
     e2f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e3e:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     e4e:	00 00 
     e50:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e5f:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e6f:	00 00 
     e71:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     e78:	00 00 
     e7a:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e8a:	00 00 
     e8c:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e9c:	00 00 
     e9e:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
     ea5:	00 00 
     ea7:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     eae:	00 00 
     eb0:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     eb7:	00 
     eb8:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     ec8:	00 00 
     eca:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ed0:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
     ed7:	00 00 
     ed9:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     ee0:	00 00 
     ee2:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ef1:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f01:	00 00 
     f03:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f12:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f22:	00 00 
     f24:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     f34:	00 00 
     f36:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f3d:	00 00 
     f3f:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f4f:	00 00 
     f51:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
     f58:	00 00 
     f5a:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f61:	00 00 
     f63:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     f6a:	00 
     f6b:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f7b:	00 00 
     f7d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f83:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
     f8a:	00 00 
     f8c:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f93:	00 00 
     f95:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fa4:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
     fab:	00 00 
     fad:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     fb4:	00 00 
     fb6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fc5:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     fcc:	00 00 
     fce:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     fd5:	00 00 
     fd7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     fde:	00 00 
     fe0:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     ff0:	00 00 
     ff2:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1002:	00 00 
    1004:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    100b:	00 00 
    100d:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1014:	00 00 
    1016:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    101d:	00 
    101e:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    102e:	00 00 
    1030:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1036:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    103d:	00 00 
    103f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1046:	00 00 
    1048:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1057:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    105e:	00 00 
    1060:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1067:	00 00 
    1069:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1078:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    107f:	00 00 
    1081:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1088:	00 00 
    108a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1091:	00 00 
    1093:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    10a3:	00 00 
    10a5:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    10b5:	00 00 
    10b7:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    10c7:	00 00 
    10c9:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    10d0:	00 
    10d1:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    10d8:	00 00 
    10da:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    10e1:	00 00 
    10e3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10e9:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    10f0:	00 00 
    10f2:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    10f9:	00 00 
    10fb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    110a:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    111a:	00 00 
    111c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    112b:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    113b:	00 00 
    113d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    114d:	00 00 
    114f:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1156:	00 00 
    1158:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    115f:	00 00 
    1161:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1168:	00 00 
    116a:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    117a:	00 00 
    117c:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1183:	00 
    1184:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    118b:	00 00 
    118d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1193:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1199:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    11a9:	00 00 
    11ab:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11ba:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    11dc:	00 00 
    11de:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    11e5:	00 00 
    11e7:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    11ee:	00 00 
    11f0:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    11f7:	00 00 
    11f9:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1209:	00 00 
    120b:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    1212:	00 00 
    1214:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    121b:	00 00 
    121d:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    122d:	00 00 
    122f:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    1236:	00 
    1237:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1246:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    124c:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1252:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    1259:	00 00 
    125b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1262:	00 00 
    1264:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1274:	00 00 
    1276:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    127d:	00 00 
    127f:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1286:	00 00 
    1288:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    128f:	00 00 
    1291:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1298:	00 00 
    129a:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    12aa:	00 00 
    12ac:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    12bc:	00 00 
    12be:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    12ce:	00 00 
    12d0:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    12e0:	00 00 
    12e2:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    12e9:	00 
    12ea:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    12f1:	00 00 
    12f3:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    12f9:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    12ff:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1305:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    130c:	00 00 
    130e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1315:	00 00 
    1317:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    131e:	00 00 
    1320:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    1327:	00 00 
    1329:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1339:	00 00 
    133b:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    134b:	00 00 
    134d:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    135d:	00 00 
    135f:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1366:	00 00 
    1368:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    136f:	00 00 
    1371:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1381:	00 00 
    1383:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1393:	00 00 
    1395:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    139c:	00 
    139d:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    13ac:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    13b2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13b8:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    13bf:	00 00 
    13c1:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    13c8:	00 00 
    13ca:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    13da:	00 00 
    13dc:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    13e3:	00 00 
    13e5:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    13ec:	00 00 
    13ee:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    13f5:	00 00 
    13f7:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    13fe:	00 00 
    1400:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1407:	00 00 
    1409:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1410:	00 00 
    1412:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1422:	00 00 
    1424:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1434:	00 00 
    1436:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    143d:	00 00 
    143f:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1446:	00 00 
    1448:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    144f:	00 
    1450:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    145f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1465:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1475:	00 00 
    1477:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1486:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    148d:	00 00 
    148f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1496:	00 00 
    1498:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    149f:	00 00 
    14a1:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    14b1:	00 00 
    14b3:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    14c3:	00 00 
    14c5:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    14d5:	00 00 
    14d7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    14e7:	00 00 
    14e9:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    14f9:	00 00 
    14fb:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1502:	00 
    1503:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1512:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1518:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
    151f:	00 00 
    1521:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1531:	00 00 
    1533:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1542:	c5 7c 11 bc 24 80 26 	vmovups %ymm15,0x2680(%rsp)
    1549:	00 00 
    154b:	c4 21 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm15
    1552:	01 00 00 
    1555:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1565:	00 00 
    1567:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    156e:	00 00 
    1570:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1577:	00 00 
    1579:	c5 7c 11 bc 24 20 26 	vmovups %ymm15,0x2620(%rsp)
    1580:	00 00 
    1582:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
    1589:	01 00 00 
    158c:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1593:	00 00 
    1595:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    159c:	00 00 
    159e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    15a5:	00 00 
    15a7:	c5 7c 11 bc 24 e0 25 	vmovups %ymm15,0x25e0(%rsp)
    15ae:	00 00 
    15b0:	c4 21 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm15
    15b7:	01 00 00 
    15ba:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    15ca:	00 00 
    15cc:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
    15d3:	00 00 
    15d5:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
    15dc:	01 00 00 
    15df:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    15ef:	00 00 
    15f1:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    15f8:	00 
    15f9:	c5 7c 11 bc 24 60 25 	vmovups %ymm15,0x2560(%rsp)
    1600:	00 00 
    1602:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
    1609:	00 00 
    160b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    161a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1620:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1626:	c5 7c 11 bc 24 00 25 	vmovups %ymm15,0x2500(%rsp)
    162d:	00 00 
    162f:	c4 21 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm15
    1636:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1646:	00 00 
    1648:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1658:	00 00 
    165a:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1661:	00 00 
    1663:	c5 7c 11 bc 24 c0 18 	vmovups %ymm15,0x18c0(%rsp)
    166a:	00 00 
    166c:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    1673:	00 00 
    1675:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    167c:	00 00 
    167e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1685:	00 00 
    1687:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    168e:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1695:	00 00 
    1697:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    169e:	00 00 
    16a0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    16a7:	00 00 
    16a9:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    16b0:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    16b7:	00 00 
    16b9:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    16c0:	00 00 
    16c2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    16c9:	00 00 
    16cb:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    16d2:	01 00 00 
    16d5:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    16dc:	00 00 
    16de:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    16e5:	00 00 
    16e7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    16ee:	00 00 
    16f0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    16f7:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    16fe:	00 00 
    1700:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1707:	00 00 
    1709:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1710:	00 00 
    1712:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1719:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    1720:	00 00 
    1722:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    1729:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1730:	00 00 
    1732:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1739:	01 00 00 
    173c:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    1743:	00 00 
    1745:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    174c:	00 00 00 
    174f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1756:	00 00 
    1758:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    175f:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1766:	00 00 
    1768:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    176f:	00 00 00 
    1772:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1782:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1789:	00 00 
    178b:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1792:	00 00 00 
    1795:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    179c:	00 00 
    179e:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    17a5:	01 00 00 
    17a8:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    17af:	00 00 
    17b1:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    17b8:	00 00 00 
    17bb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    17c2:	00 00 
    17c4:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    17cb:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    17d2:	00 00 
    17d4:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    17db:	01 00 00 
    17de:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    17e5:	00 00 
    17e7:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    17ee:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    17f5:	00 00 
    17f7:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    17fe:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    180e:	01 00 00 
    1811:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    1818:	00 00 
    181a:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1821:	00 00 00 
    1824:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1834:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    183b:	00 00 
    183d:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1844:	00 00 00 
    1847:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    184e:	00 00 
    1850:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1857:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    185e:	00 00 
    1860:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    1867:	00 00 00 
    186a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1871:	00 00 
    1873:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    187a:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1881:	00 00 
    1883:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    188a:	00 00 00 
    188d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1894:	00 00 
    1896:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    189d:	01 00 00 
    18a0:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    18a7:	00 00 
    18a9:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    18b0:	01 00 00 
    18b3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18ba:	00 00 
    18bc:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    18c3:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    18ca:	00 00 
    18cc:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    18d3:	01 00 00 
    18d6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    18dd:	00 00 
    18df:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    18e6:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    18ed:	00 00 
    18ef:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    18f6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18fd:	00 00 
    18ff:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1906:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    190d:	00 00 
    190f:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    1916:	00 00 00 
    1919:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1920:	00 00 
    1922:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1929:	01 00 00 
    192c:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    1933:	00 00 
    1935:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    193c:	00 00 00 
    193f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1946:	00 00 
    1948:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    194f:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    1956:	00 00 
    1958:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    195f:	00 00 00 
    1962:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1969:	00 00 
    196b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1972:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1979:	00 00 
    197b:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    1982:	00 00 00 
    1985:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    198c:	00 00 
    198e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1995:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    199c:	00 00 
    199e:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    19a5:	01 00 00 
    19a8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    19af:	00 00 
    19b1:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    19b8:	01 00 00 
    19bb:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    19c2:	00 00 
    19c4:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    19cb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    19da:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    19e1:	00 00 
    19e3:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    19ea:	00 00 00 
    19ed:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    19fc:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    1a03:	00 00 
    1a05:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    1a0c:	00 00 00 
    1a0f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1a1e:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    1a25:	00 00 
    1a27:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    1a2e:	00 00 00 
    1a31:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1a41:	00 00 
    1a43:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1a4a:	00 00 
    1a4c:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    1a53:	00 00 00 
    1a56:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a65:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1a6c:	00 00 
    1a6e:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    1a75:	01 00 00 
    1a78:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a87:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    1a8e:	00 00 
    1a90:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    1a97:	01 00 00 
    1a9a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1aaa:	00 00 
    1aac:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1ab3:	00 00 
    1ab5:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1abc:	00 00 00 
    1abf:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1acf:	00 00 
    1ad1:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1ad8:	00 00 
    1ada:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    1ae1:	00 00 00 
    1ae4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1af4:	00 00 
    1af6:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    1afd:	00 00 
    1aff:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    1b06:	00 00 00 
    1b09:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1b19:	00 00 
    1b1b:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1b22:	00 00 
    1b24:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    1b2b:	00 00 00 
    1b2e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1b3e:	00 00 
    1b40:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1b47:	00 00 
    1b49:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    1b50:	01 00 00 
    1b53:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1b63:	00 00 
    1b65:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    1b6c:	00 00 
    1b6e:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    1b75:	00 00 00 
    1b78:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b7f:	00 00 
    1b81:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b88:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1b8f:	00 00 
    1b91:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    1b98:	00 00 00 
    1b9b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1ba2:	00 00 
    1ba4:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1bab:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    1bb2:	00 00 
    1bb4:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    1bbb:	00 00 00 
    1bbe:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1bcd:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1bd4:	00 00 
    1bd6:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    1bdd:	00 00 00 
    1be0:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1be7:	00 00 
    1be9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1bf0:	00 00 
    1bf2:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1bf9:	00 00 
    1bfb:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    1c02:	01 00 00 
    1c05:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    1c0c:	00 00 
    1c0e:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    1c15:	01 00 00 
    1c18:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    1c1f:	00 00 
    1c21:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    1c28:	00 00 00 
    1c2b:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1c32:	00 00 
    1c34:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    1c3b:	00 00 00 
    1c3e:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1c45:	00 00 
    1c47:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    1c4e:	00 00 00 
    1c51:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1c58:	00 00 
    1c5a:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    1c61:	00 00 00 
    1c64:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1c6b:	00 00 
    1c6d:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
    1c74:	01 00 00 
    1c77:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1c7e:	00 00 
    1c80:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    1c87:	00 00 
    1c89:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    1c90:	00 00 
    1c92:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    1c99:	00 00 
    1c9b:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1ca2:	00 00 
    1ca4:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    1cab:	00 00 
    1cad:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1cb4:	00 00 
    1cb6:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    1cbd:	00 00 
    1cbf:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1cc6:	00 00 
    1cc8:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    1ccf:	00 00 
    1cd1:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1cd8:	00 00 
    1cda:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    1ce1:	00 00 
    1ce3:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    1cea:	00 00 
    1cec:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1cf3:	00 00 00 
    1cf6:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    1cfd:	00 00 
    1cff:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    1d06:	00 00 00 
    1d09:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1d10:	00 00 
    1d12:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    1d19:	00 00 00 
    1d1c:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1d23:	00 00 
    1d25:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1d2c:	00 00 00 
    1d2f:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1d36:	00 00 
    1d38:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1d3f:	01 00 00 
    1d42:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1d49:	00 00 
    1d4b:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    1d52:	01 00 00 
    1d55:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1d5c:	00 00 
    1d5e:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    1d65:	01 00 00 
    1d68:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1d6f:	00 00 
    1d71:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1d78:	00 00 
    1d7a:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    1d81:	00 00 
    1d83:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    1d8a:	00 00 
    1d8c:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1d93:	00 00 
    1d95:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    1d9c:	00 00 
    1d9e:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1da5:	00 00 
    1da7:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    1dae:	00 00 
    1db0:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    1db7:	00 00 
    1db9:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    1dc0:	00 00 
    1dc2:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    1dc9:	00 00 
    1dcb:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    1dd2:	00 00 
    1dd4:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1ddb:	00 00 
    1ddd:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    1de4:	00 00 
    1de6:	c5 7c 11 04 ba       	vmovups %ymm8,(%rdx,%rdi,4)
    1deb:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    1df2:	00 
    1df3:	c5 7c 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm8
    1df9:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm8
    1e00:	1b 00 00 
    1e03:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm8
    1e0a:	1b 00 00 
    1e0d:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    1e14:	00 00 
    1e16:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1e1d:	00 00 
    1e1f:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm8
    1e26:	0b 00 00 
    1e29:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm8
    1e30:	1b 00 00 
    1e33:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1e3a:	00 00 
    1e3c:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm8
    1e43:	0b 00 00 
    1e46:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm8
    1e4d:	1b 00 00 
    1e50:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm8
    1e57:	0b 00 00 
    1e5a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e61:	00 00 
    1e63:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
    1e6a:	09 00 00 
    1e6d:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm8
    1e74:	1b 00 00 
    1e77:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm8
    1e7e:	01 00 00 
    1e81:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    1e88:	00 00 
    1e8a:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm8
    1e91:	01 00 00 
    1e94:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1e9b:	00 00 
    1e9d:	c4 42 5d b8 c1       	vfmadd231ps %ymm9,%ymm4,%ymm8
    1ea2:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1ea9:	00 00 
    1eab:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm8
    1eb2:	1a 00 00 
    1eb5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1ebc:	00 00 
    1ebe:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm8
    1ec5:	1a 00 00 
    1ec8:	c4 42 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm8
    1ecd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ed4:	00 00 
    1ed6:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm8
    1edd:	06 00 00 
    1ee0:	c4 62 0d b8 04 24    	vfmadd231ps (%rsp),%ymm14,%ymm8
    1ee6:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    1eed:	00 00 
    1eef:	c4 62 0d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm8
    1ef6:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    1efd:	00 00 
    1eff:	c4 62 0d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm8
    1f06:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    1f0d:	00 00 
    1f0f:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm8
    1f16:	00 00 00 
    1f19:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    1f20:	00 00 
    1f22:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm8
    1f29:	00 00 00 
    1f2c:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    1f33:	00 00 
    1f35:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm8
    1f3c:	00 00 00 
    1f3f:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1f46:	00 00 
    1f48:	c4 62 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm8
    1f4f:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1f56:	00 00 
    1f58:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm8
    1f5f:	00 00 00 
    1f62:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f67:	c4 62 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm8
    1f6e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1f72:	c4 62 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm8
    1f79:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1f80:	00 00 
    1f82:	c5 7c 11 44 ba 20    	vmovups %ymm8,0x20(%rdx,%rdi,4)
    1f88:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    1f8e:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm8
    1f95:	0b 00 00 
    1f98:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1f9f:	00 00 
    1fa1:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm8
    1fa8:	1c 00 00 
    1fab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fb2:	00 00 
    1fb4:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm8
    1fbb:	1c 00 00 
    1fbe:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1fc5:	00 00 
    1fc7:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm8
    1fce:	1c 00 00 
    1fd1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1fd8:	00 00 
    1fda:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm8
    1fe1:	1c 00 00 
    1fe4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1fe8:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm8
    1fef:	1c 00 00 
    1ff2:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1ff6:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm8
    1ffd:	1c 00 00 
    2000:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2006:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm8
    200d:	1b 00 00 
    2010:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2016:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm8
    201d:	0c 00 00 
    2020:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2027:	00 00 
    2029:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm8
    2030:	0c 00 00 
    2033:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm8
    203a:	0c 00 00 
    203d:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm8
    2044:	0b 00 00 
    2047:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm8
    204e:	07 00 00 
    2051:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2058:	00 00 
    205a:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm8
    2061:	05 00 00 
    2064:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    206a:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm8
    2071:	07 00 00 
    2074:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    207b:	00 00 
    207d:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm8
    2084:	05 00 00 
    2087:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    208e:	00 00 
    2090:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm8
    2097:	07 00 00 
    209a:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm8
    20a1:	06 00 00 
    20a4:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm8
    20ab:	07 00 00 
    20ae:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm8
    20b5:	07 00 00 
    20b8:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm8
    20bf:	07 00 00 
    20c2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm8
    20c9:	08 00 00 
    20cc:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm8
    20d3:	08 00 00 
    20d6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    20dd:	00 00 
    20df:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm8
    20e6:	08 00 00 
    20e9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    20ef:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm8
    20f6:	08 00 00 
    20f9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20ff:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm8
    2106:	1a 00 00 
    2109:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    2110:	00 00 
    2112:	c5 7c 11 44 ba 40    	vmovups %ymm8,0x40(%rdx,%rdi,4)
    2118:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    211e:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm8
    2125:	1d 00 00 
    2128:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm8
    212f:	1d 00 00 
    2132:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm8
    2139:	1d 00 00 
    213c:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    2143:	00 00 
    2145:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm8
    214c:	1d 00 00 
    214f:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2156:	00 00 
    2158:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm8
    215f:	1d 00 00 
    2162:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2169:	00 00 
    216b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm8
    2172:	1c 00 00 
    2175:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    217c:	00 00 
    217e:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm8
    2185:	1c 00 00 
    2188:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    218f:	00 00 
    2191:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm8
    2198:	06 00 00 
    219b:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm8
    21a2:	0d 00 00 
    21a5:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm8
    21ac:	0d 00 00 
    21af:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    21b4:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm8
    21bb:	0d 00 00 
    21be:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    21c3:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm8
    21ca:	0d 00 00 
    21cd:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    21d4:	00 00 
    21d6:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm8
    21dd:	0d 00 00 
    21e0:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm8
    21e7:	0d 00 00 
    21ea:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm8
    21f1:	0c 00 00 
    21f4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    21fb:	00 00 
    21fd:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm8
    2204:	0c 00 00 
    2207:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm8
    220e:	0c 00 00 
    2211:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2218:	00 00 
    221a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm8
    2221:	0c 00 00 
    2224:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    222a:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm8
    2231:	0c 00 00 
    2234:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    223b:	00 00 
    223d:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm8
    2244:	08 00 00 
    2247:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    224d:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm8
    2254:	08 00 00 
    2257:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    225d:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm8
    2264:	08 00 00 
    2267:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    226e:	00 00 
    2270:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm8
    2277:	09 00 00 
    227a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm8
    2281:	09 00 00 
    2284:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm8
    228b:	09 00 00 
    228e:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm8
    2295:	1a 00 00 
    2298:	c5 7c 11 44 ba 60    	vmovups %ymm8,0x60(%rdx,%rdi,4)
    229e:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    22a5:	00 00 
    22a7:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm8
    22ae:	0d 00 00 
    22b1:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    22b8:	00 00 
    22ba:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm8
    22c1:	1e 00 00 
    22c4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    22cb:	00 00 
    22cd:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm8
    22d4:	1e 00 00 
    22d7:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    22de:	00 00 
    22e0:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm8
    22e7:	1e 00 00 
    22ea:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    22f1:	00 00 
    22f3:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm8
    22fa:	1e 00 00 
    22fd:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm8
    2304:	1d 00 00 
    2307:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    230e:	00 00 
    2310:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm8
    2317:	1d 00 00 
    231a:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    231e:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm8
    2325:	1d 00 00 
    2328:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    232f:	00 00 
    2331:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm8
    2338:	0f 00 00 
    233b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2342:	00 00 
    2344:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm8
    234b:	0f 00 00 
    234e:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm8
    2355:	0f 00 00 
    2358:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    235e:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm8
    2365:	0f 00 00 
    2368:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm8
    236f:	0f 00 00 
    2372:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    2379:	00 00 
    237b:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm8
    2382:	0f 00 00 
    2385:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    238a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm8
    2391:	0f 00 00 
    2394:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm8
    239b:	0e 00 00 
    239e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    23a5:	00 00 
    23a7:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm8
    23ae:	0e 00 00 
    23b1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    23b7:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm8
    23be:	0e 00 00 
    23c1:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm8
    23c8:	0e 00 00 
    23cb:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    23d2:	00 00 
    23d4:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm8
    23db:	0e 00 00 
    23de:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm8
    23e5:	0e 00 00 
    23e8:	c4 62 35 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm8
    23ef:	0e 00 00 
    23f2:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm8
    23f9:	0e 00 00 
    23fc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2403:	00 00 
    2405:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm8
    240c:	09 00 00 
    240f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2416:	00 00 
    2418:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm8
    241f:	0d 00 00 
    2422:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2429:	00 00 
    242b:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm8
    2432:	1b 00 00 
    2435:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    243c:	00 00 
    243e:	c5 7c 11 84 ba 80 00 	vmovups %ymm8,0x80(%rdx,%rdi,4)
    2445:	00 00 
    2447:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    244e:	00 00 
    2450:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm8
    2457:	1f 00 00 
    245a:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm8
    2461:	1f 00 00 
    2464:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm8
    246b:	1f 00 00 
    246e:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm8
    2475:	1f 00 00 
    2478:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm8
    247f:	1e 00 00 
    2482:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    2489:	00 00 
    248b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm8
    2492:	1e 00 00 
    2495:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    249c:	00 00 
    249e:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm8
    24a5:	1e 00 00 
    24a8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    24af:	00 00 
    24b1:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm8
    24b8:	1a 00 00 
    24bb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    24c2:	00 00 
    24c4:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm8
    24cb:	11 00 00 
    24ce:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm8
    24d5:	11 00 00 
    24d8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    24de:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm8
    24e5:	11 00 00 
    24e8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    24ef:	00 00 
    24f1:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm8
    24f8:	11 00 00 
    24fb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2501:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm8
    2508:	11 00 00 
    250b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm8
    2512:	11 00 00 
    2515:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    251a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm8
    2521:	11 00 00 
    2524:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    252a:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm8
    2531:	10 00 00 
    2534:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    253a:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm8
    2541:	10 00 00 
    2544:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm8
    254b:	10 00 00 
    254e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2555:	00 00 
    2557:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm8
    255e:	10 00 00 
    2561:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm8
    2568:	10 00 00 
    256b:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    2572:	00 00 
    2574:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm8
    257b:	10 00 00 
    257e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2585:	00 00 
    2587:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm8
    258e:	10 00 00 
    2591:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    2598:	00 00 
    259a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm8
    25a1:	10 00 00 
    25a4:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm8
    25ab:	09 00 00 
    25ae:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm8
    25b5:	0f 00 00 
    25b8:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm8
    25bf:	1e 00 00 
    25c2:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    25c6:	c5 7c 11 84 ba a0 00 	vmovups %ymm8,0xa0(%rdx,%rdi,4)
    25cd:	00 00 
    25cf:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    25d6:	00 00 
    25d8:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm8
    25df:	11 00 00 
    25e2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm8
    25e9:	20 00 00 
    25ec:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm8
    25f3:	20 00 00 
    25f6:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm8
    25fd:	20 00 00 
    2600:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2607:	00 00 
    2609:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm8
    2610:	20 00 00 
    2613:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm8
    261a:	20 00 00 
    261d:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm8
    2624:	1f 00 00 
    2627:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm8
    262e:	1f 00 00 
    2631:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm8
    2638:	1f 00 00 
    263b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2642:	00 00 
    2644:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm8
    264b:	13 00 00 
    264e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2655:	00 00 
    2657:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm8
    265e:	13 00 00 
    2661:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    2668:	00 00 
    266a:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm8
    2671:	13 00 00 
    2674:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    267b:	00 00 
    267d:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm8
    2684:	13 00 00 
    2687:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    268e:	00 00 
    2690:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm8
    2697:	13 00 00 
    269a:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm8
    26a1:	13 00 00 
    26a4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    26ab:	00 00 
    26ad:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm8
    26b4:	13 00 00 
    26b7:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    26be:	00 00 
    26c0:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm8
    26c7:	12 00 00 
    26ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26d0:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    26d7:	12 00 00 
    26da:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26e1:	00 00 
    26e3:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm8
    26ea:	12 00 00 
    26ed:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    26f3:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm8
    26fa:	12 00 00 
    26fd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2704:	00 00 
    2706:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm8
    270d:	12 00 00 
    2710:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2717:	00 00 
    2719:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm8
    2720:	12 00 00 
    2723:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    272a:	00 00 
    272c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm8
    2733:	12 00 00 
    2736:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    273d:	00 00 
    273f:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm8
    2746:	0b 00 00 
    2749:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2750:	00 00 
    2752:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm8
    2759:	12 00 00 
    275c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2763:	00 00 
    2765:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm8
    276c:	1f 00 00 
    276f:	c5 7c 11 84 ba c0 00 	vmovups %ymm8,0xc0(%rdx,%rdi,4)
    2776:	00 00 
    2778:	c5 7c 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm8
    277f:	00 00 
    2781:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm8
    2788:	21 00 00 
    278b:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm8
    2792:	21 00 00 
    2795:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm8
    279c:	21 00 00 
    279f:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm8
    27a6:	21 00 00 
    27a9:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm8
    27b0:	21 00 00 
    27b3:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm8
    27ba:	21 00 00 
    27bd:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm8
    27c4:	21 00 00 
    27c7:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm8
    27ce:	20 00 00 
    27d1:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm8
    27d8:	20 00 00 
    27db:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    27e2:	00 00 
    27e4:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm8
    27eb:	1b 00 00 
    27ee:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    27f5:	00 00 
    27f7:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm8
    27fe:	15 00 00 
    2801:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm8
    2808:	15 00 00 
    280b:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm8
    2812:	15 00 00 
    2815:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm8
    281c:	15 00 00 
    281f:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm8
    2826:	15 00 00 
    2829:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm8
    2830:	14 00 00 
    2833:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2838:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm8
    283f:	14 00 00 
    2842:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2848:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm8
    284f:	14 00 00 
    2852:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2858:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm8
    285f:	14 00 00 
    2862:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2869:	00 00 
    286b:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm8
    2872:	14 00 00 
    2875:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    287c:	00 00 
    287e:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm8
    2885:	14 00 00 
    2888:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    288f:	00 00 
    2891:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm8
    2898:	14 00 00 
    289b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    28a1:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm8
    28a8:	14 00 00 
    28ab:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    28b2:	00 00 
    28b4:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm8
    28bb:	0b 00 00 
    28be:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    28c4:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm8
    28cb:	13 00 00 
    28ce:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    28d5:	00 00 
    28d7:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm8
    28de:	20 00 00 
    28e1:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    28e8:	00 00 
    28ea:	c5 7c 11 84 ba e0 00 	vmovups %ymm8,0xe0(%rdx,%rdi,4)
    28f1:	00 00 
    28f3:	c5 7c 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm8
    28fa:	00 00 
    28fc:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm8
    2903:	15 00 00 
    2906:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm8
    290d:	23 00 00 
    2910:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm8
    2917:	23 00 00 
    291a:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm8
    2921:	23 00 00 
    2924:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm8
    292b:	22 00 00 
    292e:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm8
    2935:	22 00 00 
    2938:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm8
    293f:	22 00 00 
    2942:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm8
    2949:	22 00 00 
    294c:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm8
    2953:	22 00 00 
    2956:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm8
    295d:	22 00 00 
    2960:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm8
    2967:	22 00 00 
    296a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    296f:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm8
    2976:	01 00 00 
    2979:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    297f:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm8
    2986:	01 00 00 
    2989:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2990:	00 00 
    2992:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm8
    2999:	01 00 00 
    299c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    29a2:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
    29a9:	04 00 00 
    29ac:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    29b3:	00 00 
    29b5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm8
    29bc:	04 00 00 
    29bf:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm8
    29c6:	03 00 00 
    29c9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    29cf:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm8
    29d6:	03 00 00 
    29d9:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm8
    29e0:	03 00 00 
    29e3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    29ea:	00 00 
    29ec:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm8
    29f3:	03 00 00 
    29f6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    29fd:	00 00 
    29ff:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm8
    2a06:	03 00 00 
    2a09:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm8
    2a10:	03 00 00 
    2a13:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm8
    2a1a:	03 00 00 
    2a1d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2a24:	00 00 
    2a26:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm8
    2a2d:	0b 00 00 
    2a30:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2a36:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm8
    2a3d:	15 00 00 
    2a40:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2a46:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm8
    2a4d:	21 00 00 
    2a50:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2a57:	00 00 
    2a59:	c5 7c 11 84 ba 00 01 	vmovups %ymm8,0x100(%rdx,%rdi,4)
    2a60:	00 00 
    2a62:	c5 7c 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm8
    2a69:	00 00 
    2a6b:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm8
    2a72:	25 00 00 
    2a75:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a7c:	00 00 
    2a7e:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm8
    2a85:	25 00 00 
    2a88:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2a8d:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm8
    2a94:	24 00 00 
    2a97:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a9e:	00 00 
    2aa0:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm8
    2aa7:	24 00 00 
    2aaa:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    2ab1:	00 00 
    2ab3:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm8
    2aba:	24 00 00 
    2abd:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2ac4:	00 00 
    2ac6:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm8
    2acd:	24 00 00 
    2ad0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ad6:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm8
    2add:	24 00 00 
    2ae0:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    2ae7:	00 00 
    2ae9:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm8
    2af0:	23 00 00 
    2af3:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm8
    2afa:	23 00 00 
    2afd:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm8
    2b04:	04 00 00 
    2b07:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm8
    2b0e:	23 00 00 
    2b11:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm8
    2b18:	23 00 00 
    2b1b:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm8
    2b22:	23 00 00 
    2b25:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm8
    2b2c:	0a 00 00 
    2b2f:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm8
    2b36:	0a 00 00 
    2b39:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm8
    2b40:	0a 00 00 
    2b43:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b49:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm8
    2b50:	0a 00 00 
    2b53:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm8
    2b5a:	0a 00 00 
    2b5d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2b64:	00 00 
    2b66:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm8
    2b6d:	0a 00 00 
    2b70:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm8
    2b77:	0a 00 00 
    2b7a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm8
    2b81:	0a 00 00 
    2b84:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2b8a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm8
    2b91:	09 00 00 
    2b94:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2b9a:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm8
    2ba1:	08 00 00 
    2ba4:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2bab:	00 00 
    2bad:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm8
    2bb4:	09 00 00 
    2bb7:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm8
    2bbe:	01 00 00 
    2bc1:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm8
    2bc8:	22 00 00 
    2bcb:	c5 7c 11 84 ba 20 01 	vmovups %ymm8,0x120(%rdx,%rdi,4)
    2bd2:	00 00 
    2bd4:	c5 7c 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm8
    2bdb:	00 00 
    2bdd:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm8
    2be4:	28 00 00 
    2be7:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    2bee:	00 00 
    2bf0:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm8
    2bf7:	27 00 00 
    2bfa:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    2c01:	00 00 
    2c03:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm8
    2c0a:	27 00 00 
    2c0d:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    2c14:	00 00 
    2c16:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm8
    2c1d:	27 00 00 
    2c20:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    2c27:	00 00 
    2c29:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm8
    2c30:	27 00 00 
    2c33:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    2c3a:	00 00 
    2c3c:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm8
    2c43:	27 00 00 
    2c46:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2c4d:	00 00 
    2c4f:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm8
    2c56:	27 00 00 
    2c59:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    2c60:	00 00 
    2c62:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm8
    2c69:	26 00 00 
    2c6c:	c5 7c 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm9
    2c73:	00 00 
    2c75:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm8
    2c7c:	27 00 00 
    2c7f:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    2c86:	00 00 
    2c88:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm8
    2c8f:	26 00 00 
    2c92:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    2c99:	00 00 
    2c9b:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm8
    2ca2:	27 00 00 
    2ca5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2cac:	00 00 
    2cae:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm8
    2cb5:	26 00 00 
    2cb8:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    2cbf:	00 00 
    2cc1:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm8
    2cc8:	26 00 00 
    2ccb:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    2cd2:	00 00 
    2cd4:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm8
    2cdb:	26 00 00 
    2cde:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    2ce5:	00 00 
    2ce7:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm8
    2cee:	26 00 00 
    2cf1:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    2cf8:	00 00 
    2cfa:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm8
    2d01:	26 00 00 
    2d04:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    2d0b:	00 00 
    2d0d:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm8
    2d14:	26 00 00 
    2d17:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d1d:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm8
    2d24:	25 00 00 
    2d27:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    2d2e:	00 00 
    2d30:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm8
    2d37:	25 00 00 
    2d3a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d41:	00 00 
    2d43:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm8
    2d4a:	25 00 00 
    2d4d:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    2d54:	00 00 
    2d56:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm8
    2d5d:	25 00 00 
    2d60:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2d67:	00 00 
    2d69:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm8
    2d70:	25 00 00 
    2d73:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d79:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm8
    2d80:	25 00 00 
    2d83:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    2d8a:	00 00 
    2d8c:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm8
    2d93:	24 00 00 
    2d96:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    2d9d:	00 00 
    2d9f:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm8
    2da6:	24 00 00 
    2da9:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    2db0:	00 00 
    2db2:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm8
    2db9:	24 00 00 
    2dbc:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    2dc3:	00 00 
    2dc5:	c5 7c 11 84 ba 40 01 	vmovups %ymm8,0x140(%rdx,%rdi,4)
    2dcc:	00 00 
    2dce:	c5 7c 10 04 b8       	vmovups (%rax,%rdi,4),%ymm8
    2dd3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    2dda:	17 00 00 
    2ddd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    2de4:	16 00 00 
    2de7:	c4 e2 3d a8 a4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm4
    2dee:	28 00 00 
    2df1:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm6
    2df8:	28 00 00 
    2dfb:	c4 62 3d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm10
    2e02:	16 00 00 
    2e05:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm11
    2e0c:	28 00 00 
    2e0f:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm8,%ymm13
    2e16:	2a 00 00 
    2e19:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm8,%ymm14
    2e20:	2a 00 00 
    2e23:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm15
    2e2a:	16 00 00 
    2e2d:	c4 e2 3d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm3
    2e34:	16 00 00 
    2e37:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm5
    2e3e:	28 00 00 
    2e41:	c4 e2 3d a8 bc 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm7
    2e48:	16 00 00 
    2e4b:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm8,%ymm12
    2e52:	2a 00 00 
    2e55:	c4 62 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm9
    2e5c:	16 00 00 
    2e5f:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    2e66:	00 00 
    2e68:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    2e6f:	00 00 
    2e71:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    2e78:	17 00 00 
    2e7b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    2e8b:	00 00 
    2e8d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    2e94:	17 00 00 
    2e97:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    2ea7:	00 00 
    2ea9:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm0
    2eb0:	16 00 00 
    2eb3:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    2eba:	00 00 
    2ebc:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2ec3:	00 00 
    2ec5:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    2ecc:	15 00 00 
    2ecf:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    2ed6:	00 00 
    2ed8:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    2edf:	00 00 
    2ee1:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    2ee8:	17 00 00 
    2eeb:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    2efb:	00 00 
    2efd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    2f04:	17 00 00 
    2f07:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    2f0e:	00 00 
    2f10:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2f17:	00 00 
    2f19:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    2f20:	17 00 00 
    2f23:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    2f2a:	00 00 
    2f2c:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    2f33:	00 00 
    2f35:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    2f3c:	17 00 00 
    2f3f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    2f46:	00 00 
    2f48:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2f4f:	00 00 
    2f51:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    2f58:	17 00 00 
    2f5b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2f6b:	00 00 
    2f6d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    2f74:	18 00 00 
    2f77:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    2f7e:	00 00 
    2f80:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    2f87:	00 00 
    2f89:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    2f90:	16 00 00 
    2f93:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2fa2:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm0
    2fa9:	28 00 00 
    2fac:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    2fb3:	00 00 
    2fb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2fbb:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    2fc1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2fc6:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2fcd:	00 00 
    2fcf:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2fd4:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    2fdb:	00 00 
    2fdd:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2fe2:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    2fe9:	00 00 
    2feb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2ff2:	00 00 
    2ff4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2ffb:	00 00 
    2ffd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3002:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3009:	00 00 
    300b:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3010:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    3017:	00 00 
    3019:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3029:	00 00 
    302b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3030:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    3037:	00 00 
    3039:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    303e:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    3045:	00 00 
    3047:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    304e:	00 00 
    3050:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3057:	00 00 
    3059:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    305e:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    3065:	00 00 
    3067:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    306e:	00 00 
    3070:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    3077:	00 00 
    3079:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    307e:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3085:	00 00 
    3087:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    308c:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3093:	00 00 
    3095:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    309c:	00 00 
    309e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    30a5:	00 00 
    30a7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    30ac:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    30b3:	00 00 
    30b5:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    30bc:	00 00 
    30be:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    30c5:	00 00 
    30c7:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    30cc:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    30d3:	00 00 
    30d5:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    30dc:	00 00 
    30de:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    30e5:	00 00 
    30e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    30ee:	1a 00 00 
    30f1:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    30f6:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    30fd:	00 00 
    30ff:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm9
    3106:	1a 00 00 
    3109:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3110:	00 00 
    3112:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3119:	00 00 
    311b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    3122:	1a 00 00 
    3125:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    312c:	00 00 
    312e:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3135:	00 00 
    3137:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    313e:	19 00 00 
    3141:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3148:	00 00 
    314a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3151:	00 00 
    3153:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    315a:	19 00 00 
    315d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3164:	00 00 
    3166:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    316d:	00 00 
    316f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    3176:	19 00 00 
    3179:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3180:	00 00 
    3182:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3189:	00 00 
    318b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    3192:	19 00 00 
    3195:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    319c:	00 00 
    319e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    31a5:	00 00 
    31a7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    31ae:	19 00 00 
    31b1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    31b8:	00 00 
    31ba:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    31c1:	00 00 
    31c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    31ca:	19 00 00 
    31cd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    31d4:	00 00 
    31d6:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    31dd:	00 00 
    31df:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    31e6:	19 00 00 
    31e9:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    31f0:	00 00 
    31f2:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    31f9:	00 00 
    31fb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    3202:	19 00 00 
    3205:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    3215:	00 00 
    3217:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    321e:	18 00 00 
    3221:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3230:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm1
    3237:	28 00 00 
    323a:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    3240:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm12
    3247:	09 00 00 
    324a:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm5
    3251:	0b 00 00 
    3254:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm10
    325b:	0b 00 00 
    325e:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm14
    3265:	0b 00 00 
    3268:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    326d:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3274:	00 00 
    3276:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    327b:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    3280:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3290:	00 00 
    3292:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3297:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    32a7:	00 00 
    32a9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    32b0:	18 00 00 
    32b3:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    32b8:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    32c8:	00 00 
    32ca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    32d1:	18 00 00 
    32d4:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    32db:	00 00 
    32dd:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    32e4:	00 00 
    32e6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    32ed:	18 00 00 
    32f0:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    32f7:	00 00 
    32f9:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3300:	00 00 
    3302:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3307:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3317:	00 00 
    3319:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    331e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3325:	00 00 
    3327:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    332e:	00 00 
    3330:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    3337:	18 00 00 
    333a:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3341:	00 00 
    3343:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    334a:	00 00 
    334c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3353:	06 00 00 
    3356:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    335d:	00 00 
    335f:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3366:	00 00 
    3368:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    336f:	06 00 00 
    3372:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3379:	00 00 
    337b:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3382:	00 00 
    3384:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    338b:	06 00 00 
    338e:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3395:	00 00 
    3397:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    339e:	00 00 
    33a0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    33a7:	06 00 00 
    33aa:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    33b1:	1a 00 00 
    33b4:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    33bb:	00 00 
    33bd:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    33c4:	00 00 
    33c6:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    33cd:	00 00 
    33cf:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    33d6:	00 00 
    33d8:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    33df:	00 00 
    33e1:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    33e8:	00 00 
    33ea:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    33fa:	00 00 
    33fc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3403:	06 00 00 
    3406:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    340c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3413:	00 00 
    3415:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    341c:	00 00 
    341e:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3425:	00 00 
    3427:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    342e:	06 00 00 
    3431:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3438:	00 00 
    343a:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3441:	00 00 
    3443:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    344a:	07 00 00 
    344d:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3454:	00 00 
    3456:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    345d:	00 00 
    345f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3466:	07 00 00 
    3469:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3479:	00 00 
    347b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    3482:	18 00 00 
    3485:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    348c:	00 00 
    348e:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3495:	00 00 
    3497:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    349e:	18 00 00 
    34a1:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    34a7:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    34ac:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    34b1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    34b6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    34bb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34c0:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    34c5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    34ca:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    34d1:	00 00 
    34d3:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    34da:	00 00 
    34dc:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    34e3:	00 00 
    34e5:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    34ec:	00 00 
    34ee:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    34f5:	00 00 
    34f7:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    34fe:	00 00 
    3500:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3507:	00 00 
    3509:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3510:	00 00 
    3512:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    3519:	00 00 
    351b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3522:	0b 00 00 
    3525:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    352c:	00 00 
    352e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3535:	00 00 
    3537:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    353e:	0c 00 00 
    3541:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3548:	00 00 
    354a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3551:	00 00 
    3553:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    355a:	0c 00 00 
    355d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3564:	00 00 
    3566:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    356d:	00 00 
    356f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3576:	0c 00 00 
    3579:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3580:	00 00 
    3582:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3589:	00 00 
    358b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3592:	0b 00 00 
    3595:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    35ae:	07 00 00 
    35b1:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    35b8:	00 00 
    35ba:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    35c1:	00 00 
    35c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    35ca:	05 00 00 
    35cd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    35dd:	00 00 
    35df:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    35e6:	07 00 00 
    35e9:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    35f0:	00 00 
    35f2:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    35f9:	00 00 
    35fb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3602:	05 00 00 
    3605:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    360c:	00 00 
    360e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3615:	00 00 
    3617:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    361e:	07 00 00 
    3621:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3628:	00 00 
    362a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3631:	00 00 
    3633:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    363a:	06 00 00 
    363d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3644:	00 00 
    3646:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    364d:	00 00 
    364f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3656:	07 00 00 
    3659:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3660:	00 00 
    3662:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3669:	00 00 
    366b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3672:	07 00 00 
    3675:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    367c:	00 00 
    367e:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3685:	00 00 
    3687:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    368e:	07 00 00 
    3691:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3698:	00 00 
    369a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    36a1:	00 00 
    36a3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    36aa:	08 00 00 
    36ad:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    36b4:	00 00 
    36b6:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    36bd:	00 00 
    36bf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    36c6:	08 00 00 
    36c9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    36d9:	00 00 
    36db:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    36e2:	08 00 00 
    36e5:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    36ec:	00 00 
    36ee:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    36f5:	00 00 
    36f7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    36fe:	08 00 00 
    3701:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3710:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    3717:	1a 00 00 
    371a:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    3721:	00 00 
    3723:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm12
    372a:	06 00 00 
    372d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    3734:	1b 00 00 
    3737:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    373c:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3743:	00 00 
    3745:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    374c:	0d 00 00 
    374f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3754:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3759:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    375e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3763:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3768:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    376f:	00 00 
    3771:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3778:	00 00 
    377a:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    3781:	00 00 
    3783:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    378a:	00 00 
    378c:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    3793:	00 00 
    3795:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    379c:	00 00 
    379e:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    37a5:	00 00 
    37a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37ad:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    37b4:	00 00 
    37b6:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    37c6:	00 00 
    37c8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    37cf:	0d 00 00 
    37d2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    37d7:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    37de:	00 00 
    37e0:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    37e7:	00 00 
    37e9:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    37f0:	00 00 
    37f2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    37f9:	0d 00 00 
    37fc:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3803:	00 00 
    3805:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    380c:	00 00 
    380e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3815:	0d 00 00 
    3818:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    381f:	00 00 
    3821:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3828:	00 00 
    382a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3831:	0d 00 00 
    3834:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3844:	00 00 
    3846:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    384d:	0d 00 00 
    3850:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3860:	00 00 
    3862:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3869:	0c 00 00 
    386c:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    387c:	00 00 
    387e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3885:	0c 00 00 
    3888:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    388f:	00 00 
    3891:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3898:	00 00 
    389a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    38a1:	0c 00 00 
    38a4:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    38ab:	00 00 
    38ad:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    38b4:	00 00 
    38b6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    38bd:	0c 00 00 
    38c0:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    38d0:	00 00 
    38d2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    38d9:	0c 00 00 
    38dc:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    38e3:	00 00 
    38e5:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    38ec:	00 00 
    38ee:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    38f5:	08 00 00 
    38f8:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    38ff:	00 00 
    3901:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3908:	00 00 
    390a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3911:	08 00 00 
    3914:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    391b:	00 00 
    391d:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3924:	00 00 
    3926:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    392d:	08 00 00 
    3930:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3937:	00 00 
    3939:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3940:	00 00 
    3942:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3949:	09 00 00 
    394c:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3953:	00 00 
    3955:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    395c:	00 00 
    395e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3965:	09 00 00 
    3968:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3978:	00 00 
    397a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3981:	09 00 00 
    3984:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    398b:	00 00 
    398d:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3992:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3997:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    399c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    39a1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39a6:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    39ab:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    39b0:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    39b7:	00 00 
    39b9:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    39c0:	00 00 
    39c2:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    39c9:	00 00 
    39cb:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    39d2:	00 00 
    39d4:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    39db:	00 00 
    39dd:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    39e4:	00 00 
    39e6:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    39ed:	00 00 
    39ef:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    39f6:	00 00 
    39f8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    39ff:	0d 00 00 
    3a02:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    3a06:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3a16:	0f 00 00 
    3a19:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3a29:	00 00 
    3a2b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3a32:	0f 00 00 
    3a35:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3a45:	00 00 
    3a47:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3a4e:	0f 00 00 
    3a51:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3a61:	00 00 
    3a63:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3a6a:	0f 00 00 
    3a6d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3a86:	0f 00 00 
    3a89:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3aa2:	0f 00 00 
    3aa5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3ab5:	00 00 
    3ab7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3abe:	0f 00 00 
    3ac1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3ad1:	00 00 
    3ad3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3ada:	0e 00 00 
    3add:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3aed:	00 00 
    3aef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3af6:	0e 00 00 
    3af9:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3b12:	0e 00 00 
    3b15:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3b25:	00 00 
    3b27:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3b2e:	0e 00 00 
    3b31:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3b4a:	0e 00 00 
    3b4d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3b66:	0e 00 00 
    3b69:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3b79:	00 00 
    3b7b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3b82:	0e 00 00 
    3b85:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3b95:	00 00 
    3b97:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3b9e:	0e 00 00 
    3ba1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3ba8:	00 00 
    3baa:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3bb1:	00 00 
    3bb3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3bba:	09 00 00 
    3bbd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3bcd:	00 00 
    3bcf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3bd6:	0d 00 00 
    3bd9:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3be8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    3bef:	1e 00 00 
    3bf2:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    3bf9:	00 00 
    3bfb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm1
    3c02:	1f 00 00 
    3c05:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3c0a:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    3c11:	00 00 
    3c13:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3c1a:	11 00 00 
    3c1d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c22:	c5 7c 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm15
    3c29:	00 00 
    3c2b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c30:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c35:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3c3a:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3c3f:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3c46:	00 00 
    3c48:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    3c4f:	00 00 
    3c51:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    3c58:	00 00 
    3c5a:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3c61:	00 00 
    3c63:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3c73:	00 00 
    3c75:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3c7a:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3c81:	00 00 
    3c83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c89:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm12
    3c90:	11 00 00 
    3c93:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    3c9a:	00 00 
    3c9c:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    3ca3:	00 00 
    3ca5:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    3cac:	00 00 
    3cae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3cb5:	11 00 00 
    3cb8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cbd:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    3cc4:	00 00 
    3cc6:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    3cd6:	00 00 
    3cd8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3cdf:	11 00 00 
    3ce2:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    3cf2:	00 00 
    3cf4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3cfb:	11 00 00 
    3cfe:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    3d0e:	00 00 
    3d10:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3d17:	11 00 00 
    3d1a:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3d33:	11 00 00 
    3d36:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3d46:	00 00 
    3d48:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3d4f:	10 00 00 
    3d52:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3d59:	00 00 
    3d5b:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3d62:	00 00 
    3d64:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3d6b:	10 00 00 
    3d6e:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3d75:	00 00 
    3d77:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3d7e:	00 00 
    3d80:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3d87:	10 00 00 
    3d8a:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3d91:	00 00 
    3d93:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3d9a:	00 00 
    3d9c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3da3:	10 00 00 
    3da6:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3dad:	00 00 
    3daf:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3db6:	00 00 
    3db8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3dbf:	10 00 00 
    3dc2:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3dc9:	00 00 
    3dcb:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3dd2:	00 00 
    3dd4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3ddb:	10 00 00 
    3dde:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3de5:	00 00 
    3de7:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3dee:	00 00 
    3df0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3df7:	10 00 00 
    3dfa:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3e01:	00 00 
    3e03:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3e0a:	00 00 
    3e0c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3e13:	10 00 00 
    3e16:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3e1d:	00 00 
    3e1f:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3e26:	00 00 
    3e28:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3e2f:	09 00 00 
    3e32:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3e42:	00 00 
    3e44:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3e4b:	0f 00 00 
    3e4e:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    3e55:	00 00 
    3e57:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    3e5e:	13 00 00 
    3e61:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3e66:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3e6d:	00 00 
    3e6f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3e74:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3e79:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3e7e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e83:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    3e8a:	00 00 
    3e8c:	c5 7c 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm10
    3e93:	00 00 
    3e95:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    3e9c:	00 00 
    3e9e:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    3ea5:	00 00 
    3ea7:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3eae:	00 00 
    3eb0:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    3eb7:	00 00 
    3eb9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    3ec0:	13 00 00 
    3ec3:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3eca:	00 00 
    3ecc:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3ed3:	00 00 
    3ed5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3edc:	11 00 00 
    3edf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ee4:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3eeb:	00 00 
    3eed:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3ef4:	00 00 
    3ef6:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    3efd:	00 00 
    3eff:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    3f06:	13 00 00 
    3f09:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f0e:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    3f15:	00 00 
    3f17:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3f1c:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3f23:	00 00 
    3f25:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm12
    3f2c:	13 00 00 
    3f2f:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    3f3f:	00 00 
    3f41:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    3f48:	13 00 00 
    3f4b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3f52:	00 00 
    3f54:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    3f5b:	00 00 
    3f5d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    3f64:	13 00 00 
    3f67:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    3f77:	00 00 
    3f79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    3f80:	13 00 00 
    3f83:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3f8a:	00 00 
    3f8c:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    3f93:	00 00 
    3f95:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    3f9c:	12 00 00 
    3f9f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3fa6:	00 00 
    3fa8:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    3faf:	00 00 
    3fb1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    3fb8:	12 00 00 
    3fbb:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3fc2:	00 00 
    3fc4:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    3fcb:	00 00 
    3fcd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    3fd4:	12 00 00 
    3fd7:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3fde:	00 00 
    3fe0:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    3fe7:	00 00 
    3fe9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    3ff0:	12 00 00 
    3ff3:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4003:	00 00 
    4005:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    400c:	12 00 00 
    400f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4028:	12 00 00 
    402b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    403b:	00 00 
    403d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4044:	12 00 00 
    4047:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4057:	00 00 
    4059:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    4060:	0b 00 00 
    4063:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    406a:	00 00 
    406c:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4073:	00 00 
    4075:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    407c:	12 00 00 
    407f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4086:	00 00 
    4088:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    408e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm1
    4095:	20 00 00 
    4098:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    409f:	00 00 
    40a1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    40a8:	21 00 00 
    40ab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    40b0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    40b7:	00 00 
    40b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    40c0:	15 00 00 
    40c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    40c8:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    40cf:	00 00 
    40d1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40d6:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    40dd:	00 00 
    40df:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40e4:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    40eb:	00 00 
    40ed:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    40f4:	00 00 
    40f6:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    40fd:	00 00 
    40ff:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4104:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    410b:	00 00 
    410d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4112:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    4119:	00 00 
    411b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4122:	00 00 
    4124:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    412b:	00 00 
    412d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4134:	15 00 00 
    4137:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    413c:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    4143:	00 00 
    4145:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    414a:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    4151:	00 00 
    4153:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    415a:	00 00 
    415c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4163:	00 00 
    4165:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    416c:	15 00 00 
    416f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4174:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    417b:	00 00 
    417d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4182:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4189:	00 00 
    418b:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm12
    4192:	15 00 00 
    4195:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    419c:	00 00 
    419e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    41a5:	00 00 
    41a7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    41ae:	15 00 00 
    41b1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    41b8:	00 00 
    41ba:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    41c1:	00 00 
    41c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    41ca:	14 00 00 
    41cd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    41d4:	00 00 
    41d6:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    41dd:	00 00 
    41df:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    41e6:	14 00 00 
    41e9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    41f0:	00 00 
    41f2:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    41f9:	00 00 
    41fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4202:	14 00 00 
    4205:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    420c:	00 00 
    420e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4215:	00 00 
    4217:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    421e:	14 00 00 
    4221:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4228:	00 00 
    422a:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4231:	00 00 
    4233:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    423a:	14 00 00 
    423d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4244:	00 00 
    4246:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    424d:	00 00 
    424f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4256:	14 00 00 
    4259:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    4260:	00 00 
    4262:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4269:	00 00 
    426b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4272:	14 00 00 
    4275:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    427c:	00 00 
    427e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4285:	00 00 
    4287:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    428e:	14 00 00 
    4291:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    4298:	00 00 
    429a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    42a1:	00 00 
    42a3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    42aa:	0b 00 00 
    42ad:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    42b4:	00 00 
    42b6:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    42bd:	00 00 
    42bf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    42c6:	13 00 00 
    42c9:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    42d0:	00 00 
    42d2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    42d9:	22 00 00 
    42dc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    42e1:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    42e8:	00 00 
    42ea:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    42ef:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    42f6:	00 00 
    42f8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    42fd:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    4304:	00 00 
    4306:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    4316:	00 00 
    4318:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    431f:	15 00 00 
    4322:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4327:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    432e:	00 00 
    4330:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4335:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    433c:	00 00 
    433e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4343:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    434a:	00 00 
    434c:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    4351:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4356:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    435d:	00 00 
    435f:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    4366:	00 00 
    4368:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    436d:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4374:	00 00 
    4376:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm14
    437d:	01 00 00 
    4380:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    4387:	01 00 00 
    438a:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    4391:	00 00 
    4393:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    439a:	00 00 
    439c:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm8
    43a3:	01 00 00 
    43a6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    43ab:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    43b2:	00 00 
    43b4:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    43bb:	00 00 
    43bd:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    43c4:	00 00 
    43c6:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm8
    43cd:	04 00 00 
    43d0:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    43d7:	00 00 
    43d9:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    43e0:	00 00 
    43e2:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm8
    43e9:	04 00 00 
    43ec:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    43f3:	00 00 
    43f5:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    43fc:	00 00 
    43fe:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm8
    4405:	03 00 00 
    4408:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    440f:	00 00 
    4411:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    4418:	00 00 
    441a:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm8
    4421:	03 00 00 
    4424:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    442b:	00 00 
    442d:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    4434:	00 00 
    4436:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
    443d:	03 00 00 
    4440:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    4447:	00 00 
    4449:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    4450:	00 00 
    4452:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm8
    4459:	03 00 00 
    445c:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    4463:	00 00 
    4465:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    446c:	00 00 
    446e:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm8
    4475:	03 00 00 
    4478:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    447f:	00 00 
    4481:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    4488:	00 00 
    448a:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm8
    4491:	03 00 00 
    4494:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    449b:	00 00 
    449d:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    44a4:	00 00 
    44a6:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm8
    44ad:	03 00 00 
    44b0:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    44b7:	00 00 
    44b9:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    44c0:	00 00 
    44c2:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm8
    44c9:	0b 00 00 
    44cc:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    44d3:	00 00 
    44d5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    44dc:	00 00 
    44de:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm8
    44e5:	15 00 00 
    44e8:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    44ef:	00 00 
    44f1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    44f8:	00 00 
    44fa:	c5 7c 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm8
    4501:	00 00 
    4503:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm1
    450a:	24 00 00 
    450d:	48 83 c7 58          	add    $0x58,%rdi
    4511:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    4516:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    451d:	00 00 
    451f:	c4 42 3d a8 e1       	vfmadd213ps %ymm9,%ymm8,%ymm12
    4524:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    452b:	00 00 
    452d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4533:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    453a:	00 00 
    453c:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4543:	00 00 
    4545:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    454c:	00 00 
    454e:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    4553:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    455a:	00 00 
    455c:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    4561:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    4568:	00 00 
    456a:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm11
    4571:	04 00 00 
    4574:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    457b:	00 00 
    457d:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    4584:	00 00 
    4586:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    458b:	c4 e2 3d a8 e6       	vfmadd213ps %ymm6,%ymm8,%ymm4
    4590:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    4597:	00 00 
    4599:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    459e:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    45a5:	00 00 
    45a7:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    45ac:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    45b1:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    45b8:	00 00 
    45ba:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    45ca:	00 00 
    45cc:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm6
    45d3:	0a 00 00 
    45d6:	c4 c2 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm7
    45db:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    45e2:	00 00 
    45e4:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    45f4:	00 00 
    45f6:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm6
    45fd:	0a 00 00 
    4600:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    4607:	00 00 
    4609:	c4 62 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm10
    460e:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4615:	00 00 
    4617:	c4 c2 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm5
    461c:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    4623:	00 00 
    4625:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    462c:	00 00 
    462e:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm6
    4635:	0a 00 00 
    4638:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    463f:	00 00 
    4641:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    4648:	00 00 
    464a:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm5
    4651:	0a 00 00 
    4654:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    4664:	00 00 
    4666:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm6
    466d:	0a 00 00 
    4670:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    4677:	00 00 
    4679:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    4680:	00 00 
    4682:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm5
    4689:	0a 00 00 
    468c:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm6
    469c:	00 00 
    469e:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm6
    46a5:	09 00 00 
    46a8:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    46af:	00 00 
    46b1:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    46b8:	00 00 
    46ba:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm5
    46c1:	0a 00 00 
    46c4:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    46cb:	00 00 
    46cd:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    46d4:	00 00 
    46d6:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm6
    46dd:	09 00 00 
    46e0:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    46e7:	00 00 
    46e9:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    46f0:	00 00 
    46f2:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm5
    46f9:	0a 00 00 
    46fc:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    4703:	00 00 
    4705:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    4715:	00 00 
    4717:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm5
    471e:	08 00 00 
    4721:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    4731:	00 00 
    4733:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm5
    473a:	01 00 00 
    473d:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    4744:	00 00 
    4746:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
    474b:	0f 82 df bf ff ff    	jb     730 <_Z5benchv+0x600>
    4751:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    4758:	00 00 
    475a:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
    4761:	00 
    4762:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    4767:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    476d:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    4772:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    4778:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    477c:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    4783:	00 00 
    4785:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    478b:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    478f:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    4796:	00 00 
    4798:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    479e:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    47a2:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    47a8:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    47ac:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    47b2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    47b6:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    47bd:	00 00 
    47bf:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    47c5:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    47c9:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    47cf:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    47d3:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    47d9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    47dd:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    47e3:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    47e7:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    47ed:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    47f1:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    47f7:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    47fb:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    4801:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4805:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    480b:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    480f:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    4813:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4817:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    481b:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    481f:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    4825:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    4829:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    482f:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    4835:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    4839:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    483d:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    4841:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    4845:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4849:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    484f:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4853:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4857:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    485d:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4861:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4865:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    486a:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    486f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4875:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    487a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4880:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4884:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4888:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    488e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4893:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    4898:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    489c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    48a1:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    48a7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    48ac:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    48b1:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    48b7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    48bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48c1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    48c5:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    48cb:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    48d2:	00 00 
    48d4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    48d8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    48de:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    48e2:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    48e8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    48ec:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    48f0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    48f6:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    48fa:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4901:	00 00 
    4903:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4907:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    490d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4912:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4916:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    491d:	00 00 
    491f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4923:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4929:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    492f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4934:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4938:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    493c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4940:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4944:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    494a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    494e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4954:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4958:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    495f:	00 00 
    4961:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4967:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    496b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    496f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4975:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4979:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    497f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4983:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    498a:	00 00 
    498c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4992:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4996:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    499a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    49a0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    49a4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    49a9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    49ad:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    49b4:	00 00 
    49b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    49bc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    49c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    49c6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    49ca:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    49d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    49d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    49da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    49df:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    49e3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    49e9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    49ee:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    49f2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    49f6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    49fb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4a01:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4a07:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4a0d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a13:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a17:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4a1e:	00 00 
    4a20:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a26:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4a2a:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4a31:	00 00 
    4a33:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4a39:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4a3d:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4a44:	00 00 
    4a46:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a4c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4a50:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4a55:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4a5b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4a5f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4a63:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4a6a:	00 00 
    4a6c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4a72:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4a76:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4a7b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4a7f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4a85:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4a8b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4a90:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4a94:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4a9b:	00 00 
    4a9d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4aa1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4aa7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4aab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4aaf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4ab3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4ab9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4abd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4ac3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4ac7:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4ace:	00 00 
    4ad0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4ad6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4ada:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4ade:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4ae4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4ae8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4aee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4af2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4af9:	00 00 
    4afb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4b01:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b05:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4b09:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4b0f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4b13:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b18:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4b1c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4b23:	00 00 
    4b25:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b2b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4b31:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b35:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b39:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4b3f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b43:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4b49:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4b4e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4b52:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b58:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b5d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4b61:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4b65:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b6a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4b70:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    4b76:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    4b7c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4b82:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4b86:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b8c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4b90:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4b94:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4b98:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    4b9e:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    4ba4:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4baa:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4bae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4bb4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4bb8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4bbc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4bc0:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    4bc6:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    4bcc:	48 83 c7 1a          	add    $0x1a,%rdi
    4bd0:	48 39 ef             	cmp    %rbp,%rdi
    4bd3:	0f 82 e7 b5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4bd9:	0f 31                	rdtsc  
    4bdb:	48 c1 e2 20          	shl    $0x20,%rdx
    4bdf:	48 09 c2             	or     %rax,%rdx
    4be2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4be8 <_Z5benchv+0x4ab8>
    4be8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4bed:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4bf5 <_Z5benchv+0x4ac5>
    4bf4:	00 
    4bf5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4bfd <_Z5benchv+0x4acd>
    4bfc:	00 
    4bfd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4c00:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4c04:	0f af d1             	imul   %ecx,%edx
    4c07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4c0d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4c11:	c5 fb 5c 84 24 30 02 	vsubsd 0x230(%rsp),%xmm0,%xmm0
    4c18:	00 00 
    4c1a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4c1e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4c22:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4c26:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4c2a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4c2e:	48 81 c4 e8 2a 00 00 	add    $0x2ae8,%rsp
    4c35:	5b                   	pop    %rbx
    4c36:	41 5c                	pop    %r12
    4c38:	41 5d                	pop    %r13
    4c3a:	41 5e                	pop    %r14
    4c3c:	41 5f                	pop    %r15
    4c3e:	5d                   	pop    %rbp
    4c3f:	c5 f8 77             	vzeroupper 
    4c42:	c3                   	retq   
    4c43:	90                   	nop
    4c44:	90                   	nop
    4c45:	90                   	nop
    4c46:	90                   	nop
    4c47:	90                   	nop
    4c48:	90                   	nop
    4c49:	90                   	nop
    4c4a:	90                   	nop
    4c4b:	90                   	nop
    4c4c:	90                   	nop
    4c4d:	90                   	nop
    4c4e:	90                   	nop
    4c4f:	90                   	nop

0000000000004c50 <_Z6enablev>:
    4c50:	31 c0                	xor    %eax,%eax
    4c52:	c3                   	retq   
    4c53:	90                   	nop
    4c54:	90                   	nop
    4c55:	90                   	nop
    4c56:	90                   	nop
    4c57:	90                   	nop
    4c58:	90                   	nop
    4c59:	90                   	nop
    4c5a:	90                   	nop
    4c5b:	90                   	nop
    4c5c:	90                   	nop
    4c5d:	90                   	nop
    4c5e:	90                   	nop
    4c5f:	90                   	nop

0000000000004c60 <_Z9n_reg_maxv>:
    4c60:	b8 5d 01 00 00       	mov    $0x15d,%eax
    4c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
