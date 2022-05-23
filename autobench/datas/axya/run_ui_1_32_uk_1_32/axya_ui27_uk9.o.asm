
axya_ui27_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 45 05 d9 86 	imul   $0xffffffff86d90545,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 98 07 00 00    	imul   $0x798,%ecx,%eax
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
     13a:	48 81 ec e8 25 00 00 	sub    $0x25e8,%rsp
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
     16f:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 89 41 00 00    	jle    4309 <_Z5benchv+0x41d9>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1a3:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
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
     1c0:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     213:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     218:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21c:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     223:	00 
     224:	0f af d0             	imul   %eax,%edx
     227:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     22c:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     230:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     235:	0f af f0             	imul   %eax,%esi
     238:	44 0f af c0          	imul   %eax,%r8d
     23c:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     240:	44 0f af c8          	imul   %eax,%r9d
     244:	44 0f af d0          	imul   %eax,%r10d
     248:	44 0f af d8          	imul   %eax,%r11d
     24c:	44 0f af f0          	imul   %eax,%r14d
     250:	44 0f af f8          	imul   %eax,%r15d
     254:	44 0f af e0          	imul   %eax,%r12d
     258:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     261:	44 0f af e8          	imul   %eax,%r13d
     265:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     26a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     26e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     275:	00 
     276:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     27b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     280:	89 fb                	mov    %edi,%ebx
     282:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     289:	00 
     28a:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     28e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     295:	00 
     296:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     29a:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     2a1:	00 
     2a2:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     2a6:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     2ad:	00 
     2ae:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2b2:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     2b9:	00 
     2ba:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2be:	4c 89 b4 24 a0 04 00 	mov    %r14,0x4a0(%rsp)
     2c5:	00 
     2c6:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2ca:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     2d1:	00 
     2d2:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2d6:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2dd:	00 
     2de:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	0f af f0             	imul   %eax,%esi
     2e8:	44 0f af c0          	imul   %eax,%r8d
     2ec:	44 0f af e0          	imul   %eax,%r12d
     2f0:	44 0f af f8          	imul   %eax,%r15d
     2f4:	44 0f af f0          	imul   %eax,%r14d
     2f8:	44 0f af d8          	imul   %eax,%r11d
     2fc:	44 0f af d0          	imul   %eax,%r10d
     300:	44 0f af c8          	imul   %eax,%r9d
     304:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     30b:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     312:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     316:	0f af d8             	imul   %eax,%ebx
     319:	0f af d0             	imul   %eax,%edx
     31c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     321:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     326:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 44 bd 04 	vbroadcastss 0x4(%rbp,%rdi,4),%ymm0
     336:	0f af d0             	imul   %eax,%edx
     339:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 bd 08 	vbroadcastss 0x8(%rbp,%rdi,4),%ymm0
     349:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     34e:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     353:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 44 bd 0c 	vbroadcastss 0xc(%rbp,%rdi,4),%ymm0
     363:	0f af d0             	imul   %eax,%edx
     366:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     36b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     370:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 bd 10 	vbroadcastss 0x10(%rbp,%rdi,4),%ymm0
     380:	0f af d0             	imul   %eax,%edx
     383:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 44 bd 14 	vbroadcastss 0x14(%rbp,%rdi,4),%ymm0
     393:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     398:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     39d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 bd 18 	vbroadcastss 0x18(%rbp,%rdi,4),%ymm0
     3ad:	0f af d0             	imul   %eax,%edx
     3b0:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     3b5:	48 8d 57 0f          	lea    0xf(%rdi),%rdx
     3b9:	0f af d0             	imul   %eax,%edx
     3bc:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     3c1:	48 8d 57 10          	lea    0x10(%rdi),%rdx
     3c5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 bd 1c 	vbroadcastss 0x1c(%rbp,%rdi,4),%ymm0
     3d5:	0f af d0             	imul   %eax,%edx
     3d8:	49 63 c5             	movslq %r13d,%rax
     3db:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3e2:	00 
     3e3:	48 63 c6             	movslq %esi,%rax
     3e6:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3ed:	00 
     3ee:	49 63 c0             	movslq %r8d,%rax
     3f1:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3f8:	00 
     3f9:	49 63 c1             	movslq %r9d,%rax
     3fc:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     403:	00 
     404:	49 63 c2             	movslq %r10d,%rax
     407:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     40e:	00 
     40f:	49 63 c3             	movslq %r11d,%rax
     412:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     419:	00 
     41a:	48 63 c3             	movslq %ebx,%rax
     41d:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     424:	00 
     425:	49 63 c6             	movslq %r14d,%rax
     428:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 44 bd 20 	vbroadcastss 0x20(%rbp,%rdi,4),%ymm0
     438:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     43f:	00 
     440:	49 63 c7             	movslq %r15d,%rax
     443:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     44a:	00 
     44b:	49 63 c4             	movslq %r12d,%rax
     44e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     455:	00 
     456:	48 63 c2             	movslq %edx,%rax
     459:	ba 00 00 00 00       	mov    $0x0,%edx
     45e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     465:	00 
     466:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     46b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%rdi,4),%ymm0
     47b:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     482:	00 
     483:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     488:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     48f:	00 
     490:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     495:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 bd 28 	vbroadcastss 0x28(%rbp,%rdi,4),%ymm0
     4a5:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4b2:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4b9:	00 
     4ba:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4bf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 bd 2c 	vbroadcastss 0x2c(%rbp,%rdi,4),%ymm0
     4cf:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4d6:	00 
     4d7:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4dc:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 44 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm0
     4ec:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     4f3:	00 
     4f4:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4fb:	00 
     4fc:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     503:	00 
     504:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     50b:	00 
     50c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     513:	00 00 
     515:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
     51c:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     523:	00 
     524:	48 63 84 24 a0 04 00 	movslq 0x4a0(%rsp),%rax
     52b:	00 
     52c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     533:	00 00 
     535:	c4 e2 7d 18 44 bd 38 	vbroadcastss 0x38(%rbp,%rdi,4),%ymm0
     53c:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     543:	00 
     544:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     54b:	00 
     54c:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     553:	00 
     554:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     55b:	00 
     55c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     563:	00 00 
     565:	c4 e2 7d 18 44 bd 3c 	vbroadcastss 0x3c(%rbp,%rdi,4),%ymm0
     56c:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     573:	00 
     574:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     57b:	00 
     57c:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     583:	00 
     584:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     58b:	00 
     58c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     593:	00 00 
     595:	c4 e2 7d 18 44 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm0
     59c:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     5a3:	00 
     5a4:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5ab:	00 
     5ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b2:	c4 e2 7d 18 44 bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm0
     5b9:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     5c0:	00 
     5c1:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5c8:	00 
     5c9:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     5d0:	00 
     5d1:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     5d8:	00 
     5d9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5df:	c4 e2 7d 18 44 bd 48 	vbroadcastss 0x48(%rbp,%rdi,4),%ymm0
     5e6:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     5ed:	00 
     5ee:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5f4:	c4 e2 7d 18 44 bd 4c 	vbroadcastss 0x4c(%rbp,%rdi,4),%ymm0
     5fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 bd 50 	vbroadcastss 0x50(%rbp,%rdi,4),%ymm0
     60b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     611:	c4 e2 7d 18 44 bd 54 	vbroadcastss 0x54(%rbp,%rdi,4),%ymm0
     618:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 bd 58 	vbroadcastss 0x58(%rbp,%rdi,4),%ymm0
     628:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     62f:	00 00 
     631:	c4 e2 7d 18 44 bd 5c 	vbroadcastss 0x5c(%rbp,%rdi,4),%ymm0
     638:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     63f:	00 00 
     641:	c4 e2 7d 18 44 bd 60 	vbroadcastss 0x60(%rbp,%rdi,4),%ymm0
     648:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     64f:	00 00 
     651:	c4 e2 7d 18 44 bd 64 	vbroadcastss 0x64(%rbp,%rdi,4),%ymm0
     658:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 bd 68 	vbroadcastss 0x68(%rbp,%rdi,4),%ymm0
     668:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     758:	90                   	nop
     759:	90                   	nop
     75a:	90                   	nop
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     767:	00 
     768:	c5 fd 11 8c 24 c0 25 	vmovupd %ymm1,0x25c0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     778:	00 00 
     77a:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     781:	00 00 
     783:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
     78a:	00 00 
     78c:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
     793:	00 00 
     795:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     79c:	00 00 
     79e:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     7a5:	00 
     7a6:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
     7ad:	00 00 
     7af:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
     7da:	00 00 
     7dc:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
     7e3:	00 00 
     7e5:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7e9:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     7f0:	00 
     7f1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7f5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7fa:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     801:	00 
     802:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     807:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     80b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     812:	00 
     813:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     81a:	00 
     81b:	c5 7c 10 14 96       	vmovups (%rsi,%rdx,4),%ymm10
     820:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
     827:	05 00 00 
     82a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     831:	00 00 
     833:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     83a:	00 
     83b:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     83f:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     846:	00 
     847:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     84c:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     853:	00 
     854:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     858:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     85f:	00 
     860:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     867:	00 00 
     869:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     86e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     873:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm10
     87a:	06 00 00 
     87d:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     884:	00 
     885:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     889:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     890:	00 
     891:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     898:	00 00 
     89a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     89f:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     8a6:	00 
     8a7:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8ab:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     8b2:	00 
     8b3:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     8ba:	00 00 
     8bc:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     8c1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8c6:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     8cd:	02 00 00 
     8d0:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     8d7:	00 
     8d8:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8dc:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     8e3:	00 
     8e4:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     8eb:	00 00 
     8ed:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8f3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     8fa:	02 00 00 
     8fd:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     904:	00 
     905:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     909:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     910:	00 
     911:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     920:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     927:	00 
     928:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     92c:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     933:	00 
     934:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     93b:	00 00 
     93d:	c4 42 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm10
     942:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     948:	4c 89 bc 24 00 04 00 	mov    %r15,0x400(%rsp)
     94f:	00 
     950:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     954:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     95b:	00 
     95c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     963:	00 00 
     965:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     96a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     970:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     977:	01 00 00 
     97a:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     981:	00 
     982:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     986:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     98d:	00 
     98e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     99d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     9a4:	01 00 00 
     9a7:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     9ae:	00 
     9af:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9b3:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     9ba:	00 
     9bb:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9ca:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     9d1:	04 00 00 
     9d4:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     9d9:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     9dd:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     9e4:	00 
     9e5:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9f4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     9fb:	04 00 00 
     9fe:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     a05:	00 
     a06:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a0a:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     a11:	00 
     a12:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a21:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     a28:	00 
     a29:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm10
     a30:	05 00 00 
     a33:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     a3a:	00 
     a3b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     a42:	00 00 
     a44:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a48:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a4d:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     a54:	00 
     a55:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm10
     a5c:	05 00 00 
     a5f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a6d:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     a74:	00 
     a75:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm10
     a7c:	05 00 00 
     a7f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     a83:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     a8a:	00 
     a8b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a99:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
     aa0:	05 00 00 
     aa3:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     aaa:	00 00 
     aac:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     ab0:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     ab7:	00 
     ab8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ac7:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     ace:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
     ad5:	00 00 
     ad7:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     adb:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     ae2:	00 
     ae3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     aea:	00 00 
     aec:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     af2:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     af9:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     afd:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     b04:	00 
     b05:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b14:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     b1b:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     b22:	01 00 00 
     b25:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b29:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     b30:	00 
     b31:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b40:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     b47:	01 00 00 
     b4a:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     b51:	00 00 
     b53:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b57:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     b5e:	00 
     b5f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     b66:	00 00 
     b68:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b6e:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     b75:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b79:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     b80:	00 
     b81:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b90:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     b97:	01 00 00 
     b9a:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
     ba1:	01 00 00 
     ba4:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     ba8:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     baf:	00 
     bb0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bbf:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     bc6:	01 00 00 
     bc9:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
     bd0:	00 00 
     bd2:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     bd6:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     bdd:	00 
     bde:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bed:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     bf4:	01 00 00 
     bf7:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     bfb:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     c02:	00 
     c03:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c11:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     c18:	01 00 00 
     c1b:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     c22:	00 00 
     c24:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c28:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     c2f:	00 
     c30:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c3e:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     c45:	00 00 00 
     c48:	c5 7c 11 b4 24 00 20 	vmovups %ymm14,0x2000(%rsp)
     c4f:	00 00 
     c51:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     c57:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c5b:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     c62:	00 
     c63:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c71:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     c78:	00 00 00 
     c7b:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
     c81:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     c87:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     c97:	00 00 
     c99:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     ca0:	00 00 
     ca2:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     cb1:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     cc1:	00 00 
     cc3:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
     cca:	00 00 
     ccc:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     cdc:	00 00 
     cde:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
     ce5:	00 00 
     ce7:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     cee:	00 00 
     cf0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     cff:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     d0f:	00 00 
     d11:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     d21:	00 00 
     d23:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d3b:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     d42:	00 00 
     d44:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     d4b:	00 00 
     d4d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     d5d:	00 00 
     d5f:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     d66:	00 
     d67:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d76:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     d86:	00 00 
     d88:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d98:	00 00 
     d9a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da9:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     db9:	00 00 
     dbb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dcb:	00 00 
     dcd:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ddc:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
     dec:	00 00 
     dee:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     dfe:	00 00 
     e00:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     e07:	00 00 
     e09:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e19:	00 00 
     e1b:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     e22:	00 
     e23:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e33:	00 00 
     e35:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e3b:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     e42:	00 00 
     e44:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e54:	00 00 
     e56:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e65:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e7e:	00 00 
     e80:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e8f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e9f:	00 00 
     ea1:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     ea8:	00 
     ea9:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ec2:	00 00 
     ec4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eca:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     ed1:	00 00 
     ed3:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ee3:	00 00 
     ee5:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ef4:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
     efb:	00 00 
     efd:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f0d:	00 00 
     f0f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f1e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f2e:	00 00 
     f30:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     f37:	00 
     f38:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f3f:	00 00 
     f41:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f51:	00 00 
     f53:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f59:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
     f5f:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     f66:	00 00 
     f68:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f78:	00 00 
     f7a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f89:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
     f90:	00 00 
     f92:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     f99:	00 00 
     f9b:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fab:	00 00 
     fad:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fc6:	00 00 
     fc8:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     fcf:	00 
     fd0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fe0:	00 00 
     fe2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fe8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ff8:	00 00 
     ffa:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1009:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1019:	00 00 
    101b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    102a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    103a:	00 00 
    103c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1043:	00 00 
    1045:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1055:	00 00 
    1057:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    105e:	00 
    105f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    106f:	00 00 
    1071:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1077:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    107e:	00 00 
    1080:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1087:	00 00 
    1089:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1090:	00 00 
    1092:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10a1:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10ba:	00 00 
    10bc:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10cb:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10db:	00 00 
    10dd:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    10e4:	00 
    10e5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10fe:	00 00 
    1100:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1106:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    110c:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1113:	00 00 
    1115:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1125:	00 00 
    1127:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1136:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
    113d:	00 00 
    113f:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    1146:	00 00 
    1148:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1158:	00 00 
    115a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1161:	00 00 
    1163:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1173:	00 00 
    1175:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    117c:	00 
    117d:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    118d:	00 00 
    118f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1195:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    119c:	00 00 
    119e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11ae:	00 00 
    11b0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11bf:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11d8:	00 00 
    11da:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11e9:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11f9:	00 00 
    11fb:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    1202:	00 
    1203:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    120a:	00 00 
    120c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    121c:	00 00 
    121e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1224:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    122b:	00 00 
    122d:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    123d:	00 00 
    123f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    124e:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
    1255:	00 00 
    1257:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1267:	00 00 
    1269:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1278:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1288:	00 00 
    128a:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1291:	00 
    1292:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1299:	00 00 
    129b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12aa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12b0:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    12b6:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    12bd:	00 00 
    12bf:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12cf:	00 00 
    12d1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    12e1:	00 00 
    12e3:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1305:	00 00 
    1307:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    130e:	00 00 
    1310:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1320:	00 00 
    1322:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1327:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1336:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    133c:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    1342:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1349:	00 00 
    134b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1352:	00 00 
    1354:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    135b:	00 00 
    135d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    136d:	00 00 
    136f:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
    1376:	00 00 
    1378:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    137f:	00 00 
    1381:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1391:	00 00 
    1393:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    139a:	00 00 
    139c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13ac:	00 00 
    13ae:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    13b5:	00 
    13b6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13c5:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    13cb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13d1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    13e1:	00 00 
    13e3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 11 bc 24 80 14 	vmovups %ymm15,0x1480(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1405:	00 00 
    1407:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1417:	00 00 
    1419:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    141f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1426:	00 00 
    1428:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1438:	00 00 
    143a:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1441:	00 
    1442:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1451:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1457:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1467:	00 00 
    1469:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1478:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1488:	00 00 
    148a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1491:	00 00 
    1493:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    14a3:	00 00 
    14a5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    14b5:	00 00 
    14b7:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    14c7:	00 00 
    14c9:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    14d0:	00 
    14d1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14d7:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14e6:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    14ed:	00 00 
    14ef:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14fe:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    150e:	00 00 
    1510:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
    1517:	00 00 
    1519:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
    1520:	01 00 00 
    1523:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1533:	00 00 
    1535:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1545:	00 00 
    1547:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
    154e:	00 00 
    1550:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
    1557:	01 00 00 
    155a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1569:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1579:	00 00 
    157b:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    1582:	00 
    1583:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
    158a:	00 00 
    158c:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    1593:	01 00 00 
    1596:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    15a5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    15b4:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    15c4:	00 00 
    15c6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    15d6:	00 00 
    15d8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    15e8:	00 00 
    15ea:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    15f1:	00 00 
    15f3:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    15fa:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    160a:	00 00 
    160c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1613:	00 00 
    1615:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    161c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    162c:	00 00 
    162e:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1633:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    163a:	00 00 
    163c:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1643:	00 00 00 
    1646:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    164d:	00 00 
    164f:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1656:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    165d:	00 00 
    165f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1666:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    166d:	00 00 
    166f:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1676:	00 00 00 
    1679:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1680:	00 00 
    1682:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1689:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1690:	00 00 
    1692:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1699:	00 00 00 
    169c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    16a3:	00 00 
    16a5:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    16ac:	00 00 00 
    16af:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    16b6:	00 00 
    16b8:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    16bf:	00 00 00 
    16c2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    16c9:	00 00 
    16cb:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    16d2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    16d9:	00 00 
    16db:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    16e2:	01 00 00 
    16e5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    16ec:	00 00 
    16ee:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    16f5:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    16fc:	00 00 
    16fe:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1705:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    170c:	00 00 
    170e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1715:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1725:	00 00 00 
    1728:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1738:	00 00 00 
    173b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    174b:	00 00 00 
    174e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1755:	00 00 
    1757:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    175e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1765:	00 00 
    1767:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    176e:	00 00 00 
    1771:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1778:	00 00 
    177a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1781:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1788:	00 00 
    178a:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1791:	00 00 00 
    1794:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    179b:	00 00 
    179d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    17a4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    17b4:	00 00 00 
    17b7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    17be:	00 00 
    17c0:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    17c7:	00 00 00 
    17ca:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    17da:	00 00 00 
    17dd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    17ed:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    17f4:	00 00 
    17f6:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    17fd:	00 00 00 
    1800:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1807:	00 00 
    1809:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1810:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1817:	00 00 
    1819:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1820:	00 00 00 
    1823:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    182a:	00 00 
    182c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1833:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    183a:	00 00 
    183c:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1843:	00 00 00 
    1846:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    184d:	00 00 
    184f:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1856:	00 00 00 
    1859:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1860:	00 00 
    1862:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1869:	01 00 00 
    186c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1873:	00 00 
    1875:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    187c:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1883:	00 00 
    1885:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    188c:	00 00 00 
    188f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1896:	00 00 
    1898:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    189f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    18a6:	00 00 
    18a8:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    18af:	00 00 00 
    18b2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    18b9:	00 00 
    18bb:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    18c2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    18c9:	00 00 
    18cb:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    18d2:	00 00 00 
    18d5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18dc:	00 00 
    18de:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    18e5:	00 00 00 
    18e8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    18ef:	00 00 
    18f1:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    18f8:	00 00 00 
    18fb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1902:	00 00 
    1904:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    190b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    191b:	00 00 00 
    191e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1925:	00 00 
    1927:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    192e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1935:	00 00 
    1937:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    193e:	00 00 00 
    1941:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1948:	00 00 
    194a:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1951:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1958:	00 00 
    195a:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1961:	00 00 00 
    1964:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    196b:	00 00 
    196d:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1974:	00 00 00 
    1977:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    197e:	00 00 
    1980:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1987:	00 00 00 
    198a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1991:	00 00 
    1993:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    199a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    19a1:	00 00 
    19a3:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    19aa:	00 00 00 
    19ad:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    19b4:	00 00 
    19b6:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    19bd:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    19c4:	00 00 
    19c6:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    19cd:	01 00 00 
    19d0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    19d7:	00 00 
    19d9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    19e0:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    19e7:	00 00 
    19e9:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    19f0:	00 00 00 
    19f3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    19fa:	00 00 
    19fc:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1a03:	00 00 00 
    1a06:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1a0d:	00 00 
    1a0f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1a16:	00 00 00 
    1a19:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a28:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1a2f:	00 00 
    1a31:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1a38:	00 00 00 
    1a3b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a4a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1a5a:	00 00 
    1a5c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a6b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1a7b:	00 00 
    1a7d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1a8d:	00 00 
    1a8f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1a9f:	00 00 
    1aa1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1ab1:	00 00 
    1ab3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1ac3:	00 00 
    1ac5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1ad5:	00 00 
    1ad7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1ae7:	00 00 
    1ae9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1af8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1b07:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1b17:	00 00 
    1b19:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1b29:	00 00 
    1b2b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b3a:	c5 7c 11 14 b7       	vmovups %ymm10,(%rdi,%rsi,4)
    1b3f:	c5 7c 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm10
    1b45:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm10
    1b4c:	17 00 00 
    1b4f:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm10
    1b56:	17 00 00 
    1b59:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1b60:	00 00 
    1b62:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1b72:	00 00 
    1b74:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm10
    1b7b:	17 00 00 
    1b7e:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm10
    1b85:	17 00 00 
    1b88:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1b8f:	00 00 
    1b91:	c4 42 5d b8 d1       	vfmadd231ps %ymm9,%ymm4,%ymm10
    1b96:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm10
    1b9d:	0d 00 00 
    1ba0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1ba7:	00 00 
    1ba9:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm10
    1bb0:	16 00 00 
    1bb3:	c4 62 65 b8 d7       	vfmadd231ps %ymm7,%ymm3,%ymm10
    1bb8:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm10
    1bbf:	16 00 00 
    1bc2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1bc9:	00 00 
    1bcb:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm10
    1bd2:	07 00 00 
    1bd5:	c4 42 6d b8 d6       	vfmadd231ps %ymm14,%ymm2,%ymm10
    1bda:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1be1:	00 00 
    1be3:	c4 62 4d b8 d2       	vfmadd231ps %ymm2,%ymm6,%ymm10
    1be8:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    1bef:	00 00 
    1bf1:	c4 62 05 b8 d6       	vfmadd231ps %ymm6,%ymm15,%ymm10
    1bf6:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    1bfd:	00 00 
    1bff:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm10
    1c06:	07 00 00 
    1c09:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm10
    1c10:	05 00 00 
    1c13:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1c1a:	00 00 
    1c1c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm10
    1c23:	05 00 00 
    1c26:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1c2d:	00 00 
    1c2f:	c4 62 15 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm10
    1c36:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1c3d:	00 00 
    1c3f:	c4 62 15 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm10
    1c46:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1c4d:	00 00 
    1c4f:	c4 62 15 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm10
    1c56:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1c5d:	00 00 
    1c5f:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm10
    1c66:	01 00 00 
    1c69:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    1c70:	00 00 
    1c72:	c4 62 15 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm10
    1c79:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1c80:	00 00 
    1c82:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm10
    1c89:	01 00 00 
    1c8c:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1c93:	00 00 
    1c95:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm10
    1c9c:	01 00 00 
    1c9f:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1ca6:	00 00 
    1ca8:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm10
    1caf:	01 00 00 
    1cb2:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1cb9:	00 00 
    1cbb:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm10
    1cc2:	01 00 00 
    1cc5:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1ccc:	00 00 
    1cce:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm10
    1cd5:	00 00 00 
    1cd8:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1cdf:	00 00 
    1ce1:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm10
    1ce8:	00 00 00 
    1ceb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cf2:	00 00 
    1cf4:	c5 7c 11 54 b7 20    	vmovups %ymm10,0x20(%rdi,%rsi,4)
    1cfa:	c5 7c 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm10
    1d00:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm10
    1d07:	0d 00 00 
    1d0a:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1d11:	00 00 
    1d13:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm10
    1d1a:	18 00 00 
    1d1d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm10
    1d24:	18 00 00 
    1d27:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1d2e:	00 00 
    1d30:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm10
    1d37:	18 00 00 
    1d3a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm10
    1d41:	18 00 00 
    1d44:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d4b:	00 00 
    1d4d:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm10
    1d54:	18 00 00 
    1d57:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d5d:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm10
    1d64:	18 00 00 
    1d67:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1d6e:	00 00 
    1d70:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm10
    1d77:	17 00 00 
    1d7a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1d80:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm10
    1d87:	17 00 00 
    1d8a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d90:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm10
    1d97:	17 00 00 
    1d9a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1da1:	00 00 
    1da3:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm10
    1daa:	08 00 00 
    1dad:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1db4:	00 00 
    1db6:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm10
    1dbd:	09 00 00 
    1dc0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1dc6:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm10
    1dcd:	06 00 00 
    1dd0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1dd7:	00 00 
    1dd9:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm10
    1de0:	09 00 00 
    1de3:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1dea:	00 00 
    1dec:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm10
    1df3:	09 00 00 
    1df6:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm10
    1dfd:	06 00 00 
    1e00:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm10
    1e07:	06 00 00 
    1e0a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm10
    1e11:	06 00 00 
    1e14:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm10
    1e1b:	09 00 00 
    1e1e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm10
    1e25:	09 00 00 
    1e28:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm10
    1e2f:	06 00 00 
    1e32:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm10
    1e39:	09 00 00 
    1e3c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm10
    1e43:	06 00 00 
    1e46:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm10
    1e4d:	09 00 00 
    1e50:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm10
    1e57:	09 00 00 
    1e5a:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm10
    1e61:	0a 00 00 
    1e64:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm10
    1e6b:	16 00 00 
    1e6e:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    1e75:	00 00 
    1e77:	c5 7c 11 54 b7 40    	vmovups %ymm10,0x40(%rdi,%rsi,4)
    1e7d:	c5 7c 10 54 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm10
    1e83:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm10
    1e8a:	19 00 00 
    1e8d:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1e94:	00 00 
    1e96:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm10
    1e9d:	19 00 00 
    1ea0:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    1ea7:	00 00 
    1ea9:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm10
    1eb0:	19 00 00 
    1eb3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm10
    1eba:	19 00 00 
    1ebd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1ec4:	00 00 
    1ec6:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm10
    1ecd:	19 00 00 
    1ed0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1ed7:	00 00 
    1ed9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm10
    1ee0:	19 00 00 
    1ee3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1eea:	00 00 
    1eec:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm10
    1ef3:	19 00 00 
    1ef6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1efd:	00 00 
    1eff:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm10
    1f06:	19 00 00 
    1f09:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1f10:	00 00 
    1f12:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm10
    1f19:	18 00 00 
    1f1c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1f23:	00 00 
    1f25:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm10
    1f2c:	16 00 00 
    1f2f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f36:	00 00 
    1f38:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm10
    1f3f:	0e 00 00 
    1f42:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1f49:	00 00 
    1f4b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm10
    1f52:	0e 00 00 
    1f55:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1f5c:	00 00 
    1f5e:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm10
    1f65:	0e 00 00 
    1f68:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f6f:	00 00 
    1f71:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm10
    1f78:	0d 00 00 
    1f7b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm10
    1f82:	0d 00 00 
    1f85:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1f8c:	00 00 
    1f8e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm10
    1f95:	0d 00 00 
    1f98:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1f9f:	00 00 
    1fa1:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm10
    1fa8:	0d 00 00 
    1fab:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1fb2:	00 00 
    1fb4:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm10
    1fbb:	0d 00 00 
    1fbe:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1fc5:	00 00 
    1fc7:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm10
    1fce:	0a 00 00 
    1fd1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1fd8:	00 00 
    1fda:	c4 62 4d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm10
    1fe1:	0a 00 00 
    1fe4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1feb:	00 00 
    1fed:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm10
    1ff4:	0a 00 00 
    1ff7:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1ffe:	00 00 
    2000:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm10
    2007:	07 00 00 
    200a:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    2011:	00 00 
    2013:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm10
    201a:	0a 00 00 
    201d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2024:	00 00 
    2026:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm10
    202d:	0a 00 00 
    2030:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2034:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm10
    203b:	0b 00 00 
    203e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2045:	00 00 
    2047:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm10
    204e:	08 00 00 
    2051:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    2058:	00 00 
    205a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm10
    2061:	17 00 00 
    2064:	c5 7c 11 54 b7 60    	vmovups %ymm10,0x60(%rdi,%rsi,4)
    206a:	c5 7c 10 94 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm10
    2071:	00 00 
    2073:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    207a:	0e 00 00 
    207d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm10
    2084:	1b 00 00 
    2087:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm10
    208e:	1b 00 00 
    2091:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    2098:	00 00 
    209a:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm10
    20a1:	1b 00 00 
    20a4:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm10
    20ab:	1a 00 00 
    20ae:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm10
    20b5:	1a 00 00 
    20b8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm10
    20bf:	1a 00 00 
    20c2:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm10
    20c9:	1a 00 00 
    20cc:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm10
    20d3:	1a 00 00 
    20d6:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm10
    20dd:	1a 00 00 
    20e0:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm10
    20e7:	1a 00 00 
    20ea:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm10
    20f1:	10 00 00 
    20f4:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm10
    20fb:	10 00 00 
    20fe:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm10
    2105:	0f 00 00 
    2108:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    210f:	00 00 
    2111:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm10
    2118:	0f 00 00 
    211b:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    2122:	00 00 
    2124:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm10
    212b:	0f 00 00 
    212e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2134:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm10
    213b:	0f 00 00 
    213e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2144:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm10
    214b:	0f 00 00 
    214e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2154:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm10
    215b:	0f 00 00 
    215e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2165:	00 00 
    2167:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm10
    216e:	0f 00 00 
    2171:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2177:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm10
    217e:	0f 00 00 
    2181:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2188:	00 00 
    218a:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm10
    2191:	0e 00 00 
    2194:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    219b:	00 00 
    219d:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    21a4:	0e 00 00 
    21a7:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    21ae:	00 00 
    21b0:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm10
    21b7:	0e 00 00 
    21ba:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    21c1:	00 00 
    21c3:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm10
    21ca:	0b 00 00 
    21cd:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    21d4:	00 00 
    21d6:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm10
    21dd:	0e 00 00 
    21e0:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    21e7:	00 00 
    21e9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm10
    21f0:	18 00 00 
    21f3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    21fa:	00 00 
    21fc:	c5 7c 11 94 b7 80 00 	vmovups %ymm10,0x80(%rdi,%rsi,4)
    2203:	00 00 
    2205:	c5 7c 10 94 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm10
    220c:	00 00 
    220e:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm10
    2215:	1c 00 00 
    2218:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    221e:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm10
    2225:	1c 00 00 
    2228:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    222f:	00 00 
    2231:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm10
    2238:	1c 00 00 
    223b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2242:	00 00 
    2244:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm10
    224b:	1c 00 00 
    224e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2255:	00 00 
    2257:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm10
    225e:	1c 00 00 
    2261:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2268:	00 00 
    226a:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm10
    2271:	1c 00 00 
    2274:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    227b:	00 00 
    227d:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm10
    2284:	1b 00 00 
    2287:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    228e:	00 00 
    2290:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm10
    2297:	1b 00 00 
    229a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    22a0:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm10
    22a7:	1b 00 00 
    22aa:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    22af:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm10
    22b6:	1b 00 00 
    22b9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    22be:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    22c5:	0a 00 00 
    22c8:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    22cf:	00 00 
    22d1:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm10
    22d8:	03 00 00 
    22db:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    22e1:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm10
    22e8:	11 00 00 
    22eb:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm10
    22f2:	11 00 00 
    22f5:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm10
    22fc:	11 00 00 
    22ff:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm10
    2306:	11 00 00 
    2309:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm10
    2310:	11 00 00 
    2313:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2319:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm10
    2320:	11 00 00 
    2323:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm10
    232a:	11 00 00 
    232d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2334:	00 00 
    2336:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm10
    233d:	10 00 00 
    2340:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm10
    2347:	10 00 00 
    234a:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm10
    2351:	10 00 00 
    2354:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm10
    235b:	10 00 00 
    235e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    2365:	10 00 00 
    2368:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm10
    236f:	0d 00 00 
    2372:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm10
    2379:	10 00 00 
    237c:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm10
    2383:	1a 00 00 
    2386:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    238d:	00 00 
    238f:	c5 7c 11 94 b7 a0 00 	vmovups %ymm10,0xa0(%rdi,%rsi,4)
    2396:	00 00 
    2398:	c5 7c 10 94 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm10
    239f:	00 00 
    23a1:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm10
    23a8:	1d 00 00 
    23ab:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    23b2:	00 00 
    23b4:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm10
    23bb:	1e 00 00 
    23be:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    23c5:	00 00 
    23c7:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm10
    23ce:	1d 00 00 
    23d1:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    23d8:	00 00 
    23da:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm10
    23e1:	1d 00 00 
    23e4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    23eb:	00 00 
    23ed:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm10
    23f4:	1d 00 00 
    23f7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    23fe:	00 00 
    2400:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm10
    2407:	1d 00 00 
    240a:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    2411:	00 00 
    2413:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm10
    241a:	1d 00 00 
    241d:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2424:	00 00 
    2426:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm10
    242d:	1d 00 00 
    2430:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2437:	00 00 
    2439:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm10
    2440:	1d 00 00 
    2443:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    244a:	00 00 
    244c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm10
    2453:	1c 00 00 
    2456:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    245a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm10
    2461:	00 00 00 
    2464:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    246a:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm10
    2471:	00 00 00 
    2474:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2478:	c4 62 0d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm10
    247f:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    2486:	00 00 
    2488:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm10
    248f:	04 00 00 
    2492:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
    2499:	01 00 00 
    249c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24a2:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm10
    24a9:	04 00 00 
    24ac:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    24b0:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
    24b7:	04 00 00 
    24ba:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm10
    24c1:	04 00 00 
    24c4:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    24cb:	00 00 
    24cd:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm10
    24d4:	04 00 00 
    24d7:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm10
    24de:	03 00 00 
    24e1:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm10
    24e8:	03 00 00 
    24eb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    24ef:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm10
    24f6:	03 00 00 
    24f9:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm10
    2500:	03 00 00 
    2503:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2507:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm10
    250e:	03 00 00 
    2511:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2518:	00 00 
    251a:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm10
    2521:	0c 00 00 
    2524:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    252b:	00 00 
    252d:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm10
    2534:	0a 00 00 
    2537:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    253e:	00 00 
    2540:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm10
    2547:	1b 00 00 
    254a:	c5 7c 11 94 b7 c0 00 	vmovups %ymm10,0xc0(%rdi,%rsi,4)
    2551:	00 00 
    2553:	c5 7c 10 94 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm10
    255a:	00 00 
    255c:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm10
    2563:	04 00 00 
    2566:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm10
    256d:	1f 00 00 
    2570:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm10
    2577:	1f 00 00 
    257a:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm10
    2581:	1f 00 00 
    2584:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    258b:	00 00 
    258d:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm10
    2594:	1f 00 00 
    2597:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    259e:	00 00 
    25a0:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm10
    25a7:	1f 00 00 
    25aa:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    25b1:	00 00 
    25b3:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm10
    25ba:	1f 00 00 
    25bd:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    25c4:	00 00 
    25c6:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm10
    25cd:	1e 00 00 
    25d0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    25d7:	00 00 
    25d9:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm10
    25e0:	1e 00 00 
    25e3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    25ea:	00 00 
    25ec:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm10
    25f3:	1e 00 00 
    25f6:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    25fd:	00 00 
    25ff:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm10
    2606:	1e 00 00 
    2609:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    2610:	00 00 
    2612:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm10
    2619:	0c 00 00 
    261c:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    2623:	00 00 
    2625:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm10
    262c:	1e 00 00 
    262f:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm10
    2636:	1e 00 00 
    2639:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    263d:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm10
    2644:	0c 00 00 
    2647:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm10
    264e:	0c 00 00 
    2651:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm10
    2658:	0c 00 00 
    265b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2661:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm10
    2668:	0c 00 00 
    266b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2672:	00 00 
    2674:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm10
    267b:	0c 00 00 
    267e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2685:	00 00 
    2687:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm10
    268e:	0c 00 00 
    2691:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm10
    2698:	0b 00 00 
    269b:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm10
    26a2:	0b 00 00 
    26a5:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm10
    26ac:	0b 00 00 
    26af:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm10
    26b6:	0b 00 00 
    26b9:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    26c0:	00 00 
    26c2:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm10
    26c9:	0b 00 00 
    26cc:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm10
    26d3:	0b 00 00 
    26d6:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm10
    26dd:	1c 00 00 
    26e0:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    26e7:	00 00 
    26e9:	c5 7c 11 94 b7 e0 00 	vmovups %ymm10,0xe0(%rdi,%rsi,4)
    26f0:	00 00 
    26f2:	c5 7c 10 94 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm10
    26f9:	00 00 
    26fb:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm10
    2702:	22 00 00 
    2705:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    270c:	00 00 
    270e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm10
    2715:	22 00 00 
    2718:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    271f:	00 00 
    2721:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm10
    2728:	22 00 00 
    272b:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    2732:	00 00 
    2734:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm10
    273b:	22 00 00 
    273e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2745:	00 00 
    2747:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm10
    274e:	21 00 00 
    2751:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2758:	00 00 
    275a:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm10
    2761:	1f 00 00 
    2764:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    276b:	00 00 
    276d:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm10
    2774:	22 00 00 
    2777:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    277e:	00 00 
    2780:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm10
    2787:	22 00 00 
    278a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2791:	00 00 
    2793:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm10
    279a:	22 00 00 
    279d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    27a4:	00 00 
    27a6:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm10
    27ad:	22 00 00 
    27b0:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    27b7:	00 00 
    27b9:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm10
    27c0:	21 00 00 
    27c3:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    27ca:	00 00 
    27cc:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm10
    27d3:	21 00 00 
    27d6:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    27dd:	00 00 
    27df:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm10
    27e6:	21 00 00 
    27e9:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    27f0:	00 00 
    27f2:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm10
    27f9:	21 00 00 
    27fc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2802:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm10
    2809:	21 00 00 
    280c:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    2813:	00 00 
    2815:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm10
    281c:	21 00 00 
    281f:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    2826:	00 00 
    2828:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm10
    282f:	21 00 00 
    2832:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2838:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm10
    283f:	20 00 00 
    2842:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2848:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm10
    284f:	20 00 00 
    2852:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm10
    2859:	20 00 00 
    285c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    2863:	00 00 
    2865:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm10
    286c:	20 00 00 
    286f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2876:	00 00 
    2878:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm10
    287f:	20 00 00 
    2882:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm10
    2889:	20 00 00 
    288c:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    2893:	00 00 
    2895:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm10
    289c:	20 00 00 
    289f:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    28a6:	00 00 
    28a8:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm10
    28af:	20 00 00 
    28b2:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    28b9:	00 00 
    28bb:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm10
    28c2:	1f 00 00 
    28c5:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    28cc:	00 00 
    28ce:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm10
    28d5:	1e 00 00 
    28d8:	c5 7c 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm15
    28df:	00 00 
    28e1:	c5 7c 11 94 b7 00 01 	vmovups %ymm10,0x100(%rdi,%rsi,4)
    28e8:	00 00 
    28ea:	c5 7c 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm10
    28ef:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    28f6:	12 00 00 
    28f9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    2900:	11 00 00 
    2903:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm7
    290a:	23 00 00 
    290d:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm8
    2914:	12 00 00 
    2917:	c4 62 2d a8 9c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm11
    291e:	23 00 00 
    2921:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm13
    2928:	23 00 00 
    292b:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm14
    2932:	25 00 00 
    2935:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm15
    293c:	12 00 00 
    293f:	c4 e2 2d a8 a4 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm4
    2946:	23 00 00 
    2949:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm5
    2950:	23 00 00 
    2953:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm6
    295a:	23 00 00 
    295d:	c4 62 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm9
    2964:	12 00 00 
    2967:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm12
    296e:	12 00 00 
    2971:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2978:	00 00 
    297a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2981:	00 00 
    2983:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    298a:	12 00 00 
    298d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2994:	00 00 
    2996:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    29a6:	12 00 00 
    29a9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    29b9:	00 00 
    29bb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    29c2:	13 00 00 
    29c5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    29cc:	00 00 
    29ce:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    29d5:	00 00 
    29d7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    29de:	13 00 00 
    29e1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    29f1:	00 00 
    29f3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    29fa:	13 00 00 
    29fd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2a04:	00 00 
    2a06:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2a0d:	00 00 
    2a0f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm0
    2a16:	25 00 00 
    2a19:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2a20:	00 00 
    2a22:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2a29:	00 00 
    2a2b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    2a32:	13 00 00 
    2a35:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2a3c:	00 00 
    2a3e:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2a45:	00 00 
    2a47:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    2a4e:	13 00 00 
    2a51:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2a58:	00 00 
    2a5a:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2a61:	00 00 
    2a63:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    2a6a:	13 00 00 
    2a6d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2a74:	00 00 
    2a76:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2a7d:	00 00 
    2a7f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    2a86:	13 00 00 
    2a89:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2a99:	00 00 
    2a9b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    2aa2:	13 00 00 
    2aa5:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2aac:	00 00 
    2aae:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2ab5:	00 00 
    2ab7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    2abe:	00 00 
    2ac0:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2ac7:	00 00 
    2ac9:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm0
    2ad0:	25 00 00 
    2ad3:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2ae3:	00 00 
    2ae5:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    2aec:	12 00 00 
    2aef:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2af6:	00 00 
    2af8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2afe:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm0
    2b05:	23 00 00 
    2b08:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    2b0f:	00 00 
    2b11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b17:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    2b1d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b22:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    2b29:	00 00 
    2b2b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b30:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2b37:	00 00 
    2b39:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2b3e:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2b45:	00 00 
    2b47:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2b4c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b51:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    2b58:	00 00 
    2b5a:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2b61:	00 00 
    2b63:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    2b73:	00 00 
    2b75:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2b7a:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    2b81:	00 00 
    2b83:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2b8a:	00 00 
    2b8c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    2b93:	00 00 
    2b95:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b9a:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    2ba1:	00 00 
    2ba3:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2ba8:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2baf:	00 00 
    2bb1:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2bb8:	00 00 
    2bba:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2bc1:	00 00 
    2bc3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bc8:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2bcf:	00 00 
    2bd1:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2bd6:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    2bdd:	00 00 
    2bdf:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2be6:	00 00 
    2be8:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    2bef:	00 00 
    2bf1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2bf6:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    2bfd:	00 00 
    2bff:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2c06:	00 00 
    2c08:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2c0f:	00 00 
    2c11:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2c16:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    2c1d:	00 00 
    2c1f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    2c2f:	00 00 
    2c31:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    2c38:	16 00 00 
    2c3b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2c4b:	00 00 
    2c4d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    2c54:	16 00 00 
    2c57:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2c67:	00 00 
    2c69:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    2c70:	16 00 00 
    2c73:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2c83:	00 00 
    2c85:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    2c8c:	16 00 00 
    2c8f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2c96:	00 00 
    2c98:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2c9f:	00 00 
    2ca1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    2ca8:	15 00 00 
    2cab:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2cbb:	00 00 
    2cbd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    2cc4:	15 00 00 
    2cc7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2cd7:	00 00 
    2cd9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2ce0:	15 00 00 
    2ce3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2cea:	00 00 
    2cec:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2cf3:	00 00 
    2cf5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    2cfc:	15 00 00 
    2cff:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2d06:	00 00 
    2d08:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2d0f:	00 00 
    2d11:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    2d18:	15 00 00 
    2d1b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2d22:	00 00 
    2d24:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2d2b:	00 00 
    2d2d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    2d34:	15 00 00 
    2d37:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2d3e:	00 00 
    2d40:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2d47:	00 00 
    2d49:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    2d50:	15 00 00 
    2d53:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2d63:	00 00 
    2d65:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    2d6c:	15 00 00 
    2d6f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2d7f:	00 00 
    2d81:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    2d88:	14 00 00 
    2d8b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    2d9b:	00 00 
    2d9d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    2da4:	14 00 00 
    2da7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2db6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    2dbd:	23 00 00 
    2dc0:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    2dc6:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    2dcd:	07 00 00 
    2dd0:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm9
    2dd7:	14 00 00 
    2dda:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm12
    2de1:	0d 00 00 
    2de4:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm15
    2deb:	14 00 00 
    2dee:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    2df5:	16 00 00 
    2df8:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2dfd:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2e04:	00 00 
    2e06:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2e0d:	14 00 00 
    2e10:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2e15:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2e1a:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2e1f:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2e26:	00 00 
    2e28:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    2e2f:	00 00 
    2e31:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    2e38:	00 00 
    2e3a:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    2e41:	00 00 
    2e43:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2e4a:	00 00 
    2e4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e52:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2e59:	00 00 
    2e5b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2e62:	00 00 
    2e64:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2e6b:	00 00 
    2e6d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2e74:	14 00 00 
    2e77:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2e7c:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    2e83:	00 00 
    2e85:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2e8a:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    2e91:	00 00 
    2e93:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2ea3:	00 00 
    2ea5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    2eac:	14 00 00 
    2eaf:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2eb6:	00 00 
    2eb8:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2ebf:	00 00 
    2ec1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2ec8:	07 00 00 
    2ecb:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2ed2:	00 00 
    2ed4:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2edb:	00 00 
    2edd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2ee4:	07 00 00 
    2ee7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2ef7:	00 00 
    2ef9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2f00:	07 00 00 
    2f03:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2f0a:	00 00 
    2f0c:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2f13:	00 00 
    2f15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2f1c:	07 00 00 
    2f1f:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2f26:	00 00 
    2f28:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2f2f:	00 00 
    2f31:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2f38:	07 00 00 
    2f3b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2f42:	00 00 
    2f44:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2f4b:	00 00 
    2f4d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2f54:	07 00 00 
    2f57:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2f67:	00 00 
    2f69:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2f70:	08 00 00 
    2f73:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2f7a:	00 00 
    2f7c:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2f83:	00 00 
    2f85:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2f8c:	08 00 00 
    2f8f:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2f96:	00 00 
    2f98:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2f9f:	00 00 
    2fa1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2fa8:	08 00 00 
    2fab:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2fb2:	00 00 
    2fb4:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2fbb:	00 00 
    2fbd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2fc4:	08 00 00 
    2fc7:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2fd7:	00 00 
    2fd9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2fe0:	08 00 00 
    2fe3:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2ff3:	00 00 
    2ff5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2ffc:	08 00 00 
    2fff:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    300f:	00 00 
    3011:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    3018:	14 00 00 
    301b:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    3021:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3026:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    302b:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3032:	00 00 
    3034:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3039:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    3040:	00 00 
    3042:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3047:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    304c:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    3053:	00 00 
    3055:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    305c:	00 00 
    305e:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3065:	00 00 
    3067:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    306e:	00 00 
    3070:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3077:	0d 00 00 
    307a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    307e:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3085:	00 00 
    3087:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    308e:	08 00 00 
    3091:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3096:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    309d:	00 00 
    309f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30a4:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    30ab:	00 00 
    30ad:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    30b2:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    30b9:	00 00 
    30bb:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    30cb:	00 00 
    30cd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    30d4:	09 00 00 
    30d7:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    30dc:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    30e3:	00 00 
    30e5:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    30ec:	00 00 
    30ee:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    30f5:	00 00 
    30f7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    30fe:	06 00 00 
    3101:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3111:	00 00 
    3113:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    311a:	09 00 00 
    311d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3124:	00 00 
    3126:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    312d:	00 00 
    312f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3136:	09 00 00 
    3139:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3140:	00 00 
    3142:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3149:	00 00 
    314b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3152:	06 00 00 
    3155:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    315c:	00 00 
    315e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3165:	00 00 
    3167:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    316e:	06 00 00 
    3171:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3178:	00 00 
    317a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3181:	00 00 
    3183:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    318a:	06 00 00 
    318d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    319d:	00 00 
    319f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    31a6:	09 00 00 
    31a9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    31b0:	00 00 
    31b2:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    31b9:	00 00 
    31bb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    31c2:	09 00 00 
    31c5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    31cc:	00 00 
    31ce:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    31d5:	00 00 
    31d7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    31de:	06 00 00 
    31e1:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    31f1:	00 00 
    31f3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    31fa:	09 00 00 
    31fd:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    320d:	00 00 
    320f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3216:	06 00 00 
    3219:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3229:	00 00 
    322b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3232:	09 00 00 
    3235:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    323c:	00 00 
    323e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3245:	00 00 
    3247:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    324e:	09 00 00 
    3251:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3258:	00 00 
    325a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3261:	00 00 
    3263:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    326a:	0a 00 00 
    326d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3274:	00 00 
    3276:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    327c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3283:	17 00 00 
    3286:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    328d:	00 00 
    328f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    3296:	18 00 00 
    3299:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    329e:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    32a5:	00 00 
    32a7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    32ae:	0e 00 00 
    32b1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    32b6:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    32bd:	00 00 
    32bf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    32c4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32c9:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    32d0:	00 00 
    32d2:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    32d9:	00 00 
    32db:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    32e2:	00 00 
    32e4:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    32eb:	00 00 
    32ed:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32f2:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    32f9:	00 00 
    32fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3301:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3308:	00 00 
    330a:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3311:	00 00 
    3313:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    331a:	00 00 
    331c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3323:	0e 00 00 
    3326:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    332b:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    3332:	00 00 
    3334:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3339:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3340:	00 00 
    3342:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3349:	00 00 
    334b:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3352:	00 00 
    3354:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    335b:	0d 00 00 
    335e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3363:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    336a:	00 00 
    336c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3371:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3378:	00 00 
    337a:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    338a:	00 00 
    338c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3393:	0d 00 00 
    3396:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    339b:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    33a2:	00 00 
    33a4:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm14
    33ab:	0e 00 00 
    33ae:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    33b5:	00 00 
    33b7:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    33be:	00 00 
    33c0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    33c7:	0d 00 00 
    33ca:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    33d1:	00 00 
    33d3:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    33da:	00 00 
    33dc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    33e3:	0d 00 00 
    33e6:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    33ed:	00 00 
    33ef:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    33f6:	00 00 
    33f8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    33ff:	0d 00 00 
    3402:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3412:	00 00 
    3414:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    341b:	0a 00 00 
    341e:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3425:	00 00 
    3427:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    342e:	00 00 
    3430:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3437:	0a 00 00 
    343a:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    344a:	00 00 
    344c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3453:	0a 00 00 
    3456:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3466:	00 00 
    3468:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    346f:	07 00 00 
    3472:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3482:	00 00 
    3484:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    348b:	0a 00 00 
    348e:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    349e:	00 00 
    34a0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    34a7:	0a 00 00 
    34aa:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    34b1:	00 00 
    34b3:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    34ba:	00 00 
    34bc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    34c3:	0b 00 00 
    34c6:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    34cd:	00 00 
    34cf:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    34d6:	00 00 
    34d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    34df:	08 00 00 
    34e2:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    34e9:	00 00 
    34eb:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    34f0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34f5:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    34fc:	00 00 
    34fe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3503:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    350a:	00 00 
    350c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3511:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3518:	00 00 
    351a:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    3521:	00 00 
    3523:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    352a:	00 00 
    352c:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3533:	00 00 
    3535:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    353c:	0e 00 00 
    353f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3546:	00 00 
    3548:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    354f:	00 00 
    3551:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3558:	10 00 00 
    355b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3560:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3567:	00 00 
    3569:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    356e:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    3575:	00 00 
    3577:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    357c:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    3583:	00 00 
    3585:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    358c:	00 00 
    358e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3595:	00 00 
    3597:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    359e:	10 00 00 
    35a1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35a6:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    35ad:	00 00 
    35af:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    35b6:	00 00 
    35b8:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    35bf:	00 00 
    35c1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    35c8:	0f 00 00 
    35cb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35d0:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    35d7:	00 00 
    35d9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    35de:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    35e5:	00 00 
    35e7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    35ee:	00 00 
    35f0:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    35f7:	00 00 
    35f9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3600:	0f 00 00 
    3603:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    360a:	00 00 
    360c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3613:	00 00 
    3615:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    361c:	0f 00 00 
    361f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3626:	00 00 
    3628:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    362f:	00 00 
    3631:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3638:	0f 00 00 
    363b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3642:	00 00 
    3644:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    364b:	00 00 
    364d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3654:	0f 00 00 
    3657:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    365e:	00 00 
    3660:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3667:	00 00 
    3669:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3670:	0f 00 00 
    3673:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    367a:	00 00 
    367c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3683:	00 00 
    3685:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    368c:	0f 00 00 
    368f:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3696:	00 00 
    3698:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    369f:	00 00 
    36a1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    36a8:	0f 00 00 
    36ab:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    36b2:	00 00 
    36b4:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    36bb:	00 00 
    36bd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    36c4:	0e 00 00 
    36c7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    36d7:	00 00 
    36d9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    36e0:	0e 00 00 
    36e3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    36f3:	00 00 
    36f5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    36fc:	0e 00 00 
    36ff:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    370f:	00 00 
    3711:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3718:	0b 00 00 
    371b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    372b:	00 00 
    372d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3734:	0e 00 00 
    3737:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3746:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    374d:	1a 00 00 
    3750:	c5 fc 10 84 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm0
    3757:	00 00 
    3759:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    375e:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    3765:	00 00 
    3767:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    376c:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    3773:	00 00 
    3775:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    377a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    377f:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3786:	00 00 
    3788:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    378f:	00 00 
    3791:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3797:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    379e:	00 00 
    37a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37a5:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    37ac:	00 00 
    37ae:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37b3:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    37ba:	00 00 
    37bc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    37c1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    37c8:	00 00 
    37ca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    37d1:	0a 00 00 
    37d4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37d9:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    37e0:	00 00 
    37e2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37e7:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    37ee:	00 00 
    37f0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3800:	00 00 
    3802:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3809:	03 00 00 
    380c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3811:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    3818:	00 00 
    381a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3821:	00 00 
    3823:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3829:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3830:	11 00 00 
    3833:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3839:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3840:	00 00 
    3842:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3849:	11 00 00 
    384c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3853:	00 00 
    3855:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    385c:	00 00 
    385e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3865:	11 00 00 
    3868:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3878:	00 00 
    387a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3881:	11 00 00 
    3884:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    388b:	00 00 
    388d:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3894:	00 00 
    3896:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    389d:	11 00 00 
    38a0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    38a7:	00 00 
    38a9:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    38b0:	00 00 
    38b2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    38b9:	11 00 00 
    38bc:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    38cc:	00 00 
    38ce:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    38d5:	11 00 00 
    38d8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    38df:	00 00 
    38e1:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    38e8:	00 00 
    38ea:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    38f1:	10 00 00 
    38f4:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    38fb:	00 00 
    38fd:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3904:	00 00 
    3906:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    390d:	10 00 00 
    3910:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3917:	00 00 
    3919:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3920:	00 00 
    3922:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3929:	10 00 00 
    392c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3933:	00 00 
    3935:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    393c:	00 00 
    393e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3945:	10 00 00 
    3948:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    394f:	00 00 
    3951:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3958:	00 00 
    395a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3961:	10 00 00 
    3964:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    396b:	00 00 
    396d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3974:	00 00 
    3976:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    397d:	0d 00 00 
    3980:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3990:	00 00 
    3992:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3999:	10 00 00 
    399c:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    39a3:	00 00 
    39a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39ab:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    39b2:	1b 00 00 
    39b5:	c5 fc 10 84 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm0
    39bc:	00 00 
    39be:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm2
    39c5:	1c 00 00 
    39c8:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    39cd:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    39d4:	00 00 
    39d6:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    39dd:	01 00 00 
    39e0:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    39e5:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    39ea:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    39f1:	00 00 
    39f3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm1
    39fa:	00 00 00 
    39fd:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3a04:	00 00 
    3a06:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3a0b:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3a12:	00 00 
    3a14:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
    3a1b:	00 00 
    3a1d:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    3a24:	00 00 
    3a26:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a2c:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    3a33:	00 00 
    3a35:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    3a3a:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3a41:	00 00 
    3a43:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3a4a:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    3a4f:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3a56:	00 00 
    3a58:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    3a5f:	00 00 
    3a61:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    3a68:	00 00 
    3a6a:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm10
    3a71:	04 00 00 
    3a74:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3a7b:	00 00 
    3a7d:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3a84:	00 00 
    3a86:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    3a8d:	04 00 00 
    3a90:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3a95:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    3a9c:	00 00 
    3a9e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3aa3:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    3aaa:	00 00 
    3aac:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    3ab3:	00 00 
    3ab5:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    3abc:	00 00 
    3abe:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    3ac5:	04 00 00 
    3ac8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3acd:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3ad4:	00 00 
    3ad6:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    3add:	00 00 
    3adf:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    3ae6:	00 00 
    3ae8:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm10
    3aef:	04 00 00 
    3af2:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    3af7:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3afe:	00 00 
    3b00:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm9
    3b07:	00 00 00 
    3b0a:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    3b11:	00 00 
    3b13:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    3b1a:	00 00 
    3b1c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
    3b23:	04 00 00 
    3b26:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    3b2d:	00 00 
    3b2f:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    3b36:	00 00 
    3b38:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm10
    3b3f:	03 00 00 
    3b42:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    3b49:	00 00 
    3b4b:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    3b52:	00 00 
    3b54:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    3b5b:	03 00 00 
    3b5e:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    3b65:	00 00 
    3b67:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    3b6e:	00 00 
    3b70:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm10
    3b77:	03 00 00 
    3b7a:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    3b81:	00 00 
    3b83:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    3b8a:	00 00 
    3b8c:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm10
    3b93:	03 00 00 
    3b96:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    3b9d:	00 00 
    3b9f:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    3ba6:	00 00 
    3ba8:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm10
    3baf:	03 00 00 
    3bb2:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    3bb9:	00 00 
    3bbb:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    3bc2:	00 00 
    3bc4:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm10
    3bcb:	0c 00 00 
    3bce:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    3bd5:	00 00 
    3bd7:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    3bde:	00 00 
    3be0:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm10
    3be7:	0a 00 00 
    3bea:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    3bf1:	00 00 
    3bf3:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    3bfa:	00 00 
    3bfc:	c5 7c 10 94 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm10
    3c03:	00 00 
    3c05:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm0
    3c0c:	04 00 00 
    3c0f:	48 83 c6 48          	add    $0x48,%rsi
    3c13:	48 89 f2             	mov    %rsi,%rdx
    3c16:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    3c1b:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    3c22:	00 00 
    3c24:	c4 42 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm15
    3c29:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3c30:	00 00 
    3c32:	c4 62 2d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm12
    3c39:	0c 00 00 
    3c3c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3c43:	00 00 
    3c45:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
    3c4c:	00 00 
    3c4e:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    3c53:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3c5a:	00 00 
    3c5c:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    3c61:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    3c68:	00 00 
    3c6a:	c4 c2 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm4
    3c6f:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    3c76:	00 00 
    3c78:	c4 62 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm11
    3c7d:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    3c84:	00 00 
    3c86:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    3c8d:	00 00 
    3c8f:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    3c96:	00 00 
    3c98:	c4 c2 2d a8 ed       	vfmadd213ps %ymm13,%ymm10,%ymm5
    3c9d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3ca1:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3ca8:	00 00 
    3caa:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm5
    3cb1:	0c 00 00 
    3cb4:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    3cb9:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    3cc0:	00 00 
    3cc2:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    3cc9:	00 00 
    3ccb:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    3cd2:	00 00 
    3cd4:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    3cd9:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    3ce0:	00 00 
    3ce2:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3ce9:	00 00 
    3ceb:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    3cf0:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3cf7:	00 00 
    3cf9:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    3d00:	00 00 
    3d02:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3d09:	00 00 
    3d0b:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm7
    3d12:	0b 00 00 
    3d15:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    3d1a:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    3d21:	00 00 
    3d23:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    3d2a:	0c 00 00 
    3d2d:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    3d32:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    3d39:	00 00 
    3d3b:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3d42:	00 00 
    3d44:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm5
    3d4b:	0c 00 00 
    3d4e:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    3d55:	00 00 
    3d57:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3d5e:	00 00 
    3d60:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    3d67:	00 00 
    3d69:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    3d70:	0c 00 00 
    3d73:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    3d7a:	00 00 
    3d7c:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3d83:	00 00 
    3d85:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm5
    3d8c:	0c 00 00 
    3d8f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3d96:	00 00 
    3d98:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    3d9f:	00 00 
    3da1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm1
    3da8:	0c 00 00 
    3dab:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    3db2:	00 00 
    3db4:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    3dbb:	00 00 
    3dbd:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm5
    3dc4:	0b 00 00 
    3dc7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3dd7:	00 00 
    3dd9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm1
    3de0:	0b 00 00 
    3de3:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    3dea:	00 00 
    3dec:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    3df3:	00 00 
    3df5:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm5
    3dfc:	0b 00 00 
    3dff:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3e06:	00 00 
    3e08:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    3e0f:	00 00 
    3e11:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm1
    3e18:	0b 00 00 
    3e1b:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    3e22:	00 00 
    3e24:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3e2a:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm5
    3e31:	1e 00 00 
    3e34:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3e3b:	00 00 
    3e3d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3e44:	00 00 
    3e46:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    3e4d:	0b 00 00 
    3e50:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3e56:	48 3b 74 24 18       	cmp    0x18(%rsp),%rsi
    3e5b:	0f 82 ff c8 ff ff    	jb     760 <_Z5benchv+0x630>
    3e61:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    3e68:	00 00 
    3e6a:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
    3e71:	00 
    3e72:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3e77:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3e7c:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3e82:	c5 50 58 c8          	vaddps %xmm0,%xmm5,%xmm9
    3e86:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3e8c:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    3e90:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e96:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    3e9a:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3ea0:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    3ea4:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    3eaa:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3eb1:	00 00 
    3eb3:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    3eb7:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3ebd:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    3ec1:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3ec7:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3ecc:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3ed0:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3ed4:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3eda:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    3ede:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3ee4:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3ee8:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    3eee:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3ef2:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3ef8:	c5 ec 58 e5          	vaddps %ymm5,%ymm2,%ymm4
    3efc:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3f03:	00 00 
    3f05:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    3f0b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f0f:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3f15:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    3f19:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    3f1f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3f23:	c4 c3 fd 01 ed 4e    	vpermpd $0x4e,%ymm13,%ymm5
    3f29:	c5 94 58 d5          	vaddps %ymm5,%ymm13,%ymm2
    3f2d:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    3f33:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3f37:	c4 c1 7a 16 ee       	vmovshdup %xmm14,%xmm5
    3f3c:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
    3f40:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    3f46:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3f4b:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3f4f:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    3f53:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3f57:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3f5b:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    3f61:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    3f65:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3f69:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    3f6f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3f73:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f77:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    3f7c:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    3f82:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3f86:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3f8a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3f90:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3f95:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3f99:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3f9d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3fa2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3fa8:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3fad:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3fb4:	00 00 
    3fb6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3fbb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3fc1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3fc5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3fcb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3fcf:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3fd5:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    3fdc:	00 00 
    3fde:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3fe2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3fe8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3fec:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    3ff2:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    3ff6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3ffb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4001:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4005:	c5 60 58 f4          	vaddps %xmm4,%xmm3,%xmm14
    4009:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    400f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4014:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4018:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    401f:	00 00 
    4021:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4025:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    402b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4031:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    4036:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    403a:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    403e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4042:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4046:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    404c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4050:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4056:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    405a:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4061:	00 00 
    4063:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4069:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    406d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4071:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4077:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    407b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4081:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4085:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    408c:	00 00 
    408e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4094:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4098:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    409c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    40a2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    40a6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    40ab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    40af:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    40b6:	00 00 
    40b8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    40be:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    40c4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    40c8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    40cc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    40d2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    40d6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    40dc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    40e1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    40e5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    40eb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    40f0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    40f4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    40f8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    40fd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4103:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4109:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4110:	00 00 
    4112:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4118:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    411e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4122:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4128:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    412c:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4133:	00 00 
    4135:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    413b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    413f:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4146:	00 00 
    4148:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    414e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4152:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4158:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    415c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4161:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4167:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    416b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    416f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4175:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    417a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    417e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4185:	00 00 
    4187:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    418b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4191:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4197:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    419c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    41a0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    41a4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    41a8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    41ac:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    41b2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    41b6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    41bc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    41c0:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    41c7:	00 00 
    41c9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    41cf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    41d3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    41d7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    41dd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    41e1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    41e7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    41eb:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    41f2:	00 00 
    41f4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    41fa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    41fe:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4202:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4208:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    420c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4211:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4215:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    421c:	00 00 
    421e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4224:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    422a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    422e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4232:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4238:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    423c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4242:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4247:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    424b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4251:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4256:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    425a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    425e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4263:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4269:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    426f:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    4275:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    427b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    427f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4285:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    428b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    428f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4293:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4297:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    429d:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    42a4:	00 00 
    42a6:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    42ac:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    42b2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    42b6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42bc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    42c0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    42c4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    42c8:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    42ce:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    42d4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    42da:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    42de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    42e4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    42e8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    42ec:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    42f0:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    42f6:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    42fc:	48 83 c7 1b          	add    $0x1b,%rdi
    4300:	48 39 c7             	cmp    %rax,%rdi
    4303:	0f 82 b7 be ff ff    	jb     1c0 <_Z5benchv+0x90>
    4309:	0f 31                	rdtsc  
    430b:	48 c1 e2 20          	shl    $0x20,%rdx
    430f:	48 09 c2             	or     %rax,%rdx
    4312:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4318 <_Z5benchv+0x41e8>
    4318:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    431d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4325 <_Z5benchv+0x41f5>
    4324:	00 
    4325:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 432d <_Z5benchv+0x41fd>
    432c:	00 
    432d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4330:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4334:	0f af d1             	imul   %ecx,%edx
    4337:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    433d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4341:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    4348:	00 00 
    434a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    434e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4352:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4356:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    435a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    435e:	48 81 c4 e8 25 00 00 	add    $0x25e8,%rsp
    4365:	5b                   	pop    %rbx
    4366:	41 5c                	pop    %r12
    4368:	41 5d                	pop    %r13
    436a:	41 5e                	pop    %r14
    436c:	41 5f                	pop    %r15
    436e:	5d                   	pop    %rbp
    436f:	c5 f8 77             	vzeroupper 
    4372:	c3                   	retq   
    4373:	90                   	nop
    4374:	90                   	nop
    4375:	90                   	nop
    4376:	90                   	nop
    4377:	90                   	nop
    4378:	90                   	nop
    4379:	90                   	nop
    437a:	90                   	nop
    437b:	90                   	nop
    437c:	90                   	nop
    437d:	90                   	nop
    437e:	90                   	nop
    437f:	90                   	nop

0000000000004380 <_Z6enablev>:
    4380:	31 c0                	xor    %eax,%eax
    4382:	c3                   	retq   
    4383:	90                   	nop
    4384:	90                   	nop
    4385:	90                   	nop
    4386:	90                   	nop
    4387:	90                   	nop
    4388:	90                   	nop
    4389:	90                   	nop
    438a:	90                   	nop
    438b:	90                   	nop
    438c:	90                   	nop
    438d:	90                   	nop
    438e:	90                   	nop
    438f:	90                   	nop

0000000000004390 <_Z9n_reg_maxv>:
    4390:	b8 32 01 00 00       	mov    $0x132,%eax
    4395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
