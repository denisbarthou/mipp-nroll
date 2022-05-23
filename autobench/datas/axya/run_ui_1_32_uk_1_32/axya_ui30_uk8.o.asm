
axya_ui30_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 48 26 00 00 	sub    $0x2648,%rsp
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
     16f:	c5 fb 11 84 24 50 02 	vmovsd %xmm0,0x250(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 06 43 00 00    	jle    4486 <_Z5benchv+0x4356>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a3:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     1aa:	00 
     1ab:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     1b2:	00 
     1b3:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1db:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1df:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1eb:	4c 8d 77 08          	lea    0x8(%rdi),%r14
     1ef:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ff:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     203:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     207:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     218:	00 
     219:	48 83 c9 01          	or     $0x1,%rcx
     21d:	48 89 1c 24          	mov    %rbx,(%rsp)
     221:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     225:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22a:	0f af f0             	imul   %eax,%esi
     22d:	0f af e8             	imul   %eax,%ebp
     230:	44 0f af c0          	imul   %eax,%r8d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af c8          	imul   %eax,%r9d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af f0          	imul   %eax,%r14d
     244:	44 0f af f8          	imul   %eax,%r15d
     248:	4c 8d 6f 13          	lea    0x13(%rdi),%r13
     24c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     251:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     255:	44 0f af e8          	imul   %eax,%r13d
     259:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     262:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     267:	89 fb                	mov    %edi,%ebx
     269:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     270:	00 
     271:	48 8d 77 1c          	lea    0x1c(%rdi),%rsi
     275:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     27c:	00 
     27d:	48 8d 6f 1d          	lea    0x1d(%rdi),%rbp
     281:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     288:	00 
     289:	4c 8d 47 1b          	lea    0x1b(%rdi),%r8
     28d:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     294:	00 
     295:	4c 8d 57 19          	lea    0x19(%rdi),%r10
     299:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     2a0:	00 
     2a1:	4c 8d 4f 1a          	lea    0x1a(%rdi),%r9
     2a5:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2ac:	00 
     2ad:	4c 8d 5f 18          	lea    0x18(%rdi),%r11
     2b1:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2b8:	00 
     2b9:	4c 8d 77 16          	lea    0x16(%rdi),%r14
     2bd:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2c4:	00 
     2c5:	4c 8d 7f 14          	lea    0x14(%rdi),%r15
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	0f af f0             	imul   %eax,%esi
     2d3:	0f af e8             	imul   %eax,%ebp
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af f8          	imul   %eax,%r15d
     2de:	44 0f af f0          	imul   %eax,%r14d
     2e2:	44 0f af d8          	imul   %eax,%r11d
     2e6:	44 0f af c8          	imul   %eax,%r9d
     2ea:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f0:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2f7:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2fb:	0f af d8             	imul   %eax,%ebx
     2fe:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     30d:	0f af c8             	imul   %eax,%ecx
     310:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     317:	00 
     318:	48 8b 0c 24          	mov    (%rsp),%rcx
     31c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32c:	0f af c8             	imul   %eax,%ecx
     32f:	48 89 0c 24          	mov    %rcx,(%rsp)
     333:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     338:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     348:	0f af c8             	imul   %eax,%ecx
     34b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     360:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     365:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     375:	0f af c8             	imul   %eax,%ecx
     378:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     37d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     382:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     392:	0f af c8             	imul   %eax,%ecx
     395:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     39a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     39f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3b9:	00 00 
     3bb:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3c2:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3c7:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     3cb:	0f af c8             	imul   %eax,%ecx
     3ce:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     3d3:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3d7:	0f af c8             	imul   %eax,%ecx
     3da:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3ea:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     3f1:	00 
     3f2:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3f6:	0f af c8             	imul   %eax,%ecx
     3f9:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     400:	00 
     401:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     405:	0f af c8             	imul   %eax,%ecx
     408:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     418:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     41d:	48 8d 4f 15          	lea    0x15(%rdi),%rcx
     421:	0f af c8             	imul   %eax,%ecx
     424:	48 63 c5             	movslq %ebp,%rax
     427:	48 63 ee             	movslq %esi,%rbp
     42a:	49 63 f0             	movslq %r8d,%rsi
     42d:	4d 63 c1             	movslq %r9d,%r8
     430:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     437:	00 
     438:	49 63 f2             	movslq %r10d,%rsi
     43b:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     442:	00 
     443:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     44a:	00 
     44b:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     452:	00 
     453:	4d 63 c3             	movslq %r11d,%r8
     456:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     45d:	00 
     45e:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     465:	00 
     466:	48 63 f3             	movslq %ebx,%rsi
     469:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     470:	00 
     471:	4d 63 c6             	movslq %r14d,%r8
     474:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     47b:	00 
     47c:	48 63 f1             	movslq %ecx,%rsi
     47f:	49 63 cf             	movslq %r15d,%rcx
     482:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     489:	00 
     48a:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     491:	00 
     492:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     497:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     49e:	00 
     49f:	49 63 f5             	movslq %r13d,%rsi
     4a2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b2:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     4b9:	00 
     4ba:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     4c1:	00 
     4c2:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4c9:	00 
     4ca:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4d1:	00 
     4d2:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     4d9:	00 
     4da:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     4e1:	00 
     4e2:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     4e9:	00 
     4ea:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     4ef:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4f6:	00 
     4f7:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4fe:	00 
     4ff:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     50f:	48 89 8c 24 f0 02 00 	mov    %rcx,0x2f0(%rsp)
     516:	00 
     517:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     51c:	48 89 b4 24 e8 02 00 	mov    %rsi,0x2e8(%rsp)
     523:	00 
     524:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     529:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     530:	00 
     531:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     538:	00 
     539:	48 89 8c 24 e0 02 00 	mov    %rcx,0x2e0(%rsp)
     540:	00 
     541:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     546:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     54d:	00 
     54e:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     553:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     55a:	00 00 
     55c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     563:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     56a:	00 
     56b:	48 89 8c 24 d0 02 00 	mov    %rcx,0x2d0(%rsp)
     572:	00 
     573:	48 63 0c 24          	movslq (%rsp),%rcx
     577:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     57e:	00 
     57f:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     586:	00 
     587:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     597:	48 89 8c 24 c0 02 00 	mov    %rcx,0x2c0(%rsp)
     59e:	00 
     59f:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5a6:	00 
     5a7:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     5ae:	00 
     5af:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     5b6:	00 
     5b7:	48 89 8c 24 b0 02 00 	mov    %rcx,0x2b0(%rsp)
     5be:	00 
     5bf:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     5c6:	00 
     5c7:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     5ce:	00 
     5cf:	48 63 b4 24 c0 01 00 	movslq 0x1c0(%rsp),%rsi
     5d6:	00 
     5d7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5e7:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     5ee:	00 
     5ef:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     5f6:	00 
     5f7:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     5fe:	00 
     5ff:	be 00 00 00 00       	mov    $0x0,%esi
     604:	48 89 8c 24 90 02 00 	mov    %rcx,0x290(%rsp)
     60b:	00 
     60c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     613:	00 00 
     615:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     61c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     622:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     629:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62e:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     635:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     645:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     655:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     65b:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     662:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     668:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     66f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     676:	00 00 
     678:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     67f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     686:	00 00 
     688:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     68f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     696:	00 00 
     698:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     69f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6a6:	00 00 
     6a8:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     6af:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6b6:	00 00 
     6b8:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6bf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6cf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6d6:	00 00 
     6d8:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6df:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     7dd:	00 00 
     7df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     7ea:	00 00 
     7ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     7f7:	00 00 
     7f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fd:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     804:	00 00 
     806:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     810:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     817:	00 
     818:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
     81f:	00 00 
     821:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
     831:	00 00 
     833:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
     83a:	00 00 
     83c:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
     843:	00 00 
     845:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     84c:	00 00 
     84e:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     855:	00 00 
     857:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     85e:	00 00 
     860:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
     867:	00 00 
     869:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     870:	00 00 
     872:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     879:	00 00 
     87b:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     882:	00 00 
     884:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     888:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     88f:	00 
     890:	c4 c1 7c 10 0c 8c    	vmovups (%r12,%rcx,4),%ymm1
     896:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     89d:	00 
     89e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     8a3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     8ae:	00 
     8af:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     8b6:	00 
     8b7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8bc:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     8c3:	00 00 
     8c5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     8cc:	05 00 00 
     8cf:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     8d6:	00 
     8d7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8db:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     8e2:	00 
     8e3:	c4 c1 7c 10 0c 8c    	vmovups (%r12,%rcx,4),%ymm1
     8e9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     8f0:	02 00 00 
     8f3:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     8fa:	00 
     8fb:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     8ff:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     906:	00 
     907:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     90e:	00 00 
     910:	c4 c1 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm1
     916:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     91d:	00 
     91e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     922:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     929:	00 
     92a:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     931:	00 00 
     933:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     938:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     93e:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     945:	00 
     946:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     94d:	00 
     94e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     952:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     959:	00 
     95a:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     961:	00 00 
     963:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     968:	c4 c1 7c 10 0c bc    	vmovups (%r12,%rdi,4),%ymm1
     96e:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
     975:	00 
     976:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     97d:	00 
     97e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     982:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     991:	00 00 
     993:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     998:	c4 c1 7c 10 0c 9c    	vmovups (%r12,%rbx,4),%ymm1
     99e:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     9a5:	00 
     9a6:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     9aa:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     9b1:	00 
     9b2:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     9b9:	00 00 
     9bb:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     9c0:	c4 81 7c 10 0c 84    	vmovups (%r12,%r8,4),%ymm1
     9c6:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     9cd:	00 
     9ce:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     9d2:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     9d9:	00 
     9da:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     9e1:	00 00 
     9e3:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     9e8:	c4 81 7c 10 0c ac    	vmovups (%r12,%r13,4),%ymm1
     9ee:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     9f5:	05 00 00 
     9f8:	4c 89 bc 24 20 04 00 	mov    %r15,0x420(%rsp)
     9ff:	00 
     a00:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     a04:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a0b:	00 
     a0c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     a13:	00 00 
     a15:	c4 81 7c 10 0c bc    	vmovups (%r12,%r15,4),%ymm1
     a1b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     a22:	05 00 00 
     a25:	4c 89 b4 24 40 04 00 	mov    %r14,0x440(%rsp)
     a2c:	00 
     a2d:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     a34:	00 
     a35:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     a39:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     a40:	00 
     a41:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     a48:	00 00 
     a4a:	c4 81 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm1
     a50:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     a57:	05 00 00 
     a5a:	4c 89 9c 24 60 04 00 	mov    %r11,0x460(%rsp)
     a61:	00 
     a62:	c4 01 7c 10 bc bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm15
     a69:	00 00 00 
     a6c:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     a70:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     a77:	00 
     a78:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     a7f:	00 00 
     a81:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
     a87:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     a8e:	04 00 00 
     a91:	4c 89 94 24 80 04 00 	mov    %r10,0x480(%rsp)
     a98:	00 
     a99:	c5 7c 11 bc 24 60 23 	vmovups %ymm15,0x2360(%rsp)
     aa0:	00 00 
     aa2:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
     aa9:	00 00 00 
     aac:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     ab0:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     ab7:	00 
     ab8:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
     abf:	00 00 
     ac1:	c4 81 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm1
     ac7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     ace:	05 00 00 
     ad1:	4c 89 8c 24 a0 04 00 	mov    %r9,0x4a0(%rsp)
     ad8:	00 
     ad9:	c5 7c 11 bc 24 20 23 	vmovups %ymm15,0x2320(%rsp)
     ae0:	00 00 
     ae2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     ae6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     aeb:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     af2:	00 00 
     af4:	c4 81 7c 10 0c 8c    	vmovups (%r12,%r9,4),%ymm1
     afa:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     b01:	00 
     b02:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     b09:	02 00 00 
     b0c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b11:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     b18:	00 00 
     b1a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     b1e:	c4 c1 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm1
     b24:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b29:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     b30:	05 00 00 
     b33:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     b3a:	00 
     b3b:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     b42:	00 00 
     b44:	c4 c1 7c 10 0c 84    	vmovups (%r12,%rax,4),%ymm1
     b4a:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     b51:	00 
     b52:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     b59:	05 00 00 
     b5c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     b60:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b64:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     b6b:	00 00 
     b6d:	48 89 f0             	mov    %rsi,%rax
     b70:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     b77:	00 
     b78:	c4 81 7c 10 0c 84    	vmovups (%r12,%r8,4),%ymm1
     b7e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     b85:	04 00 00 
     b88:	4c 8d 0c 38          	lea    (%rax,%rdi,1),%r9
     b8c:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
     b93:	00 
     b94:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     b98:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     b9f:	00 
     ba0:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     ba4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     bab:	00 00 
     bad:	c4 c1 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm1
     bb3:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     bba:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     bbe:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     bc2:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     bc9:	00 
     bca:	c4 41 7c 10 74 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm14
     bd1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     bd8:	00 00 
     bda:	c4 c1 7c 10 0c b4    	vmovups (%r12,%rsi,4),%ymm1
     be0:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     be6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bea:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     bf1:	00 
     bf2:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     bf9:	00 00 
     bfb:	c4 41 7c 10 6c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm13
     c02:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     c09:	00 00 
     c0b:	c4 81 7c 10 0c 8c    	vmovups (%r12,%r9,4),%ymm1
     c11:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c18:	01 00 00 
     c1b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c1f:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     c26:	00 
     c27:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
     c2e:	00 00 
     c30:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     c37:	00 00 
     c39:	c4 c1 7c 10 0c bc    	vmovups (%r12,%rdi,4),%ymm1
     c3f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c46:	01 00 00 
     c49:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm1
     c58:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     c5f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     c66:	00 00 
     c68:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
     c6e:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c75:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     c7c:	00 00 
     c7e:	c4 c1 7c 10 0c 9c    	vmovups (%r12,%rbx,4),%ymm1
     c84:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     c8b:	01 00 00 
     c8e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     c95:	00 00 
     c97:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     c9d:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     ca4:	00 
     ca5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     cac:	01 00 00 
     caf:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cb3:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     cba:	00 00 
     cbc:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     cc2:	48 89 ac 24 40 06 00 	mov    %rbp,0x640(%rsp)
     cc9:	00 
     cca:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     cd1:	00 
     cd2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     cd9:	01 00 00 
     cdc:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ce0:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     ce7:	00 00 
     ce9:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     cef:	48 89 ac 24 80 06 00 	mov    %rbp,0x680(%rsp)
     cf6:	00 
     cf7:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     cfe:	00 
     cff:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     d06:	01 00 00 
     d09:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d0d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     d14:	00 00 
     d16:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     d1c:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     d23:	00 
     d24:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
     d2b:	00 
     d2c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     d33:	01 00 00 
     d36:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     d3a:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     d41:	00 
     d42:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     d49:	00 00 
     d4b:	c4 81 7c 10 0c ac    	vmovups (%r12,%r13,4),%ymm1
     d51:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     d58:	00 00 00 
     d5b:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     d5f:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     d66:	00 
     d67:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm1
     d76:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d7d:	00 00 00 
     d80:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d84:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     d8b:	00 00 
     d8d:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     d93:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     d9a:	01 00 00 
     d9d:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     da4:	00 00 
     da6:	c4 81 7c 10 4c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm1
     dad:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     db4:	00 00 
     db6:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
     dbd:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     dc4:	00 00 
     dc6:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
     dcd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     dd4:	00 00 
     dd6:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
     ddd:	00 00 00 
     de0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     de7:	00 00 
     de9:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
     df0:	00 00 00 
     df3:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     dfa:	00 00 
     dfc:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
     e03:	00 00 00 
     e06:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     e0d:	00 00 
     e0f:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     e16:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     e1d:	00 00 
     e1f:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     e26:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     e2d:	00 00 
     e2f:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     e36:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     e3d:	00 00 
     e3f:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     e46:	00 00 00 
     e49:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     e50:	00 00 
     e52:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     e59:	00 00 00 
     e5c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     e63:	00 00 
     e65:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     e6c:	00 00 00 
     e6f:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     e76:	00 
     e77:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     e7e:	00 00 
     e80:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     e87:	c4 c1 7c 10 54 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm2
     e8e:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
     e95:	00 00 00 
     e98:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     e9f:	00 00 
     ea1:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     ea8:	c5 7c 11 bc 24 40 23 	vmovups %ymm15,0x2340(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     ec1:	00 00 
     ec3:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     eca:	00 00 00 
     ecd:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     edd:	00 00 00 
     ee0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     ee7:	00 00 
     ee9:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     ef0:	00 00 00 
     ef3:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     efa:	00 
     efb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     f02:	00 00 
     f04:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     f0b:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
     f12:	00 00 00 
     f15:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     f1c:	00 00 
     f1e:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     f25:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     f35:	00 00 
     f37:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     f3e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     f45:	00 00 
     f47:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     f4e:	00 00 00 
     f51:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     f58:	00 00 
     f5a:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     f61:	00 00 00 
     f64:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     f6b:	00 00 
     f6d:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     f74:	00 00 00 
     f77:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     f7e:	00 
     f7f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     f86:	00 00 
     f88:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     f8f:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
     f96:	00 00 00 
     f99:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     fa0:	00 00 
     fa2:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     fa9:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     fb9:	00 00 
     fbb:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     fc2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     fc9:	00 00 
     fcb:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     fd2:	00 00 00 
     fd5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     fdc:	00 00 
     fde:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     fe5:	00 00 00 
     fe8:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     fef:	00 00 
     ff1:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     ff8:	00 00 00 
     ffb:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    1002:	00 
    1003:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    100a:	00 00 
    100c:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    1013:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    101a:	00 00 00 
    101d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1024:	00 00 
    1026:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    102d:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
    1034:	00 00 
    1036:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    103d:	00 00 
    103f:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1046:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    104d:	00 00 
    104f:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1056:	00 00 00 
    1059:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1060:	00 00 
    1062:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1069:	00 00 00 
    106c:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1073:	00 00 
    1075:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    107c:	00 00 00 
    107f:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1086:	00 
    1087:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    108e:	00 00 
    1090:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1097:	c4 41 7c 10 5c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm11
    109e:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    10a5:	00 00 00 
    10a8:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    10af:	00 00 
    10b1:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    10b8:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
    10bf:	00 00 
    10c1:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    10d1:	00 00 
    10d3:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    10da:	00 00 00 
    10dd:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    10e4:	00 00 
    10e6:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    10ed:	00 00 00 
    10f0:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    10f7:	00 00 
    10f9:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1100:	00 00 00 
    1103:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    110a:	00 
    110b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1112:	00 00 
    1114:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    111b:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    1122:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    1129:	00 00 00 
    112c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1133:	00 00 
    1135:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    113c:	c5 7c 11 bc 24 60 22 	vmovups %ymm15,0x2260(%rsp)
    1143:	00 00 
    1145:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    114c:	00 00 
    114e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1155:	00 00 
    1157:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    115e:	00 00 00 
    1161:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1168:	00 00 
    116a:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1171:	00 00 00 
    1174:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    117b:	00 00 
    117d:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1184:	00 00 00 
    1187:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    118e:	00 
    118f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1196:	00 00 
    1198:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    119f:	c4 c1 7c 10 64 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm4
    11a6:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    11ad:	00 00 00 
    11b0:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    11b7:	00 00 
    11b9:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    11c0:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    11d9:	00 00 
    11db:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    11e2:	00 00 00 
    11e5:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    11ec:	00 00 
    11ee:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    11f5:	00 00 00 
    11f8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    11ff:	00 00 
    1201:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1208:	00 00 00 
    120b:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1212:	00 
    1213:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    121a:	00 00 
    121c:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1223:	c4 c1 7c 10 5c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm3
    122a:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    1231:	00 00 00 
    1234:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    123b:	00 00 
    123d:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1244:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
    124b:	00 00 
    124d:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    1254:	00 00 
    1256:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    125d:	00 00 
    125f:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1266:	00 00 00 
    1269:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1270:	00 00 
    1272:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1279:	00 00 00 
    127c:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1283:	00 00 
    1285:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    128c:	00 00 00 
    128f:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1296:	00 
    1297:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    129e:	00 00 
    12a0:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    12a7:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    12ae:	00 00 00 
    12b1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    12b8:	00 00 
    12ba:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    12c1:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    12d1:	00 00 
    12d3:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    12da:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    12e1:	00 00 
    12e3:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    12ea:	00 00 00 
    12ed:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    12fd:	00 00 00 
    1300:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1307:	00 00 
    1309:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1310:	00 00 00 
    1313:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    131a:	00 
    131b:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1322:	00 00 
    1324:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    132b:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    1332:	00 00 00 
    1335:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    133c:	00 00 
    133e:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1345:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
    134c:	00 00 
    134e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1355:	00 00 
    1357:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    135e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1365:	00 00 
    1367:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    136e:	00 00 00 
    1371:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1378:	00 00 
    137a:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1381:	00 00 00 
    1384:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    138b:	00 00 
    138d:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1394:	00 00 00 
    1397:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    139e:	00 
    139f:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    13a6:	00 00 
    13a8:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    13af:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    13b6:	00 00 00 
    13b9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    13c0:	00 00 
    13c2:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    13c9:	c5 7c 11 bc 24 00 22 	vmovups %ymm15,0x2200(%rsp)
    13d0:	00 00 
    13d2:	c4 01 7c 10 bc 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm15
    13d9:	00 00 00 
    13dc:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    13e3:	00 00 
    13e5:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    13ec:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
    13f3:	00 00 
    13f5:	c4 41 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm15
    13fc:	00 00 00 
    13ff:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1406:	00 00 
    1408:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    140f:	00 00 00 
    1412:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
    1419:	00 00 
    141b:	c4 41 7c 10 bc bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm15
    1422:	00 00 00 
    1425:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    142c:	00 00 
    142e:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1435:	00 00 00 
    1438:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
    143f:	00 00 
    1441:	c4 01 7c 10 bc 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm15
    1448:	00 00 00 
    144b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1452:	00 00 
    1454:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    145b:	00 00 00 
    145e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1463:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
    146a:	00 00 
    146c:	c4 41 7c 10 bc ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm15
    1473:	00 00 00 
    1476:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    147d:	00 00 
    147f:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    1486:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
    148d:	00 00 
    148f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1496:	00 00 
    1498:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    149f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    14a6:	00 00 
    14a8:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    14af:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    14b6:	00 00 
    14b8:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    14bf:	00 00 00 
    14c2:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    14c9:	00 00 
    14cb:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    14d2:	00 00 00 
    14d5:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    14dc:	00 00 
    14de:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    14e5:	00 00 00 
    14e8:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    14ef:	00 00 
    14f1:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    14f8:	00 00 00 
    14fb:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    1500:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1507:	00 00 
    1509:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    1510:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1517:	00 00 
    1519:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1520:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1527:	00 00 
    1529:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1530:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1537:	00 00 
    1539:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1540:	00 00 00 
    1543:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    154a:	00 00 
    154c:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1553:	00 00 00 
    1556:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    155d:	00 00 
    155f:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1566:	00 00 00 
    1569:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1570:	00 00 
    1572:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1579:	00 00 00 
    157c:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    1583:	00 
    1584:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    158b:	00 00 
    158d:	c4 81 7c 10 4c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm1
    1594:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    159b:	00 00 
    159d:	c4 81 7c 10 4c 84 40 	vmovups 0x40(%r12,%r8,4),%ymm1
    15a4:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    15ab:	00 00 
    15ad:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
    15b4:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    15bb:	00 00 
    15bd:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    15c4:	00 00 00 
    15c7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    15ce:	00 00 
    15d0:	c4 81 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm1
    15d7:	00 00 00 
    15da:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    15e1:	00 00 
    15e3:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    15ea:	00 00 00 
    15ed:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    15f4:	00 00 
    15f6:	c4 c1 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm1
    15fd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1604:	00 00 
    1606:	c4 c1 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm1
    160d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1614:	00 00 
    1616:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    161d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1624:	00 00 
    1626:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
    162d:	00 00 00 
    1630:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1637:	00 00 
    1639:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    1640:	00 00 00 
    1643:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    164a:	00 00 
    164c:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    1653:	00 00 00 
    1656:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    165d:	00 00 
    165f:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
    1666:	00 00 00 
    1669:	48 8b 94 24 80 06 00 	mov    0x680(%rsp),%rdx
    1670:	00 
    1671:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1678:	00 00 
    167a:	c4 c1 7c 10 4c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm1
    1681:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1688:	00 00 
    168a:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
    1691:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm1
    16a1:	00 00 00 
    16a4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    16ab:	00 00 
    16ad:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    16b4:	00 00 00 
    16b7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    16be:	00 00 
    16c0:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    16c7:	00 00 00 
    16ca:	48 8b b4 24 40 06 00 	mov    0x640(%rsp),%rsi
    16d1:	00 
    16d2:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    16d9:	00 00 
    16db:	c4 81 7c 10 4c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm1
    16e2:	c4 c1 7c 10 7c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm7
    16e9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    16f0:	00 00 
    16f2:	c4 81 7c 10 4c 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm1
    16f9:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    1700:	00 00 
    1702:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1709:	00 00 
    170b:	c4 81 7c 10 4c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm1
    1712:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1719:	00 00 
    171b:	c4 81 7c 10 8c 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm1
    1722:	00 00 00 
    1725:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    172c:	00 00 
    172e:	c4 81 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm1
    1735:	00 00 00 
    1738:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    173f:	00 00 
    1741:	c4 81 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm1
    1748:	00 00 00 
    174b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1752:	00 00 
    1754:	c4 81 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm1
    175b:	00 00 00 
    175e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1765:	00 00 
    1767:	c4 c1 7c 10 4c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm1
    176e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1775:	00 00 
    1777:	c4 c1 7c 10 4c bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm1
    177e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1785:	00 00 
    1787:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
    178e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1795:	00 00 
    1797:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    179e:	00 00 00 
    17a1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    17a8:	00 00 
    17aa:	c4 c1 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm1
    17b1:	00 00 00 
    17b4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    17c4:	00 00 00 
    17c7:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
    17ce:	00 
    17cf:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    17d6:	00 00 
    17d8:	c4 81 7c 10 4c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm1
    17df:	c4 41 7c 10 bc bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm15
    17e6:	00 00 00 
    17e9:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    17f0:	00 00 
    17f2:	c4 81 7c 10 4c 94 40 	vmovups 0x40(%r12,%r10,4),%ymm1
    17f9:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
    1800:	00 00 
    1802:	c4 41 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm15
    1809:	00 00 00 
    180c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1813:	00 00 
    1815:	c4 81 7c 10 4c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm1
    181c:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
    1823:	00 00 
    1825:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
    182c:	00 00 00 
    182f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1836:	00 00 
    1838:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    183f:	00 00 00 
    1842:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
    1849:	00 00 
    184b:	c4 41 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm15
    1852:	00 00 00 
    1855:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    185c:	00 00 
    185e:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    1865:	00 00 00 
    1868:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
    186f:	00 00 
    1871:	c4 01 7c 10 bc ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm15
    1878:	00 00 00 
    187b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1882:	00 00 
    1884:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    188b:	00 00 00 
    188e:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
    1895:	00 00 
    1897:	c4 01 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm15
    189e:	00 00 00 
    18a1:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    18a8:	00 00 
    18aa:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    18b1:	00 00 00 
    18b4:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
    18bb:	00 00 
    18bd:	c4 41 7c 10 bc ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm15
    18c4:	00 00 00 
    18c7:	49 89 c2             	mov    %rax,%r10
    18ca:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    18d1:	00 00 
    18d3:	c4 81 7c 10 4c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm1
    18da:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    18ea:	00 00 
    18ec:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    18f3:	00 00 
    18f5:	c4 81 7c 10 4c 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm1
    18fc:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1903:	00 00 
    1905:	c4 81 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm1
    190c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1913:	00 00 
    1915:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    191c:	00 00 00 
    191f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1926:	00 00 
    1928:	c4 81 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm1
    192f:	00 00 00 
    1932:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1939:	00 00 
    193b:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    1942:	00 00 00 
    1945:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    1955:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    195c:	00 00 
    195e:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    1965:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    196c:	00 00 
    196e:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    1975:	00 00 00 
    1978:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    197f:	00 00 
    1981:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    1988:	00 00 00 
    198b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1992:	00 00 
    1994:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    199b:	00 00 00 
    199e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    19a5:	00 00 
    19a7:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    19ae:	00 00 00 
    19b1:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    19b8:	00 00 
    19ba:	c4 c1 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm1
    19c1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    19c8:	00 00 
    19ca:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    19d1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    19d8:	00 00 
    19da:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    19e1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    19e8:	00 00 
    19ea:	c4 81 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm1
    19f1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    19f8:	00 00 
    19fa:	c4 c1 7c 10 4c ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm1
    1a01:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1a08:	00 00 
    1a0a:	c4 c1 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm1
    1a11:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1a18:	00 00 
    1a1a:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1a21:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1a28:	00 00 
    1a2a:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1a31:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1a38:	00 00 
    1a3a:	c4 81 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm1
    1a41:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1a48:	00 00 
    1a4a:	c4 c1 7c 10 4c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm1
    1a51:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1a58:	00 00 
    1a5a:	c4 c1 7c 10 4c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm1
    1a61:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1a68:	00 00 
    1a6a:	c4 c1 7c 10 4c bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm1
    1a71:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1a78:	00 00 
    1a7a:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
    1a81:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1a88:	00 00 
    1a8a:	c4 c1 7c 10 4c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm1
    1a91:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1a98:	00 00 
    1a9a:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
    1aa1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1aa8:	00 00 
    1aaa:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    1ab1:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1ab8:	00 00 
    1aba:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1ac1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1ac8:	00 00 
    1aca:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1ad1:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1ad8:	00 00 
    1ada:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    1ae1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1ae8:	00 00 
    1aea:	c4 c1 7c 10 4c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm1
    1af1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1af8:	00 00 
    1afa:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    1b01:	00 00 00 
    1b04:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1b0b:	00 00 
    1b0d:	c4 c1 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm1
    1b14:	00 00 00 
    1b17:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1b1e:	00 00 
    1b20:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
    1b27:	00 00 00 
    1b2a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1b31:	00 00 
    1b33:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1b3a:	00 00 00 
    1b3d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1b44:	00 00 
    1b46:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1b4d:	00 00 00 
    1b50:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1b57:	00 00 
    1b59:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    1b60:	00 00 00 
    1b63:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 c1 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm1
    1b73:	00 00 00 
    1b76:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1b7d:	00 00 
    1b7f:	c4 c1 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm1
    1b86:	00 00 00 
    1b89:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1b90:	00 00 
    1b92:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    1b99:	00 00 00 
    1b9c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1ba3:	00 00 
    1ba5:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    1bac:	00 00 00 
    1baf:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1bb6:	00 00 
    1bb8:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1bbf:	00 00 00 
    1bc2:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1bc9:	00 00 
    1bcb:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1bd2:	00 00 00 
    1bd5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1bdc:	00 00 
    1bde:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    1be5:	00 00 00 
    1be8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1bef:	00 00 
    1bf1:	c4 c1 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm1
    1bf8:	00 00 00 
    1bfb:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
    1c02:	00 
    1c03:	48 89 eb             	mov    %rbp,%rbx
    1c06:	49 89 e9             	mov    %rbp,%r9
    1c09:	49 89 e8             	mov    %rbp,%r8
    1c0c:	48 83 cb 20          	or     $0x20,%rbx
    1c10:	49 81 c9 80 00 00 00 	or     $0x80,%r9
    1c17:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    1c1e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1c25:	00 00 
    1c27:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    1c2e:	00 00 00 
    1c31:	48 89 ef             	mov    %rbp,%rdi
    1c34:	48 83 cf 40          	or     $0x40,%rdi
    1c38:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c3e:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    1c45:	00 00 00 
    1c48:	48 89 ee             	mov    %rbp,%rsi
    1c4b:	48 83 ce 60          	or     $0x60,%rsi
    1c4f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c56:	00 00 
    1c58:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    1c5f:	00 00 00 
    1c62:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1c67:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c6e:	00 00 
    1c70:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1c77:	00 00 00 
    1c7a:	48 8b 8c 24 68 02 00 	mov    0x268(%rsp),%rcx
    1c81:	00 
    1c82:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c88:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1c8f:	00 00 00 
    1c92:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1c99:	00 00 
    1c9b:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    1ca2:	00 00 00 
    1ca5:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    1caa:	48 89 e8             	mov    %rbp,%rax
    1cad:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    1cb4:	c5 fc 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm0
    1cb9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm0
    1cc0:	18 00 00 
    1cc3:	48 0d c0 00 00 00    	or     $0xc0,%rax
    1cc9:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1cd9:	00 00 
    1cdb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    1ce2:	18 00 00 
    1ce5:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    1cec:	00 00 
    1cee:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
    1cf3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm0
    1cfa:	18 00 00 
    1cfd:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1d04:	00 00 
    1d06:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    1d0d:	18 00 00 
    1d10:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm0
    1d17:	17 00 00 
    1d1a:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
    1d1f:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1d26:	00 00 
    1d28:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1d2f:	00 00 
    1d31:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
    1d36:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
    1d3d:	05 00 00 
    1d40:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    1d47:	00 00 
    1d49:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1d50:	00 00 
    1d52:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
    1d57:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    1d5e:	00 00 
    1d60:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    1d67:	07 00 00 
    1d6a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
    1d71:	07 00 00 
    1d74:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
    1d7b:	02 00 00 
    1d7e:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1d85:	00 00 
    1d87:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
    1d8e:	08 00 00 
    1d91:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    1d98:	17 00 00 
    1d9b:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1da2:	00 00 
    1da4:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
    1dab:	04 00 00 
    1dae:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1db5:	00 00 
    1db7:	c4 e2 35 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm0
    1dbe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dc3:	c4 c2 0d b8 c1       	vfmadd231ps %ymm9,%ymm14,%ymm0
    1dc8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1dcf:	00 00 
    1dd1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm0
    1dd8:	08 00 00 
    1ddb:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    1de2:	01 00 00 
    1de5:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1dec:	00 00 
    1dee:	c4 e2 25 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm0
    1df5:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1dfc:	00 00 
    1dfe:	c4 e2 25 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm0
    1e05:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1e0c:	00 00 
    1e0e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    1e15:	01 00 00 
    1e18:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1e1f:	00 00 
    1e21:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    1e28:	09 00 00 
    1e2b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    1e32:	01 00 00 
    1e35:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1e3c:	00 00 
    1e3e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
    1e45:	01 00 00 
    1e48:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    1e4f:	00 00 
    1e51:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
    1e58:	01 00 00 
    1e5b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e62:	00 00 
    1e64:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    1e6b:	09 00 00 
    1e6e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    1e75:	00 00 00 
    1e78:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1e7f:	00 00 
    1e81:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm0
    1e88:	17 00 00 
    1e8b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1e92:	00 00 
    1e94:	c5 fc 11 04 1a       	vmovups %ymm0,(%rdx,%rbx,1)
    1e99:	c5 fc 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm0
    1e9e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    1ea5:	0d 00 00 
    1ea8:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1eaf:	00 00 
    1eb1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm0
    1eb8:	19 00 00 
    1ebb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1ec2:	00 00 
    1ec4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm0
    1ecb:	19 00 00 
    1ece:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ed4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm0
    1edb:	19 00 00 
    1ede:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    1ee5:	00 00 
    1ee7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    1eee:	19 00 00 
    1ef1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1ef8:	00 00 
    1efa:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    1f01:	19 00 00 
    1f04:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1f0a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm0
    1f11:	19 00 00 
    1f14:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1f1b:	00 00 
    1f1d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    1f24:	19 00 00 
    1f27:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f2d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm0
    1f34:	18 00 00 
    1f37:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    1f3e:	18 00 00 
    1f41:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1f48:	00 00 
    1f4a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    1f51:	18 00 00 
    1f54:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f5b:	00 00 
    1f5d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm0
    1f64:	18 00 00 
    1f67:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1f6e:	00 00 
    1f70:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1f77:	0a 00 00 
    1f7a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1f81:	00 00 
    1f83:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
    1f8a:	07 00 00 
    1f8d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1f94:	00 00 
    1f96:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
    1f9d:	0a 00 00 
    1fa0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    1fa7:	07 00 00 
    1faa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fb1:	00 00 
    1fb3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    1fba:	0a 00 00 
    1fbd:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
    1fc4:	0a 00 00 
    1fc7:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1fce:	00 00 
    1fd0:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm0
    1fd7:	07 00 00 
    1fda:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1fe1:	00 00 
    1fe3:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm0
    1fea:	0a 00 00 
    1fed:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    1ff4:	07 00 00 
    1ff7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
    1ffe:	0a 00 00 
    2001:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    2008:	0a 00 00 
    200b:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm0
    2012:	0b 00 00 
    2015:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    201c:	00 00 
    201e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    2025:	0b 00 00 
    2028:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    202f:	00 00 
    2031:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    2038:	0b 00 00 
    203b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    2042:	0b 00 00 
    2045:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    204c:	0b 00 00 
    204f:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    2056:	00 00 
    2058:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
    205f:	00 00 00 
    2062:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2069:	00 00 
    206b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    2072:	19 00 00 
    2075:	c5 fc 11 04 3a       	vmovups %ymm0,(%rdx,%rdi,1)
    207a:	c5 fc 10 04 32       	vmovups (%rdx,%rsi,1),%ymm0
    207f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    2086:	1b 00 00 
    2089:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2090:	00 00 
    2092:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    2099:	1b 00 00 
    209c:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    20a3:	00 00 
    20a5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm0
    20ac:	1b 00 00 
    20af:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    20b6:	00 00 
    20b8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm0
    20bf:	1a 00 00 
    20c2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    20c9:	1a 00 00 
    20cc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm0
    20d3:	1a 00 00 
    20d6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm0
    20dd:	1a 00 00 
    20e0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    20e7:	1a 00 00 
    20ea:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    20f1:	00 00 
    20f3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm0
    20fa:	1a 00 00 
    20fd:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    2104:	00 00 
    2106:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm0
    210d:	1a 00 00 
    2110:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2117:	00 00 
    2119:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
    2120:	07 00 00 
    2123:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    212a:	00 00 
    212c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    2133:	0f 00 00 
    2136:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    213d:	00 00 
    213f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    2146:	0e 00 00 
    2149:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2150:	00 00 
    2152:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm0
    2159:	0e 00 00 
    215c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2163:	00 00 
    2165:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm0
    216c:	0e 00 00 
    216f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2174:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    217b:	0e 00 00 
    217e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    2185:	0e 00 00 
    2188:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    218f:	00 00 
    2191:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    2198:	0e 00 00 
    219b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21a2:	00 00 
    21a4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    21ab:	0e 00 00 
    21ae:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    21b5:	00 00 
    21b7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    21be:	0b 00 00 
    21c1:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    21c6:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm0
    21cd:	0b 00 00 
    21d0:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    21d7:	00 00 
    21d9:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    21e0:	08 00 00 
    21e3:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    21ea:	00 00 
    21ec:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    21f3:	0c 00 00 
    21f6:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    21fd:	00 00 
    21ff:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
    2206:	08 00 00 
    2209:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2210:	00 00 
    2212:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
    2219:	01 00 00 
    221c:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2223:	00 00 
    2225:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    222c:	09 00 00 
    222f:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2236:	00 00 
    2238:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    223f:	0c 00 00 
    2242:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2249:	00 00 
    224b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
    2252:	00 00 00 
    2255:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    225c:	00 00 
    225e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    2265:	0c 00 00 
    2268:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    226f:	1a 00 00 
    2272:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2276:	c5 fc 11 04 32       	vmovups %ymm0,(%rdx,%rsi,1)
    227b:	c4 a1 7c 10 04 0a    	vmovups (%rdx,%r9,1),%ymm0
    2281:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    2288:	0e 00 00 
    228b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    2292:	1c 00 00 
    2295:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm0
    229c:	1c 00 00 
    229f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm0
    22a6:	1c 00 00 
    22a9:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    22ad:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    22b4:	1c 00 00 
    22b7:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    22bc:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm0
    22c3:	1c 00 00 
    22c6:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    22cd:	00 00 
    22cf:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm0
    22d6:	1c 00 00 
    22d9:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    22e0:	00 00 
    22e2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm0
    22e9:	1c 00 00 
    22ec:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    22f3:	1b 00 00 
    22f6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm0
    22fd:	1b 00 00 
    2300:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm0
    2307:	1b 00 00 
    230a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm0
    2311:	1b 00 00 
    2314:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm0
    231b:	11 00 00 
    231e:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2325:	00 00 
    2327:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    232e:	11 00 00 
    2331:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2338:	00 00 
    233a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm0
    2341:	10 00 00 
    2344:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    234b:	10 00 00 
    234e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2354:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm0
    235b:	10 00 00 
    235e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2363:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm0
    236a:	10 00 00 
    236d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2374:	00 00 
    2376:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm0
    237d:	10 00 00 
    2380:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2387:	00 00 
    2389:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm0
    2390:	10 00 00 
    2393:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2399:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm0
    23a0:	10 00 00 
    23a3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    23a9:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    23b0:	10 00 00 
    23b3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    23ba:	00 00 
    23bc:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    23c3:	0f 00 00 
    23c6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    23cd:	00 00 
    23cf:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    23d6:	0f 00 00 
    23d9:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    23e0:	00 00 
    23e2:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    23e9:	0f 00 00 
    23ec:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    23f3:	00 00 
    23f5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm0
    23fc:	0f 00 00 
    23ff:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2406:	00 00 
    2408:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm0
    240f:	0f 00 00 
    2412:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2419:	00 00 
    241b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm0
    2422:	0f 00 00 
    2425:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    242c:	00 00 
    242e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    2435:	0f 00 00 
    2438:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    243f:	00 00 
    2441:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    2448:	1b 00 00 
    244b:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2452:	00 00 
    2454:	c4 a1 7c 11 04 0a    	vmovups %ymm0,(%rdx,%r9,1)
    245a:	c4 a1 7c 10 04 02    	vmovups (%rdx,%r8,1),%ymm0
    2460:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm0
    2467:	1e 00 00 
    246a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2471:	00 00 
    2473:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm0
    247a:	1e 00 00 
    247d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2484:	00 00 
    2486:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    248d:	1e 00 00 
    2490:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2496:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm0
    249d:	1e 00 00 
    24a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    24a5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm0
    24ac:	1d 00 00 
    24af:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    24b5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    24bc:	1d 00 00 
    24bf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    24c5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm0
    24cc:	1d 00 00 
    24cf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    24d6:	00 00 
    24d8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm0
    24df:	1d 00 00 
    24e2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    24e9:	00 00 
    24eb:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    24f2:	1d 00 00 
    24f5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    24fc:	00 00 
    24fe:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm0
    2505:	1d 00 00 
    2508:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    250f:	00 00 
    2511:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm0
    2518:	1d 00 00 
    251b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2522:	00 00 
    2524:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm0
    252b:	1c 00 00 
    252e:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    2535:	00 00 
    2537:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    253e:	0a 00 00 
    2541:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
    2548:	04 00 00 
    254b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
    2552:	04 00 00 
    2555:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
    255c:	04 00 00 
    255f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    2566:	04 00 00 
    2569:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
    2570:	04 00 00 
    2573:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    257a:	00 00 
    257c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    2583:	04 00 00 
    2586:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    258d:	03 00 00 
    2590:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    2597:	03 00 00 
    259a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    25a1:	03 00 00 
    25a4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
    25ab:	03 00 00 
    25ae:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    25b5:	00 00 
    25b7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    25be:	11 00 00 
    25c1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    25c8:	11 00 00 
    25cb:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm0
    25d2:	11 00 00 
    25d5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    25dc:	11 00 00 
    25df:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm0
    25e6:	11 00 00 
    25e9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    25f0:	00 00 
    25f2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm0
    25f9:	03 00 00 
    25fc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2603:	00 00 
    2605:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm0
    260c:	1d 00 00 
    260f:	c4 a1 7c 11 04 02    	vmovups %ymm0,(%rdx,%r8,1)
    2615:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    261a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm0
    2621:	11 00 00 
    2624:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    262b:	00 00 
    262d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm0
    2634:	20 00 00 
    2637:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    263e:	00 00 
    2640:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm0
    2647:	20 00 00 
    264a:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    2651:	00 00 
    2653:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm0
    265a:	1f 00 00 
    265d:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    2664:	00 00 
    2666:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm0
    266d:	1f 00 00 
    2670:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    2677:	00 00 
    2679:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm0
    2680:	1f 00 00 
    2683:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    268a:	00 00 
    268c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm0
    2693:	1f 00 00 
    2696:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    269d:	00 00 
    269f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm0
    26a6:	1f 00 00 
    26a9:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    26b0:	00 00 
    26b2:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm0
    26b9:	1f 00 00 
    26bc:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    26c3:	00 00 
    26c5:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm0
    26cc:	1f 00 00 
    26cf:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    26d6:	00 00 
    26d8:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm0
    26df:	1f 00 00 
    26e2:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    26e9:	00 00 
    26eb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm0
    26f2:	1e 00 00 
    26f5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm0
    26fc:	1e 00 00 
    26ff:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2703:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm0
    270a:	1e 00 00 
    270d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm0
    2714:	0d 00 00 
    2717:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    271b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    2722:	0d 00 00 
    2725:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    272a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    2731:	0d 00 00 
    2734:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    273b:	00 00 
    273d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    2744:	0d 00 00 
    2747:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm0
    274e:	0d 00 00 
    2751:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2756:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm0
    275d:	0d 00 00 
    2760:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2765:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    276c:	0d 00 00 
    276f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2776:	00 00 
    2778:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    277f:	0c 00 00 
    2782:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2789:	00 00 
    278b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    2792:	0c 00 00 
    2795:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    279c:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    27a3:	00 00 
    27a5:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    27ac:	00 00 00 
    27af:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm0
    27b6:	00 00 00 
    27b9:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
    27c0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    27c7:	00 00 
    27c9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    27d0:	0c 00 00 
    27d3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm0
    27da:	0c 00 00 
    27dd:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm0
    27e4:	1e 00 00 
    27e7:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    27ec:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
    27f1:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm0
    27f8:	23 00 00 
    27fb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2802:	00 00 
    2804:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm0
    280b:	23 00 00 
    280e:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    2815:	00 00 
    2817:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm0
    281e:	23 00 00 
    2821:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    2828:	00 00 
    282a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm0
    2831:	22 00 00 
    2834:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    283b:	00 00 
    283d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm0
    2844:	23 00 00 
    2847:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    284e:	00 00 
    2850:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm0
    2857:	22 00 00 
    285a:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    2861:	00 00 
    2863:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm0
    286a:	22 00 00 
    286d:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    2874:	00 00 
    2876:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    287d:	22 00 00 
    2880:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    2887:	00 00 
    2889:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm0
    2890:	22 00 00 
    2893:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    289a:	00 00 
    289c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm0
    28a3:	22 00 00 
    28a6:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    28ad:	00 00 
    28af:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm0
    28b6:	22 00 00 
    28b9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    28c0:	00 00 
    28c2:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm0
    28c9:	21 00 00 
    28cc:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    28d3:	00 00 
    28d5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm0
    28dc:	22 00 00 
    28df:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    28e6:	00 00 
    28e8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    28ef:	21 00 00 
    28f2:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    28f9:	00 00 
    28fb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm0
    2902:	21 00 00 
    2905:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    290c:	00 00 
    290e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm0
    2915:	21 00 00 
    2918:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    291e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm0
    2925:	21 00 00 
    2928:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    292f:	00 00 
    2931:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm0
    2938:	21 00 00 
    293b:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2942:	00 00 
    2944:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm0
    294b:	21 00 00 
    294e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2954:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm0
    295b:	21 00 00 
    295e:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    2965:	00 00 
    2967:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm0
    296e:	20 00 00 
    2971:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2977:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm0
    297e:	20 00 00 
    2981:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    2988:	00 00 
    298a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm0
    2991:	20 00 00 
    2994:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    299b:	00 00 
    299d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm0
    29a4:	20 00 00 
    29a7:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    29ae:	00 00 
    29b0:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    29b7:	20 00 00 
    29ba:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    29c1:	00 00 
    29c3:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm0
    29ca:	20 00 00 
    29cd:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    29d4:	00 00 
    29d6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    29dd:	06 00 00 
    29e0:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    29e7:	00 00 
    29e9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    29f0:	06 00 00 
    29f3:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    29fa:	00 00 
    29fc:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
    2a03:	06 00 00 
    2a06:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    2a0d:	00 00 
    2a0f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    2a16:	06 00 00 
    2a19:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    2a20:	00 00 
    2a22:	c5 fc 11 04 2a       	vmovups %ymm0,(%rdx,%rbp,1)
    2a27:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
    2a2d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    2a34:	12 00 00 
    2a37:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    2a3e:	12 00 00 
    2a41:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    2a48:	12 00 00 
    2a4b:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm4
    2a52:	24 00 00 
    2a55:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm6
    2a5c:	24 00 00 
    2a5f:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm7
    2a66:	24 00 00 
    2a69:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm8
    2a70:	23 00 00 
    2a73:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm9
    2a7a:	23 00 00 
    2a7d:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm10
    2a84:	23 00 00 
    2a87:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm11
    2a8e:	23 00 00 
    2a91:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm12
    2a98:	12 00 00 
    2a9b:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm13
    2aa2:	12 00 00 
    2aa5:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm14
    2aac:	12 00 00 
    2aaf:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm15
    2ab6:	12 00 00 
    2ab9:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm5
    2ac0:	12 00 00 
    2ac3:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    2aca:	00 00 
    2acc:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2ad3:	00 00 
    2ad5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm3
    2adc:	13 00 00 
    2adf:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    2ae6:	00 00 
    2ae8:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2aef:	00 00 
    2af1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    2af8:	13 00 00 
    2afb:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    2b02:	00 00 
    2b04:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2b0b:	00 00 
    2b0d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    2b14:	13 00 00 
    2b17:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2b1e:	00 00 
    2b20:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2b27:	00 00 
    2b29:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    2b30:	13 00 00 
    2b33:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    2b3a:	00 00 
    2b3c:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2b43:	00 00 
    2b45:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    2b4c:	13 00 00 
    2b4f:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    2b56:	00 00 
    2b58:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2b5f:	00 00 
    2b61:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    2b68:	13 00 00 
    2b6b:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    2b7b:	00 00 
    2b7d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    2b84:	13 00 00 
    2b87:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    2b8e:	00 00 
    2b90:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2b97:	00 00 
    2b99:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    2ba0:	13 00 00 
    2ba3:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2bb3:	00 00 
    2bb5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    2bbc:	14 00 00 
    2bbf:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2bcf:	00 00 
    2bd1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    2bd8:	14 00 00 
    2bdb:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2beb:	00 00 
    2bed:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    2bf4:	14 00 00 
    2bf7:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    2bfe:	00 00 
    2c00:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2c07:	00 00 
    2c09:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    2c10:	14 00 00 
    2c13:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    2c1a:	00 00 
    2c1c:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2c23:	00 00 
    2c25:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm3
    2c2c:	14 00 00 
    2c2f:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    2c3f:	00 00 
    2c41:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm3
    2c48:	14 00 00 
    2c4b:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2c5a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm3
    2c61:	24 00 00 
    2c64:	c5 fc 10 04 19       	vmovups (%rcx,%rbx,1),%ymm0
    2c69:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c6f:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2c76:	00 00 
    2c78:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2c7d:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    2c84:	00 00 
    2c86:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c8b:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2c92:	00 00 
    2c94:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2c99:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2ca0:	00 00 
    2ca2:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    2cb2:	00 00 
    2cb4:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2cb9:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    2cc0:	00 00 
    2cc2:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2cc7:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    2cce:	00 00 
    2cd0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cd5:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2cdc:	00 00 
    2cde:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2cee:	00 00 
    2cf0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cf5:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    2cfc:	00 00 
    2cfe:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2d03:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    2d0a:	00 00 
    2d0c:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2d1c:	00 00 
    2d1e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2d23:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    2d2a:	00 00 
    2d2c:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    2d33:	00 00 
    2d35:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2d3c:	00 00 
    2d3e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2d43:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    2d4a:	00 00 
    2d4c:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    2d53:	00 00 
    2d55:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2d5c:	00 00 
    2d5e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2d63:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    2d6a:	00 00 
    2d6c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2d7c:	00 00 
    2d7e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2d83:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    2d8a:	00 00 
    2d8c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2d93:	00 00 
    2d95:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2d9c:	00 00 
    2d9e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2da3:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    2daa:	00 00 
    2dac:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2dbc:	00 00 
    2dbe:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2dc3:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2dca:	00 00 
    2dcc:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm5
    2dd3:	17 00 00 
    2dd6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2ddd:	00 00 
    2ddf:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2de6:	00 00 
    2de8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    2def:	17 00 00 
    2df2:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2df9:	00 00 
    2dfb:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2e02:	00 00 
    2e04:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    2e0b:	17 00 00 
    2e0e:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2e15:	00 00 
    2e17:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2e1e:	00 00 
    2e20:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    2e27:	17 00 00 
    2e2a:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    2e31:	00 00 
    2e33:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2e3a:	00 00 
    2e3c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    2e43:	17 00 00 
    2e46:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2e4d:	00 00 
    2e4f:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2e56:	00 00 
    2e58:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    2e5f:	16 00 00 
    2e62:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2e69:	00 00 
    2e6b:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2e72:	00 00 
    2e74:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    2e7b:	16 00 00 
    2e7e:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2e8e:	00 00 
    2e90:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    2e97:	16 00 00 
    2e9a:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2eaa:	00 00 
    2eac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    2eb3:	16 00 00 
    2eb6:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    2ebd:	00 00 
    2ebf:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2ec6:	00 00 
    2ec8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    2ecf:	16 00 00 
    2ed2:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2ee2:	00 00 
    2ee4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    2eeb:	16 00 00 
    2eee:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    2ef5:	00 00 
    2ef7:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2efe:	00 00 
    2f00:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    2f07:	16 00 00 
    2f0a:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2f11:	00 00 
    2f13:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2f1a:	00 00 
    2f1c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    2f23:	16 00 00 
    2f26:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2f2d:	00 00 
    2f2f:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2f36:	00 00 
    2f38:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    2f3f:	15 00 00 
    2f42:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2f49:	00 00 
    2f4b:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2f52:	00 00 
    2f54:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    2f5b:	15 00 00 
    2f5e:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2f65:	00 00 
    2f67:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f6d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    2f74:	17 00 00 
    2f77:	c5 fc 10 04 39       	vmovups (%rcx,%rdi,1),%ymm0
    2f7c:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm12
    2f83:	14 00 00 
    2f86:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm13
    2f8d:	15 00 00 
    2f90:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm14
    2f97:	15 00 00 
    2f9a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm15
    2fa1:	07 00 00 
    2fa4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    2fab:	19 00 00 
    2fae:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2fb3:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2fba:	00 00 
    2fbc:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2fc1:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    2fc8:	00 00 
    2fca:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm7
    2fd1:	07 00 00 
    2fd4:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2fd9:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2fde:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2fe5:	00 00 
    2fe7:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm6
    2fee:	15 00 00 
    2ff1:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    2ff8:	00 00 
    2ffa:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    3001:	00 00 
    3003:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    300a:	00 00 
    300c:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm8
    3013:	14 00 00 
    3016:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    301b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3022:	00 00 
    3024:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    302b:	07 00 00 
    302e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3034:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    303b:	00 00 
    303d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3044:	00 00 
    3046:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    304d:	00 00 
    304f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3056:	08 00 00 
    3059:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3060:	00 00 
    3062:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3069:	00 00 
    306b:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3070:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    3077:	00 00 
    3079:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3080:	00 00 
    3082:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3089:	00 00 
    308b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3092:	08 00 00 
    3095:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    309c:	00 00 
    309e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    30a5:	00 00 
    30a7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    30ae:	08 00 00 
    30b1:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    30c1:	00 00 
    30c3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    30ca:	15 00 00 
    30cd:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    30d4:	00 00 
    30d6:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    30dd:	00 00 
    30df:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    30e6:	08 00 00 
    30e9:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    30f9:	00 00 
    30fb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3102:	08 00 00 
    3105:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3115:	00 00 
    3117:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    311e:	08 00 00 
    3121:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3131:	00 00 
    3133:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    313a:	09 00 00 
    313d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    314d:	00 00 
    314f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    3156:	15 00 00 
    3159:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3160:	00 00 
    3162:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3169:	00 00 
    316b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3172:	09 00 00 
    3175:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3185:	00 00 
    3187:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    318e:	15 00 00 
    3191:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    31a1:	00 00 
    31a3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    31aa:	09 00 00 
    31ad:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    31bd:	00 00 
    31bf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    31c6:	09 00 00 
    31c9:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    31d9:	00 00 
    31db:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    31e2:	09 00 00 
    31e5:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    31ec:	00 00 
    31ee:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    31f5:	00 00 
    31f7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    31fe:	09 00 00 
    3201:	c5 fc 10 04 31       	vmovups (%rcx,%rsi,1),%ymm0
    3206:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    320b:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    3210:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3217:	00 00 
    3219:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    321e:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    3225:	00 00 
    3227:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    322e:	00 00 
    3230:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3240:	00 00 
    3242:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3249:	0d 00 00 
    324c:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    325c:	00 00 
    325e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3263:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    326a:	00 00 
    326c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3271:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3278:	00 00 
    327a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    327f:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3286:	00 00 
    3288:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3298:	00 00 
    329a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    32a1:	0a 00 00 
    32a4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32a9:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    32b0:	00 00 
    32b2:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    32b9:	00 00 
    32bb:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    32c2:	00 00 
    32c4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    32cb:	07 00 00 
    32ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32d3:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    32da:	00 00 
    32dc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32e1:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    32e8:	00 00 
    32ea:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    32f1:	00 00 
    32f3:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    32fa:	00 00 
    32fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3303:	0a 00 00 
    3306:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    330b:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    3312:	00 00 
    3314:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3324:	00 00 
    3326:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    332d:	07 00 00 
    3330:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    3335:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    333c:	00 00 
    333e:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3345:	00 00 
    3347:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    334e:	00 00 
    3350:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3357:	0a 00 00 
    335a:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3361:	00 00 
    3363:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    336a:	00 00 
    336c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3373:	0a 00 00 
    3376:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3386:	00 00 
    3388:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    338f:	07 00 00 
    3392:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3399:	00 00 
    339b:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    33a2:	00 00 
    33a4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    33ab:	0a 00 00 
    33ae:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    33b5:	00 00 
    33b7:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    33be:	00 00 
    33c0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    33c7:	07 00 00 
    33ca:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    33d1:	00 00 
    33d3:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    33da:	00 00 
    33dc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    33e3:	0a 00 00 
    33e6:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    33ed:	00 00 
    33ef:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    33f6:	00 00 
    33f8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    33ff:	0a 00 00 
    3402:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3412:	00 00 
    3414:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    341b:	0b 00 00 
    341e:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3425:	00 00 
    3427:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    342e:	00 00 
    3430:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3437:	0b 00 00 
    343a:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    344a:	00 00 
    344c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3453:	0b 00 00 
    3456:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3466:	00 00 
    3468:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    346f:	0b 00 00 
    3472:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3482:	00 00 
    3484:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    348b:	0b 00 00 
    348e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    349e:	00 00 
    34a0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    34a7:	0b 00 00 
    34aa:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    34b1:	00 00 
    34b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    34b9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm2
    34c0:	1a 00 00 
    34c3:	c4 a1 7c 10 04 09    	vmovups (%rcx,%r9,1),%ymm0
    34c9:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm15
    34d0:	0f 00 00 
    34d3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    34da:	1b 00 00 
    34dd:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    34e2:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    34e9:	00 00 
    34eb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    34f2:	0e 00 00 
    34f5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34fa:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    3501:	00 00 
    3503:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3508:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    350f:	00 00 
    3511:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    3518:	00 00 
    351a:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3521:	00 00 
    3523:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3528:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    352f:	00 00 
    3531:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3537:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    353e:	00 00 
    3540:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3550:	00 00 
    3552:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3559:	0e 00 00 
    355c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3561:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3568:	00 00 
    356a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    356f:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3576:	00 00 
    3578:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3588:	00 00 
    358a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3591:	0e 00 00 
    3594:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3599:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    35a0:	00 00 
    35a2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35a7:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    35ae:	00 00 
    35b0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    35c9:	0e 00 00 
    35cc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35d1:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    35d8:	00 00 
    35da:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    35e1:	00 00 
    35e3:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    35ea:	00 00 
    35ec:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    35f3:	0e 00 00 
    35f6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    35fb:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    3602:	00 00 
    3604:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm14
    360b:	07 00 00 
    360e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3615:	00 00 
    3617:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    361e:	00 00 
    3620:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3627:	0e 00 00 
    362a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3631:	00 00 
    3633:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    363a:	00 00 
    363c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3643:	0e 00 00 
    3646:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    364d:	00 00 
    364f:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3656:	00 00 
    3658:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    365f:	0b 00 00 
    3662:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3669:	00 00 
    366b:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3672:	00 00 
    3674:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    367b:	0b 00 00 
    367e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3685:	00 00 
    3687:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    368e:	00 00 
    3690:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3697:	08 00 00 
    369a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    36a1:	00 00 
    36a3:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    36aa:	00 00 
    36ac:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    36b3:	0c 00 00 
    36b6:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    36bd:	00 00 
    36bf:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    36c6:	00 00 
    36c8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    36cf:	08 00 00 
    36d2:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    36d9:	00 00 
    36db:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    36e2:	00 00 
    36e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    36eb:	0c 00 00 
    36ee:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    36f5:	00 00 
    36f7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    36fe:	00 00 
    3700:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3707:	09 00 00 
    370a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3711:	00 00 
    3713:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    371a:	00 00 
    371c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3723:	0c 00 00 
    3726:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    372d:	00 00 
    372f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3736:	00 00 
    3738:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    373f:	09 00 00 
    3742:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3749:	00 00 
    374b:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3752:	00 00 
    3754:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    375b:	0c 00 00 
    375e:	c4 a1 7c 10 04 01    	vmovups (%rcx,%r8,1),%ymm0
    3764:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    376b:	11 00 00 
    376e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3773:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    377a:	00 00 
    377c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3781:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3788:	00 00 
    378a:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3791:	00 00 
    3793:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    379a:	00 00 
    379c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    37a3:	11 00 00 
    37a6:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    37b6:	00 00 
    37b8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    37bf:	0e 00 00 
    37c2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37c7:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    37ce:	00 00 
    37d0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    37d7:	00 00 
    37d9:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    37e0:	00 00 
    37e2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    37e9:	10 00 00 
    37ec:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37f1:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    37f8:	00 00 
    37fa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37ff:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    3806:	00 00 
    3808:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    380f:	00 00 
    3811:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3818:	00 00 
    381a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3821:	10 00 00 
    3824:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3829:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3830:	00 00 
    3832:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3839:	00 00 
    383b:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3842:	00 00 
    3844:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    384b:	10 00 00 
    384e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3853:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    385a:	00 00 
    385c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3861:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    3868:	00 00 
    386a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3871:	00 00 
    3873:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    387a:	00 00 
    387c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3883:	10 00 00 
    3886:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    388b:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3892:	00 00 
    3894:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    389b:	00 00 
    389d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    38a4:	00 00 
    38a6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    38ad:	10 00 00 
    38b0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38b5:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    38bc:	00 00 
    38be:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38c3:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    38ca:	00 00 
    38cc:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    38d3:	00 00 
    38d5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    38dc:	00 00 
    38de:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    38e5:	10 00 00 
    38e8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    38ef:	00 00 
    38f1:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    38f8:	00 00 
    38fa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3901:	10 00 00 
    3904:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3914:	00 00 
    3916:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    391d:	10 00 00 
    3920:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3930:	00 00 
    3932:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3939:	0f 00 00 
    393c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3943:	00 00 
    3945:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    394c:	00 00 
    394e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3955:	0f 00 00 
    3958:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    395f:	00 00 
    3961:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3968:	00 00 
    396a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3971:	0f 00 00 
    3974:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    397b:	00 00 
    397d:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3984:	00 00 
    3986:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    398d:	0f 00 00 
    3990:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3997:	00 00 
    3999:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    39a0:	00 00 
    39a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    39a9:	0f 00 00 
    39ac:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    39bc:	00 00 
    39be:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    39c5:	0f 00 00 
    39c8:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    39cf:	00 00 
    39d1:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    39d8:	00 00 
    39da:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    39e1:	0f 00 00 
    39e4:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39f3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm2
    39fa:	1d 00 00 
    39fd:	c5 fc 10 04 01       	vmovups (%rcx,%rax,1),%ymm0
    3a02:	4c 89 d0             	mov    %r10,%rax
    3a05:	48 83 c0 40          	add    $0x40,%rax
    3a09:	48 89 c6             	mov    %rax,%rsi
    3a0c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm2
    3a13:	1e 00 00 
    3a16:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3a1b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3a22:	00 00 
    3a24:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    3a2b:	04 00 00 
    3a2e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3a33:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3a3a:	00 00 
    3a3c:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3a43:	00 00 
    3a45:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3a4c:	00 00 
    3a4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a53:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3a5a:	00 00 
    3a5c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a62:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    3a69:	00 00 
    3a6b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3a7b:	00 00 
    3a7d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    3a84:	04 00 00 
    3a87:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a8c:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    3a93:	00 00 
    3a95:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a9a:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3aa1:	00 00 
    3aa3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3aa8:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    3aaf:	00 00 
    3ab1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3ab8:	00 00 
    3aba:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3ac1:	00 00 
    3ac3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    3aca:	04 00 00 
    3acd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ad2:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3ad9:	00 00 
    3adb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ae0:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    3ae7:	00 00 
    3ae9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3aee:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3af5:	00 00 
    3af7:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm14
    3afe:	0a 00 00 
    3b01:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3b11:	00 00 
    3b13:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    3b1a:	04 00 00 
    3b1d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b22:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3b29:	00 00 
    3b2b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b30:	c5 7c 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm8
    3b37:	00 00 
    3b39:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3b40:	00 00 
    3b42:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3b49:	00 00 
    3b4b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    3b52:	04 00 00 
    3b55:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b5a:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3b61:	00 00 
    3b63:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm9
    3b6a:	04 00 00 
    3b6d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3b74:	00 00 
    3b76:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3b7d:	00 00 
    3b7f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    3b86:	03 00 00 
    3b89:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3b99:	00 00 
    3b9b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    3ba2:	03 00 00 
    3ba5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3bb5:	00 00 
    3bb7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    3bbe:	03 00 00 
    3bc1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3bc8:	00 00 
    3bca:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3bd1:	00 00 
    3bd3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    3bda:	03 00 00 
    3bdd:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3be4:	00 00 
    3be6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3bec:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3bf3:	11 00 00 
    3bf6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3bfc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3c03:	00 00 
    3c05:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    3c0c:	11 00 00 
    3c0f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3c16:	00 00 
    3c18:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3c1f:	00 00 
    3c21:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    3c28:	11 00 00 
    3c2b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3c32:	00 00 
    3c34:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c3a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3c41:	11 00 00 
    3c44:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3c4a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3c51:	00 00 
    3c53:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    3c5a:	11 00 00 
    3c5d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3c64:	00 00 
    3c66:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3c6d:	00 00 
    3c6f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    3c76:	03 00 00 
    3c79:	c5 fc 10 04 29       	vmovups (%rcx,%rbp,1),%ymm0
    3c7e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c83:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    3c8a:	00 00 
    3c8c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3c93:	00 00 
    3c95:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    3c9c:	00 00 
    3c9e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    3ca5:	11 00 00 
    3ca8:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3caf:	00 00 
    3cb1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cb6:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3cbd:	00 00 
    3cbf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cc4:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3ccb:	00 00 
    3ccd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    3cdd:	00 00 
    3cdf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ce4:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3ceb:	00 00 
    3ced:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3cf2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3cf9:	00 00 
    3cfb:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    3d02:	00 00 
    3d04:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d09:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3d10:	00 00 
    3d12:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3d17:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d1c:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    3d23:	00 00 
    3d25:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3d2c:	00 00 
    3d2e:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    3d35:	00 00 
    3d37:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3d3e:	0d 00 00 
    3d41:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    3d46:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    3d4d:	00 00 
    3d4f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3d56:	00 00 
    3d58:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    3d5f:	00 00 
    3d61:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3d68:	0d 00 00 
    3d6b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3d70:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    3d77:	00 00 
    3d79:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d7e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3d85:	00 00 
    3d87:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3d8e:	00 00 
    3d90:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3d97:	0d 00 00 
    3d9a:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    3da1:	00 00 
    3da3:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3daa:	00 00 
    3dac:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3db1:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3db8:	00 00 
    3dba:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3dc1:	00 00 
    3dc3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3dca:	0d 00 00 
    3dcd:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    3dd4:	00 00 
    3dd6:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    3ddd:	00 00 
    3ddf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3de4:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    3deb:	00 00 
    3ded:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm9
    3df4:	0d 00 00 
    3df7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    3e07:	00 00 
    3e09:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3e10:	0c 00 00 
    3e13:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    3e1a:	00 00 
    3e1c:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    3e23:	00 00 
    3e25:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3e2c:	00 00 
    3e2e:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm9
    3e35:	0d 00 00 
    3e38:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3e3f:	00 00 
    3e41:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3e48:	00 00 
    3e4a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm1
    3e51:	00 00 00 
    3e54:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    3e5b:	00 00 
    3e5d:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3e64:	00 00 
    3e66:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm9
    3e6d:	0d 00 00 
    3e70:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3e77:	00 00 
    3e79:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3e80:	00 00 
    3e82:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    3e89:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    3e90:	00 00 
    3e92:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3e99:	00 00 
    3e9b:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm9
    3ea2:	0c 00 00 
    3ea5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3eac:	00 00 
    3eae:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3eb5:	00 00 
    3eb7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    3ebe:	0c 00 00 
    3ec1:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    3ec8:	00 00 
    3eca:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3ed1:	00 00 
    3ed3:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    3eda:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3ee1:	00 00 
    3ee3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ee9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    3ef0:	06 00 00 
    3ef3:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    3efa:	00 00 
    3efc:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3f03:	00 00 
    3f05:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm9
    3f0c:	00 00 00 
    3f0f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f15:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    3f1c:	00 00 
    3f1e:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    3f25:	00 00 
    3f27:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm9
    3f2e:	0c 00 00 
    3f31:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    3f38:	00 00 
    3f3a:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
    3f3f:	0f 82 cb c8 ff ff    	jb     810 <_Z5benchv+0x6e0>
    3f45:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3f4c:	00 00 
    3f4e:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
    3f55:	00 
    3f56:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    3f5b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    3f60:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3f66:	c5 f0 58 d0          	vaddps %xmm0,%xmm1,%xmm2
    3f6a:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3f70:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    3f74:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3f7b:	00 00 
    3f7d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f83:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    3f87:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    3f8d:	c5 88 58 d0          	vaddps %xmm0,%xmm14,%xmm2
    3f91:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3f97:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    3f9b:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    3fa1:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    3fa5:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3fab:	c5 58 58 e0          	vaddps %xmm0,%xmm4,%xmm12
    3faf:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3fb5:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3fb9:	c4 63 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm12
    3fbf:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    3fc3:	c5 1c 58 dd          	vaddps %ymm5,%ymm12,%ymm11
    3fc7:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3fcd:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    3fd2:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    3fd8:	c5 1c 58 d6          	vaddps %ymm6,%ymm12,%ymm10
    3fdc:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    3fe2:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    3fe7:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    3fed:	c5 1c 58 cf          	vaddps %ymm7,%ymm12,%ymm9
    3ff1:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    3ff7:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    3ffc:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    4002:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    4007:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    400d:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    4012:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    4016:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    401a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    401e:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    4024:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    4029:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    402d:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    4031:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    4036:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    403a:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    4040:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    4045:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    4049:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    404f:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    4054:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4058:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    405d:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    4063:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    4068:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    406c:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    4072:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    4077:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    407c:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    4080:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4085:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    408b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4090:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4095:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    409b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    409f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    40a5:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    40a9:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    40b0:	00 00 
    40b2:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    40b8:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    40bc:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    40c3:	00 00 
    40c5:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    40cb:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    40cf:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    40d4:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    40da:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    40de:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    40e2:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    40e9:	00 00 
    40eb:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    40f1:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    40f5:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    40fa:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    40fe:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    4104:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    410a:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    410f:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    4113:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    411a:	00 00 
    411c:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    4120:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    4126:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    412a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    412e:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    4132:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4138:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    413c:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    4142:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    4146:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    414d:	00 00 
    414f:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    4155:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    4159:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    415d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4163:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4167:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    416d:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    4171:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4178:	00 00 
    417a:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    4180:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    4184:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4188:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    418e:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4192:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4197:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    419b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    41a2:	00 00 
    41a4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    41aa:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    41b0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    41b4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    41b8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    41be:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    41c2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    41c8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    41cd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    41d1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    41d7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    41dc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    41e0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    41e4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    41e9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    41ef:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    41f5:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    41fc:	00 00 
    41fe:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4204:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    420a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    420e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4214:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4218:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    421f:	00 00 
    4221:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4227:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    422b:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4232:	00 00 
    4234:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    423a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    423e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4243:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4249:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    424d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4251:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4258:	00 00 
    425a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4260:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4264:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4269:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    426d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4273:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4279:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    427e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4282:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4289:	00 00 
    428b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    428f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4295:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4299:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    429d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    42a1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    42a7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    42ab:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    42b2:	00 00 
    42b4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    42ba:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    42be:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    42c5:	00 00 
    42c7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    42cd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    42d1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    42d5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    42db:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    42df:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    42e6:	00 00 
    42e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    42ee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    42f2:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    42f9:	00 00 
    42fb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4301:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4305:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4309:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    430f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4313:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4318:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    431c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4323:	00 00 
    4325:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    432b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4331:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4335:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4339:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    433f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4343:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4349:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    434e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4352:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4358:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    435d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4361:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4365:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    436c:	00 00 
    436e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4373:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4379:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    437f:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4386:	00 00 
    4388:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    438e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4394:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4398:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    439e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    43a2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    43a8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    43ac:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    43b0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    43b6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    43ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43c0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    43c4:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    43ca:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    43ce:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    43d4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    43d8:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    43de:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    43e2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    43e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    43ec:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    43f0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    43f4:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    43f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    43fc:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4400:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4404:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4409:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    440f:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4416:	00 00 
    4418:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    441d:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    4423:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    4429:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    442f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4433:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4439:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    443d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4441:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4445:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    444b:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    4451:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4457:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    445b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4461:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4465:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4469:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    446d:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    4473:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    4479:	48 83 c7 1e          	add    $0x1e,%rdi
    447d:	48 39 c7             	cmp    %rax,%rdi
    4480:	0f 82 3a bd ff ff    	jb     1c0 <_Z5benchv+0x90>
    4486:	0f 31                	rdtsc  
    4488:	48 c1 e2 20          	shl    $0x20,%rdx
    448c:	48 09 c2             	or     %rax,%rdx
    448f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4495 <_Z5benchv+0x4365>
    4495:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    449a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 44a2 <_Z5benchv+0x4372>
    44a1:	00 
    44a2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 44aa <_Z5benchv+0x437a>
    44a9:	00 
    44aa:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    44ad:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    44b1:	0f af d1             	imul   %ecx,%edx
    44b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44ba:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    44be:	c5 fb 5c 84 24 50 02 	vsubsd 0x250(%rsp),%xmm0,%xmm0
    44c5:	00 00 
    44c7:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    44cb:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    44cf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    44d3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    44d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    44db:	48 81 c4 48 26 00 00 	add    $0x2648,%rsp
    44e2:	5b                   	pop    %rbx
    44e3:	41 5c                	pop    %r12
    44e5:	41 5d                	pop    %r13
    44e7:	41 5e                	pop    %r14
    44e9:	41 5f                	pop    %r15
    44eb:	5d                   	pop    %rbp
    44ec:	c5 f8 77             	vzeroupper 
    44ef:	c3                   	retq   

00000000000044f0 <_Z6enablev>:
    44f0:	31 c0                	xor    %eax,%eax
    44f2:	c3                   	retq   
    44f3:	90                   	nop
    44f4:	90                   	nop
    44f5:	90                   	nop
    44f6:	90                   	nop
    44f7:	90                   	nop
    44f8:	90                   	nop
    44f9:	90                   	nop
    44fa:	90                   	nop
    44fb:	90                   	nop
    44fc:	90                   	nop
    44fd:	90                   	nop
    44fe:	90                   	nop
    44ff:	90                   	nop

0000000000004500 <_Z9n_reg_maxv>:
    4500:	b8 34 01 00 00       	mov    $0x134,%eax
    4505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
