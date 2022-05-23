
axya_ui27_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 08 00 00    	imul   $0x870,%ecx,%eax
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
     13a:	48 81 ec 48 29 00 00 	sub    $0x2948,%rsp
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
     16f:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 88 47 00 00    	jle    4908 <_Z5benchv+0x47d8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
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
     1c0:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
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
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     213:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     218:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     21d:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     224:	00 
     225:	0f af d0             	imul   %eax,%edx
     228:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     22d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     231:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     236:	0f af f0             	imul   %eax,%esi
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     241:	44 0f af c8          	imul   %eax,%r9d
     245:	44 0f af d0          	imul   %eax,%r10d
     249:	44 0f af d8          	imul   %eax,%r11d
     24d:	44 0f af f0          	imul   %eax,%r14d
     251:	44 0f af f8          	imul   %eax,%r15d
     255:	44 0f af e0          	imul   %eax,%r12d
     259:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     262:	44 0f af e8          	imul   %eax,%r13d
     266:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     26b:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     26f:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     276:	00 
     277:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     27c:	48 89 1c 24          	mov    %rbx,(%rsp)
     280:	89 fb                	mov    %edi,%ebx
     282:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     289:	00 
     28a:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     28e:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     295:	00 
     296:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     29a:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2a1:	00 
     2a2:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     2a6:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     2ad:	00 
     2ae:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2b2:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2b9:	00 
     2ba:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2be:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2c5:	00 
     2c6:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2ca:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     2d1:	00 
     2d2:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2d6:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
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
     30b:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     312:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     316:	0f af d8             	imul   %eax,%ebx
     319:	0f af d0             	imul   %eax,%edx
     31c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     321:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     326:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 44 bd 04 	vbroadcastss 0x4(%rbp,%rdi,4),%ymm0
     336:	0f af d0             	imul   %eax,%edx
     339:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 bd 08 	vbroadcastss 0x8(%rbp,%rdi,4),%ymm0
     349:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     34e:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     353:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 44 bd 0c 	vbroadcastss 0xc(%rbp,%rdi,4),%ymm0
     363:	0f af d0             	imul   %eax,%edx
     366:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     36b:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     370:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 bd 10 	vbroadcastss 0x10(%rbp,%rdi,4),%ymm0
     380:	0f af d0             	imul   %eax,%edx
     383:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 44 bd 14 	vbroadcastss 0x14(%rbp,%rdi,4),%ymm0
     393:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     398:	48 8b 14 24          	mov    (%rsp),%rdx
     39c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 bd 18 	vbroadcastss 0x18(%rbp,%rdi,4),%ymm0
     3ac:	0f af d0             	imul   %eax,%edx
     3af:	48 89 14 24          	mov    %rdx,(%rsp)
     3b3:	48 8d 57 0f          	lea    0xf(%rdi),%rdx
     3b7:	0f af d0             	imul   %eax,%edx
     3ba:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     3bf:	48 8d 57 10          	lea    0x10(%rdi),%rdx
     3c3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3ca:	00 00 
     3cc:	c4 e2 7d 18 44 bd 1c 	vbroadcastss 0x1c(%rbp,%rdi,4),%ymm0
     3d3:	0f af d0             	imul   %eax,%edx
     3d6:	49 63 c5             	movslq %r13d,%rax
     3d9:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3e0:	00 
     3e1:	48 63 c6             	movslq %esi,%rax
     3e4:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3eb:	00 
     3ec:	49 63 c0             	movslq %r8d,%rax
     3ef:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3f6:	00 
     3f7:	49 63 c1             	movslq %r9d,%rax
     3fa:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     401:	00 
     402:	49 63 c2             	movslq %r10d,%rax
     405:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     40c:	00 
     40d:	49 63 c3             	movslq %r11d,%rax
     410:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     417:	00 
     418:	48 63 c3             	movslq %ebx,%rax
     41b:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     422:	00 
     423:	49 63 c6             	movslq %r14d,%rax
     426:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 44 bd 20 	vbroadcastss 0x20(%rbp,%rdi,4),%ymm0
     436:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     43d:	00 
     43e:	49 63 c7             	movslq %r15d,%rax
     441:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     448:	00 
     449:	49 63 c4             	movslq %r12d,%rax
     44c:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     453:	00 
     454:	48 63 c2             	movslq %edx,%rax
     457:	ba 00 00 00 00       	mov    $0x0,%edx
     45c:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     463:	00 
     464:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     469:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%rdi,4),%ymm0
     479:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     480:	00 
     481:	48 63 04 24          	movslq (%rsp),%rax
     485:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     48c:	00 
     48d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     492:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 bd 28 	vbroadcastss 0x28(%rbp,%rdi,4),%ymm0
     4a2:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     4a9:	00 
     4aa:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4af:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4b6:	00 
     4b7:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4bc:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4c3:	00 00 
     4c5:	c4 e2 7d 18 44 bd 2c 	vbroadcastss 0x2c(%rbp,%rdi,4),%ymm0
     4cc:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     4d3:	00 
     4d4:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm0
     4e9:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     4f0:	00 
     4f1:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4f8:	00 
     4f9:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     500:	00 
     501:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     508:	00 
     509:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
     519:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     520:	00 
     521:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     528:	00 
     529:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 bd 38 	vbroadcastss 0x38(%rbp,%rdi,4),%ymm0
     539:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     540:	00 
     541:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     548:	00 
     549:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     550:	00 
     551:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     558:	00 
     559:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 bd 3c 	vbroadcastss 0x3c(%rbp,%rdi,4),%ymm0
     569:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     570:	00 
     571:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     578:	00 
     579:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     580:	00 
     581:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     588:	00 
     589:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm0
     599:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     5a0:	00 
     5a1:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     5a8:	00 
     5a9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5af:	c4 e2 7d 18 44 bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm0
     5b6:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     5bd:	00 
     5be:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5c5:	00 
     5c6:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     5cd:	00 
     5ce:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5d5:	00 
     5d6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5dd:	00 00 
     5df:	c4 e2 7d 18 44 bd 48 	vbroadcastss 0x48(%rbp,%rdi,4),%ymm0
     5e6:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     5ed:	00 
     5ee:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 7d 18 44 bd 4c 	vbroadcastss 0x4c(%rbp,%rdi,4),%ymm0
     5fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     604:	c4 e2 7d 18 44 bd 50 	vbroadcastss 0x50(%rbp,%rdi,4),%ymm0
     60b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     610:	c4 e2 7d 18 44 bd 54 	vbroadcastss 0x54(%rbp,%rdi,4),%ymm0
     617:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     61d:	c4 e2 7d 18 44 bd 58 	vbroadcastss 0x58(%rbp,%rdi,4),%ymm0
     624:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     62b:	00 00 
     62d:	c4 e2 7d 18 44 bd 5c 	vbroadcastss 0x5c(%rbp,%rdi,4),%ymm0
     634:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     63b:	00 00 
     63d:	c4 e2 7d 18 44 bd 60 	vbroadcastss 0x60(%rbp,%rdi,4),%ymm0
     644:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     64b:	00 00 
     64d:	c4 e2 7d 18 44 bd 64 	vbroadcastss 0x64(%rbp,%rdi,4),%ymm0
     654:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     65b:	00 00 
     65d:	c4 e2 7d 18 44 bd 68 	vbroadcastss 0x68(%rbp,%rdi,4),%ymm0
     664:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     754:	90                   	nop
     755:	90                   	nop
     756:	90                   	nop
     757:	90                   	nop
     758:	90                   	nop
     759:	90                   	nop
     75a:	90                   	nop
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     767:	00 
     768:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     76f:	00 00 
     771:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
     778:	00 00 
     77a:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
     781:	00 00 
     783:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
     78a:	00 00 
     78c:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     793:	00 00 
     795:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     79c:	00 00 
     79e:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
     7a5:	00 00 
     7a7:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
     7ae:	00 00 
     7b0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     7b7:	00 00 
     7b9:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     7c0:	00 
     7c1:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
     7da:	00 00 
     7dc:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
     7e3:	00 00 
     7e5:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7e9:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     7f0:	00 
     7f1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7f5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7fa:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     801:	00 
     802:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     806:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     80d:	00 
     80e:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     815:	00 
     816:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     81d:	00 00 
     81f:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     826:	00 
     827:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     82b:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     832:	00 
     833:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     83a:	00 
     83b:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     83f:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     846:	00 
     847:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     84e:	00 
     84f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     853:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     85a:	00 
     85b:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     862:	00 
     863:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     867:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     86e:	00 
     86f:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     876:	00 
     877:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     87b:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     882:	00 
     883:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     88a:	00 
     88b:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     88f:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     896:	00 
     897:	4c 89 a4 24 20 04 00 	mov    %r12,0x420(%rsp)
     89e:	00 
     89f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     8a3:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     8aa:	00 
     8ab:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     8b2:	00 
     8b3:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     8b7:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     8be:	00 
     8bf:	4c 89 b4 24 60 04 00 	mov    %r14,0x460(%rsp)
     8c6:	00 
     8c7:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     8cb:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     8d2:	00 
     8d3:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     8da:	00 
     8db:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     8df:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8e6:	00 
     8e7:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     8ee:	00 
     8ef:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8f3:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     8fa:	00 
     8fb:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     902:	00 
     903:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     907:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     90c:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     913:	00 
     914:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     918:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     91f:	00 
     920:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     925:	c5 7c 10 14 90       	vmovups (%rax,%rdx,4),%ymm10
     92a:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     931:	00 
     932:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     937:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     93c:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     943:	00 00 
     945:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     94c:	00 00 
     94e:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     953:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     958:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     95c:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     963:	00 00 
     965:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     96a:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     971:	00 00 
     973:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     978:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     97d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
     984:	05 00 00 
     987:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     98b:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     992:	00 00 
     994:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     999:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
     9a0:	05 00 00 
     9a3:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9b2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
     9b9:	05 00 00 
     9bc:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9cb:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     9d0:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9df:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9e6:	00 00 
     9e8:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     9ef:	00 00 
     9f1:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     9f6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9fc:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     a00:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     a07:	00 00 
     a09:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     a10:	00 00 
     a12:	c4 42 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm10
     a17:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a1d:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     a24:	05 00 00 
     a27:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a36:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     a3d:	04 00 00 
     a40:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     a47:	00 00 
     a49:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a4f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a56:	00 00 
     a58:	c4 42 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm10
     a5d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a63:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     a6a:	04 00 00 
     a6d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a7b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     a82:	02 00 00 
     a85:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a93:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     a9a:	00 
     a9b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     aa2:	01 00 00 
     aa5:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     aa9:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     ab0:	00 
     ab1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     abf:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
     ac6:	04 00 00 
     ac9:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     acd:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     ad4:	00 
     ad5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ae4:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     aeb:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     aef:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     af6:	00 
     af7:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b06:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     b0d:	01 00 00 
     b10:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b14:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     b1b:	00 
     b1c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b2b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     b32:	01 00 00 
     b35:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b39:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b40:	00 
     b41:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b48:	00 00 
     b4a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b50:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     b57:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b5b:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     b62:	00 
     b63:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b72:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b78:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b7c:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     b83:	00 
     b84:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b93:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     b9a:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b9e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     ba5:	00 
     ba6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bb5:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     bbc:	00 00 00 
     bbf:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     bc3:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     bca:	00 
     bcb:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bda:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     be1:	00 00 00 
     be4:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     be8:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     bef:	00 
     bf0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bfe:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     c05:	01 00 00 
     c08:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c0c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     c13:	00 
     c14:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c22:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     c29:	01 00 00 
     c2c:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     c32:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c36:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     c3d:	00 
     c3e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c4c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     c53:	01 00 00 
     c56:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     c5c:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
     c63:	00 00 
     c65:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     c6c:	00 00 
     c6e:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c7d:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
     c84:	00 00 
     c86:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
     c8d:	00 00 
     c8f:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     c96:	00 00 
     c98:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ca7:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     cb7:	00 00 
     cb9:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     cc8:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     cd8:	00 00 
     cda:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ce9:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     cf9:	00 00 
     cfb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d0a:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
     d1a:	00 00 
     d1c:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     d23:	00 
     d24:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d33:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     d43:	00 00 
     d45:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     d5e:	00 00 
     d60:	c5 7c 11 ac 24 a0 1e 	vmovups %ymm13,0x1ea0(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     d70:	00 00 
     d72:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     d82:	00 00 
     d84:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     d94:	00 00 
     d96:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
     d9d:	00 00 
     d9f:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     da6:	00 00 
     da8:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     daf:	00 
     db0:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     dc0:	00 00 
     dc2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dc8:	c5 7c 11 ac 24 00 1d 	vmovups %ymm13,0x1d00(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     dd8:	00 00 
     dda:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     de9:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     df9:	00 00 
     dfb:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e0a:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     e1a:	00 00 
     e1c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     e23:	00 00 
     e25:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
     e2c:	00 00 
     e2e:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     e35:	00 00 
     e37:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
     e3e:	00 00 
     e40:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     e47:	00 00 
     e49:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     e50:	00 
     e51:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     e61:	00 00 
     e63:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e69:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     e79:	00 00 
     e7b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e8a:	c5 7c 11 ac 24 60 1e 	vmovups %ymm13,0x1e60(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eab:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     ed6:	00 00 
     ed8:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
     edf:	00 00 
     ee1:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     ee8:	00 00 
     eea:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     ef1:	00 
     ef2:	c5 7c 11 ac 24 00 26 	vmovups %ymm13,0x2600(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     f02:	00 00 
     f04:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f0a:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     f1a:	00 00 
     f1c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f2b:	c5 7c 11 ac 24 40 1e 	vmovups %ymm13,0x1e40(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     f3b:	00 00 
     f3d:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f4c:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     f5c:	00 00 
     f5e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     f65:	00 00 
     f67:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     f77:	00 00 
     f79:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
     f80:	00 00 
     f82:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     f89:	00 00 
     f8b:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     f92:	00 
     f93:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     fa3:	00 00 
     fa5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fab:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
     fb2:	00 00 
     fb4:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     fbb:	00 00 
     fbd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fcc:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     fdc:	00 00 
     fde:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fed:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     ffd:	00 00 
     fff:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1006:	00 00 
    1008:	c5 7c 11 ac 24 c0 20 	vmovups %ymm13,0x20c0(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1018:	00 00 
    101a:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
    1021:	00 00 
    1023:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    102a:	00 00 
    102c:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1033:	00 
    1034:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1044:	00 00 
    1046:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    104c:	c5 7c 11 ac 24 80 1c 	vmovups %ymm13,0x1c80(%rsp)
    1053:	00 00 
    1055:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    105c:	00 00 
    105e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    106d:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
    1074:	00 00 
    1076:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    107d:	00 00 
    107f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    108e:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
    1095:	00 00 
    1097:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    109e:	00 00 
    10a0:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    10b9:	00 00 
    10bb:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    10cb:	00 00 
    10cd:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    10d4:	00 
    10d5:	c5 7c 11 ac 24 80 25 	vmovups %ymm13,0x2580(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    10e5:	00 00 
    10e7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10ed:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    10fd:	00 00 
    10ff:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    110e:	c5 7c 11 ac 24 e0 1d 	vmovups %ymm13,0x1de0(%rsp)
    1115:	00 00 
    1117:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    111e:	00 00 
    1120:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    112f:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
    1136:	00 00 
    1138:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    113f:	00 00 
    1141:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1148:	00 00 
    114a:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
    1151:	00 00 
    1153:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    115a:	00 00 
    115c:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
    1163:	00 00 
    1165:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    116c:	00 00 
    116e:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1175:	00 
    1176:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1186:	00 00 
    1188:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    118e:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    119e:	00 00 
    11a0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11af:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    11b6:	00 00 
    11b8:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    11bf:	00 00 
    11c1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11d0:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    11e0:	00 00 
    11e2:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    11f2:	00 00 
    11f4:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1204:	00 00 
    1206:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    120d:	00 
    120e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1215:	00 00 
    1217:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
    121e:	00 00 
    1220:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1226:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    122c:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1232:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1242:	00 00 
    1244:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1254:	00 00 
    1256:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    125d:	00 00 
    125f:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    126f:	00 00 
    1271:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1278:	00 00 
    127a:	c5 7c 11 ac 24 a0 1d 	vmovups %ymm13,0x1da0(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    128a:	00 00 
    128c:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
    1293:	00 00 
    1295:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    129c:	00 00 
    129e:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    12ae:	00 00 
    12b0:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    12b7:	00 
    12b8:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
    12bf:	00 00 
    12c1:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    12c7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12cd:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    12dd:	00 00 
    12df:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12ee:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    12fe:	00 00 
    1300:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1310:	00 00 
    1312:	c5 7c 11 ac 24 80 1d 	vmovups %ymm13,0x1d80(%rsp)
    1319:	00 00 
    131b:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1322:	00 00 
    1324:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    132b:	00 00 
    132d:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    133d:	00 00 
    133f:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    134f:	00 00 
    1351:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1358:	00 
    1359:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1368:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    136e:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    1374:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1384:	00 00 
    1386:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1396:	00 00 
    1398:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    139f:	00 00 
    13a1:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    13a8:	00 00 
    13aa:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    13b1:	00 00 
    13b3:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    13c3:	00 00 
    13c5:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    13cc:	00 00 
    13ce:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    13d5:	00 00 
    13d7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    13de:	00 00 
    13e0:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    13f0:	00 00 
    13f2:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    13f9:	00 
    13fa:	c5 7c 11 ac 24 00 25 	vmovups %ymm13,0x2500(%rsp)
    1401:	00 00 
    1403:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1409:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    140f:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1415:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1425:	00 00 
    1427:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1437:	00 00 
    1439:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1440:	00 00 
    1442:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    1449:	00 00 
    144b:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1452:	00 00 
    1454:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1464:	00 00 
    1466:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1476:	00 00 
    1478:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    147f:	00 00 
    1481:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1488:	00 00 
    148a:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1491:	00 00 
    1493:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1498:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
    149f:	00 00 
    14a1:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    14a7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14ad:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    14bd:	00 00 
    14bf:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ce:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    14d5:	00 00 
    14d7:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    14de:	00 00 
    14e0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    14f0:	00 00 
    14f2:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    14f9:	00 00 
    14fb:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1502:	00 00 
    1504:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    150b:	00 00 
    150d:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    151d:	00 00 
    151f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    152f:	00 00 
    1531:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    1538:	00 
    1539:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    153f:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    154e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    155d:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
    1564:	00 00 
    1566:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    156d:	00 00 
    156f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    157f:	00 00 
    1581:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    1588:	00 00 
    158a:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1591:	00 00 
    1593:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    15a3:	00 00 
    15a5:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    15ac:	00 00 
    15ae:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    15b5:	00 00 
    15b7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    15c6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    15cc:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    15d3:	00 00 
    15d5:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    15da:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    15e9:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    15f8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1608:	00 00 
    160a:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
    1611:	00 00 
    1613:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    161a:	00 00 
    161c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    162c:	00 00 
    162e:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
    1635:	00 00 
    1637:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    163e:	00 00 
    1640:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1650:	00 00 
    1652:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1662:	00 00 
    1664:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
    166b:	00 
    166c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1673:	00 00 
    1675:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    167c:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
    1683:	00 00 
    1685:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
    168c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1693:	00 00 
    1695:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    169c:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
    16a3:	00 00 
    16a5:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    16ac:	00 00 00 
    16af:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    16b6:	00 00 
    16b8:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    16bf:	00 00 00 
    16c2:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
    16c9:	00 00 
    16cb:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    16d2:	00 00 00 
    16d5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16dc:	00 00 
    16de:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    16e5:	01 00 00 
    16e8:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    16ef:	00 00 
    16f1:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
    16f8:	00 00 00 
    16fb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1702:	00 00 
    1704:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    170b:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1712:	00 00 
    1714:	c4 21 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm13
    171b:	01 00 00 
    171e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1725:	00 00 
    1727:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    172e:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
    1735:	00 00 
    1737:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
    173e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1745:	00 00 
    1747:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    174e:	00 00 00 
    1751:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
    1758:	00 00 
    175a:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    1761:	00 00 00 
    1764:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    176b:	00 00 
    176d:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1774:	01 00 00 
    1777:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    177e:	00 00 
    1780:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
    1787:	00 00 00 
    178a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1791:	00 00 
    1793:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    179a:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    17a1:	00 00 
    17a3:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
    17aa:	00 00 00 
    17ad:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17b4:	00 00 
    17b6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    17bd:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    17c4:	00 00 
    17c6:	c4 21 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm13
    17cd:	01 00 00 
    17d0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17d7:	00 00 
    17d9:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    17e0:	c5 7c 11 ac 24 20 24 	vmovups %ymm13,0x2420(%rsp)
    17e7:	00 00 
    17e9:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    17f0:	00 00 00 
    17f3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    17fa:	00 00 
    17fc:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1803:	00 00 00 
    1806:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    180d:	00 00 
    180f:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1816:	00 00 00 
    1819:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1820:	00 00 
    1822:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1829:	01 00 00 
    182c:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    1833:	00 00 
    1835:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    183c:	00 00 00 
    183f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1846:	00 00 
    1848:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    184f:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
    1856:	00 00 
    1858:	c4 21 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm13
    185f:	01 00 00 
    1862:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1869:	00 00 
    186b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1872:	c5 7c 11 ac 24 00 24 	vmovups %ymm13,0x2400(%rsp)
    1879:	00 00 
    187b:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1882:	00 00 00 
    1885:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    188c:	00 00 
    188e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1895:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    189c:	00 00 
    189e:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
    18a5:	01 00 00 
    18a8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18af:	00 00 
    18b1:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    18b8:	00 00 00 
    18bb:	c5 7c 11 ac 24 e0 23 	vmovups %ymm13,0x23e0(%rsp)
    18c2:	00 00 
    18c4:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    18cb:	00 00 00 
    18ce:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    18d5:	00 00 
    18d7:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    18de:	00 00 00 
    18e1:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
    18e8:	00 00 
    18ea:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
    18f1:	00 00 00 
    18f4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    18fb:	00 00 
    18fd:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1904:	00 00 00 
    1907:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
    190e:	00 00 
    1910:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
    1917:	01 00 00 
    191a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1921:	00 00 
    1923:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    192a:	01 00 00 
    192d:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
    1934:	00 00 
    1936:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
    193d:	00 00 00 
    1940:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1947:	00 00 
    1949:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1950:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
    1957:	00 00 
    1959:	c4 21 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm13
    1960:	00 00 00 
    1963:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    196a:	00 00 
    196c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1973:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    197a:	00 00 
    197c:	c4 21 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm13
    1983:	00 00 00 
    1986:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    198d:	00 00 
    198f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1996:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    199d:	00 00 
    199f:	c4 21 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm13
    19a6:	00 00 00 
    19a9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    19b0:	00 00 
    19b2:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    19b9:	00 00 00 
    19bc:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
    19c3:	00 00 
    19c5:	c4 21 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm13
    19cc:	01 00 00 
    19cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    19d6:	00 00 
    19d8:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    19df:	00 00 00 
    19e2:	c5 7c 11 ac 24 a0 23 	vmovups %ymm13,0x23a0(%rsp)
    19e9:	00 00 
    19eb:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    19f2:	00 00 00 
    19f5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    19fc:	00 00 
    19fe:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1a05:	01 00 00 
    1a08:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    1a0f:	00 00 
    1a11:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    1a18:	00 00 00 
    1a1b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a22:	00 00 
    1a24:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1a2b:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    1a32:	00 00 
    1a34:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    1a3b:	01 00 00 
    1a3e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a45:	00 00 
    1a47:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a4e:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
    1a55:	00 00 
    1a57:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    1a5e:	00 00 00 
    1a61:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1a68:	00 00 
    1a6a:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1a71:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    1a78:	00 00 
    1a7a:	c4 21 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm13
    1a81:	00 00 00 
    1a84:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a8b:	00 00 
    1a8d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1a94:	01 00 00 
    1a97:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ab1:	00 00 
    1ab3:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1aba:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
    1ac1:	00 00 
    1ac3:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    1aca:	00 00 
    1acc:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ad3:	00 00 
    1ad5:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1adc:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    1aec:	00 00 
    1aee:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1af5:	00 00 
    1af7:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1afe:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
    1b05:	00 00 
    1b07:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    1b0e:	00 00 
    1b10:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1b17:	00 00 
    1b19:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1b20:	00 00 00 
    1b23:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b3c:	00 00 
    1b3e:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1b45:	00 00 00 
    1b48:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
    1b58:	00 00 
    1b5a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1b61:	00 00 
    1b63:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1b6a:	01 00 00 
    1b6d:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1b74:	00 00 
    1b76:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
    1b7d:	00 00 
    1b7f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1b8f:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    1b96:	00 00 
    1b98:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
    1b9f:	00 00 
    1ba1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ba8:	00 00 
    1baa:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1bb1:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
    1bb8:	00 00 
    1bba:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1bc0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bc7:	00 00 
    1bc9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1bd0:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    1bd7:	00 00 
    1bd9:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1be0:	00 00 
    1be2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1be9:	00 00 
    1beb:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1bf2:	00 00 00 
    1bf5:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
    1bfc:	00 00 
    1bfe:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1c05:	00 00 
    1c07:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c0e:	00 00 
    1c10:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1c17:	00 00 00 
    1c1a:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
    1c21:	00 00 
    1c23:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1c2a:	00 00 
    1c2c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c33:	00 00 
    1c35:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1c3c:	01 00 00 
    1c3f:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
    1c46:	00 00 
    1c48:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1c4f:	00 00 
    1c51:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c60:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
    1c67:	00 00 
    1c69:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1c70:	00 00 
    1c72:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c81:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
    1c88:	00 00 
    1c8a:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1c91:	00 00 
    1c93:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1ca2:	c5 7c 11 ac 24 80 21 	vmovups %ymm13,0x2180(%rsp)
    1ca9:	00 00 
    1cab:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1cb1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1cc1:	00 00 
    1cc3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1cd3:	00 00 
    1cd5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1ce5:	00 00 
    1ce7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1cf6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1d05:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1d15:	00 00 
    1d17:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1d27:	00 00 
    1d29:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d38:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1d3f:	00 
    1d40:	c5 7c 11 14 be       	vmovups %ymm10,(%rsi,%rdi,4)
    1d45:	48 83 c8 20          	or     $0x20,%rax
    1d49:	c5 7c 10 14 06       	vmovups (%rsi,%rax,1),%ymm10
    1d4e:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm10
    1d55:	1a 00 00 
    1d58:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1d5c:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm10
    1d63:	1a 00 00 
    1d66:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1d6d:	00 00 
    1d6f:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1d7f:	00 00 
    1d81:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm10
    1d88:	19 00 00 
    1d8b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm10
    1d92:	0f 00 00 
    1d95:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm10
    1d9c:	0f 00 00 
    1d9f:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm10
    1da6:	19 00 00 
    1da9:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm10
    1db0:	0e 00 00 
    1db3:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1dba:	00 00 
    1dbc:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm10
    1dc3:	19 00 00 
    1dc6:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1dcd:	00 00 
    1dcf:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm10
    1dd6:	19 00 00 
    1dd9:	c4 62 1d b8 d5       	vfmadd231ps %ymm5,%ymm12,%ymm10
    1dde:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    1de5:	19 00 00 
    1de8:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    1def:	00 00 
    1df1:	c4 42 4d b8 d0       	vfmadd231ps %ymm8,%ymm6,%ymm10
    1df6:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1dfd:	00 00 
    1dff:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e06:	00 00 
    1e08:	c4 62 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm10
    1e0d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1e14:	00 00 
    1e16:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm10
    1e1d:	19 00 00 
    1e20:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm10
    1e27:	06 00 00 
    1e2a:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm10
    1e31:	04 00 00 
    1e34:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    1e3b:	00 00 
    1e3d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm10
    1e44:	07 00 00 
    1e47:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm10
    1e4e:	01 00 00 
    1e51:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1e58:	00 00 
    1e5a:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm10
    1e61:	01 00 00 
    1e64:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    1e6b:	00 00 
    1e6d:	c4 62 1d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm10
    1e74:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    1e7b:	00 00 
    1e7d:	c4 62 1d b8 14 24    	vfmadd231ps (%rsp),%ymm12,%ymm10
    1e83:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1e8a:	00 00 
    1e8c:	c4 62 1d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm10
    1e93:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1e9a:	00 00 
    1e9c:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm10
    1ea3:	00 00 00 
    1ea6:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1ead:	00 00 
    1eaf:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm10
    1eb6:	00 00 00 
    1eb9:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1ec0:	00 00 
    1ec2:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm10
    1ec9:	01 00 00 
    1ecc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1ed3:	00 00 
    1ed5:	c4 42 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm10
    1eda:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1ee1:	00 00 
    1ee3:	c4 42 35 b8 d3       	vfmadd231ps %ymm11,%ymm9,%ymm10
    1ee8:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1eef:	00 00 
    1ef1:	c5 7c 11 14 06       	vmovups %ymm10,(%rsi,%rax,1)
    1ef6:	c5 7c 10 54 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm10
    1efc:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm10
    1f03:	1b 00 00 
    1f06:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1f0d:	00 00 
    1f0f:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm10
    1f16:	1b 00 00 
    1f19:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1f1f:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm10
    1f26:	1a 00 00 
    1f29:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    1f30:	00 00 
    1f32:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm10
    1f39:	1a 00 00 
    1f3c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f43:	00 00 
    1f45:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm10
    1f4c:	1a 00 00 
    1f4f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1f56:	00 00 
    1f58:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm10
    1f5f:	1a 00 00 
    1f62:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f69:	00 00 
    1f6b:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm10
    1f72:	1a 00 00 
    1f75:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm10
    1f7c:	18 00 00 
    1f7f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1f86:	00 00 
    1f88:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm10
    1f8f:	0f 00 00 
    1f92:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1f99:	00 00 
    1f9b:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm10
    1fa2:	0f 00 00 
    1fa5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1fab:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm10
    1fb2:	0f 00 00 
    1fb5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fba:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    1fc1:	08 00 00 
    1fc4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1fcb:	00 00 
    1fcd:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm10
    1fd4:	08 00 00 
    1fd7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1fde:	00 00 
    1fe0:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm10
    1fe7:	06 00 00 
    1fea:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ff1:	00 00 
    1ff3:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm10
    1ffa:	06 00 00 
    1ffd:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    2004:	00 00 
    2006:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm10
    200d:	08 00 00 
    2010:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm10
    2017:	06 00 00 
    201a:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    2021:	00 00 
    2023:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm10
    202a:	08 00 00 
    202d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm10
    2034:	08 00 00 
    2037:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm10
    203e:	06 00 00 
    2041:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm10
    2048:	06 00 00 
    204b:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm10
    2052:	08 00 00 
    2055:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm10
    205c:	08 00 00 
    205f:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm10
    2066:	09 00 00 
    2069:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm10
    2070:	09 00 00 
    2073:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm10
    207a:	09 00 00 
    207d:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm10
    2084:	18 00 00 
    2087:	c5 7c 11 54 be 40    	vmovups %ymm10,0x40(%rsi,%rdi,4)
    208d:	c5 7c 10 54 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm10
    2093:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm10
    209a:	0f 00 00 
    209d:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm10
    20a4:	1c 00 00 
    20a7:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm10
    20ae:	1c 00 00 
    20b1:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    20b8:	00 00 
    20ba:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm10
    20c1:	1b 00 00 
    20c4:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    20cb:	00 00 
    20cd:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm10
    20d4:	1b 00 00 
    20d7:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    20de:	00 00 
    20e0:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm10
    20e7:	1b 00 00 
    20ea:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    20f1:	00 00 
    20f3:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm10
    20fa:	1b 00 00 
    20fd:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    2104:	00 00 
    2106:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm10
    210d:	1b 00 00 
    2110:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    2117:	00 00 
    2119:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm10
    2120:	1b 00 00 
    2123:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    212a:	00 00 
    212c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm10
    2133:	10 00 00 
    2136:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    213d:	00 00 
    213f:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm10
    2146:	10 00 00 
    2149:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2150:	00 00 
    2152:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm10
    2159:	10 00 00 
    215c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2163:	00 00 
    2165:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm10
    216c:	10 00 00 
    216f:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm10
    2176:	10 00 00 
    2179:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2180:	00 00 
    2182:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm10
    2189:	10 00 00 
    218c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2193:	00 00 
    2195:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm10
    219c:	10 00 00 
    219f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    21a5:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm10
    21ac:	0f 00 00 
    21af:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    21b6:	00 00 
    21b8:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm10
    21bf:	0f 00 00 
    21c2:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    21c6:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm10
    21cd:	0a 00 00 
    21d0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    21d7:	00 00 
    21d9:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm10
    21e0:	0a 00 00 
    21e3:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    21ea:	00 00 
    21ec:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm10
    21f3:	0a 00 00 
    21f6:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    21fd:	00 00 
    21ff:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm10
    2206:	0a 00 00 
    2209:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    2210:	00 00 
    2212:	c4 62 4d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm10
    2219:	0a 00 00 
    221c:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    2223:	00 00 
    2225:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm10
    222c:	0a 00 00 
    222f:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    2236:	00 00 
    2238:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm10
    223f:	0a 00 00 
    2242:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    2249:	00 00 
    224b:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm10
    2252:	0a 00 00 
    2255:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    225c:	00 00 
    225e:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm10
    2265:	1a 00 00 
    2268:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    226f:	00 00 
    2271:	c5 7c 11 54 be 60    	vmovups %ymm10,0x60(%rsi,%rdi,4)
    2277:	c5 7c 10 94 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm10
    227e:	00 00 
    2280:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm10
    2287:	1d 00 00 
    228a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    228f:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm10
    2296:	1d 00 00 
    2299:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    22a0:	00 00 
    22a2:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm10
    22a9:	1d 00 00 
    22ac:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm10
    22b3:	1c 00 00 
    22b6:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm10
    22bd:	1c 00 00 
    22c0:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm10
    22c7:	1c 00 00 
    22ca:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm10
    22d1:	1c 00 00 
    22d4:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm10
    22db:	1c 00 00 
    22de:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm10
    22e5:	19 00 00 
    22e8:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm10
    22ef:	12 00 00 
    22f2:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm10
    22f9:	12 00 00 
    22fc:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm10
    2303:	12 00 00 
    2306:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm10
    230d:	12 00 00 
    2310:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2317:	00 00 
    2319:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm10
    2320:	11 00 00 
    2323:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm10
    232a:	11 00 00 
    232d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2334:	00 00 
    2336:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm10
    233d:	11 00 00 
    2340:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2346:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm10
    234d:	11 00 00 
    2350:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2357:	00 00 
    2359:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm10
    2360:	11 00 00 
    2363:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm10
    236a:	0b 00 00 
    236d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2373:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm10
    237a:	11 00 00 
    237d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2382:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm10
    2389:	0b 00 00 
    238c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2392:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm10
    2399:	11 00 00 
    239c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    23a3:	00 00 
    23a5:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm10
    23ac:	0b 00 00 
    23af:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23b6:	00 00 
    23b8:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm10
    23bf:	11 00 00 
    23c2:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    23c9:	00 00 
    23cb:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm10
    23d2:	0b 00 00 
    23d5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23dc:	00 00 
    23de:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm10
    23e5:	10 00 00 
    23e8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    23ef:	00 00 
    23f1:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm10
    23f8:	1c 00 00 
    23fb:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2402:	00 00 
    2404:	c5 7c 11 94 be 80 00 	vmovups %ymm10,0x80(%rsi,%rdi,4)
    240b:	00 00 
    240d:	c5 7c 10 94 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm10
    2414:	00 00 
    2416:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm10
    241d:	12 00 00 
    2420:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm10
    2427:	1e 00 00 
    242a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm10
    2431:	1e 00 00 
    2434:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm10
    243b:	1e 00 00 
    243e:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm10
    2445:	1e 00 00 
    2448:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm10
    244f:	1e 00 00 
    2452:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm10
    2459:	1e 00 00 
    245c:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm10
    2463:	1d 00 00 
    2466:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm10
    246d:	1d 00 00 
    2470:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm10
    2477:	1d 00 00 
    247a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2481:	00 00 
    2483:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm10
    248a:	1d 00 00 
    248d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2493:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm10
    249a:	0b 00 00 
    249d:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    24a4:	00 00 
    24a6:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm10
    24ad:	13 00 00 
    24b0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    24b7:	00 00 
    24b9:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm10
    24c0:	13 00 00 
    24c3:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    24ca:	00 00 
    24cc:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm10
    24d3:	0d 00 00 
    24d6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    24dc:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm10
    24e3:	13 00 00 
    24e6:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm10
    24ed:	13 00 00 
    24f0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm10
    24f7:	0d 00 00 
    24fa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2501:	00 00 
    2503:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm10
    250a:	13 00 00 
    250d:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm10
    2514:	0e 00 00 
    2517:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    251c:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm10
    2523:	13 00 00 
    2526:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    252c:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm10
    2533:	12 00 00 
    2536:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm10
    253d:	0e 00 00 
    2540:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm10
    2547:	12 00 00 
    254a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2551:	00 00 
    2553:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm10
    255a:	12 00 00 
    255d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2564:	00 00 
    2566:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm10
    256d:	0e 00 00 
    2570:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2577:	00 00 
    2579:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm10
    2580:	1d 00 00 
    2583:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    258a:	00 00 
    258c:	c5 7c 11 94 be a0 00 	vmovups %ymm10,0xa0(%rsi,%rdi,4)
    2593:	00 00 
    2595:	c5 7c 10 94 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm10
    259c:	00 00 
    259e:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm10
    25a5:	20 00 00 
    25a8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    25af:	00 00 
    25b1:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm10
    25b8:	1f 00 00 
    25bb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25c2:	00 00 
    25c4:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm10
    25cb:	1f 00 00 
    25ce:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    25d5:	00 00 
    25d7:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm10
    25de:	1f 00 00 
    25e1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    25e8:	00 00 
    25ea:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm10
    25f1:	1f 00 00 
    25f4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    25fb:	00 00 
    25fd:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm10
    2604:	1f 00 00 
    2607:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    260c:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm10
    2613:	1f 00 00 
    2616:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    261d:	00 00 
    261f:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm10
    2626:	1f 00 00 
    2629:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    262e:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm10
    2635:	1f 00 00 
    2638:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    263f:	00 00 
    2641:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm10
    2648:	09 00 00 
    264b:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm10
    2652:	1e 00 00 
    2655:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    265c:	0e 00 00 
    265f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2666:	00 00 
    2668:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm10
    266f:	09 00 00 
    2672:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2679:	00 00 
    267b:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm10
    2682:	03 00 00 
    2685:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    268c:	00 00 
    268e:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm10
    2695:	03 00 00 
    2698:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    269f:	00 00 
    26a1:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm10
    26a8:	0e 00 00 
    26ab:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm10
    26b2:	09 00 00 
    26b5:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    26bc:	00 00 
    26be:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm10
    26c5:	14 00 00 
    26c8:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm10
    26cf:	14 00 00 
    26d2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    26d8:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm10
    26df:	0e 00 00 
    26e2:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    26e9:	00 00 
    26eb:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm10
    26f2:	09 00 00 
    26f5:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm10
    26fc:	14 00 00 
    26ff:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2706:	00 00 
    2708:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm10
    270f:	13 00 00 
    2712:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    2719:	00 00 
    271b:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm10
    2722:	0e 00 00 
    2725:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm10
    272c:	09 00 00 
    272f:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm10
    2736:	13 00 00 
    2739:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm10
    2740:	1e 00 00 
    2743:	c5 7c 11 94 be c0 00 	vmovups %ymm10,0xc0(%rsi,%rdi,4)
    274a:	00 00 
    274c:	c5 7c 10 94 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm10
    2753:	00 00 
    2755:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm10
    275c:	14 00 00 
    275f:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm10
    2766:	21 00 00 
    2769:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    2770:	00 00 
    2772:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm10
    2779:	21 00 00 
    277c:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    2783:	00 00 
    2785:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm10
    278c:	21 00 00 
    278f:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    2796:	00 00 
    2798:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm10
    279f:	20 00 00 
    27a2:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm10
    27a9:	20 00 00 
    27ac:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm10
    27b3:	20 00 00 
    27b6:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm10
    27bd:	20 00 00 
    27c0:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    27c7:	00 00 
    27c9:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm10
    27d0:	20 00 00 
    27d3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    27d9:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm10
    27e0:	20 00 00 
    27e3:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    27ea:	00 00 
    27ec:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm10
    27f3:	0d 00 00 
    27f6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    27fd:	00 00 
    27ff:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm10
    2806:	01 00 00 
    2809:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2810:	00 00 
    2812:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm10
    2819:	00 00 00 
    281c:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm10
    2823:	00 00 00 
    2826:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    282d:	00 00 
    282f:	c4 62 65 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm10
    2836:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm10
    283d:	0d 00 00 
    2840:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2847:	00 00 
    2849:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm10
    2850:	01 00 00 
    2853:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2857:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm10
    285e:	04 00 00 
    2861:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2867:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm10
    286e:	04 00 00 
    2871:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm10
    2878:	0d 00 00 
    287b:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm10
    2882:	04 00 00 
    2885:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    288c:	00 00 
    288e:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm10
    2895:	04 00 00 
    2898:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm10
    289f:	03 00 00 
    28a2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm10
    28a9:	0d 00 00 
    28ac:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    28b3:	00 00 
    28b5:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm10
    28bc:	03 00 00 
    28bf:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    28c6:	00 00 
    28c8:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm10
    28cf:	03 00 00 
    28d2:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    28d9:	00 00 
    28db:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm10
    28e2:	20 00 00 
    28e5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    28ec:	00 00 
    28ee:	c5 7c 11 94 be e0 00 	vmovups %ymm10,0xe0(%rsi,%rdi,4)
    28f5:	00 00 
    28f7:	c5 7c 10 94 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm10
    28fe:	00 00 
    2900:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm10
    2907:	23 00 00 
    290a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2911:	00 00 
    2913:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm10
    291a:	22 00 00 
    291d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm10
    2924:	22 00 00 
    2927:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm10
    292e:	22 00 00 
    2931:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm10
    2938:	22 00 00 
    293b:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    2942:	00 00 
    2944:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm10
    294b:	22 00 00 
    294e:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    2955:	00 00 
    2957:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm10
    295e:	22 00 00 
    2961:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    2968:	00 00 
    296a:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm10
    2971:	22 00 00 
    2974:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    297b:	00 00 
    297d:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm10
    2984:	21 00 00 
    2987:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    298e:	00 00 
    2990:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm10
    2997:	21 00 00 
    299a:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm10
    29a1:	21 00 00 
    29a4:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm10
    29ab:	04 00 00 
    29ae:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm10
    29b5:	19 00 00 
    29b8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    29bf:	00 00 
    29c1:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm10
    29c8:	0d 00 00 
    29cb:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm10
    29d2:	0d 00 00 
    29d5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    29db:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm10
    29e2:	0c 00 00 
    29e5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm10
    29ec:	0c 00 00 
    29ef:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    29f6:	00 00 
    29f8:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm10
    29ff:	0c 00 00 
    2a02:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a09:	00 00 
    2a0b:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm10
    2a12:	0c 00 00 
    2a15:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm10
    2a1c:	0c 00 00 
    2a1f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a24:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm10
    2a2b:	0c 00 00 
    2a2e:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm10
    2a35:	0c 00 00 
    2a38:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2a3f:	00 00 
    2a41:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm10
    2a48:	0c 00 00 
    2a4b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2a52:	00 00 
    2a54:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm10
    2a5b:	0b 00 00 
    2a5e:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm10
    2a65:	0b 00 00 
    2a68:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm10
    2a6f:	0b 00 00 
    2a72:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm10
    2a79:	21 00 00 
    2a7c:	c5 7c 11 94 be 00 01 	vmovups %ymm10,0x100(%rsi,%rdi,4)
    2a83:	00 00 
    2a85:	c5 7c 10 94 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm10
    2a8c:	00 00 
    2a8e:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm10
    2a95:	26 00 00 
    2a98:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    2a9f:	00 00 
    2aa1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm10
    2aa8:	25 00 00 
    2aab:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2ab2:	00 00 
    2ab4:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm10
    2abb:	25 00 00 
    2abe:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    2ac5:	00 00 
    2ac7:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm10
    2ace:	26 00 00 
    2ad1:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    2ad8:	00 00 
    2ada:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm10
    2ae1:	25 00 00 
    2ae4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2aeb:	00 00 
    2aed:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm10
    2af4:	22 00 00 
    2af7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2afe:	00 00 
    2b00:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm10
    2b07:	25 00 00 
    2b0a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2b11:	00 00 
    2b13:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm10
    2b1a:	25 00 00 
    2b1d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2b24:	00 00 
    2b26:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm10
    2b2d:	25 00 00 
    2b30:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2b37:	00 00 
    2b39:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm10
    2b40:	25 00 00 
    2b43:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    2b4a:	00 00 
    2b4c:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm10
    2b53:	24 00 00 
    2b56:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    2b5d:	00 00 
    2b5f:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm10
    2b66:	25 00 00 
    2b69:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    2b70:	00 00 
    2b72:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm10
    2b79:	24 00 00 
    2b7c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2b83:	00 00 
    2b85:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm10
    2b8c:	24 00 00 
    2b8f:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    2b96:	00 00 
    2b98:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm10
    2b9f:	24 00 00 
    2ba2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2ba8:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm10
    2baf:	24 00 00 
    2bb2:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    2bb9:	00 00 
    2bbb:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm10
    2bc2:	24 00 00 
    2bc5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2bcc:	00 00 
    2bce:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm10
    2bd5:	24 00 00 
    2bd8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2bde:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm10
    2be5:	24 00 00 
    2be8:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    2bef:	00 00 
    2bf1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm10
    2bf8:	23 00 00 
    2bfb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c01:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm10
    2c08:	23 00 00 
    2c0b:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    2c12:	00 00 
    2c14:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm10
    2c1b:	23 00 00 
    2c1e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c25:	00 00 
    2c27:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm10
    2c2e:	23 00 00 
    2c31:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2c38:	00 00 
    2c3a:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm10
    2c41:	23 00 00 
    2c44:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    2c4b:	00 00 
    2c4d:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm10
    2c54:	23 00 00 
    2c57:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    2c5e:	00 00 
    2c60:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm10
    2c67:	23 00 00 
    2c6a:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    2c71:	00 00 
    2c73:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm10
    2c7a:	21 00 00 
    2c7d:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    2c84:	00 00 
    2c86:	c5 7c 11 94 be 20 01 	vmovups %ymm10,0x120(%rsi,%rdi,4)
    2c8d:	00 00 
    2c8f:	c5 7c 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm10
    2c94:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm0
    2c9b:	15 00 00 
    2c9e:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm2
    2ca5:	14 00 00 
    2ca8:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm5
    2caf:	26 00 00 
    2cb2:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm6
    2cb9:	26 00 00 
    2cbc:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm8
    2cc3:	14 00 00 
    2cc6:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm12
    2ccd:	27 00 00 
    2cd0:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm13
    2cd7:	15 00 00 
    2cda:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm14
    2ce1:	15 00 00 
    2ce4:	c4 e2 2d a8 9c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm3
    2ceb:	26 00 00 
    2cee:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm9
    2cf5:	26 00 00 
    2cf8:	c4 e2 2d a8 a4 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm4
    2cff:	26 00 00 
    2d02:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm7
    2d09:	14 00 00 
    2d0c:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm11
    2d13:	15 00 00 
    2d16:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm15
    2d1d:	29 00 00 
    2d20:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    2d27:	00 00 
    2d29:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    2d30:	00 00 
    2d32:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    2d39:	15 00 00 
    2d3c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    2d43:	00 00 
    2d45:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    2d4c:	00 00 
    2d4e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    2d55:	15 00 00 
    2d58:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    2d5f:	00 00 
    2d61:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2d68:	00 00 
    2d6a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    2d71:	15 00 00 
    2d74:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    2d7b:	00 00 
    2d7d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    2d84:	00 00 
    2d86:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    2d8d:	15 00 00 
    2d90:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2da0:	00 00 
    2da2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm0
    2da9:	28 00 00 
    2dac:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2dbc:	00 00 
    2dbe:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    2dc5:	16 00 00 
    2dc8:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2dcf:	00 00 
    2dd1:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2dd8:	00 00 
    2dda:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    2de1:	16 00 00 
    2de4:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    2deb:	00 00 
    2ded:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2df4:	00 00 
    2df6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    2dfd:	16 00 00 
    2e00:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2e07:	00 00 
    2e09:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2e10:	00 00 
    2e12:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    2e19:	16 00 00 
    2e1c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2e23:	00 00 
    2e25:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2e2c:	00 00 
    2e2e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    2e35:	16 00 00 
    2e38:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2e3f:	00 00 
    2e41:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2e48:	00 00 
    2e4a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm0
    2e51:	29 00 00 
    2e54:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2e5b:	00 00 
    2e5d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2e64:	00 00 
    2e66:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm0
    2e6d:	14 00 00 
    2e70:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e7f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm0
    2e86:	27 00 00 
    2e89:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    2e90:	00 00 
    2e92:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2e98:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    2e9d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2ea2:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    2ea9:	00 00 
    2eab:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    2eb0:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2eb7:	00 00 
    2eb9:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2ebe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2ec3:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    2eca:	00 00 
    2ecc:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    2ed3:	00 00 
    2ed5:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2eda:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2ee1:	00 00 
    2ee3:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    2eea:	00 00 
    2eec:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2ef3:	00 00 
    2ef5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2efa:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2eff:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    2f06:	00 00 
    2f08:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2f18:	00 00 
    2f1a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f1f:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    2f26:	00 00 
    2f28:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2f2d:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    2f34:	00 00 
    2f36:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2f3b:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    2f42:	00 00 
    2f44:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2f4b:	00 00 
    2f4d:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2f52:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2f57:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    2f67:	00 00 
    2f69:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2f6e:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    2f75:	00 00 
    2f77:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm14
    2f7e:	18 00 00 
    2f81:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    2f88:	00 00 
    2f8a:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2f91:	00 00 
    2f93:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    2f9a:	18 00 00 
    2f9d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2fa4:	00 00 
    2fa6:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2fad:	00 00 
    2faf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    2fb6:	18 00 00 
    2fb9:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2fc0:	00 00 
    2fc2:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2fc9:	00 00 
    2fcb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    2fd2:	18 00 00 
    2fd5:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2fdc:	00 00 
    2fde:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2fe5:	00 00 
    2fe7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    2fee:	18 00 00 
    2ff1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2ff8:	00 00 
    2ffa:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3001:	00 00 
    3003:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    300a:	18 00 00 
    300d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3014:	00 00 
    3016:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    301d:	00 00 
    301f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    3026:	17 00 00 
    3029:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3030:	00 00 
    3032:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3039:	00 00 
    303b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    3042:	17 00 00 
    3045:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    304c:	00 00 
    304e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3055:	00 00 
    3057:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    305e:	17 00 00 
    3061:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3068:	00 00 
    306a:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3071:	00 00 
    3073:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    307a:	17 00 00 
    307d:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3084:	00 00 
    3086:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    308d:	00 00 
    308f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    3096:	17 00 00 
    3099:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    30a0:	00 00 
    30a2:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    30a9:	00 00 
    30ab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    30b2:	17 00 00 
    30b5:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    30bc:	00 00 
    30be:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    30c5:	00 00 
    30c7:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    30ce:	00 00 
    30d0:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    30d7:	00 00 
    30d9:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    30e0:	00 00 
    30e2:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    30e9:	00 00 
    30eb:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    30f2:	00 00 
    30f4:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    30fb:	00 00 
    30fd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    3104:	17 00 00 
    3107:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    310e:	00 00 
    3110:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3116:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm2
    311d:	26 00 00 
    3120:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    3126:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm7
    312d:	0f 00 00 
    3130:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm15
    3137:	0e 00 00 
    313a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    313f:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3146:	00 00 
    3148:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    314d:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3152:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    3157:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm10
    315e:	0f 00 00 
    3161:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3168:	00 00 
    316a:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    3171:	00 00 
    3173:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    317a:	00 00 
    317c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3182:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    3189:	00 00 
    318b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3190:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3197:	00 00 
    3199:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    319e:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    31a5:	00 00 
    31a7:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    31ae:	00 00 
    31b0:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    31b7:	00 00 
    31b9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    31c0:	16 00 00 
    31c3:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    31ca:	00 00 
    31cc:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    31d3:	00 00 
    31d5:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    31da:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    31e1:	00 00 
    31e3:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    31ea:	00 00 
    31ec:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    31f3:	00 00 
    31f5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    31fc:	16 00 00 
    31ff:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3206:	00 00 
    3208:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    320f:	00 00 
    3211:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    3218:	16 00 00 
    321b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3222:	00 00 
    3224:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    322b:	00 00 
    322d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3232:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    3239:	00 00 
    323b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3242:	00 00 
    3244:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    324b:	00 00 
    324d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3254:	06 00 00 
    3257:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    325e:	00 00 
    3260:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3267:	00 00 
    3269:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3270:	06 00 00 
    3273:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    327a:	00 00 
    327c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3283:	00 00 
    3285:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    328c:	07 00 00 
    328f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    329f:	00 00 
    32a1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    32a8:	07 00 00 
    32ab:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    32b2:	00 00 
    32b4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    32bb:	00 00 
    32bd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    32c4:	07 00 00 
    32c7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    32ce:	00 00 
    32d0:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    32d7:	00 00 
    32d9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    32e0:	07 00 00 
    32e3:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    32ea:	00 00 
    32ec:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    32f3:	00 00 
    32f5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    32fc:	07 00 00 
    32ff:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3306:	00 00 
    3308:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    330f:	00 00 
    3311:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3318:	07 00 00 
    331b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    332b:	00 00 
    332d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3334:	07 00 00 
    3337:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    333e:	00 00 
    3340:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3347:	00 00 
    3349:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3350:	07 00 00 
    3353:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    335a:	00 00 
    335c:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3363:	00 00 
    3365:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    336c:	08 00 00 
    336f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3376:	00 00 
    3378:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    337f:	00 00 
    3381:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    3388:	17 00 00 
    338b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3392:	00 00 
    3394:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    339a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    33a1:	18 00 00 
    33a4:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    33aa:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    33b1:	1a 00 00 
    33b4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33b9:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    33c0:	00 00 
    33c2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    33c9:	0f 00 00 
    33cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33d1:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    33d8:	00 00 
    33da:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    33df:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    33e4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33e9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    33ee:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    33f5:	00 00 
    33f7:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    33fe:	00 00 
    3400:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3407:	00 00 
    3409:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3410:	00 00 
    3412:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3422:	00 00 
    3424:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3429:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3430:	00 00 
    3432:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm13
    3439:	0f 00 00 
    343c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3442:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    3449:	00 00 
    344b:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3452:	00 00 
    3454:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    345b:	00 00 
    345d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3464:	0f 00 00 
    3467:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    346c:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    3473:	00 00 
    3475:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    347c:	00 00 
    347e:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3485:	00 00 
    3487:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    348e:	08 00 00 
    3491:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3498:	00 00 
    349a:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    34a1:	00 00 
    34a3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    34aa:	08 00 00 
    34ad:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    34b4:	00 00 
    34b6:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    34bd:	00 00 
    34bf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    34c6:	06 00 00 
    34c9:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    34d9:	00 00 
    34db:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    34e2:	06 00 00 
    34e5:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    34ec:	00 00 
    34ee:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    34f5:	00 00 
    34f7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    34fe:	08 00 00 
    3501:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3508:	00 00 
    350a:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3511:	00 00 
    3513:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    351a:	06 00 00 
    351d:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3524:	00 00 
    3526:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    352d:	00 00 
    352f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3536:	08 00 00 
    3539:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3540:	00 00 
    3542:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3549:	00 00 
    354b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3552:	08 00 00 
    3555:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3565:	00 00 
    3567:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    356e:	06 00 00 
    3571:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3578:	00 00 
    357a:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3581:	00 00 
    3583:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    358a:	06 00 00 
    358d:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3594:	00 00 
    3596:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    359d:	00 00 
    359f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    35a6:	08 00 00 
    35a9:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    35b0:	00 00 
    35b2:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    35b9:	00 00 
    35bb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    35c2:	08 00 00 
    35c5:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    35cc:	00 00 
    35ce:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    35d5:	00 00 
    35d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    35de:	09 00 00 
    35e1:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    35e8:	00 00 
    35ea:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    35f1:	00 00 
    35f3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    35fa:	09 00 00 
    35fd:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    360d:	00 00 
    360f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3616:	09 00 00 
    3619:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    3620:	00 00 
    3622:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3627:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    362c:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    3633:	00 00 
    3635:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    363a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    363f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3644:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3649:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    3650:	00 00 
    3652:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3659:	00 00 
    365b:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3662:	00 00 
    3664:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    366b:	00 00 
    366d:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3674:	00 00 
    3676:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    367d:	00 00 
    367f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3686:	0f 00 00 
    3689:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    368d:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3694:	00 00 
    3696:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    369d:	10 00 00 
    36a0:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    36a5:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    36ac:	00 00 
    36ae:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36b3:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    36ba:	00 00 
    36bc:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    36cc:	00 00 
    36ce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    36d5:	10 00 00 
    36d8:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    36df:	00 00 
    36e1:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    36e8:	00 00 
    36ea:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    36f1:	10 00 00 
    36f4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3704:	00 00 
    3706:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    370d:	10 00 00 
    3710:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3720:	00 00 
    3722:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3729:	10 00 00 
    372c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    373c:	00 00 
    373e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3745:	10 00 00 
    3748:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    374f:	00 00 
    3751:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3758:	00 00 
    375a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3761:	10 00 00 
    3764:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    376b:	00 00 
    376d:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3774:	00 00 
    3776:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    377d:	0f 00 00 
    3780:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3787:	00 00 
    3789:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3790:	00 00 
    3792:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3799:	0f 00 00 
    379c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    37a3:	00 00 
    37a5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    37ac:	00 00 
    37ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    37b5:	0a 00 00 
    37b8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    37c8:	00 00 
    37ca:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    37d1:	0a 00 00 
    37d4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    37db:	00 00 
    37dd:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    37e4:	00 00 
    37e6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    37ed:	0a 00 00 
    37f0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3800:	00 00 
    3802:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3809:	0a 00 00 
    380c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3813:	00 00 
    3815:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    381c:	00 00 
    381e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3825:	0a 00 00 
    3828:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    382f:	00 00 
    3831:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3838:	00 00 
    383a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3841:	0a 00 00 
    3844:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    384b:	00 00 
    384d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3854:	00 00 
    3856:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    385d:	0a 00 00 
    3860:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3867:	00 00 
    3869:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3870:	00 00 
    3872:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3879:	0a 00 00 
    387c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3883:	00 00 
    3885:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    388b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    3892:	1c 00 00 
    3895:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    389c:	00 00 
    389e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm1
    38a5:	1d 00 00 
    38a8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38ad:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    38b4:	00 00 
    38b6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    38bd:	12 00 00 
    38c0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38c5:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    38cc:	00 00 
    38ce:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    38d3:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    38da:	00 00 
    38dc:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm13
    38e3:	12 00 00 
    38e6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    38eb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    38f0:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    38f7:	00 00 
    38f9:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3900:	00 00 
    3902:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    3909:	00 00 
    390b:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3912:	00 00 
    3914:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3919:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    3920:	00 00 
    3922:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3928:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    392f:	00 00 
    3931:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    3941:	00 00 
    3943:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    394a:	12 00 00 
    394d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3952:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    3959:	00 00 
    395b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3960:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3967:	00 00 
    3969:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    3970:	00 00 
    3972:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    3979:	00 00 
    397b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3982:	11 00 00 
    3985:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    398a:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3991:	00 00 
    3993:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm14
    399a:	12 00 00 
    399d:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    39a4:	00 00 
    39a6:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    39ad:	00 00 
    39af:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    39b6:	11 00 00 
    39b9:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    39c0:	00 00 
    39c2:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    39c9:	00 00 
    39cb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    39d2:	11 00 00 
    39d5:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    39dc:	00 00 
    39de:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    39e5:	00 00 
    39e7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    39ee:	11 00 00 
    39f1:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    39f8:	00 00 
    39fa:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3a01:	00 00 
    3a03:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3a0a:	11 00 00 
    3a0d:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3a1d:	00 00 
    3a1f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3a26:	0b 00 00 
    3a29:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3a30:	00 00 
    3a32:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3a39:	00 00 
    3a3b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3a42:	11 00 00 
    3a45:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3a4c:	00 00 
    3a4e:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3a55:	00 00 
    3a57:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3a5e:	0b 00 00 
    3a61:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3a68:	00 00 
    3a6a:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3a71:	00 00 
    3a73:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3a7a:	11 00 00 
    3a7d:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3a84:	00 00 
    3a86:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3a8d:	00 00 
    3a8f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3a96:	0b 00 00 
    3a99:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3aa0:	00 00 
    3aa2:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3aa9:	00 00 
    3aab:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3ab2:	11 00 00 
    3ab5:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3abc:	00 00 
    3abe:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3ac5:	00 00 
    3ac7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3ace:	0b 00 00 
    3ad1:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3ae1:	00 00 
    3ae3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3aea:	10 00 00 
    3aed:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    3af4:	00 00 
    3af6:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3afb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b00:	c5 7c 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm8
    3b07:	00 00 
    3b09:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3b10:	00 00 
    3b12:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3b17:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b1c:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    3b23:	00 00 
    3b25:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    3b2c:	00 00 
    3b2e:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3b35:	00 00 
    3b37:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    3b3e:	00 00 
    3b40:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    3b47:	12 00 00 
    3b4a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3b51:	00 00 
    3b53:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3b5a:	00 00 
    3b5c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3b63:	0b 00 00 
    3b66:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b6b:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    3b72:	00 00 
    3b74:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3b79:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    3b80:	00 00 
    3b82:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b87:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3b8e:	00 00 
    3b90:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3b97:	00 00 
    3b99:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3ba0:	00 00 
    3ba2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    3ba9:	13 00 00 
    3bac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bb1:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3bb8:	00 00 
    3bba:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3bc1:	00 00 
    3bc3:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3bca:	00 00 
    3bcc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    3bd3:	13 00 00 
    3bd6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bdb:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3be2:	00 00 
    3be4:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    3be9:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    3bf0:	00 00 
    3bf2:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3bf9:	00 00 
    3bfb:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3c02:	00 00 
    3c04:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3c0b:	0d 00 00 
    3c0e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3c1e:	00 00 
    3c20:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    3c27:	13 00 00 
    3c2a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3c31:	00 00 
    3c33:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3c3a:	00 00 
    3c3c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    3c43:	13 00 00 
    3c46:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    3c56:	00 00 
    3c58:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3c5f:	0d 00 00 
    3c62:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    3c7b:	13 00 00 
    3c7e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3c97:	0e 00 00 
    3c9a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3caa:	00 00 
    3cac:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    3cb3:	13 00 00 
    3cb6:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    3cc6:	00 00 
    3cc8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    3ccf:	12 00 00 
    3cd2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    3ce2:	00 00 
    3ce4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3ceb:	0e 00 00 
    3cee:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3cf5:	00 00 
    3cf7:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3cfe:	00 00 
    3d00:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    3d07:	12 00 00 
    3d0a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3d11:	00 00 
    3d13:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3d1a:	00 00 
    3d1c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    3d23:	12 00 00 
    3d26:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3d2d:	00 00 
    3d2f:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3d36:	00 00 
    3d38:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3d3f:	0e 00 00 
    3d42:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3d49:	00 00 
    3d4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d51:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3d58:	1e 00 00 
    3d5b:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    3d62:	00 00 
    3d64:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    3d6b:	09 00 00 
    3d6e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm1
    3d75:	20 00 00 
    3d78:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3d7d:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3d84:	00 00 
    3d86:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d8b:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3d92:	00 00 
    3d94:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3d99:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    3da0:	00 00 
    3da2:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    3da9:	00 00 
    3dab:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    3db2:	00 00 
    3db4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3db9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3dbe:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3dc5:	00 00 
    3dc7:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    3dce:	00 00 
    3dd0:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3de0:	00 00 
    3de2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3de9:	0e 00 00 
    3dec:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3df1:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    3df8:	00 00 
    3dfa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3dff:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3e06:	00 00 
    3e08:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e0d:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    3e14:	00 00 
    3e16:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e1b:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3e22:	00 00 
    3e24:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3e2b:	00 00 
    3e2d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3e34:	00 00 
    3e36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3e3d:	09 00 00 
    3e40:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e45:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    3e4c:	00 00 
    3e4e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3e5e:	00 00 
    3e60:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3e67:	03 00 00 
    3e6a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3e71:	00 00 
    3e73:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e79:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3e80:	03 00 00 
    3e83:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3e89:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3e90:	00 00 
    3e92:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3e99:	0e 00 00 
    3e9c:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3eac:	00 00 
    3eae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3eb5:	09 00 00 
    3eb8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3ebf:	00 00 
    3ec1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3ec8:	00 00 
    3eca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    3ed1:	14 00 00 
    3ed4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3ee4:	00 00 
    3ee6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    3eed:	14 00 00 
    3ef0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3f00:	00 00 
    3f02:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3f09:	0e 00 00 
    3f0c:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3f1c:	00 00 
    3f1e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3f25:	09 00 00 
    3f28:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3f38:	00 00 
    3f3a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    3f41:	14 00 00 
    3f44:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3f54:	00 00 
    3f56:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    3f5d:	13 00 00 
    3f60:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3f67:	00 00 
    3f69:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3f70:	00 00 
    3f72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3f79:	0e 00 00 
    3f7c:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3f83:	00 00 
    3f85:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3f8c:	00 00 
    3f8e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3f95:	09 00 00 
    3f98:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3f9f:	00 00 
    3fa1:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3fa8:	00 00 
    3faa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    3fb1:	13 00 00 
    3fb4:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    3fbb:	00 00 
    3fbd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    3fc4:	21 00 00 
    3fc7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3fcc:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    3fd3:	00 00 
    3fd5:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
    3fdc:	01 00 00 
    3fdf:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3fe4:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3feb:	00 00 
    3fed:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    3ff2:	c5 fc 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm7
    3ff9:	00 00 
    3ffb:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    4000:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    4007:	00 00 
    4009:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4010:	00 00 
    4012:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    4019:	00 00 
    401b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4022:	14 00 00 
    4025:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    402a:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    4031:	00 00 
    4033:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    4038:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    403f:	00 00 
    4041:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    4046:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm14
    404d:	00 00 00 
    4050:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    4057:	00 00 
    4059:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    4060:	00 00 
    4062:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    4069:	00 00 
    406b:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    4072:	00 00 00 
    4075:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    407a:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4081:	00 00 
    4083:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    408a:	00 00 
    408c:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    4093:	00 00 
    4095:	c4 62 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm10
    409c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    40a1:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    40a8:	00 00 
    40aa:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm9
    40b1:	0d 00 00 
    40b4:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    40bb:	00 00 
    40bd:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    40c4:	00 00 
    40c6:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm10
    40cd:	0d 00 00 
    40d0:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    40d7:	00 00 
    40d9:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    40e0:	00 00 
    40e2:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm10
    40e9:	01 00 00 
    40ec:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    40f3:	00 00 
    40f5:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    40fc:	00 00 
    40fe:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm10
    4105:	04 00 00 
    4108:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    410f:	00 00 
    4111:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    4118:	00 00 
    411a:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    4121:	04 00 00 
    4124:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    412b:	00 00 
    412d:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    4134:	00 00 
    4136:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm10
    413d:	0d 00 00 
    4140:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    4147:	00 00 
    4149:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    4150:	00 00 
    4152:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm10
    4159:	04 00 00 
    415c:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    4163:	00 00 
    4165:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    416c:	00 00 
    416e:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
    4175:	04 00 00 
    4178:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    417f:	00 00 
    4181:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    4188:	00 00 
    418a:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm10
    4191:	03 00 00 
    4194:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    419b:	00 00 
    419d:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    41a4:	00 00 
    41a6:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm10
    41ad:	0d 00 00 
    41b0:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    41b7:	00 00 
    41b9:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    41c0:	00 00 
    41c2:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    41c9:	03 00 00 
    41cc:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    41d3:	00 00 
    41d5:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    41dc:	00 00 
    41de:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm10
    41e5:	03 00 00 
    41e8:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    41ef:	00 00 
    41f1:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    41f8:	00 00 
    41fa:	c5 7c 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm10
    4201:	00 00 
    4203:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm1
    420a:	21 00 00 
    420d:	48 83 c7 50          	add    $0x50,%rdi
    4211:	48 89 fa             	mov    %rdi,%rdx
    4214:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    4219:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    4220:	00 00 
    4222:	c4 42 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm15
    4227:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    422e:	00 00 
    4230:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm12
    4237:	0c 00 00 
    423a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4240:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4247:	00 00 
    4249:	c5 7c 11 bc 24 a0 14 	vmovups %ymm15,0x14a0(%rsp)
    4250:	00 00 
    4252:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    4257:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    425e:	00 00 
    4260:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    4265:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    426c:	00 00 
    426e:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    4273:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    427a:	00 00 
    427c:	c4 c2 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm4
    4281:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    4288:	00 00 
    428a:	c4 62 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm11
    428f:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    4296:	00 00 
    4298:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    429f:	00 00 
    42a1:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    42a8:	00 00 
    42aa:	c4 c2 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm6
    42af:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    42b3:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    42ba:	00 00 
    42bc:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm6
    42c3:	04 00 00 
    42c6:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    42cb:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    42d2:	00 00 
    42d4:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    42db:	00 00 
    42dd:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    42e4:	00 00 
    42e6:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    42eb:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    42f2:	00 00 
    42f4:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm14
    42fb:	0b 00 00 
    42fe:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    4305:	00 00 
    4307:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    430e:	00 00 
    4310:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm6
    4317:	0d 00 00 
    431a:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    4321:	00 00 
    4323:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    432a:	00 00 
    432c:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm7
    4333:	0d 00 00 
    4336:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    433b:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    4342:	00 00 
    4344:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    4349:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    4350:	00 00 
    4352:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    4359:	00 00 
    435b:	c4 e2 2d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm6
    4362:	0c 00 00 
    4365:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    436c:	00 00 
    436e:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    4375:	00 00 
    4377:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm7
    437e:	0c 00 00 
    4381:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    4391:	00 00 
    4393:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm6
    439a:	0c 00 00 
    439d:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    43a4:	00 00 
    43a6:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    43ad:	00 00 
    43af:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm7
    43b6:	0c 00 00 
    43b9:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    43c0:	00 00 
    43c2:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    43c9:	00 00 
    43cb:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm6
    43d2:	0c 00 00 
    43d5:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    43dc:	00 00 
    43de:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    43e5:	00 00 
    43e7:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm7
    43ee:	0c 00 00 
    43f1:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    43f8:	00 00 
    43fa:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    4401:	00 00 
    4403:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm6
    440a:	0c 00 00 
    440d:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    4414:	00 00 
    4416:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    441d:	00 00 
    441f:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm7
    4426:	0b 00 00 
    4429:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    4430:	00 00 
    4432:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    4439:	00 00 
    443b:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm6
    4442:	0b 00 00 
    4445:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    444c:	00 00 
    444e:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    4455:	00 00 
    4457:	48 3b 7c 24 58       	cmp    0x58(%rsp),%rdi
    445c:	0f 82 fe c2 ff ff    	jb     760 <_Z5benchv+0x630>
    4462:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    4469:	00 00 
    446b:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
    4472:	00 
    4473:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4478:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    447d:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    4483:	c5 48 58 c8          	vaddps %xmm0,%xmm6,%xmm9
    4487:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    448d:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    4491:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4497:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    449b:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    44a2:	00 00 
    44a4:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
    44aa:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    44ae:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    44b4:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    44b8:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    44be:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    44c2:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    44c8:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    44cd:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    44d1:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    44d5:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    44db:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    44df:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    44e5:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    44e9:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    44ef:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    44f3:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    44f9:	c5 ec 58 e5          	vaddps %ymm5,%ymm2,%ymm4
    44fd:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4504:	00 00 
    4506:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    450c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4510:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    4516:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    451a:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    4520:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4524:	c4 c3 fd 01 ed 4e    	vpermpd $0x4e,%ymm13,%ymm5
    452a:	c5 94 58 d5          	vaddps %ymm5,%ymm13,%ymm2
    452e:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    4534:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4538:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    453c:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    4540:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    4546:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    454b:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    454f:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    4553:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    4557:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    455b:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    4561:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    4565:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4569:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    456f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4573:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4577:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    457c:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    4582:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4586:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    458a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4590:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4595:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    4599:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    459d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    45a2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    45a8:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    45ad:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    45b4:	00 00 
    45b6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    45bb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    45c1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    45c5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45cb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    45cf:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    45d5:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    45dc:	00 00 
    45de:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    45e2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    45e8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    45ec:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    45f2:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    45f6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    45fb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4601:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4605:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4609:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    460f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4614:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4618:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    461f:	00 00 
    4621:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4625:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    462b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4631:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4635:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4639:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    463d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4641:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4645:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    464b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    464f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4655:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4659:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4660:	00 00 
    4662:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4668:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    466c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4670:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4676:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    467a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4680:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4684:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    468b:	00 00 
    468d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4693:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4697:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    469b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    46a1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    46a5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    46aa:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    46ae:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    46b5:	00 00 
    46b7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    46bd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    46c3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    46c7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    46cb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    46d1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    46d5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    46db:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    46e0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    46e4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    46ea:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    46ef:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    46f3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    46f7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    46fc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4702:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4708:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    470f:	00 00 
    4711:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4717:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    471d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4721:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4727:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    472b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4732:	00 00 
    4734:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    473a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    473e:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4745:	00 00 
    4747:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    474d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4751:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4757:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    475b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4760:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4766:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    476a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    476e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4774:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4779:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    477d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4784:	00 00 
    4786:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    478a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4790:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4796:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    479b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    479f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    47a3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    47a7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    47ab:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    47b1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    47b5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    47bb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    47bf:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    47c6:	00 00 
    47c8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    47ce:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    47d2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    47d6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    47dc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    47e0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    47e6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    47ea:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    47f1:	00 00 
    47f3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    47f9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    47fd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4801:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4807:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    480b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4810:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4814:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    481b:	00 00 
    481d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4823:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4829:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    482d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4831:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4837:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    483b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4841:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4846:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    484a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4850:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4855:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4859:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    485d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4862:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4868:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    486e:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    4874:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    487a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    487e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    4884:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    488a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    488e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4892:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4896:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    489c:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    48a3:	00 00 
    48a5:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    48ab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48b1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48bb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48bf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    48c3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    48c7:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    48cd:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    48d3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    48d9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    48dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    48e3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    48e7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    48eb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    48ef:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    48f5:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    48fb:	48 83 c7 1b          	add    $0x1b,%rdi
    48ff:	48 39 c7             	cmp    %rax,%rdi
    4902:	0f 82 b8 b8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4908:	0f 31                	rdtsc  
    490a:	48 c1 e2 20          	shl    $0x20,%rdx
    490e:	48 09 c2             	or     %rax,%rdx
    4911:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4917 <_Z5benchv+0x47e7>
    4917:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    491c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4924 <_Z5benchv+0x47f4>
    4923:	00 
    4924:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 492c <_Z5benchv+0x47fc>
    492b:	00 
    492c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    492f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4933:	0f af d1             	imul   %ecx,%edx
    4936:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    493c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4940:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    4947:	00 00 
    4949:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    494d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4951:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4955:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4959:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    495d:	48 81 c4 48 29 00 00 	add    $0x2948,%rsp
    4964:	5b                   	pop    %rbx
    4965:	41 5c                	pop    %r12
    4967:	41 5d                	pop    %r13
    4969:	41 5e                	pop    %r14
    496b:	41 5f                	pop    %r15
    496d:	5d                   	pop    %rbp
    496e:	c5 f8 77             	vzeroupper 
    4971:	c3                   	retq   
    4972:	90                   	nop
    4973:	90                   	nop
    4974:	90                   	nop
    4975:	90                   	nop
    4976:	90                   	nop
    4977:	90                   	nop
    4978:	90                   	nop
    4979:	90                   	nop
    497a:	90                   	nop
    497b:	90                   	nop
    497c:	90                   	nop
    497d:	90                   	nop
    497e:	90                   	nop
    497f:	90                   	nop

0000000000004980 <_Z6enablev>:
    4980:	31 c0                	xor    %eax,%eax
    4982:	c3                   	retq   
    4983:	90                   	nop
    4984:	90                   	nop
    4985:	90                   	nop
    4986:	90                   	nop
    4987:	90                   	nop
    4988:	90                   	nop
    4989:	90                   	nop
    498a:	90                   	nop
    498b:	90                   	nop
    498c:	90                   	nop
    498d:	90                   	nop
    498e:	90                   	nop
    498f:	90                   	nop

0000000000004990 <_Z9n_reg_maxv>:
    4990:	b8 4e 01 00 00       	mov    $0x14e,%eax
    4995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
