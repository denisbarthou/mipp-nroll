
axya_ui29_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 33 e6 d5 ad 	imul   $0xffffffffadd5e633,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 0b 00 00    	imul   $0xbc8,%ecx,%eax
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
     13a:	48 81 ec 28 37 00 00 	sub    $0x3728,%rsp
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
     16f:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5b 60 00 00    	jle    61db <_Z5benchv+0x60ab>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a3:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     208:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     218:	00 
     219:	0f af f8             	imul   %eax,%edi
     21c:	48 89 1c 24          	mov    %rbx,(%rsp)
     220:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     224:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     24c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     251:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     255:	44 0f af e8          	imul   %eax,%r13d
     259:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     262:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     267:	48 8b 3c 24          	mov    (%rsp),%rdi
     26b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     270:	89 f3                	mov    %esi,%ebx
     272:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     279:	00 
     27a:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     27e:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     285:	00 
     286:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     28a:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     291:	00 
     292:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     296:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     29d:	00 
     29e:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     2a2:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     2a9:	00 
     2aa:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2ae:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2b5:	00 
     2b6:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2ba:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     2c1:	00 
     2c2:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2c6:	4c 89 a4 24 40 06 00 	mov    %r12,0x640(%rsp)
     2cd:	00 
     2ce:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2d2:	0f af d8             	imul   %eax,%ebx
     2d5:	0f af e8             	imul   %eax,%ebp
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	44 0f af d0          	imul   %eax,%r10d
     2e0:	44 0f af e0          	imul   %eax,%r12d
     2e4:	44 0f af f8          	imul   %eax,%r15d
     2e8:	44 0f af f0          	imul   %eax,%r14d
     2ec:	44 0f af d8          	imul   %eax,%r11d
     2f0:	44 0f af c8          	imul   %eax,%r9d
     2f4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fa:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2fe:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     302:	0f af d8             	imul   %eax,%ebx
     305:	0f af f8             	imul   %eax,%edi
     308:	48 89 3c 24          	mov    %rdi,(%rsp)
     30c:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     311:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     321:	0f af f8             	imul   %eax,%edi
     324:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     334:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     339:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     33e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34e:	0f af f8             	imul   %eax,%edi
     351:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     356:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     35b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36b:	0f af f8             	imul   %eax,%edi
     36e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37e:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     383:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     388:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     398:	0f af f8             	imul   %eax,%edi
     39b:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3a0:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a4:	0f af f8             	imul   %eax,%edi
     3a7:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     3ae:	00 
     3af:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c3:	0f af f8             	imul   %eax,%edi
     3c6:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     3cd:	00 
     3ce:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d2:	0f af f8             	imul   %eax,%edi
     3d5:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     3dc:	00 
     3dd:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3e1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f1:	0f af f8             	imul   %eax,%edi
     3f4:	48 63 c5             	movslq %ebp,%rax
     3f7:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     3fe:	00 
     3ff:	48 63 c7             	movslq %edi,%rax
     402:	49 63 f8             	movslq %r8d,%rdi
     405:	4d 63 c1             	movslq %r9d,%r8
     408:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     40f:	00 
     410:	49 63 fa             	movslq %r10d,%rdi
     413:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     41a:	00 
     41b:	4d 63 c3             	movslq %r11d,%r8
     41e:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     425:	00 
     426:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     42b:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     432:	00 
     433:	48 63 fb             	movslq %ebx,%rdi
     436:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     43d:	00 
     43e:	4d 63 c6             	movslq %r14d,%r8
     441:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     448:	00 
     449:	49 63 ff             	movslq %r15d,%rdi
     44c:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     453:	00 
     454:	4d 63 c4             	movslq %r12d,%r8
     457:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     45e:	00 
     45f:	49 63 fd             	movslq %r13d,%rdi
     462:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     469:	00 
     46a:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     471:	00 
     472:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     482:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     489:	00 
     48a:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     491:	00 
     492:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     499:	00 
     49a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     49f:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     4a6:	00 
     4a7:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     4ae:	00 
     4af:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     4b6:	00 
     4b7:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4bc:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4c3:	00 
     4c4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d4:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     4db:	00 
     4dc:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4e1:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     4e8:	00 
     4e9:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4ee:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     4f5:	00 
     4f6:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4fb:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     502:	00 
     503:	48 63 3c 24          	movslq (%rsp),%rdi
     507:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     517:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     51e:	00 
     51f:	4c 63 84 24 40 06 00 	movslq 0x640(%rsp),%r8
     526:	00 
     527:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     52e:	00 
     52f:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     536:	00 
     537:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     547:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     54e:	00 
     54f:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     556:	00 
     557:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     55e:	00 
     55f:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     566:	00 
     567:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     56e:	00 
     56f:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     576:	00 
     577:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     57e:	00 
     57f:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     586:	00 
     587:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     597:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     59e:	00 
     59f:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5a6:	00 
     5a7:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
     5ae:	00 
     5af:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5b6:	00 
     5b7:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     5be:	00 
     5bf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5c6:	00 00 
     5c8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5cf:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     5d6:	00 
     5d7:	bf 00 00 00 00       	mov    $0x0,%edi
     5dc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5e3:	00 00 
     5e5:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5ec:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5f3:	00 00 
     5f5:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5fc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     603:	00 00 
     605:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     60c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     611:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     618:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     628:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     62f:	00 00 
     631:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     64b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     652:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     668:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     66f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     676:	00 00 
     678:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     67f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     685:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     68c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     693:	00 00 
     695:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     69c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ac:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     6b1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     792:	00 00 
     794:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     798:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     79f:	00 00 
     7a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a5:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     7ac:	00 00 
     7ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     7b9:	00 00 
     7bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bf:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     7c6:	00 00 
     7c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
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
     7e0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7e7:	00 
     7e8:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
     7ef:	00 00 
     7f1:	c5 7c 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm14
     7f6:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     7fd:	00 00 
     7ff:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
     806:	00 00 
     808:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
     80f:	00 00 
     811:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     821:	00 00 
     823:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     82a:	00 00 
     82c:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     833:	00 00 
     835:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     83c:	00 00 
     83e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     845:	00 00 
     847:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     857:	00 00 
     859:	c5 7c 11 bc 24 60 35 	vmovups %ymm15,0x3560(%rsp)
     860:	00 00 
     862:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
     869:	00 00 
     86b:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
     872:	00 00 
     874:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     878:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     87f:	00 
     880:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     884:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     889:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     890:	00 
     891:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     895:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     89c:	00 
     89d:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     8a4:	00 00 
     8a6:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     8ab:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8b0:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     8b7:	00 
     8b8:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8bc:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8c3:	00 
     8c4:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     8cb:	00 00 
     8cd:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     8d2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8d8:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     8df:	03 00 00 
     8e2:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     8e9:	00 
     8ea:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8ee:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8f5:	00 
     8f6:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     905:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     90c:	00 
     90d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     911:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     918:	00 
     919:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     920:	00 00 
     922:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     927:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     92c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     933:	02 00 00 
     936:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     93d:	00 
     93e:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     942:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     949:	00 
     94a:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     959:	4c 89 94 24 60 05 00 	mov    %r10,0x560(%rsp)
     960:	00 
     961:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     965:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     96c:	00 
     96d:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     974:	00 00 
     976:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     97b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     981:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     988:	00 
     989:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     98d:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     994:	00 
     995:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     99c:	00 00 
     99e:	c4 42 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm14
     9a3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a9:	4c 89 a4 24 a0 05 00 	mov    %r12,0x5a0(%rsp)
     9b0:	00 
     9b1:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9b5:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9bc:	00 
     9bd:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     9c4:	00 00 
     9c6:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     9cb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9d1:	4c 89 bc 24 c0 05 00 	mov    %r15,0x5c0(%rsp)
     9d8:	00 
     9d9:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9dd:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     9e4:	00 
     9e5:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9ea:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9f9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a00:	00 00 
     a02:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     a09:	00 
     a0a:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a0e:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a15:	00 
     a16:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     a1d:	00 00 
     a1f:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     a24:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a2a:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     a31:	00 
     a32:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a36:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a3a:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     a41:	00 
     a42:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a49:	00 
     a4a:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     a51:	00 00 
     a53:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a58:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     a5f:	00 
     a60:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a64:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     a6b:	00 
     a6c:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a73:	00 
     a74:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a79:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     a80:	02 00 00 
     a83:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     a8a:	00 
     a8b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a8f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     a96:	00 00 
     a98:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     a9f:	00 
     aa0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aa5:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     aac:	00 
     aad:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     ab4:	01 00 00 
     ab7:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     abe:	00 
     abf:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     ac6:	00 00 
     ac8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ad1:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     ad8:	00 
     ad9:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     ae0:	01 00 00 
     ae3:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af1:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     af8:	00 
     af9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     b00:	02 00 00 
     b03:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b07:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     b0e:	00 
     b0f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b1d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
     b24:	03 00 00 
     b27:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b2b:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b32:	00 
     b33:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b41:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     b48:	01 00 00 
     b4b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b4f:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b56:	00 
     b57:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b66:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b6c:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b70:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b77:	00 
     b78:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b87:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     b8e:	01 00 00 
     b91:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b95:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b9c:	00 
     b9d:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     ba4:	00 00 
     ba6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bac:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     bb3:	01 00 00 
     bb6:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bba:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     bc1:	00 
     bc2:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     bc9:	00 00 
     bcb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bd1:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     bd8:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bdc:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     be3:	00 
     be4:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf2:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     bf9:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     bfd:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     c04:	00 
     c05:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c13:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     c1a:	00 00 00 
     c1d:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c21:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     c28:	00 
     c29:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c30:	00 00 
     c32:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c38:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c3f:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     c46:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c4a:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     c51:	00 
     c52:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c61:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     c68:	00 00 00 
     c6b:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     c72:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
     c79:	00 00 
     c7b:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c7f:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c86:	00 
     c87:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c96:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c9d:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     ca4:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
     cab:	00 00 
     cad:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cb1:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     cb8:	00 
     cb9:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cc8:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     ccf:	00 00 00 
     cd2:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     cd9:	01 00 00 
     cdc:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     ce3:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     cea:	00 00 
     cec:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cf0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cfe:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d05:	00 
     d06:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     d0d:	00 
     d0e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     d15:	00 00 00 
     d18:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
     d1f:	00 00 
     d21:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
     d28:	00 00 
     d2a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d2e:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d3c:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     d43:	00 
     d44:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     d4b:	00 
     d4c:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     d53:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     d5a:	00 00 
     d5c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d62:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d71:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d80:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d90:	00 00 
     d92:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     da2:	00 00 
     da4:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     db4:	00 00 
     db6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     dc6:	00 00 
     dc8:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     dd8:	00 00 
     dda:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     dea:	00 00 
     dec:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     dfc:	00 00 
     dfe:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     e0e:	00 00 
     e10:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     e20:	00 00 
     e22:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     e29:	00 
     e2a:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e39:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e48:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e57:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e67:	00 00 
     e69:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e79:	00 00 
     e7b:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e8b:	00 00 
     e8d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e9d:	00 00 
     e9f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     eaf:	00 00 
     eb1:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     ec1:	00 00 
     ec3:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     ed3:	00 00 
     ed5:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     ee5:	00 00 
     ee7:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     ef7:	00 00 
     ef9:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     f00:	00 
     f01:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f10:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f1f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f2e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f3e:	00 00 
     f40:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f50:	00 00 
     f52:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f62:	00 00 
     f64:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f74:	00 00 
     f76:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f86:	00 00 
     f88:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f98:	00 00 
     f9a:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     faa:	00 00 
     fac:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     fbc:	00 00 
     fbe:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     fce:	00 00 
     fd0:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     fd7:	00 
     fd8:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fe7:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ff6:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1005:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1015:	00 00 
    1017:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1027:	00 00 
    1029:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1039:	00 00 
    103b:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    104b:	00 00 
    104d:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    105d:	00 00 
    105f:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    106f:	00 00 
    1071:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1081:	00 00 
    1083:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1093:	00 00 
    1095:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10a5:	00 00 
    10a7:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    10ae:	00 
    10af:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10be:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10cd:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10dc:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10ec:	00 00 
    10ee:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10fe:	00 00 
    1100:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1110:	00 00 
    1112:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1122:	00 00 
    1124:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1134:	00 00 
    1136:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1146:	00 00 
    1148:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1158:	00 00 
    115a:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    116a:	00 00 
    116c:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    117c:	00 00 
    117e:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1185:	00 
    1186:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1195:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11a4:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11b3:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11c3:	00 00 
    11c5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    11d5:	00 00 
    11d7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11e7:	00 00 
    11e9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    11f9:	00 00 
    11fb:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    120b:	00 00 
    120d:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    121d:	00 00 
    121f:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    122f:	00 00 
    1231:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1241:	00 00 
    1243:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1253:	00 00 
    1255:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    125c:	00 
    125d:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    126c:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    127b:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    128a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    129a:	00 00 
    129c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    12ac:	00 00 
    12ae:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12be:	00 00 
    12c0:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    12d0:	00 00 
    12d2:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12e2:	00 00 
    12e4:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    12f4:	00 00 
    12f6:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1306:	00 00 
    1308:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1318:	00 00 
    131a:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    132a:	00 00 
    132c:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1333:	00 
    1334:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1343:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1352:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1361:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1371:	00 00 
    1373:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1383:	00 00 
    1385:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1395:	00 00 
    1397:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    13a7:	00 00 
    13a9:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    13b9:	00 00 
    13bb:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    13cb:	00 00 
    13cd:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    13dd:	00 00 
    13df:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    13ef:	00 00 
    13f1:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1401:	00 00 
    1403:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    140a:	00 
    140b:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    1412:	00 00 
    1414:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    141a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1429:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1438:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1448:	00 00 
    144a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    145a:	00 00 
    145c:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    146c:	00 00 
    146e:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    147e:	00 00 
    1480:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1490:	00 00 
    1492:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14a2:	00 00 
    14a4:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    14b4:	00 00 
    14b6:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    14c6:	00 00 
    14c8:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14d8:	00 00 
    14da:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    14e1:	00 
    14e2:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14f1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1500:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    150f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    151f:	00 00 
    1521:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1531:	00 00 
    1533:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1543:	00 00 
    1545:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1555:	00 00 
    1557:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1567:	00 00 
    1569:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1579:	00 00 
    157b:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    158b:	00 00 
    158d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    159d:	00 00 
    159f:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    15af:	00 00 
    15b1:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    15b8:	00 
    15b9:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15c8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15d7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15e6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15f6:	00 00 
    15f8:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1608:	00 00 
    160a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    161a:	00 00 
    161c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    162c:	00 00 
    162e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    163e:	00 00 
    1640:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1650:	00 00 
    1652:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1662:	00 00 
    1664:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1674:	00 00 
    1676:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1686:	00 00 
    1688:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    168f:	00 
    1690:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    169f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16ae:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16bd:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16cd:	00 00 
    16cf:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    16df:	00 00 
    16e1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16f1:	00 00 
    16f3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1703:	00 00 
    1705:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1715:	00 00 
    1717:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1727:	00 00 
    1729:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1739:	00 00 
    173b:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    174b:	00 00 
    174d:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    175d:	00 00 
    175f:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1766:	00 
    1767:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1776:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1785:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1794:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    17a4:	00 00 
    17a6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    17ad:	00 00 
    17af:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    17b6:	00 00 
    17b8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    17c8:	00 00 
    17ca:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    17da:	00 00 
    17dc:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    17ec:	00 00 
    17ee:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    17fe:	00 00 
    1800:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1807:	00 00 
    1809:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1810:	00 00 
    1812:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1822:	00 00 
    1824:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1834:	00 00 
    1836:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    183d:	00 
    183e:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    184d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    185c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    186b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    187b:	00 00 
    187d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    188d:	00 00 
    188f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    189f:	00 00 
    18a1:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    18b1:	00 00 
    18b3:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    18c3:	00 00 
    18c5:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18d5:	00 00 
    18d7:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18e7:	00 00 
    18e9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18f9:	00 00 
    18fb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    190b:	00 00 
    190d:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    1914:	00 
    1915:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1924:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1933:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1942:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1952:	00 00 
    1954:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1964:	00 00 
    1966:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1976:	00 00 
    1978:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1988:	00 00 
    198a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    199a:	00 00 
    199c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    19ac:	00 00 
    19ae:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    19be:	00 00 
    19c0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19d0:	00 00 
    19d2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19e2:	00 00 
    19e4:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    19eb:	00 
    19ec:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    19fb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1a0a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1a19:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1a29:	00 00 
    1a2b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1a3b:	00 00 
    1a3d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1a4d:	00 00 
    1a4f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1a5f:	00 00 
    1a61:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1a71:	00 00 
    1a73:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1a83:	00 00 
    1a85:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1a95:	00 00 
    1a97:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1aa7:	00 00 
    1aa9:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1ab9:	00 00 
    1abb:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1ac0:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1acf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ade:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1aed:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1afd:	00 00 
    1aff:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1b0f:	00 00 
    1b11:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1b21:	00 00 
    1b23:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1b45:	00 00 
    1b47:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1b57:	00 00 
    1b59:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b69:	00 00 
    1b6b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b7b:	00 00 
    1b7d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1b8d:	00 00 
    1b8f:	48 8b b4 24 80 06 00 	mov    0x680(%rsp),%rsi
    1b96:	00 
    1b97:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    1b9e:	00 00 
    1ba0:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1ba7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1bae:	00 00 
    1bb0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bb7:	00 00 
    1bb9:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1bc0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1bc7:	00 00 
    1bc9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1bd0:	00 00 
    1bd2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1bd9:	00 00 
    1bdb:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1be2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1bf2:	00 00 
    1bf4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1bfb:	00 00 
    1bfd:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1c04:	00 00 00 
    1c07:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1c17:	00 00 
    1c19:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1c20:	00 00 
    1c22:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1c29:	00 00 00 
    1c2c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1c3c:	00 00 
    1c3e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1c45:	00 00 
    1c47:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1c4e:	00 00 00 
    1c51:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1c61:	00 00 
    1c63:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1c6a:	00 00 
    1c6c:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1c73:	00 00 00 
    1c76:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1c86:	00 00 
    1c88:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1c98:	01 00 00 
    1c9b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1cab:	00 00 
    1cad:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1cb4:	00 00 
    1cb6:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1cbd:	01 00 00 
    1cc0:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1cd0:	00 00 
    1cd2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1cd9:	00 00 
    1cdb:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1cf5:	00 00 
    1cf7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1d07:	01 00 00 
    1d0a:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d1a:	00 00 
    1d1c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d23:	00 00 
    1d25:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1d2c:	01 00 00 
    1d2f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d3f:	00 00 
    1d41:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    1d48:	00 00 
    1d4a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1d51:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d61:	00 00 
    1d63:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1d73:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d83:	00 00 
    1d85:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1d8c:	00 00 
    1d8e:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1d95:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1da5:	00 00 
    1da7:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1dae:	00 00 
    1db0:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1db7:	00 00 00 
    1dba:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1dca:	00 00 
    1dcc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1dd3:	00 00 
    1dd5:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1ddc:	00 00 00 
    1ddf:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1def:	00 00 
    1df1:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1df8:	00 00 
    1dfa:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1e01:	00 00 00 
    1e04:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1e14:	00 00 
    1e16:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1e1d:	00 00 
    1e1f:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1e26:	00 00 00 
    1e29:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1e42:	00 00 
    1e44:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1e4b:	01 00 00 
    1e4e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1e55:	00 00 
    1e57:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1e5e:	01 00 00 
    1e61:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1e68:	00 00 
    1e6a:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1e71:	01 00 00 
    1e74:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1e84:	01 00 00 
    1e87:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1e8e:	00 00 
    1e90:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1e97:	01 00 00 
    1e9a:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    1ea1:	00 00 
    1ea3:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1eaa:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1eb1:	00 00 
    1eb3:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1eba:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ec1:	00 00 
    1ec3:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1eca:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1ed1:	00 00 
    1ed3:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1eda:	00 00 00 
    1edd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1ee4:	00 00 
    1ee6:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1eed:	00 00 00 
    1ef0:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1ef7:	00 00 
    1ef9:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1f00:	00 00 00 
    1f03:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1f0a:	00 00 
    1f0c:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1f13:	00 00 00 
    1f16:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1f1d:	00 00 
    1f1f:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1f26:	01 00 00 
    1f29:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1f30:	00 00 
    1f32:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1f39:	01 00 00 
    1f3c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1f43:	00 00 
    1f45:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1f4c:	01 00 00 
    1f4f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f56:	00 00 
    1f58:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1f5f:	01 00 00 
    1f62:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f69:	00 00 
    1f6b:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1f72:	01 00 00 
    1f75:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    1f7c:	00 00 
    1f7e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1f85:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1f8c:	00 00 
    1f8e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1f95:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f9c:	00 00 
    1f9e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1fa5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1fac:	00 00 
    1fae:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1fb5:	00 00 00 
    1fb8:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1fbf:	00 00 
    1fc1:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1fc8:	00 00 00 
    1fcb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1fd2:	00 00 
    1fd4:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1fdb:	00 00 00 
    1fde:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1fe5:	00 00 
    1fe7:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1fee:	00 00 00 
    1ff1:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1ff8:	00 00 
    1ffa:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    2001:	01 00 00 
    2004:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    200b:	00 00 
    200d:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    2014:	01 00 00 
    2017:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    201e:	00 00 
    2020:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    2027:	01 00 00 
    202a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2031:	00 00 
    2033:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    203a:	01 00 00 
    203d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2044:	00 00 
    2046:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    204d:	01 00 00 
    2050:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    205f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    206e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2075:	00 00 
    2077:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    207d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    208c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    209b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    20a2:	00 00 
    20a4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    20ab:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    20b2:	00 00 
    20b4:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    20bb:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    20c2:	00 00 
    20c4:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    20cb:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    20d2:	00 00 
    20d4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    20da:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    20e1:	00 00 
    20e3:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    20ea:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20f1:	00 00 
    20f3:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    20fa:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2101:	00 00 
    2103:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    210a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2119:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2128:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    2138:	00 00 
    213a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    214a:	00 00 
    214c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2153:	00 00 
    2155:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    215c:	00 00 
    215e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2165:	00 00 
    2167:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    216e:	00 00 
    2170:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2180:	00 00 
    2182:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    2189:	00 00 
    218b:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    2192:	00 00 
    2194:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    21a4:	00 00 
    21a6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    21b6:	00 00 
    21b8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    21bf:	00 00 
    21c1:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    21c8:	00 00 
    21ca:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    21da:	00 00 
    21dc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    21ec:	00 00 
    21ee:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    21fe:	00 00 
    2200:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    2210:	00 00 
    2212:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2222:	00 00 
    2224:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    2234:	00 00 
    2236:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    2246:	00 00 
    2248:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2258:	00 00 
    225a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2261:	00 00 
    2263:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    226a:	00 00 
    226c:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    2273:	00 00 
    2275:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    227c:	00 00 00 
    227f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2286:	00 00 
    2288:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    228f:	00 00 00 
    2292:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2299:	00 00 
    229b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    22a2:	00 00 00 
    22a5:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    22ac:	00 00 
    22ae:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    22b5:	00 00 00 
    22b8:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    22bf:	00 00 
    22c1:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    22c8:	01 00 00 
    22cb:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    22d2:	00 00 
    22d4:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    22db:	01 00 00 
    22de:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    22e5:	00 00 
    22e7:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    22ee:	01 00 00 
    22f1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    22f8:	00 00 
    22fa:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    2301:	01 00 00 
    2304:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    230b:	00 00 
    230d:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    2314:	01 00 00 
    2317:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    231e:	00 00 
    2320:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    2327:	00 00 00 
    232a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2331:	00 00 
    2333:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    233a:	00 00 00 
    233d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2344:	00 00 
    2346:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    234d:	00 00 00 
    2350:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2357:	00 00 
    2359:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    2360:	00 00 00 
    2363:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    236a:	00 00 
    236c:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    2373:	01 00 00 
    2376:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    237d:	00 00 
    237f:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    2386:	01 00 00 
    2389:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    2390:	00 00 
    2392:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    2399:	01 00 00 
    239c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    23a3:	00 00 
    23a5:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    23ac:	01 00 00 
    23af:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    23b6:	00 00 
    23b8:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    23bf:	01 00 00 
    23c2:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    23c9:	00 00 
    23cb:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    23d2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    23d9:	00 00 
    23db:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    23e2:	00 00 00 
    23e5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    23ec:	00 00 
    23ee:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    23f5:	00 00 00 
    23f8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    23ff:	00 00 
    2401:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    2408:	00 00 00 
    240b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2412:	00 00 
    2414:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    241b:	00 00 00 
    241e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2425:	00 00 
    2427:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    242e:	01 00 00 
    2431:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    2438:	00 00 
    243a:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    2441:	01 00 00 
    2444:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    244b:	00 00 
    244d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    2454:	01 00 00 
    2457:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    245e:	00 00 
    2460:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2467:	01 00 00 
    246a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2471:	00 00 
    2473:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    247a:	01 00 00 
    247d:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    2484:	00 00 
    2486:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    248d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2494:	00 00 
    2496:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    249d:	00 00 00 
    24a0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    24a7:	00 00 
    24a9:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    24b0:	00 00 00 
    24b3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    24ba:	00 00 
    24bc:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    24c3:	00 00 00 
    24c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    24cd:	00 00 
    24cf:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    24d6:	00 00 00 
    24d9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    24e0:	00 00 
    24e2:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    24e9:	01 00 00 
    24ec:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    24fc:	01 00 00 
    24ff:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2506:	00 00 
    2508:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    250f:	01 00 00 
    2512:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2519:	00 00 
    251b:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    2522:	01 00 00 
    2525:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2534:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2543:	48 89 fe             	mov    %rdi,%rsi
    2546:	48 83 c6 68          	add    $0x68,%rsi
    254a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2551:	00 00 
    2553:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2559:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    2560:	00 00 
    2562:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2568:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    256d:	c5 7c 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm14
    2573:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm14
    257a:	23 00 00 
    257d:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm14
    2584:	23 00 00 
    2587:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    258e:	00 00 
    2590:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2597:	00 00 
    2599:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm14
    25a0:	0d 00 00 
    25a3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    25aa:	00 00 
    25ac:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm14
    25b3:	0d 00 00 
    25b6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    25bd:	00 00 
    25bf:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm14
    25c6:	22 00 00 
    25c9:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm14
    25d0:	22 00 00 
    25d3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    25da:	00 00 
    25dc:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm14
    25e3:	22 00 00 
    25e6:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm14
    25ed:	0a 00 00 
    25f0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    25f7:	00 00 
    25f9:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm14
    2600:	0a 00 00 
    2603:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    260a:	00 00 
    260c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm14
    2613:	0a 00 00 
    2616:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    261d:	00 00 
    261f:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm14
    2626:	09 00 00 
    2629:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2630:	00 00 
    2632:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm14
    2639:	09 00 00 
    263c:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm14
    2643:	22 00 00 
    2646:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm14
    264d:	09 00 00 
    2650:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm14
    2657:	09 00 00 
    265a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2661:	00 00 
    2663:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm14
    266a:	09 00 00 
    266d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2672:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm14
    2679:	09 00 00 
    267c:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm14
    2683:	09 00 00 
    2686:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm14
    268d:	08 00 00 
    2690:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2696:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
    269d:	01 00 00 
    26a0:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    26a7:	00 00 
    26a9:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
    26b0:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    26b7:	00 00 
    26b9:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
    26c0:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    26c7:	00 00 
    26c9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
    26d0:	00 00 00 
    26d3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26d9:	c4 42 3d b8 f2       	vfmadd231ps %ymm10,%ymm8,%ymm14
    26de:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    26e5:	00 00 
    26e7:	c4 42 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm14
    26ec:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    26f2:	c4 42 65 b8 f1       	vfmadd231ps %ymm9,%ymm3,%ymm14
    26f7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    26fe:	00 00 
    2700:	c4 62 6d b8 f3       	vfmadd231ps %ymm3,%ymm2,%ymm14
    2705:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    270c:	00 00 
    270e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm14
    2715:	07 00 00 
    2718:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm14
    271f:	22 00 00 
    2722:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2729:	00 00 
    272b:	c5 7c 11 74 ba 20    	vmovups %ymm14,0x20(%rdx,%rdi,4)
    2731:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    2737:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm14
    273e:	0d 00 00 
    2741:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    2748:	00 00 
    274a:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm14
    2751:	24 00 00 
    2754:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    275b:	00 00 
    275d:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm14
    2764:	24 00 00 
    2767:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm14
    276e:	24 00 00 
    2771:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm14
    2778:	23 00 00 
    277b:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    2782:	00 00 
    2784:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm14
    278b:	23 00 00 
    278e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm14
    2795:	23 00 00 
    2798:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    279f:	00 00 
    27a1:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm14
    27a8:	23 00 00 
    27ab:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm14
    27b2:	23 00 00 
    27b5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    27bc:	00 00 
    27be:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm14
    27c5:	23 00 00 
    27c8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    27cf:	00 00 
    27d1:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm14
    27d8:	06 00 00 
    27db:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    27e2:	00 00 
    27e4:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm14
    27eb:	0e 00 00 
    27ee:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    27f5:	00 00 
    27f7:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm14
    27fe:	0e 00 00 
    2801:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2808:	00 00 
    280a:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm14
    2811:	0e 00 00 
    2814:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    281b:	00 00 
    281d:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm14
    2824:	0e 00 00 
    2827:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm14
    282e:	0d 00 00 
    2831:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm14
    2838:	0d 00 00 
    283b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2841:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm14
    2848:	0d 00 00 
    284b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2852:	00 00 
    2854:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm14
    285b:	0d 00 00 
    285e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    2865:	0c 00 00 
    2868:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm14
    286f:	0c 00 00 
    2872:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2878:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    287f:	0a 00 00 
    2882:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2889:	00 00 
    288b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm14
    2892:	07 00 00 
    2895:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm14
    289c:	07 00 00 
    289f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    28a6:	00 00 
    28a8:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm14
    28af:	07 00 00 
    28b2:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    28b7:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm14
    28be:	07 00 00 
    28c1:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    28c8:	00 00 
    28ca:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm14
    28d1:	08 00 00 
    28d4:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    28db:	00 00 
    28dd:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm14
    28e4:	08 00 00 
    28e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    28ed:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm14
    28f4:	22 00 00 
    28f7:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    28fd:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    2903:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm14
    290a:	0e 00 00 
    290d:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm14
    2914:	25 00 00 
    2917:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    291e:	00 00 
    2920:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm14
    2927:	25 00 00 
    292a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    292e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm14
    2935:	25 00 00 
    2938:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    293f:	00 00 
    2941:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm14
    2948:	25 00 00 
    294b:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm14
    2952:	24 00 00 
    2955:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm14
    295c:	24 00 00 
    295f:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm14
    2966:	24 00 00 
    2969:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2970:	00 00 
    2972:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm14
    2979:	24 00 00 
    297c:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm14
    2983:	11 00 00 
    2986:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm14
    298d:	11 00 00 
    2990:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2997:	00 00 
    2999:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm14
    29a0:	10 00 00 
    29a3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    29aa:	00 00 
    29ac:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm14
    29b3:	10 00 00 
    29b6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    29bd:	00 00 
    29bf:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm14
    29c6:	10 00 00 
    29c9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    29d0:	00 00 
    29d2:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm14
    29d9:	10 00 00 
    29dc:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    29e1:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm14
    29e8:	0f 00 00 
    29eb:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm14
    29f2:	0f 00 00 
    29f5:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm14
    29fc:	0f 00 00 
    29ff:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2a05:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm14
    2a0c:	0f 00 00 
    2a0f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a15:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm14
    2a1c:	0f 00 00 
    2a1f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a25:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm14
    2a2c:	0e 00 00 
    2a2f:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm14
    2a36:	0e 00 00 
    2a39:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm14
    2a40:	08 00 00 
    2a43:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2a49:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm14
    2a50:	08 00 00 
    2a53:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2a5a:	00 00 
    2a5c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm14
    2a63:	0e 00 00 
    2a66:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm14
    2a6d:	0f 00 00 
    2a70:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2a77:	00 00 
    2a79:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm14
    2a80:	0f 00 00 
    2a83:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2a8a:	00 00 
    2a8c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm14
    2a93:	0f 00 00 
    2a96:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2a9d:	00 00 
    2a9f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm14
    2aa6:	24 00 00 
    2aa9:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2ab0:	00 00 
    2ab2:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    2ab8:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    2abf:	00 00 
    2ac1:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm14
    2ac8:	26 00 00 
    2acb:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2ad2:	00 00 
    2ad4:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm14
    2adb:	26 00 00 
    2ade:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm14
    2ae5:	26 00 00 
    2ae8:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm14
    2aef:	26 00 00 
    2af2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2af9:	00 00 
    2afb:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm14
    2b02:	26 00 00 
    2b05:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2b0c:	00 00 
    2b0e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm14
    2b15:	26 00 00 
    2b18:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b1f:	00 00 
    2b21:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm14
    2b28:	26 00 00 
    2b2b:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2b32:	00 00 
    2b34:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm14
    2b3b:	25 00 00 
    2b3e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2b45:	00 00 
    2b47:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm14
    2b4e:	25 00 00 
    2b51:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b57:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm14
    2b5e:	25 00 00 
    2b61:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2b68:	00 00 
    2b6a:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm14
    2b71:	10 00 00 
    2b74:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm14
    2b7b:	13 00 00 
    2b7e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2b85:	00 00 
    2b87:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm14
    2b8e:	12 00 00 
    2b91:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2b98:	00 00 
    2b9a:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm14
    2ba1:	12 00 00 
    2ba4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ba9:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm14
    2bb0:	12 00 00 
    2bb3:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm14
    2bba:	12 00 00 
    2bbd:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2bc4:	00 00 
    2bc6:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm14
    2bcd:	12 00 00 
    2bd0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2bd7:	00 00 
    2bd9:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm14
    2be0:	12 00 00 
    2be3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bea:	00 00 
    2bec:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm14
    2bf3:	11 00 00 
    2bf6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm14
    2bfd:	11 00 00 
    2c00:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c06:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    2c0d:	11 00 00 
    2c10:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c16:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm14
    2c1d:	11 00 00 
    2c20:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c27:	00 00 
    2c29:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm14
    2c30:	11 00 00 
    2c33:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm14
    2c3a:	11 00 00 
    2c3d:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm14
    2c44:	10 00 00 
    2c47:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2c4e:	00 00 
    2c50:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm14
    2c57:	10 00 00 
    2c5a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm14
    2c61:	08 00 00 
    2c64:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm14
    2c6b:	10 00 00 
    2c6e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm14
    2c75:	22 00 00 
    2c78:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2c7f:	00 00 
    2c81:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    2c88:	00 00 
    2c8a:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    2c91:	00 00 
    2c93:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm14
    2c9a:	28 00 00 
    2c9d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm14
    2ca4:	28 00 00 
    2ca7:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm14
    2cae:	27 00 00 
    2cb1:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2cb8:	00 00 
    2cba:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm14
    2cc1:	27 00 00 
    2cc4:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm14
    2ccb:	27 00 00 
    2cce:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2cd5:	00 00 
    2cd7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm14
    2cde:	27 00 00 
    2ce1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2ce8:	00 00 
    2cea:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm14
    2cf1:	27 00 00 
    2cf4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2cfb:	00 00 
    2cfd:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm14
    2d04:	27 00 00 
    2d07:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2d0e:	00 00 
    2d10:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm14
    2d17:	27 00 00 
    2d1a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2d21:	00 00 
    2d23:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm14
    2d2a:	27 00 00 
    2d2d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2d34:	00 00 
    2d36:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm14
    2d3d:	08 00 00 
    2d40:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2d47:	00 00 
    2d49:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm14
    2d50:	15 00 00 
    2d53:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm14
    2d5a:	14 00 00 
    2d5d:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm14
    2d64:	14 00 00 
    2d67:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm14
    2d6e:	14 00 00 
    2d71:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm14
    2d78:	14 00 00 
    2d7b:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm14
    2d82:	14 00 00 
    2d85:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d8a:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm14
    2d91:	14 00 00 
    2d94:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2d9b:	00 00 
    2d9d:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm14
    2da4:	13 00 00 
    2da7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2dae:	00 00 
    2db0:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm14
    2db7:	13 00 00 
    2dba:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2dc0:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm14
    2dc7:	13 00 00 
    2dca:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2dd0:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm14
    2dd7:	13 00 00 
    2dda:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2de1:	00 00 
    2de3:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm14
    2dea:	13 00 00 
    2ded:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2df4:	00 00 
    2df6:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm14
    2dfd:	13 00 00 
    2e00:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2e07:	00 00 
    2e09:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm14
    2e10:	13 00 00 
    2e13:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e19:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm14
    2e20:	12 00 00 
    2e23:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    2e2a:	00 00 
    2e2c:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm14
    2e33:	09 00 00 
    2e36:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2e3d:	00 00 
    2e3f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm14
    2e46:	12 00 00 
    2e49:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2e50:	00 00 
    2e52:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm14
    2e59:	25 00 00 
    2e5c:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2e60:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    2e67:	00 00 
    2e69:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    2e70:	00 00 
    2e72:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm14
    2e79:	15 00 00 
    2e7c:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2e83:	00 00 
    2e85:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm14
    2e8c:	29 00 00 
    2e8f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2e96:	00 00 
    2e98:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm14
    2e9f:	29 00 00 
    2ea2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm14
    2ea9:	29 00 00 
    2eac:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm14
    2eb3:	28 00 00 
    2eb6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm14
    2ebd:	28 00 00 
    2ec0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm14
    2ec7:	28 00 00 
    2eca:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm14
    2ed1:	28 00 00 
    2ed4:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm14
    2edb:	28 00 00 
    2ede:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm14
    2ee5:	17 00 00 
    2ee8:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm14
    2eef:	17 00 00 
    2ef2:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm14
    2ef9:	17 00 00 
    2efc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2f01:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm14
    2f08:	17 00 00 
    2f0b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2f12:	00 00 
    2f14:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm14
    2f1b:	16 00 00 
    2f1e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2f25:	00 00 
    2f27:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm14
    2f2e:	16 00 00 
    2f31:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2f38:	00 00 
    2f3a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm14
    2f41:	16 00 00 
    2f44:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f4b:	00 00 
    2f4d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm14
    2f54:	16 00 00 
    2f57:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm14
    2f5e:	16 00 00 
    2f61:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f68:	00 00 
    2f6a:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm14
    2f71:	16 00 00 
    2f74:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2f7a:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm14
    2f81:	15 00 00 
    2f84:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm14
    2f8b:	15 00 00 
    2f8e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f94:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm14
    2f9b:	15 00 00 
    2f9e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2fa5:	00 00 
    2fa7:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm14
    2fae:	15 00 00 
    2fb1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2fb7:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm14
    2fbe:	15 00 00 
    2fc1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2fc7:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm14
    2fce:	15 00 00 
    2fd1:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm14
    2fd8:	14 00 00 
    2fdb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2fe2:	00 00 
    2fe4:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm14
    2feb:	0a 00 00 
    2fee:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm14
    2ff5:	14 00 00 
    2ff8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2ffe:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm14
    3005:	26 00 00 
    3008:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    300f:	00 00 
    3011:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    3018:	00 00 
    301a:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    3021:	00 00 
    3023:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm13,%ymm14
    302a:	2a 00 00 
    302d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3031:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm14
    3038:	2a 00 00 
    303b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3042:	00 00 
    3044:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm14
    304b:	2a 00 00 
    304e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3053:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm14
    305a:	2a 00 00 
    305d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3063:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm14
    306a:	2a 00 00 
    306d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3074:	00 00 
    3076:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm14
    307d:	2a 00 00 
    3080:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3086:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm14
    308d:	29 00 00 
    3090:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3097:	00 00 
    3099:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm14
    30a0:	29 00 00 
    30a3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    30aa:	00 00 
    30ac:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm14
    30b3:	29 00 00 
    30b6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    30bd:	00 00 
    30bf:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm14
    30c6:	29 00 00 
    30c9:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    30d0:	00 00 
    30d2:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm14
    30d9:	16 00 00 
    30dc:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    30e3:	00 00 
    30e5:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm14
    30ec:	19 00 00 
    30ef:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm14
    30f6:	19 00 00 
    30f9:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm14
    3100:	19 00 00 
    3103:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    310a:	00 00 
    310c:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm14
    3113:	18 00 00 
    3116:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    311c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm14
    3123:	18 00 00 
    3126:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm14
    312d:	18 00 00 
    3130:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3136:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm14
    313d:	18 00 00 
    3140:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm14
    3147:	18 00 00 
    314a:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm14
    3151:	18 00 00 
    3154:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    315a:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm14
    3161:	18 00 00 
    3164:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm14
    316b:	18 00 00 
    316e:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm14
    3175:	17 00 00 
    3178:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm14
    317f:	17 00 00 
    3182:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm14
    3189:	17 00 00 
    318c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3193:	00 00 
    3195:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm14
    319c:	17 00 00 
    319f:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm14
    31a6:	0d 00 00 
    31a9:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    31b0:	00 00 
    31b2:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm14
    31b9:	16 00 00 
    31bc:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm14
    31c3:	28 00 00 
    31c6:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    31cd:	00 00 
    31cf:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    31d6:	00 00 
    31d8:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm14
    31df:	2c 00 00 
    31e2:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    31e9:	00 00 
    31eb:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm14
    31f2:	2c 00 00 
    31f5:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    31fc:	00 00 
    31fe:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm14
    3205:	2b 00 00 
    3208:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm14
    320f:	2b 00 00 
    3212:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3219:	00 00 
    321b:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm14
    3222:	2b 00 00 
    3225:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    322c:	00 00 
    322e:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm14
    3235:	2b 00 00 
    3238:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    323f:	00 00 
    3241:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm14
    3248:	2b 00 00 
    324b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3252:	00 00 
    3254:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm14
    325b:	2b 00 00 
    325e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3265:	00 00 
    3267:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm14
    326e:	2b 00 00 
    3271:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm14
    3278:	2b 00 00 
    327b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3282:	00 00 
    3284:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm14
    328b:	2a 00 00 
    328e:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    3295:	00 00 
    3297:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm14
    329e:	08 00 00 
    32a1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    32a8:	00 00 
    32aa:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm14
    32b1:	1b 00 00 
    32b4:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    32bb:	00 00 
    32bd:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm14
    32c4:	1b 00 00 
    32c7:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm14
    32ce:	1a 00 00 
    32d1:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm14
    32d8:	1a 00 00 
    32db:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    32e2:	00 00 
    32e4:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm14
    32eb:	1a 00 00 
    32ee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    32f5:	00 00 
    32f7:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm14
    32fe:	1a 00 00 
    3301:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3308:	00 00 
    330a:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm14
    3311:	1a 00 00 
    3314:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm14
    331b:	1a 00 00 
    331e:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm14
    3325:	1a 00 00 
    3328:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    332f:	00 00 
    3331:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm14
    3338:	1a 00 00 
    333b:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    3342:	00 00 
    3344:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm14
    334b:	19 00 00 
    334e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3352:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm14
    3359:	19 00 00 
    335c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3363:	00 00 
    3365:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm14
    336c:	19 00 00 
    336f:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm14
    3376:	19 00 00 
    3379:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3380:	00 00 
    3382:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm14
    3389:	0c 00 00 
    338c:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm14
    3393:	19 00 00 
    3396:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    339d:	00 00 
    339f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm14
    33a6:	29 00 00 
    33a9:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    33b0:	00 00 
    33b2:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    33b9:	00 00 
    33bb:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    33c2:	00 00 
    33c4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm14
    33cb:	1b 00 00 
    33ce:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm14
    33d5:	2d 00 00 
    33d8:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm14
    33df:	2d 00 00 
    33e2:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    33e9:	00 00 
    33eb:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm14
    33f2:	2d 00 00 
    33f5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    33fc:	00 00 
    33fe:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm14
    3405:	2d 00 00 
    3408:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm14
    340f:	2d 00 00 
    3412:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm14
    3419:	2d 00 00 
    341c:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3423:	00 00 
    3425:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm14
    342c:	2c 00 00 
    342f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3436:	00 00 
    3438:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm14
    343f:	2c 00 00 
    3442:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm14
    3449:	2c 00 00 
    344c:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm14
    3453:	2c 00 00 
    3456:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm14
    345d:	2c 00 00 
    3460:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3467:	00 00 
    3469:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm14
    3470:	04 00 00 
    3473:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    347a:	00 00 
    347c:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm14
    3483:	1d 00 00 
    3486:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    348c:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm14
    3493:	1c 00 00 
    3496:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    349d:	00 00 
    349f:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm14
    34a6:	1c 00 00 
    34a9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    34ae:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm14
    34b5:	1c 00 00 
    34b8:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm14
    34bf:	1c 00 00 
    34c2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    34c9:	00 00 
    34cb:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm14
    34d2:	1c 00 00 
    34d5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    34db:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm14
    34e2:	1c 00 00 
    34e5:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm14
    34ec:	1c 00 00 
    34ef:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm14
    34f6:	1c 00 00 
    34f9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    34ff:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm14
    3506:	1b 00 00 
    3509:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm14
    3510:	1b 00 00 
    3513:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3517:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm14
    351e:	1b 00 00 
    3521:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3527:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm14
    352e:	1b 00 00 
    3531:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3537:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm14
    353e:	0c 00 00 
    3541:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3548:	00 00 
    354a:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm14
    3551:	1b 00 00 
    3554:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm14
    355b:	2a 00 00 
    355e:	c5 7c 11 b4 ba 20 01 	vmovups %ymm14,0x120(%rdx,%rdi,4)
    3565:	00 00 
    3567:	c5 7c 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm14
    356e:	00 00 
    3570:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm14
    3577:	2f 00 00 
    357a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3581:	00 00 
    3583:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm14
    358a:	2f 00 00 
    358d:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    3594:	00 00 
    3596:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    359d:	00 00 
    359f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    35a6:	00 00 
    35a8:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
    35af:	00 
    35b0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm14
    35b7:	2f 00 00 
    35ba:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    35c1:	00 00 
    35c3:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm14
    35ca:	2f 00 00 
    35cd:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm14
    35d4:	2f 00 00 
    35d7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    35de:	00 00 
    35e0:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm14
    35e7:	2e 00 00 
    35ea:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    35f1:	00 00 
    35f3:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm14
    35fa:	2e 00 00 
    35fd:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm14
    3604:	2e 00 00 
    3607:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm14
    360e:	2e 00 00 
    3611:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3618:	00 00 
    361a:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm14
    3621:	2e 00 00 
    3624:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    362b:	00 00 
    362d:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm14
    3634:	2e 00 00 
    3637:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    363c:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm14
    3643:	2e 00 00 
    3646:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm14
    364d:	2d 00 00 
    3650:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm14
    3657:	01 00 00 
    365a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3661:	00 00 
    3663:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm14
    366a:	01 00 00 
    366d:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm14
    3674:	01 00 00 
    3677:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm14
    367e:	06 00 00 
    3681:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3688:	00 00 
    368a:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm14
    3691:	06 00 00 
    3694:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm14
    369b:	05 00 00 
    369e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm14
    36a5:	05 00 00 
    36a8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    36ae:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm14
    36b5:	05 00 00 
    36b8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    36bf:	00 00 
    36c1:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm14
    36c8:	05 00 00 
    36cb:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm14
    36d2:	05 00 00 
    36d5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    36db:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm14
    36e2:	05 00 00 
    36e5:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm14
    36ec:	05 00 00 
    36ef:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    36f5:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm14
    36fc:	05 00 00 
    36ff:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm14
    3706:	0c 00 00 
    3709:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3710:	00 00 
    3712:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm14
    3719:	04 00 00 
    371c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3722:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm14
    3729:	2c 00 00 
    372c:	c5 7c 11 b4 ba 40 01 	vmovups %ymm14,0x140(%rdx,%rdi,4)
    3733:	00 00 
    3735:	c5 7c 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm14
    373c:	00 00 
    373e:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm14
    3745:	06 00 00 
    3748:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    374f:	00 00 
    3751:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm14
    3758:	31 00 00 
    375b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3762:	00 00 
    3764:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm14
    376b:	31 00 00 
    376e:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm14
    3775:	31 00 00 
    3778:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    377f:	00 00 
    3781:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm14
    3788:	31 00 00 
    378b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3792:	00 00 
    3794:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm14
    379b:	31 00 00 
    379e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    37a5:	00 00 
    37a7:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm14
    37ae:	30 00 00 
    37b1:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    37b5:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm14
    37bc:	30 00 00 
    37bf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    37c6:	00 00 
    37c8:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm14
    37cf:	30 00 00 
    37d2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    37d9:	00 00 
    37db:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm14
    37e2:	30 00 00 
    37e5:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm14
    37ec:	2f 00 00 
    37ef:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    37f6:	00 00 
    37f8:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm14
    37ff:	2f 00 00 
    3802:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm14
    3809:	2f 00 00 
    380c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3813:	00 00 
    3815:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm14
    381c:	0c 00 00 
    381f:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm14
    3826:	0c 00 00 
    3829:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    382e:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm14
    3835:	0c 00 00 
    3838:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    383e:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm14
    3845:	0b 00 00 
    3848:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm14
    384f:	0b 00 00 
    3852:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3859:	00 00 
    385b:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm14
    3862:	0b 00 00 
    3865:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    386c:	00 00 
    386e:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm14
    3875:	0b 00 00 
    3878:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm14
    387f:	0b 00 00 
    3882:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm14
    3889:	0b 00 00 
    388c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3893:	00 00 
    3895:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm14
    389c:	0b 00 00 
    389f:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm14
    38a6:	0b 00 00 
    38a9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    38b0:	00 00 
    38b2:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm14
    38b9:	0a 00 00 
    38bc:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm14
    38c3:	0a 00 00 
    38c6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    38ca:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    38d1:	0a 00 00 
    38d4:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm14
    38db:	2d 00 00 
    38de:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm14
    38e5:	2e 00 00 
    38e8:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    38ef:	00 00 
    38f1:	c5 7c 11 b4 ba 60 01 	vmovups %ymm14,0x160(%rdx,%rdi,4)
    38f8:	00 00 
    38fa:	c5 7c 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm14
    3901:	00 00 
    3903:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm14
    390a:	34 00 00 
    390d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3914:	00 00 
    3916:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm14
    391d:	34 00 00 
    3920:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3927:	00 00 
    3929:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm14
    3930:	34 00 00 
    3933:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    393a:	00 00 
    393c:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm14
    3943:	33 00 00 
    3946:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    394d:	00 00 
    394f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm14
    3956:	34 00 00 
    3959:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3960:	00 00 
    3962:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm14
    3969:	33 00 00 
    396c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3973:	00 00 
    3975:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm14
    397c:	33 00 00 
    397f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3986:	00 00 
    3988:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm14
    398f:	33 00 00 
    3992:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3999:	00 00 
    399b:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm14
    39a2:	33 00 00 
    39a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    39ac:	00 00 
    39ae:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm14
    39b5:	33 00 00 
    39b8:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    39bf:	00 00 
    39c1:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm14
    39c8:	33 00 00 
    39cb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    39d2:	00 00 
    39d4:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm14
    39db:	32 00 00 
    39de:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    39e5:	00 00 
    39e7:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm14
    39ee:	33 00 00 
    39f1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    39f8:	00 00 
    39fa:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm14
    3a01:	32 00 00 
    3a04:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    3a0b:	00 00 
    3a0d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm14
    3a14:	32 00 00 
    3a17:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3a1e:	00 00 
    3a20:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm14
    3a27:	32 00 00 
    3a2a:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    3a31:	00 00 
    3a33:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm14
    3a3a:	32 00 00 
    3a3d:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    3a44:	00 00 
    3a46:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm14
    3a4d:	32 00 00 
    3a50:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3a57:	00 00 
    3a59:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm14
    3a60:	32 00 00 
    3a63:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a69:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm14
    3a70:	32 00 00 
    3a73:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    3a7a:	00 00 
    3a7c:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm14
    3a83:	31 00 00 
    3a86:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    3a8d:	00 00 
    3a8f:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm14
    3a96:	31 00 00 
    3a99:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a9f:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm14
    3aa6:	31 00 00 
    3aa9:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    3ab0:	00 00 
    3ab2:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm14
    3ab9:	30 00 00 
    3abc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3ac2:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm14
    3ac9:	30 00 00 
    3acc:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    3ad3:	00 00 
    3ad5:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm14
    3adc:	30 00 00 
    3adf:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    3ae6:	00 00 
    3ae8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm14
    3aef:	30 00 00 
    3af2:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    3af9:	00 00 
    3afb:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm14
    3b02:	06 00 00 
    3b05:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    3b0c:	00 00 
    3b0e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm14
    3b15:	06 00 00 
    3b18:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    3b1f:	00 00 
    3b21:	c5 7c 11 b4 ba 80 01 	vmovups %ymm14,0x180(%rdx,%rdi,4)
    3b28:	00 00 
    3b2a:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
    3b2f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    3b36:	1e 00 00 
    3b39:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm2
    3b40:	1d 00 00 
    3b43:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm5
    3b4a:	1d 00 00 
    3b4d:	c4 e2 0d a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm6
    3b54:	1d 00 00 
    3b57:	c4 62 0d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm10
    3b5e:	34 00 00 
    3b61:	c4 62 0d a8 9c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm11
    3b68:	34 00 00 
    3b6b:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm12
    3b72:	34 00 00 
    3b75:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm13
    3b7c:	35 00 00 
    3b7f:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm15
    3b86:	35 00 00 
    3b89:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    3b90:	1d 00 00 
    3b93:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm7
    3b9a:	1d 00 00 
    3b9d:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm8
    3ba4:	1d 00 00 
    3ba7:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm4
    3bae:	1d 00 00 
    3bb1:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm9
    3bb8:	34 00 00 
    3bbb:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    3bcb:	00 00 
    3bcd:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    3bd4:	1e 00 00 
    3bd7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    3bde:	00 00 
    3be0:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    3be7:	00 00 
    3be9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    3bf0:	1e 00 00 
    3bf3:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    3bfa:	00 00 
    3bfc:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    3c03:	00 00 
    3c05:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    3c0c:	1e 00 00 
    3c0f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    3c16:	00 00 
    3c18:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    3c1f:	00 00 
    3c21:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    3c28:	1e 00 00 
    3c2b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    3c32:	00 00 
    3c34:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    3c3b:	00 00 
    3c3d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    3c44:	1e 00 00 
    3c47:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    3c4e:	00 00 
    3c50:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    3c57:	00 00 
    3c59:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    3c60:	1e 00 00 
    3c63:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    3c73:	00 00 
    3c75:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    3c7c:	1e 00 00 
    3c7f:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    3c86:	00 00 
    3c88:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    3c8f:	00 00 
    3c91:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    3c98:	1f 00 00 
    3c9b:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    3ca2:	00 00 
    3ca4:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    3cab:	00 00 
    3cad:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    3cb4:	1f 00 00 
    3cb7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    3cbe:	00 00 
    3cc0:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    3cc7:	00 00 
    3cc9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    3cd0:	1f 00 00 
    3cd3:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    3cda:	00 00 
    3cdc:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3ce3:	00 00 
    3ce5:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    3cec:	1f 00 00 
    3cef:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    3cf6:	00 00 
    3cf8:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3cff:	00 00 
    3d01:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    3d08:	1f 00 00 
    3d0b:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    3d12:	00 00 
    3d14:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3d1b:	00 00 
    3d1d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    3d24:	1f 00 00 
    3d27:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    3d2e:	00 00 
    3d30:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    3d37:	00 00 
    3d39:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm0
    3d40:	35 00 00 
    3d43:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    3d4a:	00 00 
    3d4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d52:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm0
    3d59:	35 00 00 
    3d5c:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    3d63:	00 00 
    3d65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d6b:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    3d71:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3d76:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3d7d:	00 00 
    3d7f:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    3d84:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    3d8b:	00 00 
    3d8d:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3d92:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    3d99:	00 00 
    3d9b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3dab:	00 00 
    3dad:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3db2:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3db9:	00 00 
    3dbb:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3dc2:	00 00 
    3dc4:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3dcb:	00 00 
    3dcd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3dd2:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3dd9:	00 00 
    3ddb:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3de0:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    3de7:	00 00 
    3de9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3dee:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3df5:	00 00 
    3df7:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3e07:	00 00 
    3e09:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e0e:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    3e15:	00 00 
    3e17:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3e1c:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    3e23:	00 00 
    3e25:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3e2c:	00 00 
    3e2e:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3e35:	00 00 
    3e37:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3e3c:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    3e43:	00 00 
    3e45:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3e4c:	00 00 
    3e4e:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3e55:	00 00 
    3e57:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3e5c:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    3e63:	00 00 
    3e65:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3e6c:	00 00 
    3e6e:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3e75:	00 00 
    3e77:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3e7c:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    3e83:	00 00 
    3e85:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3e8c:	00 00 
    3e8e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3e94:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm2
    3e9b:	22 00 00 
    3e9e:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    3ea3:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3eaa:	00 00 
    3eac:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    3eb3:	22 00 00 
    3eb6:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3ebd:	00 00 
    3ebf:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3ec6:	00 00 
    3ec8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    3ecf:	21 00 00 
    3ed2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3ed9:	00 00 
    3edb:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3ee2:	00 00 
    3ee4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm1
    3eeb:	21 00 00 
    3eee:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3ef5:	00 00 
    3ef7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3efe:	00 00 
    3f00:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    3f07:	21 00 00 
    3f0a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3f11:	00 00 
    3f13:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3f1a:	00 00 
    3f1c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    3f23:	21 00 00 
    3f26:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3f2d:	00 00 
    3f2f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3f36:	00 00 
    3f38:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    3f3f:	21 00 00 
    3f42:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3f49:	00 00 
    3f4b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3f52:	00 00 
    3f54:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    3f5b:	21 00 00 
    3f5e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3f65:	00 00 
    3f67:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3f6e:	00 00 
    3f70:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    3f77:	21 00 00 
    3f7a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3f81:	00 00 
    3f83:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3f8a:	00 00 
    3f8c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    3f93:	21 00 00 
    3f96:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3f9d:	00 00 
    3f9f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3fa6:	00 00 
    3fa8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    3faf:	20 00 00 
    3fb2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3fb9:	00 00 
    3fbb:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3fc2:	00 00 
    3fc4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    3fcb:	20 00 00 
    3fce:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3fd5:	00 00 
    3fd7:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3fde:	00 00 
    3fe0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    3fe7:	20 00 00 
    3fea:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3ff1:	00 00 
    3ff3:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3ffa:	00 00 
    3ffc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    4003:	20 00 00 
    4006:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    4016:	00 00 
    4018:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    401f:	20 00 00 
    4022:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    4029:	00 00 
    402b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4032:	00 00 
    4034:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    403b:	20 00 00 
    403e:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    4044:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    404b:	22 00 00 
    404e:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm4
    4055:	0d 00 00 
    4058:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm5
    405f:	0d 00 00 
    4062:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm12
    4069:	0a 00 00 
    406c:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm13
    4073:	0a 00 00 
    4076:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    407b:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    4080:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    4085:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    408c:	00 00 
    408e:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    4095:	00 00 
    4097:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    409e:	00 00 
    40a0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    40a7:	00 00 
    40a9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    40b0:	00 00 
    40b2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    40b8:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    40bf:	00 00 
    40c1:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    40c6:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    40cd:	00 00 
    40cf:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    40d6:	00 00 
    40d8:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    40df:	00 00 
    40e1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    40e8:	09 00 00 
    40eb:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    40f0:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    40f7:	00 00 
    40f9:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm14
    4100:	0a 00 00 
    4103:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4113:	00 00 
    4115:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    411c:	09 00 00 
    411f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    412f:	00 00 
    4131:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4136:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    413d:	00 00 
    413f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4146:	00 00 
    4148:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    414f:	00 00 
    4151:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4158:	09 00 00 
    415b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4162:	00 00 
    4164:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    416b:	00 00 
    416d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4174:	09 00 00 
    4177:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    417e:	00 00 
    4180:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4187:	00 00 
    4189:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4190:	09 00 00 
    4193:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    419a:	00 00 
    419c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    41a3:	00 00 
    41a5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    41ac:	09 00 00 
    41af:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    41b6:	00 00 
    41b8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    41bf:	00 00 
    41c1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    41c8:	09 00 00 
    41cb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    41db:	00 00 
    41dd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    41e4:	08 00 00 
    41e7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    41ee:	00 00 
    41f0:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    41f7:	00 00 
    41f9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    4200:	06 00 00 
    4203:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    420a:	00 00 
    420c:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4213:	00 00 
    4215:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    421c:	07 00 00 
    421f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4226:	00 00 
    4228:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    422f:	00 00 
    4231:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    4238:	07 00 00 
    423b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4242:	00 00 
    4244:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    424b:	00 00 
    424d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    4254:	07 00 00 
    4257:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    425e:	00 00 
    4260:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4267:	00 00 
    4269:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    4270:	1f 00 00 
    4273:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    427a:	00 00 
    427c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4283:	00 00 
    4285:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    428c:	1f 00 00 
    428f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    429f:	00 00 
    42a1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    42a8:	20 00 00 
    42ab:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    42bb:	00 00 
    42bd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    42c4:	20 00 00 
    42c7:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    42ce:	00 00 
    42d0:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    42d7:	00 00 
    42d9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    42e0:	07 00 00 
    42e3:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    42e9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    42ee:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    42f5:	00 00 
    42f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    42fc:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    4303:	00 00 
    4305:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    430a:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    430f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4314:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    431b:	00 00 
    431d:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    4324:	00 00 
    4326:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    432d:	00 00 
    432f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4336:	00 00 
    4338:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    433f:	00 00 
    4341:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4348:	0d 00 00 
    434b:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4350:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4355:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    435c:	00 00 
    435e:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    4365:	00 00 
    4367:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    436e:	00 00 
    4370:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    4377:	00 00 
    4379:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    4380:	06 00 00 
    4383:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4388:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    438f:	00 00 
    4391:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43a0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm1
    43a7:	24 00 00 
    43aa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    43af:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    43b6:	00 00 
    43b8:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    43bf:	00 00 
    43c1:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    43c8:	00 00 
    43ca:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    43d1:	0e 00 00 
    43d4:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    43db:	00 00 
    43dd:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    43e4:	00 00 
    43e6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    43ed:	0e 00 00 
    43f0:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    43f7:	00 00 
    43f9:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    4400:	00 00 
    4402:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    4409:	0e 00 00 
    440c:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    4413:	00 00 
    4415:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    441c:	00 00 
    441e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    4425:	0e 00 00 
    4428:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    442f:	00 00 
    4431:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    4438:	00 00 
    443a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    4441:	0d 00 00 
    4444:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    444b:	00 00 
    444d:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    4454:	00 00 
    4456:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    445d:	0d 00 00 
    4460:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    4467:	00 00 
    4469:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    4470:	00 00 
    4472:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    4479:	0d 00 00 
    447c:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    4483:	00 00 
    4485:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    448c:	00 00 
    448e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    4495:	0d 00 00 
    4498:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    449f:	00 00 
    44a1:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    44a8:	00 00 
    44aa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    44b1:	0c 00 00 
    44b4:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    44bb:	00 00 
    44bd:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    44c4:	00 00 
    44c6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    44cd:	0c 00 00 
    44d0:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    44d7:	00 00 
    44d9:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    44e0:	00 00 
    44e2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    44e9:	0a 00 00 
    44ec:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    44f3:	00 00 
    44f5:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    44fc:	00 00 
    44fe:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    4505:	07 00 00 
    4508:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    450f:	00 00 
    4511:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    4518:	00 00 
    451a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    4521:	07 00 00 
    4524:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    452b:	00 00 
    452d:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4534:	00 00 
    4536:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    453d:	07 00 00 
    4540:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4547:	00 00 
    4549:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4550:	00 00 
    4552:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    4559:	07 00 00 
    455c:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4563:	00 00 
    4565:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    456c:	00 00 
    456e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    4575:	08 00 00 
    4578:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    457f:	00 00 
    4581:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4588:	00 00 
    458a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    4591:	08 00 00 
    4594:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    459b:	00 00 
    459d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm1
    45a4:	22 00 00 
    45a7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    45ac:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    45bc:	11 00 00 
    45bf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45c4:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    45cb:	00 00 
    45cd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    45d2:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    45d7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    45dc:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    45e3:	00 00 
    45e5:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm15
    45ec:	11 00 00 
    45ef:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    45f6:	00 00 
    45f8:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    45ff:	00 00 
    4601:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4608:	00 00 
    460a:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4611:	00 00 
    4613:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4619:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    4620:	0e 00 00 
    4623:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    462a:	00 00 
    462c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4631:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    4638:	00 00 
    463a:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    4641:	00 00 
    4643:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    464a:	00 00 
    464c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4653:	10 00 00 
    4656:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    465b:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    4662:	00 00 
    4664:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    466b:	00 00 
    466d:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4674:	00 00 
    4676:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    467d:	10 00 00 
    4680:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4685:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    468c:	00 00 
    468e:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4695:	00 00 
    4697:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    469e:	00 00 
    46a0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    46a7:	10 00 00 
    46aa:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    46b1:	00 00 
    46b3:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    46ba:	00 00 
    46bc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    46c3:	10 00 00 
    46c6:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    46d6:	00 00 
    46d8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    46df:	0f 00 00 
    46e2:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    46f2:	00 00 
    46f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    46fb:	0f 00 00 
    46fe:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4705:	00 00 
    4707:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    470e:	00 00 
    4710:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4717:	0f 00 00 
    471a:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    472a:	00 00 
    472c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4733:	0f 00 00 
    4736:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4746:	00 00 
    4748:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    474f:	0f 00 00 
    4752:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4759:	00 00 
    475b:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4762:	00 00 
    4764:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    476b:	0e 00 00 
    476e:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4775:	00 00 
    4777:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    477e:	00 00 
    4780:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    4787:	0e 00 00 
    478a:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4791:	00 00 
    4793:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    479a:	00 00 
    479c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    47a3:	08 00 00 
    47a6:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    47ad:	00 00 
    47af:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    47b6:	00 00 
    47b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    47bf:	08 00 00 
    47c2:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    47d2:	00 00 
    47d4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    47db:	0e 00 00 
    47de:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    47e5:	00 00 
    47e7:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    47ee:	00 00 
    47f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    47f7:	0f 00 00 
    47fa:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4801:	00 00 
    4803:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    480a:	00 00 
    480c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4813:	0f 00 00 
    4816:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    481d:	00 00 
    481f:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4826:	00 00 
    4828:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    482f:	0f 00 00 
    4832:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    4839:	00 00 
    483b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4842:	10 00 00 
    4845:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    484a:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    4851:	00 00 
    4853:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    4858:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    485d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4864:	00 00 
    4866:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    486d:	00 00 
    486f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4876:	13 00 00 
    4879:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4880:	00 00 
    4882:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4889:	00 00 
    488b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4890:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    4897:	00 00 
    4899:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    489e:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    48a5:	00 00 
    48a7:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    48b7:	00 00 
    48b9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    48c0:	12 00 00 
    48c3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    48c8:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    48cf:	00 00 
    48d1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    48d6:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    48dd:	00 00 
    48df:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    48e4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    48f4:	00 00 
    48f6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    48fd:	12 00 00 
    4900:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4905:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    490c:	00 00 
    490e:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    4915:	00 00 
    4917:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    491e:	00 00 
    4920:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    4927:	00 00 
    4929:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    492e:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    4935:	00 00 
    4937:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4947:	00 00 
    4949:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4950:	12 00 00 
    4953:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4963:	00 00 
    4965:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    496c:	12 00 00 
    496f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    497f:	00 00 
    4981:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4988:	12 00 00 
    498b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    499b:	00 00 
    499d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    49a4:	12 00 00 
    49a7:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    49b7:	00 00 
    49b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    49c0:	11 00 00 
    49c3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    49d3:	00 00 
    49d5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    49dc:	11 00 00 
    49df:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    49ef:	00 00 
    49f1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    49f8:	11 00 00 
    49fb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4a14:	11 00 00 
    4a17:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4a27:	00 00 
    4a29:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4a30:	11 00 00 
    4a33:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4a43:	00 00 
    4a45:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4a4c:	11 00 00 
    4a4f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4a5f:	00 00 
    4a61:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4a68:	10 00 00 
    4a6b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4a7b:	00 00 
    4a7d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4a84:	10 00 00 
    4a87:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4a97:	00 00 
    4a99:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    4aa0:	08 00 00 
    4aa3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4aaa:	00 00 
    4aac:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4ab3:	00 00 
    4ab5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4abc:	10 00 00 
    4abf:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ace:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm1
    4ad5:	25 00 00 
    4ad8:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    4adf:	00 00 
    4ae1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm1
    4ae8:	26 00 00 
    4aeb:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    4af0:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4af7:	00 00 
    4af9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4afe:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4b05:	00 00 
    4b07:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    4b0c:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4b11:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    4b18:	00 00 
    4b1a:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    4b21:	00 00 
    4b23:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    4b2a:	00 00 
    4b2c:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4b33:	00 00 
    4b35:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4b3a:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    4b41:	00 00 
    4b43:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b48:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    4b4f:	00 00 
    4b51:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    4b56:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4b5d:	00 00 
    4b5f:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4b64:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b69:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4b70:	00 00 
    4b72:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4b79:	00 00 
    4b7b:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    4b82:	00 00 
    4b84:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    4b8b:	00 00 
    4b8d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    4b94:	08 00 00 
    4b97:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4b9c:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4ba3:	00 00 
    4ba5:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    4bb5:	00 00 
    4bb7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm3
    4bbe:	15 00 00 
    4bc1:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    4bc8:	00 00 
    4bca:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    4bd1:	00 00 
    4bd3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm3
    4bda:	14 00 00 
    4bdd:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    4be4:	00 00 
    4be6:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4bed:	00 00 
    4bef:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm3
    4bf6:	14 00 00 
    4bf9:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    4c00:	00 00 
    4c02:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    4c09:	00 00 
    4c0b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    4c12:	14 00 00 
    4c15:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    4c1c:	00 00 
    4c1e:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    4c25:	00 00 
    4c27:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    4c2e:	14 00 00 
    4c31:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    4c38:	00 00 
    4c3a:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    4c41:	00 00 
    4c43:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    4c4a:	14 00 00 
    4c4d:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    4c54:	00 00 
    4c56:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    4c5d:	00 00 
    4c5f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    4c66:	14 00 00 
    4c69:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    4c70:	00 00 
    4c72:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    4c79:	00 00 
    4c7b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    4c82:	13 00 00 
    4c85:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    4c8c:	00 00 
    4c8e:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    4c95:	00 00 
    4c97:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    4c9e:	13 00 00 
    4ca1:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    4ca8:	00 00 
    4caa:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    4cb1:	00 00 
    4cb3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    4cba:	13 00 00 
    4cbd:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    4cc4:	00 00 
    4cc6:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    4ccd:	00 00 
    4ccf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    4cd6:	13 00 00 
    4cd9:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    4ce0:	00 00 
    4ce2:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    4ce9:	00 00 
    4ceb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    4cf2:	13 00 00 
    4cf5:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    4cfc:	00 00 
    4cfe:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    4d05:	00 00 
    4d07:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    4d0e:	13 00 00 
    4d11:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    4d18:	00 00 
    4d1a:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    4d21:	00 00 
    4d23:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    4d2a:	13 00 00 
    4d2d:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4d34:	00 00 
    4d36:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    4d3d:	00 00 
    4d3f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    4d46:	12 00 00 
    4d49:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    4d50:	00 00 
    4d52:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    4d59:	00 00 
    4d5b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    4d62:	09 00 00 
    4d65:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    4d6c:	00 00 
    4d6e:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    4d75:	00 00 
    4d77:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    4d7e:	12 00 00 
    4d81:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    4d88:	00 00 
    4d8a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm1
    4d91:	28 00 00 
    4d94:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4d99:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4da0:	00 00 
    4da2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4da9:	17 00 00 
    4dac:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4db1:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4db8:	00 00 
    4dba:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    4dbf:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4dc4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4dc9:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    4dd0:	00 00 
    4dd2:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm15
    4dd9:	17 00 00 
    4ddc:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    4de3:	00 00 
    4de5:	c5 7c 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm10
    4dec:	00 00 
    4dee:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    4df5:	00 00 
    4df7:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4dfe:	00 00 
    4e00:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e06:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    4e0d:	15 00 00 
    4e10:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4e17:	00 00 
    4e19:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4e1e:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4e25:	00 00 
    4e27:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4e2e:	00 00 
    4e30:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    4e37:	00 00 
    4e39:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4e40:	17 00 00 
    4e43:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e48:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4e4f:	00 00 
    4e51:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    4e58:	00 00 
    4e5a:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    4e61:	00 00 
    4e63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4e6a:	17 00 00 
    4e6d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4e72:	c5 7c 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm9
    4e79:	00 00 
    4e7b:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    4e82:	00 00 
    4e84:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    4e8b:	00 00 
    4e8d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4e94:	16 00 00 
    4e97:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    4e9e:	00 00 
    4ea0:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4ea7:	00 00 
    4ea9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4eb0:	16 00 00 
    4eb3:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4eba:	00 00 
    4ebc:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    4ec3:	00 00 
    4ec5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4ecc:	16 00 00 
    4ecf:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4ed6:	00 00 
    4ed8:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4edf:	00 00 
    4ee1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4ee8:	16 00 00 
    4eeb:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4ef2:	00 00 
    4ef4:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4efb:	00 00 
    4efd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4f04:	16 00 00 
    4f07:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4f0e:	00 00 
    4f10:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    4f17:	00 00 
    4f19:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4f20:	16 00 00 
    4f23:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    4f2a:	00 00 
    4f2c:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4f33:	00 00 
    4f35:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4f3c:	15 00 00 
    4f3f:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4f46:	00 00 
    4f48:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4f4f:	00 00 
    4f51:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4f58:	15 00 00 
    4f5b:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4f62:	00 00 
    4f64:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4f6b:	00 00 
    4f6d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4f74:	15 00 00 
    4f77:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4f7e:	00 00 
    4f80:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4f87:	00 00 
    4f89:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4f90:	15 00 00 
    4f93:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4f9a:	00 00 
    4f9c:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4fa3:	00 00 
    4fa5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4fac:	15 00 00 
    4faf:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4fb6:	00 00 
    4fb8:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4fbf:	00 00 
    4fc1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    4fc8:	15 00 00 
    4fcb:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4fd2:	00 00 
    4fd4:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4fdb:	00 00 
    4fdd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4fe4:	14 00 00 
    4fe7:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4fee:	00 00 
    4ff0:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4ff7:	00 00 
    4ff9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    5000:	0a 00 00 
    5003:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    5013:	00 00 
    5015:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    501c:	14 00 00 
    501f:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    5026:	00 00 
    5028:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    502f:	19 00 00 
    5032:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5037:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    503e:	00 00 
    5040:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    5045:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    504a:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    5051:	00 00 
    5053:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    505a:	00 00 
    505c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5063:	00 00 
    5065:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    506c:	00 00 
    506e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5075:	19 00 00 
    5078:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    507f:	00 00 
    5081:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    5088:	00 00 
    508a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    508f:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    5096:	00 00 
    5098:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    509d:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    50a4:	00 00 
    50a6:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    50ad:	00 00 
    50af:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    50b6:	00 00 
    50b8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    50bf:	19 00 00 
    50c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    50c7:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    50ce:	00 00 
    50d0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    50d5:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    50dc:	00 00 
    50de:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    50e3:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    50ea:	00 00 
    50ec:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm15
    50f3:	16 00 00 
    50f6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    50fd:	00 00 
    50ff:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5106:	00 00 
    5108:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    510f:	18 00 00 
    5112:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5117:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    511e:	00 00 
    5120:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5125:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    512c:	00 00 
    512e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5135:	00 00 
    5137:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    513e:	00 00 
    5140:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    5147:	18 00 00 
    514a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5151:	00 00 
    5153:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    515a:	00 00 
    515c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5163:	18 00 00 
    5166:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    516d:	00 00 
    516f:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5176:	00 00 
    5178:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    517f:	18 00 00 
    5182:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5189:	00 00 
    518b:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5192:	00 00 
    5194:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    519b:	18 00 00 
    519e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    51a5:	00 00 
    51a7:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    51ae:	00 00 
    51b0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    51b7:	18 00 00 
    51ba:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    51c1:	00 00 
    51c3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    51ca:	00 00 
    51cc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    51d3:	18 00 00 
    51d6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    51dd:	00 00 
    51df:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    51e6:	00 00 
    51e8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    51ef:	18 00 00 
    51f2:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    51f9:	00 00 
    51fb:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5202:	00 00 
    5204:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    520b:	17 00 00 
    520e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5215:	00 00 
    5217:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    521e:	00 00 
    5220:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    5227:	17 00 00 
    522a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5231:	00 00 
    5233:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    523a:	00 00 
    523c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5243:	17 00 00 
    5246:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    524d:	00 00 
    524f:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5256:	00 00 
    5258:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    525f:	17 00 00 
    5262:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5269:	00 00 
    526b:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5272:	00 00 
    5274:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    527b:	0d 00 00 
    527e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5285:	00 00 
    5287:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    528e:	00 00 
    5290:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    5297:	16 00 00 
    529a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52a9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm1
    52b0:	29 00 00 
    52b3:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    52ba:	00 00 
    52bc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm1
    52c3:	2a 00 00 
    52c6:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    52cb:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    52d2:	00 00 
    52d4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    52d9:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    52e0:	00 00 
    52e2:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    52e7:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    52ee:	00 00 
    52f0:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    52f7:	00 00 
    52f9:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    5300:	00 00 
    5302:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5307:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    530e:	00 00 
    5310:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm3
    5317:	1b 00 00 
    531a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    531f:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    5326:	00 00 
    5328:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    532e:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    5335:	00 00 
    5337:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    533c:	c5 fc 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm4
    5343:	00 00 
    5345:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    534a:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    5351:	00 00 
    5353:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    535a:	00 00 
    535c:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    5363:	00 00 
    5365:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    536c:	1b 00 00 
    536f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5374:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    537b:	00 00 
    537d:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    5384:	00 00 
    5386:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    538d:	00 00 
    538f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm3
    5396:	1a 00 00 
    5399:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    539e:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    53a5:	00 00 
    53a7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    53ac:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    53b3:	00 00 
    53b5:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    53bc:	00 00 
    53be:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    53c5:	00 00 
    53c7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm3
    53ce:	1a 00 00 
    53d1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    53d6:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    53dd:	00 00 
    53df:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    53e6:	08 00 00 
    53e9:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    53f0:	00 00 
    53f2:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    53f9:	00 00 
    53fb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    5402:	1a 00 00 
    5405:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    540c:	00 00 
    540e:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    5415:	00 00 
    5417:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    541e:	1a 00 00 
    5421:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    5428:	00 00 
    542a:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    5431:	00 00 
    5433:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    543a:	1a 00 00 
    543d:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    5444:	00 00 
    5446:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    544d:	00 00 
    544f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm3
    5456:	1a 00 00 
    5459:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    5460:	00 00 
    5462:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    5469:	00 00 
    546b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm3
    5472:	1a 00 00 
    5475:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    5485:	00 00 
    5487:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm3
    548e:	1a 00 00 
    5491:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    5498:	00 00 
    549a:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    54a1:	00 00 
    54a3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    54aa:	19 00 00 
    54ad:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    54b4:	00 00 
    54b6:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    54bd:	00 00 
    54bf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    54c6:	19 00 00 
    54c9:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    54d0:	00 00 
    54d2:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    54d9:	00 00 
    54db:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm3
    54e2:	19 00 00 
    54e5:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    54ec:	00 00 
    54ee:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    54f5:	00 00 
    54f7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm3
    54fe:	19 00 00 
    5501:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    5508:	00 00 
    550a:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    5511:	00 00 
    5513:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    551a:	0c 00 00 
    551d:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    5524:	00 00 
    5526:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    552d:	00 00 
    552f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm3
    5536:	19 00 00 
    5539:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
    5540:	00 00 
    5542:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    5549:	04 00 00 
    554c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5551:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5558:	00 00 
    555a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    5561:	1d 00 00 
    5564:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5569:	c5 fc 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm6
    5570:	00 00 
    5572:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    5579:	00 00 
    557b:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5582:	00 00 
    5584:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    558b:	1b 00 00 
    558e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5593:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    559a:	00 00 
    559c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    55a3:	00 00 
    55a5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    55ac:	00 00 
    55ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    55b5:	1c 00 00 
    55b8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    55bd:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    55c4:	00 00 
    55c6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    55cd:	00 00 
    55cf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    55d6:	00 00 
    55d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    55df:	1c 00 00 
    55e2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    55e7:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    55ee:	00 00 
    55f0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    55f5:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    55fc:	00 00 
    55fe:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    5605:	00 00 
    5607:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    560e:	00 00 
    5610:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    5617:	1c 00 00 
    561a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    561f:	c5 7c 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm11
    5626:	00 00 
    5628:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    562f:	00 00 
    5631:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5638:	00 00 
    563a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    5641:	1c 00 00 
    5644:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5649:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5650:	00 00 
    5652:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5657:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    565e:	00 00 
    5660:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    5670:	00 00 
    5672:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    5679:	1c 00 00 
    567c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5681:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5688:	00 00 
    568a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5691:	00 00 
    5693:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    569a:	00 00 
    569c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    56a3:	1c 00 00 
    56a6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    56ab:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    56b2:	00 00 
    56b4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    56bb:	00 00 
    56bd:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    56c4:	00 00 
    56c6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    56cd:	1c 00 00 
    56d0:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    56d7:	00 00 
    56d9:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    56e0:	00 00 
    56e2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    56e9:	1c 00 00 
    56ec:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    56f3:	00 00 
    56f5:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    56fc:	00 00 
    56fe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    5705:	1b 00 00 
    5708:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    570f:	00 00 
    5711:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5718:	00 00 
    571a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5721:	1b 00 00 
    5724:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    572b:	00 00 
    572d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5734:	00 00 
    5736:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    573d:	1b 00 00 
    5740:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5747:	00 00 
    5749:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5750:	00 00 
    5752:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    5759:	1b 00 00 
    575c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5763:	00 00 
    5765:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    576c:	00 00 
    576e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    5775:	0c 00 00 
    5778:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    577f:	00 00 
    5781:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5788:	00 00 
    578a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    5791:	1b 00 00 
    5794:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    579b:	00 00 
    579d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    57a3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm2
    57aa:	2c 00 00 
    57ad:	c5 fc 10 84 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm0
    57b4:	00 00 
    57b6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm2
    57bd:	2e 00 00 
    57c0:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    57c5:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    57cc:	00 00 
    57ce:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
    57d5:	00 00 
    57d7:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    57de:	00 00 
    57e0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    57e5:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    57ec:	00 00 
    57ee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    57f4:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    57fb:	00 00 
    57fd:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    5802:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5809:	00 00 
    580b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    5812:	01 00 00 
    5815:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    581a:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5821:	00 00 
    5823:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5828:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    582f:	00 00 
    5831:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5838:	00 00 
    583a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5841:	00 00 
    5843:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    584a:	01 00 00 
    584d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5852:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5859:	00 00 
    585b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5862:	00 00 
    5864:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    586b:	00 00 
    586d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    5874:	01 00 00 
    5877:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    587c:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5883:	00 00 
    5885:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    588a:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5891:	00 00 
    5893:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    589a:	00 00 
    589c:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    58a3:	00 00 
    58a5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    58ac:	06 00 00 
    58af:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    58b4:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    58bb:	00 00 
    58bd:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    58c4:	00 00 
    58c6:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    58cd:	00 00 
    58cf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    58d6:	06 00 00 
    58d9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    58de:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    58e5:	00 00 
    58e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    58ec:	c5 7c 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm12
    58f3:	00 00 
    58f5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    58fc:	00 00 
    58fe:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5905:	00 00 
    5907:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    590e:	05 00 00 
    5911:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5916:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    591d:	00 00 
    591f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5926:	00 00 
    5928:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    592f:	00 00 
    5931:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    5938:	05 00 00 
    593b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5940:	c5 7c 10 b4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm14
    5947:	00 00 
    5949:	48 89 f7             	mov    %rsi,%rdi
    594c:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5951:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    5958:	00 00 
    595a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5961:	00 00 
    5963:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    596a:	00 00 
    596c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    5973:	05 00 00 
    5976:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    597d:	00 00 
    597f:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5986:	00 00 
    5988:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    598d:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5994:	00 00 
    5996:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    599b:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    59a2:	00 00 
    59a4:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    59ab:	00 00 
    59ad:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    59b4:	00 00 
    59b6:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    59bd:	00 00 
    59bf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    59c6:	05 00 00 
    59c9:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    59d0:	00 00 
    59d2:	c4 c2 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm4
    59d7:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    59de:	00 00 
    59e0:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    59e7:	00 00 
    59e9:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    59ee:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    59f5:	00 00 
    59f7:	c4 c2 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm5
    59fc:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5a0c:	00 00 
    5a0e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    5a15:	05 00 00 
    5a18:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    5a1d:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    5a24:	00 00 
    5a26:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    5a2d:	00 00 
    5a2f:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    5a36:	00 00 
    5a38:	c4 c2 0d a8 f1       	vfmadd213ps %ymm9,%ymm14,%ymm6
    5a3d:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5a44:	00 00 
    5a46:	c4 62 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm9
    5a4d:	0c 00 00 
    5a50:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5a57:	00 00 
    5a59:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    5a60:	00 00 
    5a62:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    5a67:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5a6e:	00 00 
    5a70:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    5a75:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5a7c:	00 00 
    5a7e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5a85:	00 00 
    5a87:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    5a8e:	05 00 00 
    5a91:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    5a96:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    5a9d:	00 00 
    5a9f:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    5aa6:	00 00 
    5aa8:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm9
    5aaf:	0c 00 00 
    5ab2:	c4 42 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm8
    5ab7:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    5abe:	00 00 
    5ac0:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    5ac7:	00 00 
    5ac9:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    5ad0:	00 00 
    5ad2:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm8
    5ad9:	0c 00 00 
    5adc:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5aec:	00 00 
    5aee:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    5af5:	05 00 00 
    5af8:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    5aff:	00 00 
    5b01:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5b08:	00 00 
    5b0a:	c4 62 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm9
    5b11:	0b 00 00 
    5b14:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    5b1b:	00 00 
    5b1d:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    5b24:	00 00 
    5b26:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm8
    5b2d:	0b 00 00 
    5b30:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5b37:	00 00 
    5b39:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5b40:	00 00 
    5b42:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    5b49:	05 00 00 
    5b4c:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    5b53:	00 00 
    5b55:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    5b5c:	00 00 
    5b5e:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm9
    5b65:	0b 00 00 
    5b68:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    5b6f:	00 00 
    5b71:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5b78:	00 00 
    5b7a:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm8
    5b81:	0b 00 00 
    5b84:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5b8b:	00 00 
    5b8d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5b94:	00 00 
    5b96:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    5b9d:	0c 00 00 
    5ba0:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    5ba7:	00 00 
    5ba9:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5bb0:	00 00 
    5bb2:	c4 62 0d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm9
    5bb9:	0b 00 00 
    5bbc:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    5bc3:	00 00 
    5bc5:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    5bcc:	00 00 
    5bce:	c4 62 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm8
    5bd5:	0b 00 00 
    5bd8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5bdf:	00 00 
    5be1:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5be8:	00 00 
    5bea:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    5bf1:	04 00 00 
    5bf4:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    5bfb:	00 00 
    5bfd:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    5c04:	06 00 00 
    5c07:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    5c0e:	00 00 
    5c10:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    5c17:	00 00 
    5c19:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm9
    5c20:	0b 00 00 
    5c23:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    5c2a:	00 00 
    5c2c:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    5c33:	00 00 
    5c35:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm8
    5c3c:	0b 00 00 
    5c3f:	c4 62 0d a8 f9       	vfmadd213ps %ymm1,%ymm14,%ymm15
    5c44:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c4a:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm1
    5c51:	06 00 00 
    5c54:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    5c5b:	00 00 
    5c5d:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    5c64:	00 00 
    5c66:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5c6d:	00 00 
    5c6f:	c4 62 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm9
    5c76:	0a 00 00 
    5c79:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    5c80:	00 00 
    5c82:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5c89:	00 00 
    5c8b:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm8
    5c92:	0a 00 00 
    5c95:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c9b:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    5ca2:	00 00 
    5ca4:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    5cab:	00 00 
    5cad:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5cb4:	00 00 
    5cb6:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm8
    5cbd:	0a 00 00 
    5cc0:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    5cc7:	00 00 
    5cc9:	48 3b 74 24 70       	cmp    0x70(%rsp),%rsi
    5cce:	0f 82 0c ab ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    5cd4:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    5cdb:	00 00 
    5cdd:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
    5ce4:	00 
    5ce5:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    5cea:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    5cf0:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    5cf4:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    5cfb:	00 00 
    5cfd:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    5d03:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    5d07:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    5d0d:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    5d11:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    5d18:	00 00 
    5d1a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    5d20:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    5d24:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    5d2a:	c5 38 58 d8          	vaddps %xmm0,%xmm8,%xmm11
    5d2e:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    5d35:	00 00 
    5d37:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    5d3d:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    5d41:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    5d47:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    5d4b:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    5d52:	00 00 
    5d54:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    5d5a:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    5d5e:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    5d64:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    5d68:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    5d6e:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    5d72:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5d79:	00 00 
    5d7b:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    5d81:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    5d85:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    5d8a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5d8e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5d94:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    5d99:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    5d9f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5da3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5da9:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    5dad:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    5db1:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    5db7:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    5dbb:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    5dc1:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    5dc6:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    5dca:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    5dce:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    5dd3:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    5dd7:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    5ddd:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    5de2:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    5de6:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    5dec:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    5df1:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    5df5:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    5dfa:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    5dfe:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    5e04:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    5e08:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    5e0e:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    5e13:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    5e17:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    5e1d:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    5e22:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5e26:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5e2a:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    5e2f:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    5e35:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    5e3a:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5e3f:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    5e45:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    5e49:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    5e4f:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    5e53:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    5e59:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    5e5d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    5e63:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    5e67:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    5e6d:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    5e71:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    5e76:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    5e7c:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    5e80:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    5e84:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    5e8b:	00 00 
    5e8d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5e93:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5e97:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e9d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5ea1:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    5ea7:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    5eab:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    5eb2:	00 00 
    5eb4:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    5eba:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    5ebe:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    5ec4:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    5ec8:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    5ecf:	00 00 
    5ed1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ed7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5edb:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    5ee1:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    5ee5:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    5eec:	00 00 
    5eee:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5ef4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5ef8:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    5efe:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    5f02:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5f07:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5f0b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5f11:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    5f17:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    5f1c:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    5f21:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    5f25:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    5f29:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    5f2d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    5f31:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    5f37:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5f3b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f3f:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    5f45:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5f49:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5f4d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5f52:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5f58:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5f5c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5f60:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5f66:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5f6b:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5f6f:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5f73:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5f78:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5f7e:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    5f84:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    5f8b:	00 00 
    5f8d:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    5f93:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5f99:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5f9d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5fa3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5fa7:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5fae:	00 00 
    5fb0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5fb6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5fba:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5fc1:	00 00 
    5fc3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5fc9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5fcd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5fd2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5fd8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5fdc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5fe0:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    5fe7:	00 00 
    5fe9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5fef:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5ff3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5ff8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5ffc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6002:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6008:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    600d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6011:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6018:	00 00 
    601a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    601e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6024:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6028:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    602c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6030:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6036:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    603a:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    6041:	00 00 
    6043:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6049:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    604d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6054:	00 00 
    6056:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    605c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6060:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6064:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    606a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    606e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6074:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6078:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    607f:	00 00 
    6081:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6087:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    608b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    608f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6095:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6099:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    609e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    60a2:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    60a9:	00 00 
    60ab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    60b1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    60b7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    60bb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    60bf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    60c5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    60c9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    60cf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    60d4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    60d8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    60de:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    60e3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    60e7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    60eb:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    60f2:	00 00 
    60f4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    60f9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    60ff:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    6105:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    610c:	00 00 
    610e:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    6114:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    611a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    611e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6124:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6128:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    612e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6132:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6136:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    613c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6140:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6146:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    614a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6150:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6154:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    615a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    615e:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    6164:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    6168:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    616e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6172:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6176:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    617a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    617e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6182:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6186:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    618a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    618f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6195:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    619a:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    61a0:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    61a6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    61ac:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    61b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    61b6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    61ba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    61be:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    61c2:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    61c8:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    61ce:	48 83 c6 1d          	add    $0x1d,%rsi
    61d2:	48 39 c6             	cmp    %rax,%rsi
    61d5:	0f 82 e5 9f ff ff    	jb     1c0 <_Z5benchv+0x90>
    61db:	0f 31                	rdtsc  
    61dd:	48 c1 e2 20          	shl    $0x20,%rdx
    61e1:	48 09 c2             	or     %rax,%rdx
    61e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 61ea <_Z5benchv+0x60ba>
    61ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    61ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 61f7 <_Z5benchv+0x60c7>
    61f6:	00 
    61f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 61ff <_Z5benchv+0x60cf>
    61fe:	00 
    61ff:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6202:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6206:	0f af d1             	imul   %ecx,%edx
    6209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    620f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6213:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    621a:	00 00 
    621c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6220:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6224:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6228:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    622c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6230:	48 81 c4 28 37 00 00 	add    $0x3728,%rsp
    6237:	5b                   	pop    %rbx
    6238:	41 5c                	pop    %r12
    623a:	41 5d                	pop    %r13
    623c:	41 5e                	pop    %r14
    623e:	41 5f                	pop    %r15
    6240:	5d                   	pop    %rbp
    6241:	c5 f8 77             	vzeroupper 
    6244:	c3                   	retq   
    6245:	90                   	nop
    6246:	90                   	nop
    6247:	90                   	nop
    6248:	90                   	nop
    6249:	90                   	nop
    624a:	90                   	nop
    624b:	90                   	nop
    624c:	90                   	nop
    624d:	90                   	nop
    624e:	90                   	nop
    624f:	90                   	nop

0000000000006250 <_Z6enablev>:
    6250:	31 c0                	xor    %eax,%eax
    6252:	c3                   	retq   
    6253:	90                   	nop
    6254:	90                   	nop
    6255:	90                   	nop
    6256:	90                   	nop
    6257:	90                   	nop
    6258:	90                   	nop
    6259:	90                   	nop
    625a:	90                   	nop
    625b:	90                   	nop
    625c:	90                   	nop
    625d:	90                   	nop
    625e:	90                   	nop
    625f:	90                   	nop

0000000000006260 <_Z9n_reg_maxv>:
    6260:	b8 c0 01 00 00       	mov    $0x1c0,%eax
    6265:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
