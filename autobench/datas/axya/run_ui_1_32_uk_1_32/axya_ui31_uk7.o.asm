
axya_ui31_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 2e 01 97 	imul   $0xffffffff97012e03,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 06 00 00    	imul   $0x6c8,%ecx,%eax
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
     13a:	48 81 ec a8 23 00 00 	sub    $0x23a8,%rsp
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
     16f:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e fe 3d 00 00    	jle    3f7e <_Z5benchv+0x3e4e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     1b2:	00 
     1b3:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     213:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     218:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     21f:	00 
     220:	0f af f8             	imul   %eax,%edi
     223:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     228:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22c:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c0          	imul   %eax,%r8d
     238:	44 0f af c8          	imul   %eax,%r9d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af d0          	imul   %eax,%r10d
     244:	44 0f af f0          	imul   %eax,%r14d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	44 0f af e0          	imul   %eax,%r12d
     250:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     254:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     25b:	00 
     25c:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     260:	44 0f af e8          	imul   %eax,%r13d
     264:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     269:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     26d:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     274:	00 
     275:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     27a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     27f:	89 f3                	mov    %esi,%ebx
     281:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     288:	00 
     289:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     28d:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     294:	00 
     295:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     299:	4c 89 0c 24          	mov    %r9,(%rsp)
     29d:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     2a1:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     2a6:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2aa:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     2af:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2b3:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     2ba:	00 
     2bb:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2bf:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2c6:	00 
     2c7:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2cb:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2d2:	00 
     2d3:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	0f af e8             	imul   %eax,%ebp
     2dd:	44 0f af c8          	imul   %eax,%r9d
     2e1:	44 0f af c0          	imul   %eax,%r8d
     2e5:	44 0f af d8          	imul   %eax,%r11d
     2e9:	44 0f af e0          	imul   %eax,%r12d
     2ed:	44 0f af f8          	imul   %eax,%r15d
     2f1:	44 0f af f0          	imul   %eax,%r14d
     2f5:	44 0f af d0          	imul   %eax,%r10d
     2f9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ff:	89 9c 24 20 02 00 00 	mov    %ebx,0x220(%rsp)
     306:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     30a:	0f af d8             	imul   %eax,%ebx
     30d:	0f af f8             	imul   %eax,%edi
     310:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     315:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     31c:	00 
     31d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     32d:	0f af f8             	imul   %eax,%edi
     330:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     340:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     347:	00 
     348:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     34d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     35d:	0f af f8             	imul   %eax,%edi
     360:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     365:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     36a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     37a:	0f af f8             	imul   %eax,%edi
     37d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     38d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     392:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     397:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a7:	0f af f8             	imul   %eax,%edi
     3aa:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     3af:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3b3:	0f af f8             	imul   %eax,%edi
     3b6:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     3bd:	00 
     3be:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3c2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3d2:	0f af f8             	imul   %eax,%edi
     3d5:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     3dc:	00 
     3dd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3e1:	0f af f8             	imul   %eax,%edi
     3e4:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     3eb:	00 
     3ec:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3f0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     400:	0f af f8             	imul   %eax,%edi
     403:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     40a:	00 
     40b:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     40f:	0f af f8             	imul   %eax,%edi
     412:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     419:	00 
     41a:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     41e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     42e:	0f af f8             	imul   %eax,%edi
     431:	48 63 c5             	movslq %ebp,%rax
     434:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     439:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     440:	00 
     441:	48 63 c7             	movslq %edi,%rax
     444:	49 63 f8             	movslq %r8d,%rdi
     447:	4d 63 c1             	movslq %r9d,%r8
     44a:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     451:	00 
     452:	4d 63 c3             	movslq %r11d,%r8
     455:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     45c:	00 
     45d:	49 63 fa             	movslq %r10d,%rdi
     460:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     467:	00 
     468:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     46f:	00 
     470:	4d 63 c6             	movslq %r14d,%r8
     473:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     47a:	00 
     47b:	48 63 fb             	movslq %ebx,%rdi
     47e:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     485:	00 
     486:	4d 63 c4             	movslq %r12d,%r8
     489:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     490:	00 
     491:	49 63 ff             	movslq %r15d,%rdi
     494:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     49a:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     4a1:	00 
     4a2:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     4a9:	00 
     4aa:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     4b1:	00 
     4b2:	49 63 fd             	movslq %r13d,%rdi
     4b5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c5:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     4cc:	00 
     4cd:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     4d4:	00 
     4d5:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     4dc:	00 
     4dd:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     4e4:	00 
     4e5:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     4ec:	00 
     4ed:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     4f4:	00 
     4f5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4fc:	00 00 
     4fe:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     505:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     50c:	00 
     50d:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     514:	00 
     515:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     51c:	00 
     51d:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     522:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     529:	00 
     52a:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     52f:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     536:	00 
     537:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     53c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     543:	00 00 
     545:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     54c:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     553:	00 
     554:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     55b:	00 
     55c:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     563:	00 
     564:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     569:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     579:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     580:	00 
     581:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     588:	00 
     589:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     590:	00 
     591:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     598:	00 
     599:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     5a0:	00 
     5a1:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     5a8:	00 
     5a9:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     5b0:	00 
     5b1:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     5b6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5bd:	00 00 
     5bf:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5c6:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     5cd:	00 
     5ce:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     5d3:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     5da:	00 
     5db:	48 63 3c 24          	movslq (%rsp),%rdi
     5df:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     5e6:	00 
     5e7:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     5ee:	00 
     5ef:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5f6:	00 00 
     5f8:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5ff:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     606:	00 
     607:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     60e:	00 
     60f:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     616:	00 
     617:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     61e:	00 
     61f:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     626:	00 
     627:	48 63 bc 24 20 02 00 	movslq 0x220(%rsp),%rdi
     62e:	00 
     62f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     636:	00 00 
     638:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     63f:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     646:	00 
     647:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     64e:	00 
     64f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     656:	00 00 
     658:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     65f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     665:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     66c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     673:	00 00 
     675:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     67c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     682:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     696:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     69d:	00 00 
     69f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     6a6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6ad:	00 00 
     6af:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6b6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     6bd:	00 00 
     6bf:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6c6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     6dd:	00 00 
     6df:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6e6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6ed:	00 00 
     6ef:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6f6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     6fd:	00 00 
     6ff:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     706:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     70d:	00 00 
     70f:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     716:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     71d:	00 00 
     71f:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     726:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     7c9:	00 00 
     7cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cf:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     7d6:	00 00 
     7d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     7e3:	00 00 
     7e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     7f0:	00 00 
     7f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     7fd:	00 00 
     7ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     803:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     80a:	00 00 
     80c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     810:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     817:	00 00 
     819:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     824:	00 00 
     826:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     831:	00 00 
     833:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     837:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     83e:	00 00 
     840:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     844:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     84b:	00 00 
     84d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     851:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     857:	90                   	nop
     858:	90                   	nop
     859:	90                   	nop
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     867:	00 
     868:	c4 a1 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm3
     86f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     876:	00 00 
     878:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     87f:	00 
     880:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     887:	00 
     888:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
     88f:	00 00 
     891:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     898:	00 00 
     89a:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
     8b3:	00 00 
     8b5:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     8bc:	00 00 
     8be:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
     8ce:	00 00 
     8d0:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8d4:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     8db:	00 
     8dc:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8e0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8e5:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     8ec:	00 
     8ed:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8f1:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     8f8:	00 
     8f9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     8fe:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     905:	00 00 
     907:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     90c:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     913:	00 00 
     915:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     91c:	00 
     91d:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     924:	00 
     925:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     929:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     938:	00 00 
     93a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     93f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     944:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm3
     94b:	05 00 00 
     94e:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     955:	00 
     956:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
     95d:	00 
     95e:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     962:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     966:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     96d:	00 
     96e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     97d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
     984:	05 00 00 
     987:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     98b:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     992:	00 
     993:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     997:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     99e:	00 
     99f:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     9a6:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9aa:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     9b1:	00 
     9b2:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9c1:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
     9c8:	05 00 00 
     9cb:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     9d2:	00 
     9d3:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     9d7:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     9de:	00 
     9df:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
     9e6:	00 00 
     9e8:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9ec:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     9f3:	00 
     9f4:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a02:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm3
     a09:	05 00 00 
     a0c:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     a13:	00 
     a14:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     a1b:	00 
     a1c:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a20:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     a27:	00 
     a28:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a37:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     a3e:	00 00 00 
     a41:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     a48:	00 
     a49:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a4d:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     a54:	00 
     a55:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a59:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a5d:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     a64:	00 
     a65:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a74:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     a7b:	02 00 00 
     a7e:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     a85:	00 
     a86:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a8a:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     a91:	00 
     a92:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aa1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     aa8:	02 00 00 
     aab:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     ab2:	00 
     ab3:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     ab7:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     abe:	00 
     abf:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ace:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     ad5:	02 00 00 
     ad8:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     adf:	00 
     ae0:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     ae4:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     aeb:	00 
     aec:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     afb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     b02:	02 00 00 
     b05:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     b0c:	00 
     b0d:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b11:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     b18:	00 
     b19:	c4 21 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm12
     b20:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b24:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b29:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b30:	00 
     b31:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     b38:	00 00 
     b3a:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b3e:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     b45:	00 
     b46:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     b4b:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     b52:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     b59:	00 00 
     b5b:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b5f:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     b63:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     b6a:	00 
     b6b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b70:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     b77:	00 
     b78:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b7d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     b84:	02 00 00 
     b87:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     b8e:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     b95:	00 00 
     b97:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     b9c:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     ba0:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     ba7:	00 
     ba8:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bac:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
     bbc:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
     bc3:	00 00 
     bc5:	48 89 04 24          	mov    %rax,(%rsp)
     bc9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bce:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     bd5:	00 
     bd6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm3
     bdd:	05 00 00 
     be0:	48 8b 14 24          	mov    (%rsp),%rdx
     be4:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     be8:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     bef:	00 
     bf0:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     c00:	00 00 
     c02:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c06:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c0b:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     c12:	00 
     c13:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm3
     c1a:	04 00 00 
     c1d:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     c24:	00 
     c25:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c33:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     c3a:	00 
     c3b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm3
     c42:	05 00 00 
     c45:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c49:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c4d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c5b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm3
     c62:	04 00 00 
     c65:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c73:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     c7a:	00 00 00 
     c7d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c8b:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     c92:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ca0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm3
     ca7:	12 00 00 
     caa:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     cb9:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     cc0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ccf:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     cd6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     cdd:	00 00 
     cdf:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ce5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     cec:	02 00 00 
     cef:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cfe:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
     d05:	06 00 00 
     d08:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d16:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
     d1d:	06 00 00 
     d20:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d2f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
     d36:	06 00 00 
     d39:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d48:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm3
     d4f:	06 00 00 
     d52:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d61:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     d68:	02 00 00 
     d6b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d79:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     d80:	00 
     d81:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
     d88:	06 00 00 
     d8b:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d8f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d9d:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     da4:	00 
     da5:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     dac:	00 
     dad:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     db4:	01 00 00 
     db7:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     dbb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     dc9:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     dd0:	00 
     dd1:	4c 89 e5             	mov    %r12,%rbp
     dd4:	4c 8b a4 24 f0 03 00 	mov    0x3f0(%rsp),%r12
     ddb:	00 
     ddc:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
     de3:	06 00 00 
     de6:	4e 8d 64 25 00       	lea    0x0(%rbp,%r12,1),%r12
     deb:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     df2:	00 
     df3:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     e02:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     e09:	01 00 00 
     e0c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e13:	00 00 
     e15:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     e1c:	00 00 
     e1e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e2d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     e34:	00 00 
     e36:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e4e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e5d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     e6d:	00 00 
     e6f:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     e76:	00 
     e77:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e86:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e8d:	00 00 
     e8f:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     e96:	00 00 
     e98:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ea7:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     eae:	00 00 
     eb0:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     ec8:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     ed8:	00 00 
     eda:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     ee1:	00 
     ee2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ef1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     ef8:	00 00 
     efa:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     f01:	00 00 
     f03:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     f12:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     f19:	00 00 
     f1b:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
     f22:	00 00 
     f24:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     f33:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     f43:	00 00 
     f45:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     f4c:	00 
     f4d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f5c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f63:	00 00 
     f65:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     f6c:	00 00 
     f6e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     f7d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     f84:	00 00 
     f86:	c5 7c 11 bc 24 a0 20 	vmovups %ymm15,0x20a0(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     f9e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     fae:	00 00 
     fb0:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     fb7:	00 
     fb8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     fc7:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     fcd:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fd4:	00 00 
     fd6:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     fdd:	00 00 
     fdf:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     fee:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     ff5:	00 00 
     ff7:	c5 7c 11 bc 24 20 20 	vmovups %ymm15,0x2020(%rsp)
     ffe:	00 00 
    1000:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    1007:	00 00 
    1009:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1019:	00 00 
    101b:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
    1022:	00 
    1023:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1032:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1039:	00 00 
    103b:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1042:	00 00 
    1044:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1053:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    105a:	00 00 
    105c:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
    1063:	00 00 
    1065:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1074:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1084:	00 00 
    1086:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
    108d:	00 
    108e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    109d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10a4:	00 00 
    10a6:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    10ad:	00 00 
    10af:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    10be:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    10c5:	00 00 
    10c7:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    10df:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    10ef:	00 00 
    10f1:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
    10f8:	00 
    10f9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1108:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    110f:	00 00 
    1111:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1118:	00 00 
    111a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1129:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1130:	00 00 
    1132:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
    1139:	00 00 
    113b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    114a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    115a:	00 00 
    115c:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
    1163:	00 
    1164:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1173:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    117a:	00 00 
    117c:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1183:	00 00 
    1185:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1194:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    119b:	00 00 
    119d:	c5 7c 11 bc 24 a0 1f 	vmovups %ymm15,0x1fa0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    11b5:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    11c5:	00 00 
    11c7:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
    11ce:	00 
    11cf:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    11de:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11e5:	00 00 
    11e7:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    11ff:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1206:	00 00 
    1208:	c5 7c 11 bc 24 c0 1f 	vmovups %ymm15,0x1fc0(%rsp)
    120f:	00 00 
    1211:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1220:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1230:	00 00 
    1232:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
    1239:	00 
    123a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1240:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    124f:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1256:	00 00 
    1258:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1268:	00 00 
    126a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1279:	c5 7c 11 bc 24 60 1f 	vmovups %ymm15,0x1f60(%rsp)
    1280:	00 00 
    1282:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1292:	00 00 
    1294:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1299:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12b1:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    12b7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    12bd:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    12c4:	00 00 
    12c6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12d6:	00 00 
    12d8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    12df:	00 00 
    12e1:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
    12e8:	00 00 
    12ea:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1303:	00 00 
    1305:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    130a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1319:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    131f:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1326:	00 00 
    1328:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1338:	00 00 
    133a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1349:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    1359:	00 00 
    135b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    136b:	00 00 
    136d:	48 8b 2c 24          	mov    (%rsp),%rbp
    1371:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1378:	00 00 
    137a:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
    1381:	00 00 
    1383:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
    138a:	00 00 
    138c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    139b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13a1:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
    13a7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    13ac:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    13b3:	00 00 
    13b5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13c5:	00 00 
    13c7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    13d7:	00 00 
    13d9:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
    13e0:	00 00 
    13e2:	c4 21 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm15
    13e9:	00 00 00 
    13ec:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1405:	00 00 
    1407:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
    140e:	00 
    140f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1416:	00 00 
    1418:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    141f:	00 00 
    1421:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
    1428:	00 00 00 
    142b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1431:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1440:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1446:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    144d:	00 00 00 
    1450:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    145f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    146f:	00 00 
    1471:	c5 7c 11 bc 24 40 1e 	vmovups %ymm15,0x1e40(%rsp)
    1478:	00 00 
    147a:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
    1481:	00 00 
    1483:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1492:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14a2:	00 00 
    14a4:	c5 7c 11 bc 24 e0 1d 	vmovups %ymm15,0x1de0(%rsp)
    14ab:	00 00 
    14ad:	c4 21 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm15
    14b4:	00 00 00 
    14b7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14c6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14d6:	00 00 
    14d8:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    14df:	00 00 
    14e1:	c4 21 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm15
    14e8:	00 00 00 
    14eb:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    14f0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1500:	00 00 
    1502:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1511:	c5 7c 11 bc 24 c0 1d 	vmovups %ymm15,0x1dc0(%rsp)
    1518:	00 00 
    151a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1529:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1539:	00 00 
    153b:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    1542:	00 
    1543:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1552:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1561:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1567:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    156e:	00 00 
    1570:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    157f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    158f:	00 00 
    1591:	c5 7c 11 bc 24 60 1d 	vmovups %ymm15,0x1d60(%rsp)
    1598:	00 00 
    159a:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    15a1:	00 
    15a2:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15ba:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    15c9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    15d9:	00 00 
    15db:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    15eb:	00 00 
    15ed:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    15fc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    160c:	00 00 
    160e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    161d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    162d:	00 00 
    162f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    163e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    164e:	00 00 
    1650:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1657:	00 00 
    1659:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1660:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1666:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    166d:	00 00 
    166f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1676:	00 00 
    1678:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    167f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1686:	00 00 
    1688:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    168f:	00 00 00 
    1692:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1699:	00 00 
    169b:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    16a2:	00 00 00 
    16a5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    16ac:	00 00 
    16ae:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    16b5:	00 00 00 
    16b8:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    16bf:	00 00 
    16c1:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    16c8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    16cf:	00 00 
    16d1:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    16d8:	00 00 00 
    16db:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16e2:	00 00 
    16e4:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    16eb:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    16f2:	00 00 
    16f4:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    16fb:	00 00 00 
    16fe:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1705:	00 00 
    1707:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    170e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1715:	00 00 
    1717:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    171e:	00 00 00 
    1721:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1728:	00 00 
    172a:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1731:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1738:	00 00 
    173a:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1741:	00 00 00 
    1744:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    174b:	00 00 
    174d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1754:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    175b:	00 00 
    175d:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1764:	00 00 00 
    1767:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    176e:	00 00 
    1770:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1777:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1787:	00 00 
    1789:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1790:	00 00 
    1792:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1799:	00 00 00 
    179c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    17a3:	00 00 
    17a5:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    17ac:	00 00 00 
    17af:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    17b6:	00 00 
    17b8:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    17bf:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    17c6:	00 00 
    17c8:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    17cf:	00 00 00 
    17d2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    17d9:	00 00 
    17db:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    17e2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    17e9:	00 00 
    17eb:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    17f2:	00 00 00 
    17f5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1804:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    180b:	00 00 
    180d:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1814:	00 00 00 
    1817:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1826:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    182d:	00 00 
    182f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1836:	00 00 00 
    1839:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1848:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    184f:	00 00 
    1851:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1858:	00 00 00 
    185b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    186b:	00 00 
    186d:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    187d:	00 00 
    187f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1886:	00 00 
    1888:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    188f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1896:	00 00 
    1898:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    189f:	00 00 
    18a1:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    18a8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18af:	00 00 
    18b1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    18b8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18bf:	00 00 
    18c1:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    18c8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    18cf:	00 00 
    18d1:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    18d8:	00 00 00 
    18db:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    18e2:	00 00 
    18e4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    18eb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    18f2:	00 00 
    18f4:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    18fb:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    190a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1919:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1929:	00 00 
    192b:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1932:	00 
    1933:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1942:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1949:	00 00 
    194b:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1951:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1958:	00 00 
    195a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1969:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1970:	00 00 
    1972:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    1979:	00 00 
    197b:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    1982:	00 
    1983:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    198a:	00 00 
    198c:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    199c:	00 00 
    199e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19ad:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    19b3:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
    19ba:	00 00 
    19bc:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    19c3:	00 00 
    19c5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    19cc:	00 00 
    19ce:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    19d5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    19e4:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    19f4:	00 00 
    19f6:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    19fd:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a0d:	00 00 
    1a0f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1a16:	00 00 
    1a18:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1a1f:	00 00 00 
    1a22:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1a32:	00 00 
    1a34:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    1a3b:	00 
    1a3c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1a43:	00 00 
    1a45:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1a4c:	00 00 00 
    1a4f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a56:	00 00 
    1a58:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1a5f:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1a66:	00 00 
    1a68:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1a6f:	00 00 00 
    1a72:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
    1a78:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
    1a87:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm3
    1a8e:	17 00 00 
    1a91:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1a98:	00 00 
    1a9a:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1a9e:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1aa5:	00 00 
    1aa7:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm3
    1aae:	16 00 00 
    1ab1:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    1ab8:	00 00 
    1aba:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm3
    1ac1:	16 00 00 
    1ac4:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    1acb:	00 00 
    1acd:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm3
    1ad4:	0d 00 00 
    1ad7:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1ade:	00 00 
    1ae0:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm3
    1ae7:	05 00 00 
    1aea:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1af1:	00 00 
    1af3:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm3
    1afa:	16 00 00 
    1afd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1b04:	00 00 
    1b06:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm3
    1b0d:	16 00 00 
    1b10:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1b17:	00 00 
    1b19:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm3
    1b20:	16 00 00 
    1b23:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1b2a:	00 00 
    1b2c:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm3
    1b33:	16 00 00 
    1b36:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1b3d:	00 00 
    1b3f:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm3
    1b46:	02 00 00 
    1b49:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1b50:	00 00 
    1b52:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm3
    1b59:	02 00 00 
    1b5c:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1b63:	00 00 
    1b65:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm3
    1b6c:	02 00 00 
    1b6f:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1b76:	00 00 
    1b78:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm3
    1b7f:	07 00 00 
    1b82:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm3
    1b89:	04 00 00 
    1b8c:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1b93:	00 00 
    1b95:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm3
    1b9c:	07 00 00 
    1b9f:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm3
    1ba6:	04 00 00 
    1ba9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bb0:	00 00 
    1bb2:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm3
    1bb9:	07 00 00 
    1bbc:	c4 e2 0d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm3
    1bc3:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    1bca:	00 00 
    1bcc:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm3
    1bd3:	07 00 00 
    1bd6:	c4 e2 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm3
    1bdd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1be3:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm3
    1bea:	08 00 00 
    1bed:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm3
    1bf4:	02 00 00 
    1bf7:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    1bfe:	00 00 
    1c00:	c4 c2 1d b8 df       	vfmadd231ps %ymm15,%ymm12,%ymm3
    1c05:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    1c0c:	00 00 
    1c0e:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm3
    1c15:	08 00 00 
    1c18:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm3
    1c1f:	06 00 00 
    1c22:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    1c29:	00 00 
    1c2b:	c4 c2 2d b8 dd       	vfmadd231ps %ymm13,%ymm10,%ymm3
    1c30:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm3
    1c37:	02 00 00 
    1c3a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1c3e:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1c45:	00 00 
    1c47:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm3
    1c4e:	06 00 00 
    1c51:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1c58:	00 00 
    1c5a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm3
    1c61:	01 00 00 
    1c64:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    1c6b:	00 00 
    1c6d:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm3
    1c74:	06 00 00 
    1c77:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1c7e:	00 00 
    1c80:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
    1c87:	01 00 00 
    1c8a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c91:	00 00 
    1c93:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
    1c99:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
    1c9f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm3
    1ca6:	0b 00 00 
    1ca9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1cb0:	00 00 
    1cb2:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm3
    1cb9:	18 00 00 
    1cbc:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm3
    1cc3:	18 00 00 
    1cc6:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm3
    1ccd:	18 00 00 
    1cd0:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm3
    1cd7:	18 00 00 
    1cda:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm3
    1ce1:	18 00 00 
    1ce4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm3
    1ceb:	17 00 00 
    1cee:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1cf5:	00 00 
    1cf7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm3
    1cfe:	17 00 00 
    1d01:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1d08:	00 00 
    1d0a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm3
    1d11:	17 00 00 
    1d14:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1d1b:	00 00 
    1d1d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm3
    1d24:	17 00 00 
    1d27:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1d2e:	00 00 
    1d30:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm3
    1d37:	17 00 00 
    1d3a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1d41:	00 00 
    1d43:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm3
    1d4a:	17 00 00 
    1d4d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1d54:	00 00 
    1d56:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm3
    1d5d:	17 00 00 
    1d60:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1d67:	00 00 
    1d69:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    1d70:	08 00 00 
    1d73:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1d7a:	00 00 
    1d7c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm3
    1d83:	06 00 00 
    1d86:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d8c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm3
    1d93:	08 00 00 
    1d96:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1d9d:	00 00 
    1d9f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm3
    1da6:	08 00 00 
    1da9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1daf:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm3
    1db6:	08 00 00 
    1db9:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm3
    1dc0:	08 00 00 
    1dc3:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    1dca:	00 00 
    1dcc:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm3
    1dd3:	09 00 00 
    1dd6:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm3
    1ddd:	09 00 00 
    1de0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1de7:	00 00 
    1de9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm3
    1df0:	09 00 00 
    1df3:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm3
    1dfa:	09 00 00 
    1dfd:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1e04:	00 00 
    1e06:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm3
    1e0d:	09 00 00 
    1e10:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1e17:	00 00 
    1e19:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm3
    1e20:	09 00 00 
    1e23:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm3
    1e2a:	09 00 00 
    1e2d:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    1e34:	00 00 
    1e36:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm3
    1e3d:	09 00 00 
    1e40:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1e47:	00 00 
    1e49:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm3
    1e50:	0a 00 00 
    1e53:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    1e5a:	0a 00 00 
    1e5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e64:	00 00 
    1e66:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm3
    1e6d:	0a 00 00 
    1e70:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm3
    1e77:	18 00 00 
    1e7a:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    1e81:	00 00 
    1e83:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
    1e89:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
    1e8f:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm3
    1e96:	1a 00 00 
    1e99:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1e9d:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm3
    1ea4:	19 00 00 
    1ea7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1eae:	00 00 
    1eb0:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm3
    1eb7:	19 00 00 
    1eba:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ec1:	00 00 
    1ec3:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm3
    1eca:	19 00 00 
    1ecd:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1ed4:	00 00 
    1ed6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm3
    1edd:	19 00 00 
    1ee0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1ee4:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm3
    1eeb:	19 00 00 
    1eee:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1ef2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm3
    1ef9:	19 00 00 
    1efc:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1f03:	00 00 
    1f05:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm3
    1f0c:	19 00 00 
    1f0f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1f16:	00 00 
    1f18:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm3
    1f1f:	18 00 00 
    1f22:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1f29:	00 00 
    1f2b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm3
    1f32:	18 00 00 
    1f35:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1f3c:	00 00 
    1f3e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm3
    1f45:	0e 00 00 
    1f48:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f4f:	00 00 
    1f51:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
    1f58:	0e 00 00 
    1f5b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1f62:	00 00 
    1f64:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm3
    1f6b:	0e 00 00 
    1f6e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f75:	00 00 
    1f77:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm3
    1f7e:	0d 00 00 
    1f81:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f88:	00 00 
    1f8a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
    1f91:	0d 00 00 
    1f94:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1f9b:	00 00 
    1f9d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    1fa4:	0d 00 00 
    1fa7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm3
    1fae:	0d 00 00 
    1fb1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1fb7:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    1fbe:	0d 00 00 
    1fc1:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    1fc8:	00 00 
    1fca:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm3
    1fd1:	0a 00 00 
    1fd4:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm3
    1fdb:	0a 00 00 
    1fde:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1fe5:	00 00 
    1fe7:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm3
    1fee:	0a 00 00 
    1ff1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1ff8:	00 00 
    1ffa:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm3
    2001:	0a 00 00 
    2004:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    200b:	00 00 
    200d:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm3
    2014:	0a 00 00 
    2017:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm3
    201e:	0b 00 00 
    2021:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm3
    2028:	0b 00 00 
    202b:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    2032:	00 00 
    2034:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm3
    203b:	0b 00 00 
    203e:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm3
    2045:	0b 00 00 
    2048:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm3
    204f:	0b 00 00 
    2052:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2058:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm3
    205f:	0b 00 00 
    2062:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm3
    2069:	0b 00 00 
    206c:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    2073:	00 00 
    2075:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm3
    207c:	19 00 00 
    207f:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
    2085:	c5 fc 10 9c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm3
    208c:	00 00 
    208e:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm3
    2095:	1a 00 00 
    2098:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    209f:	00 00 
    20a1:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm3
    20a8:	0d 00 00 
    20ab:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    20b2:	00 00 
    20b4:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm3
    20bb:	1a 00 00 
    20be:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    20c5:	00 00 
    20c7:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm3
    20ce:	1a 00 00 
    20d1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    20d8:	00 00 
    20da:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm3
    20e1:	1b 00 00 
    20e4:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    20eb:	00 00 
    20ed:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm3
    20f4:	1b 00 00 
    20f7:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm3
    20fe:	1a 00 00 
    2101:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2108:	00 00 
    210a:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm3
    2111:	1a 00 00 
    2114:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    211b:	00 00 
    211d:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm3
    2124:	1a 00 00 
    2127:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    212e:	00 00 
    2130:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm3
    2137:	1a 00 00 
    213a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2141:	00 00 
    2143:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm3
    214a:	01 00 00 
    214d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2154:	00 00 
    2156:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm3
    215d:	01 00 00 
    2160:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2167:	00 00 
    2169:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm3
    2170:	00 00 00 
    2173:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm3
    217a:	00 00 00 
    217d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm3
    2184:	04 00 00 
    2187:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm3
    218e:	04 00 00 
    2191:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2198:	00 00 
    219a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
    21a1:	04 00 00 
    21a4:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm3
    21ab:	04 00 00 
    21ae:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    21b5:	00 00 
    21b7:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    21be:	0f 00 00 
    21c1:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm3
    21c8:	0f 00 00 
    21cb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    21d1:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm3
    21d8:	0f 00 00 
    21db:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm3
    21e2:	0f 00 00 
    21e5:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm3
    21ec:	0f 00 00 
    21ef:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    21f6:	00 00 
    21f8:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm3
    21ff:	0f 00 00 
    2202:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2209:	00 00 
    220b:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm3
    2212:	0e 00 00 
    2215:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    221c:	00 00 
    221e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm3
    2225:	0e 00 00 
    2228:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    222f:	00 00 
    2231:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm3
    2238:	0e 00 00 
    223b:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    2242:	00 00 
    2244:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm3
    224b:	0e 00 00 
    224e:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm3
    2255:	04 00 00 
    2258:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    225f:	00 00 
    2261:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm3
    2268:	04 00 00 
    226b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm3
    2272:	1b 00 00 
    2275:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    227c:	00 00 
    227e:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
    2285:	00 00 
    2287:	c5 fc 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm3
    228e:	00 00 
    2290:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm3
    2297:	1d 00 00 
    229a:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    22a1:	00 00 
    22a3:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm3
    22aa:	1d 00 00 
    22ad:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm3
    22b4:	1c 00 00 
    22b7:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm3
    22be:	1c 00 00 
    22c1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm3
    22c8:	1c 00 00 
    22cb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22d2:	00 00 
    22d4:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm3
    22db:	1b 00 00 
    22de:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    22e5:	00 00 
    22e7:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm3
    22ee:	1c 00 00 
    22f1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    22f8:	00 00 
    22fa:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm3
    2301:	1c 00 00 
    2304:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    230b:	00 00 
    230d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm3
    2314:	0e 00 00 
    2317:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    231e:	00 00 
    2320:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm3
    2327:	1c 00 00 
    232a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2331:	00 00 
    2333:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm3
    233a:	1b 00 00 
    233d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2344:	00 00 
    2346:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm3
    234d:	1b 00 00 
    2350:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2357:	00 00 
    2359:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm3
    2360:	1b 00 00 
    2363:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2369:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm3
    2370:	0d 00 00 
    2373:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    237a:	00 00 
    237c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm3
    2383:	1b 00 00 
    2386:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    238d:	00 00 
    238f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm3
    2396:	0c 00 00 
    2399:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    23a0:	00 00 
    23a2:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    23a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23ae:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm3
    23b5:	0c 00 00 
    23b8:	c4 e2 15 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm3
    23bf:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm3
    23c6:	0c 00 00 
    23c9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    23d0:	00 00 
    23d2:	c4 e2 4d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm3
    23d9:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    23e0:	00 00 
    23e2:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm3
    23e9:	0c 00 00 
    23ec:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    23f3:	00 00 
    23f5:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm3
    23fc:	01 00 00 
    23ff:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm3
    2406:	0c 00 00 
    2409:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm3
    2410:	01 00 00 
    2413:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm3
    241a:	0c 00 00 
    241d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm3
    2424:	01 00 00 
    2427:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm3
    242e:	0c 00 00 
    2431:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
    2438:	01 00 00 
    243b:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm3
    2442:	0c 00 00 
    2445:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm3
    244c:	1c 00 00 
    244f:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
    2456:	00 00 
    2458:	c5 fc 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm3
    245f:	00 00 
    2461:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm3
    2468:	20 00 00 
    246b:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    2472:	00 00 
    2474:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm3
    247b:	20 00 00 
    247e:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm3
    2485:	20 00 00 
    2488:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm3
    248f:	20 00 00 
    2492:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm3
    2499:	20 00 00 
    249c:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    24a3:	00 00 
    24a5:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm3
    24ac:	20 00 00 
    24af:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    24b6:	00 00 
    24b8:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm3
    24bf:	1f 00 00 
    24c2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    24c9:	00 00 
    24cb:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm3
    24d2:	20 00 00 
    24d5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    24dc:	00 00 
    24de:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm3
    24e5:	1f 00 00 
    24e8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    24ef:	00 00 
    24f1:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm3
    24f8:	1f 00 00 
    24fb:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2502:	00 00 
    2504:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm3
    250b:	1f 00 00 
    250e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2515:	00 00 
    2517:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm3
    251e:	1f 00 00 
    2521:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    2528:	00 00 
    252a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm3
    2531:	1f 00 00 
    2534:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    253b:	00 00 
    253d:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm3
    2544:	1f 00 00 
    2547:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    254e:	00 00 
    2550:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm3
    2557:	1f 00 00 
    255a:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    2561:	00 00 
    2563:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm3
    256a:	1e 00 00 
    256d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2574:	00 00 
    2576:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm3
    257d:	1e 00 00 
    2580:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2586:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm3
    258d:	1e 00 00 
    2590:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm3
    2597:	1e 00 00 
    259a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm3
    25a1:	1e 00 00 
    25a4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    25aa:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm3
    25b1:	1e 00 00 
    25b4:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    25bb:	00 00 
    25bd:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm3
    25c4:	1e 00 00 
    25c7:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    25ce:	00 00 
    25d0:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm3
    25d7:	1e 00 00 
    25da:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm3
    25e1:	1d 00 00 
    25e4:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm3
    25eb:	1d 00 00 
    25ee:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    25f5:	00 00 
    25f7:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    25fe:	00 00 
    2600:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    2607:	00 00 
    2609:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    2610:	00 00 
    2612:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    2619:	00 00 
    261b:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    2622:	00 00 
    2624:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    262b:	00 00 
    262d:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2634:	00 00 
    2636:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm3
    263d:	1d 00 00 
    2640:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    2647:	00 00 
    2649:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm3
    2650:	1d 00 00 
    2653:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    265a:	00 00 
    265c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm3
    2663:	1d 00 00 
    2666:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    266d:	00 00 
    266f:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm3
    2676:	1d 00 00 
    2679:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2680:	00 00 
    2682:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm3
    2689:	05 00 00 
    268c:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    2693:	00 00 
    2695:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm3
    269c:	1c 00 00 
    269f:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    26a6:	00 00 
    26a8:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
    26af:	00 00 
    26b1:	c5 fc 10 1c 90       	vmovups (%rax,%rdx,4),%ymm3
    26b6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    26bd:	0f 00 00 
    26c0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    26c7:	10 00 00 
    26ca:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm7
    26d1:	21 00 00 
    26d4:	c4 62 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm8
    26db:	21 00 00 
    26de:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm13
    26e5:	10 00 00 
    26e8:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm14
    26ef:	21 00 00 
    26f2:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm15
    26f9:	21 00 00 
    26fc:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm9
    2703:	21 00 00 
    2706:	c4 62 65 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm10
    270d:	21 00 00 
    2710:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm11
    2717:	21 00 00 
    271a:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm4
    2721:	10 00 00 
    2724:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm5
    272b:	21 00 00 
    272e:	c4 62 65 a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm12
    2735:	10 00 00 
    2738:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    273f:	00 00 
    2741:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2748:	00 00 
    274a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    2751:	10 00 00 
    2754:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2764:	00 00 
    2766:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm0
    276d:	0f 00 00 
    2770:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2777:	00 00 
    2779:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2780:	00 00 
    2782:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    2789:	10 00 00 
    278c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2793:	00 00 
    2795:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    279c:	00 00 
    279e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    27a5:	10 00 00 
    27a8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    27af:	00 00 
    27b1:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    27b8:	00 00 
    27ba:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    27c1:	10 00 00 
    27c4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    27d4:	00 00 
    27d6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm0
    27dd:	11 00 00 
    27e0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    27f0:	00 00 
    27f2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    27f9:	11 00 00 
    27fc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    280c:	00 00 
    280e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm0
    2815:	11 00 00 
    2818:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2828:	00 00 
    282a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm0
    2831:	11 00 00 
    2834:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    283b:	00 00 
    283d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2844:	00 00 
    2846:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm0
    284d:	11 00 00 
    2850:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2857:	00 00 
    2859:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2860:	00 00 
    2862:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    2869:	11 00 00 
    286c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    287c:	00 00 
    287e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm0
    2885:	11 00 00 
    2888:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    288f:	00 00 
    2891:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    2898:	00 00 
    289a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    28a1:	11 00 00 
    28a4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    28ab:	00 00 
    28ad:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    28b4:	00 00 
    28b6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm0
    28bd:	12 00 00 
    28c0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    28c7:	00 00 
    28c9:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    28d0:	00 00 
    28d2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    28d9:	12 00 00 
    28dc:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    28e3:	00 00 
    28e5:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    28ec:	00 00 
    28ee:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    28f5:	12 00 00 
    28f8:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2908:	00 00 
    290a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    2911:	12 00 00 
    2914:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2923:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm0
    292a:	22 00 00 
    292d:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2934:	00 00 
    2936:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    293c:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    2942:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2947:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    294e:	00 00 
    2950:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2955:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    295a:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    2961:	00 00 
    2963:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    296a:	00 00 
    296c:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2971:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2978:	00 00 
    297a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2981:	00 00 
    2983:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    298a:	00 00 
    298c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2991:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2998:	00 00 
    299a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    29a1:	00 00 
    29a3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    29aa:	00 00 
    29ac:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29b1:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    29b8:	00 00 
    29ba:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    29bf:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    29c6:	00 00 
    29c8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29cd:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    29d4:	00 00 
    29d6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    29e6:	00 00 
    29e8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29ed:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    29f4:	00 00 
    29f6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    29fb:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2a02:	00 00 
    2a04:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    2a14:	00 00 
    2a16:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a1b:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2a22:	00 00 
    2a24:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2a29:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    2a30:	00 00 
    2a32:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2a42:	00 00 
    2a44:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    2a4b:	16 00 00 
    2a4e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    2a5e:	00 00 
    2a60:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    2a67:	16 00 00 
    2a6a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2a7a:	00 00 
    2a7c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    2a83:	15 00 00 
    2a86:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2a96:	00 00 
    2a98:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    2a9f:	15 00 00 
    2aa2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2ab2:	00 00 
    2ab4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2abb:	15 00 00 
    2abe:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ac5:	00 00 
    2ac7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2ace:	00 00 
    2ad0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    2ad7:	15 00 00 
    2ada:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2ae1:	00 00 
    2ae3:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2aea:	00 00 
    2aec:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    2af3:	15 00 00 
    2af6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2afd:	00 00 
    2aff:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    2b06:	00 00 
    2b08:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    2b0f:	15 00 00 
    2b12:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2b19:	00 00 
    2b1b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2b22:	00 00 
    2b24:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    2b2b:	15 00 00 
    2b2e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2b35:	00 00 
    2b37:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2b3e:	00 00 
    2b40:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    2b47:	15 00 00 
    2b4a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2b51:	00 00 
    2b53:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    2b5a:	00 00 
    2b5c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    2b63:	14 00 00 
    2b66:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2b6d:	00 00 
    2b6f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2b76:	00 00 
    2b78:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    2b7f:	14 00 00 
    2b82:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    2b92:	00 00 
    2b94:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    2b9b:	14 00 00 
    2b9e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2ba5:	00 00 
    2ba7:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    2bae:	00 00 
    2bb0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    2bb7:	14 00 00 
    2bba:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2bc1:	00 00 
    2bc3:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2bca:	00 00 
    2bcc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    2bd3:	14 00 00 
    2bd6:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2bdd:	00 00 
    2bdf:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2be6:	00 00 
    2be8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    2bef:	14 00 00 
    2bf2:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2bf9:	00 00 
    2bfb:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    2c02:	00 00 
    2c04:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    2c0b:	14 00 00 
    2c0e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2c15:	00 00 
    2c17:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    2c1e:	00 00 
    2c20:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2c27:	14 00 00 
    2c2a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2c31:	00 00 
    2c33:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c39:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    2c40:	20 00 00 
    2c43:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    2c49:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm7
    2c50:	12 00 00 
    2c53:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    2c5a:	18 00 00 
    2c5d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2c62:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2c69:	00 00 
    2c6b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    2c72:	12 00 00 
    2c75:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2c7a:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    2c81:	00 00 
    2c83:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm9
    2c8a:	07 00 00 
    2c8d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c92:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    2c99:	00 00 
    2c9b:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2ca0:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2ca7:	00 00 
    2ca9:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2cae:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    2cb5:	00 00 
    2cb7:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    2cbc:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    2cc3:	00 00 
    2cc5:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm6
    2ccc:	0d 00 00 
    2ccf:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm8
    2cd6:	07 00 00 
    2cd9:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm10
    2ce0:	12 00 00 
    2ce3:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm11
    2cea:	07 00 00 
    2ced:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    2cf4:	00 00 
    2cf6:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    2cfd:	00 00 
    2cff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d05:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    2d0c:	00 00 
    2d0e:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2d1e:	00 00 
    2d20:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2d27:	07 00 00 
    2d2a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2d2f:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2d36:	00 00 
    2d38:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2d3f:	00 00 
    2d41:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2d48:	00 00 
    2d4a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2d51:	07 00 00 
    2d54:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2d5b:	00 00 
    2d5d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2d64:	00 00 
    2d66:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2d6d:	07 00 00 
    2d70:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2d77:	00 00 
    2d79:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2d80:	00 00 
    2d82:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2d89:	07 00 00 
    2d8c:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2d93:	00 00 
    2d95:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2d9c:	00 00 
    2d9e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2da5:	07 00 00 
    2da8:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2daf:	00 00 
    2db1:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2db8:	00 00 
    2dba:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    2dc1:	13 00 00 
    2dc4:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2dd4:	00 00 
    2dd6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2ddd:	08 00 00 
    2de0:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2df0:	00 00 
    2df2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2df9:	08 00 00 
    2dfc:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2e0c:	00 00 
    2e0e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    2e15:	13 00 00 
    2e18:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2e28:	00 00 
    2e2a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2e31:	08 00 00 
    2e34:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2e44:	00 00 
    2e46:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    2e4d:	13 00 00 
    2e50:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2e60:	00 00 
    2e62:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    2e69:	13 00 00 
    2e6c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2e7c:	00 00 
    2e7e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    2e85:	13 00 00 
    2e88:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2e8f:	00 00 
    2e91:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2e98:	00 00 
    2e9a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    2ea1:	13 00 00 
    2ea4:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2eab:	00 00 
    2ead:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2eb4:	00 00 
    2eb6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    2ebd:	13 00 00 
    2ec0:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2ed0:	00 00 
    2ed2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    2ed9:	13 00 00 
    2edc:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    2ee2:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2ee7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2eec:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2ef3:	00 00 
    2ef5:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    2efc:	00 00 
    2efe:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2f05:	00 00 
    2f07:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2f0e:	00 00 
    2f10:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2f17:	0b 00 00 
    2f1a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2f21:	00 00 
    2f23:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    2f2a:	00 00 
    2f2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f31:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    2f38:	00 00 
    2f3a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2f3f:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    2f46:	00 00 
    2f48:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f4d:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2f54:	00 00 
    2f56:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    2f66:	00 00 
    2f68:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f6d:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    2f74:	00 00 
    2f76:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2f7b:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    2f82:	00 00 
    2f84:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2f8b:	00 00 
    2f8d:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    2f94:	00 00 
    2f96:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2f9d:	08 00 00 
    2fa0:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2fa5:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    2fac:	00 00 
    2fae:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fb3:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    2fba:	00 00 
    2fbc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2fc3:	00 00 
    2fc5:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    2fcc:	00 00 
    2fce:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2fd5:	06 00 00 
    2fd8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fdd:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    2fe4:	00 00 
    2fe6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2fed:	00 00 
    2fef:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    2ff6:	00 00 
    2ff8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2fff:	08 00 00 
    3002:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3007:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    300e:	00 00 
    3010:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3015:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    301c:	00 00 
    301e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3025:	00 00 
    3027:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    302e:	00 00 
    3030:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3037:	08 00 00 
    303a:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3041:	00 00 
    3043:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    304a:	00 00 
    304c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3053:	08 00 00 
    3056:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3066:	00 00 
    3068:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    306f:	08 00 00 
    3072:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3082:	00 00 
    3084:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    308b:	09 00 00 
    308e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3095:	00 00 
    3097:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    309e:	00 00 
    30a0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    30a7:	09 00 00 
    30aa:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    30b1:	00 00 
    30b3:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    30ba:	00 00 
    30bc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    30c3:	09 00 00 
    30c6:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    30d6:	00 00 
    30d8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    30df:	09 00 00 
    30e2:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    30f2:	00 00 
    30f4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    30fb:	09 00 00 
    30fe:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    310e:	00 00 
    3110:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3117:	09 00 00 
    311a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3121:	00 00 
    3123:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    312a:	00 00 
    312c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3133:	09 00 00 
    3136:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    313d:	00 00 
    313f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3146:	00 00 
    3148:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    314f:	09 00 00 
    3152:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3162:	00 00 
    3164:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    316b:	0a 00 00 
    316e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    317e:	00 00 
    3180:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3187:	0a 00 00 
    318a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3191:	00 00 
    3193:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    319a:	00 00 
    319c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    31a3:	0a 00 00 
    31a6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31b5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    31bc:	19 00 00 
    31bf:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    31c6:	00 00 
    31c8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31cd:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    31d4:	00 00 
    31d6:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    31db:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    31e0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    31e5:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    31ec:	00 00 
    31ee:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    31f5:	00 00 
    31f7:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    31fe:	00 00 
    3200:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3206:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    320d:	00 00 
    320f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3214:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    321b:	00 00 
    321d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3222:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3229:	00 00 
    322b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3230:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    3237:	00 00 
    3239:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    323e:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3245:	00 00 
    3247:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    324c:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3253:	00 00 
    3255:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    325c:	00 00 
    325e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3264:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    326b:	1b 00 00 
    326e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3273:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    327a:	00 00 
    327c:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm4
    3283:	0e 00 00 
    3286:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3296:	00 00 
    3298:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm4
    329f:	0e 00 00 
    32a2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    32a9:	00 00 
    32ab:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    32b2:	00 00 
    32b4:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm4
    32bb:	0e 00 00 
    32be:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    32c5:	00 00 
    32c7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    32ce:	00 00 
    32d0:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm4
    32d7:	0d 00 00 
    32da:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    32e1:	00 00 
    32e3:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    32ea:	00 00 
    32ec:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm4
    32f3:	0d 00 00 
    32f6:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    3306:	00 00 
    3308:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm4
    330f:	0d 00 00 
    3312:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    3319:	00 00 
    331b:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    3322:	00 00 
    3324:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm4
    332b:	0d 00 00 
    332e:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    3335:	00 00 
    3337:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    333e:	00 00 
    3340:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm4
    3347:	0d 00 00 
    334a:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    335a:	00 00 
    335c:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm4
    3363:	0a 00 00 
    3366:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    336d:	00 00 
    336f:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    3376:	00 00 
    3378:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm4
    337f:	0a 00 00 
    3382:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    3389:	00 00 
    338b:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    3392:	00 00 
    3394:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm4
    339b:	0a 00 00 
    339e:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    33a5:	00 00 
    33a7:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    33ae:	00 00 
    33b0:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm4
    33b7:	0a 00 00 
    33ba:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    33c1:	00 00 
    33c3:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    33ca:	00 00 
    33cc:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
    33d3:	0a 00 00 
    33d6:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    33dd:	00 00 
    33df:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    33e6:	00 00 
    33e8:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm4
    33ef:	0b 00 00 
    33f2:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    33f9:	00 00 
    33fb:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    3402:	00 00 
    3404:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm4
    340b:	0b 00 00 
    340e:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    3415:	00 00 
    3417:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    341e:	00 00 
    3420:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm4
    3427:	0b 00 00 
    342a:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    3431:	00 00 
    3433:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    343a:	00 00 
    343c:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm4
    3443:	0b 00 00 
    3446:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    344d:	00 00 
    344f:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    3456:	00 00 
    3458:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm4
    345f:	0b 00 00 
    3462:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    3469:	00 00 
    346b:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    3472:	00 00 
    3474:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm4
    347b:	0b 00 00 
    347e:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    3485:	00 00 
    3487:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    348e:	00 00 
    3490:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm4
    3497:	0b 00 00 
    349a:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    34a1:	00 00 
    34a3:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm5
    34aa:	0d 00 00 
    34ad:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm2
    34b4:	1c 00 00 
    34b7:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    34bc:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    34c3:	00 00 
    34c5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    34cc:	04 00 00 
    34cf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34d4:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    34db:	00 00 
    34dd:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    34e2:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    34e9:	00 00 
    34eb:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm12
    34f2:	01 00 00 
    34f5:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    34fc:	00 00 
    34fe:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    3505:	00 00 
    3507:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    350c:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    3513:	00 00 
    3515:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    351c:	00 00 
    351e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3523:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    352a:	04 00 00 
    352d:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3532:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3539:	00 00 
    353b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3540:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    3547:	00 00 
    3549:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    354e:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    3555:	00 00 
    3557:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm13
    355e:	01 00 00 
    3561:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3566:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    356d:	00 00 
    356f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    3576:	04 00 00 
    3579:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    357e:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3585:	00 00 
    3587:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    358e:	00 00 
    3590:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3597:	00 00 
    3599:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    35a0:	00 00 00 
    35a3:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    35a8:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    35af:	00 00 
    35b1:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm14
    35b8:	00 00 00 
    35bb:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    35c2:	00 00 
    35c4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    35ca:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    35d1:	0f 00 00 
    35d4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    35db:	00 00 
    35dd:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    35e4:	00 00 
    35e6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    35ed:	04 00 00 
    35f0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    35f6:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    35fd:	00 00 
    35ff:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    3606:	0f 00 00 
    3609:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    3610:	00 00 
    3612:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3618:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    361f:	0f 00 00 
    3622:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3628:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    362f:	00 00 
    3631:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3638:	0f 00 00 
    363b:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    3642:	00 00 
    3644:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    364b:	00 00 
    364d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    3654:	0f 00 00 
    3657:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    365e:	00 00 
    3660:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    3667:	00 00 
    3669:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3670:	0f 00 00 
    3673:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    367a:	00 00 
    367c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3683:	00 00 
    3685:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    368c:	0e 00 00 
    368f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3696:	00 00 
    3698:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    369f:	00 00 
    36a1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    36a8:	0e 00 00 
    36ab:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    36b2:	00 00 
    36b4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    36bb:	00 00 
    36bd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    36c4:	0e 00 00 
    36c7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    36d7:	00 00 
    36d9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    36e0:	0e 00 00 
    36e3:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    36f3:	00 00 
    36f5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    36fc:	04 00 00 
    36ff:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    370f:	00 00 
    3711:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    3718:	04 00 00 
    371b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    3722:	00 00 
    3724:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm3
    3734:	00 00 
    3736:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm2
    373d:	1c 00 00 
    3740:	48 83 c2 38          	add    $0x38,%rdx
    3744:	49 89 d4             	mov    %rdx,%r12
    3747:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    374c:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    3753:	00 00 
    3755:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    375b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3762:	00 00 
    3764:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    3769:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3770:	00 00 
    3772:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3782:	00 00 
    3784:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    3789:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3790:	00 00 
    3792:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    3797:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    379e:	00 00 
    37a0:	c4 c2 65 a8 fb       	vfmadd213ps %ymm11,%ymm3,%ymm7
    37a5:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    37ac:	00 00 
    37ae:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    37b3:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    37ba:	00 00 
    37bc:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    37c3:	00 00 
    37c5:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    37cc:	00 00 
    37ce:	c4 42 65 a8 de       	vfmadd213ps %ymm14,%ymm3,%ymm11
    37d3:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    37da:	00 00 
    37dc:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    37e3:	00 00 
    37e5:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    37ea:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    37f1:	00 00 
    37f3:	c4 c2 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm7
    37f8:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    37ff:	00 00 
    3801:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm12
    3808:	0d 00 00 
    380b:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    3810:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3817:	00 00 
    3819:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    3820:	0c 00 00 
    3823:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    3828:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    382f:	00 00 
    3831:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    3838:	00 00 
    383a:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    3841:	00 00 
    3843:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    384a:	00 00 
    384c:	c4 62 65 a8 1c 24    	vfmadd213ps (%rsp),%ymm3,%ymm11
    3852:	c4 42 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm10
    3857:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    385e:	00 00 
    3860:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm15
    3867:	0e 00 00 
    386a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3871:	00 00 
    3873:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    387a:	00 00 
    387c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    3883:	0c 00 00 
    3886:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    388d:	00 00 
    388f:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3896:	00 00 
    3898:	c4 62 65 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm3,%ymm11
    389f:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
    38a6:	00 00 
    38a8:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    38af:	00 00 
    38b1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    38c1:	00 00 
    38c3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    38ca:	0c 00 00 
    38cd:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    38d2:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    38d9:	00 00 
    38db:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    38e2:	00 00 
    38e4:	c4 62 65 a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm3,%ymm11
    38eb:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    38f2:	00 00 
    38f4:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    38fb:	00 00 
    38fd:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    3904:	0c 00 00 
    3907:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    390e:	00 00 
    3910:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    3917:	00 00 
    3919:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm3,%ymm11
    3920:	01 00 00 
    3923:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    392a:	00 00 
    392c:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3933:	00 00 
    3935:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    393c:	0c 00 00 
    393f:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    3946:	00 00 
    3948:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    394f:	00 00 
    3951:	c4 62 65 a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm3,%ymm11
    3958:	01 00 00 
    395b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3962:	00 00 
    3964:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    396b:	00 00 
    396d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    3974:	0c 00 00 
    3977:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    397e:	00 00 
    3980:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3987:	00 00 
    3989:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm3,%ymm11
    3990:	01 00 00 
    3993:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    399a:	00 00 
    399c:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    39a3:	00 00 
    39a5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    39ac:	0c 00 00 
    39af:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    39b6:	00 00 
    39b8:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    39bf:	00 00 
    39c1:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm3,%ymm11
    39c8:	01 00 00 
    39cb:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    39db:	00 00 
    39dd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    39e4:	0c 00 00 
    39e7:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    39ee:	00 00 
    39f0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    39f7:	00 00 
    39f9:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
    39fe:	0f 82 5c ce ff ff    	jb     860 <_Z5benchv+0x730>
    3a04:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3a0b:	00 00 
    3a0d:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
    3a14:	00 
    3a15:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3a1a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3a20:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    3a24:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a2a:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    3a2e:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    3a35:	00 00 
    3a37:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3a3e:	00 00 
    3a40:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3a46:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3a4a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3a50:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3a54:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3a5a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3a5e:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    3a64:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    3a68:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
    3a6e:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3a72:	c5 f8 28 ac 24 a0 00 	vmovaps 0xa0(%rsp),%xmm5
    3a79:	00 00 
    3a7b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a81:	c5 e8 58 e3          	vaddps %xmm3,%xmm2,%xmm4
    3a85:	c4 e3 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm2
    3a8b:	c5 cc 58 d2          	vaddps %ymm2,%ymm6,%ymm2
    3a8f:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    3a95:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    3a99:	c4 43 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm13
    3a9f:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    3aa3:	c5 fa 16 c0          	vmovshdup %xmm0,%xmm0
    3aa7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3aab:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3aaf:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3ab3:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    3ab9:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    3abd:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    3ac1:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3ac5:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3ac9:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3acd:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3ad3:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3ad8:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3adc:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3ae2:	c4 41 3c 58 e5       	vaddps %ymm13,%ymm8,%ymm12
    3ae7:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    3aed:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    3af2:	c4 43 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm12
    3af8:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3afd:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3b01:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3b06:	c4 41 34 58 dc       	vaddps %ymm12,%ymm9,%ymm11
    3b0b:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3b11:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    3b16:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    3b1c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3b22:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3b27:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3b2b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3b31:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3b36:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    3b3b:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    3b41:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    3b46:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3b4a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3b4e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3b53:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3b59:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    3b5f:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3b66:	00 00 
    3b68:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    3b6e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3b74:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3b78:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3b7e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3b82:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    3b89:	00 00 
    3b8b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3b91:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3b95:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3b9c:	00 00 
    3b9e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ba4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3ba8:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    3bae:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3bb2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3bb7:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    3bbd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3bc1:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    3bc5:	c4 63 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm7
    3bcb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3bd0:	c5 80 58 f7          	vaddps %xmm7,%xmm15,%xmm6
    3bd4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3bd8:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3bde:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3be4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3be9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3bed:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3bf3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3bf7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3bfb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3bff:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3c03:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3c09:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    3c0d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3c14:	00 00 
    3c16:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    3c1c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3c20:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3c24:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3c2a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3c2e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3c34:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    3c38:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3c3f:	00 00 
    3c41:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    3c47:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3c4b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3c4f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3c55:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c59:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3c5e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3c62:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3c69:	00 00 
    3c6b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3c71:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3c77:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3c7b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3c7f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3c85:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3c89:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3c8f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3c94:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3c98:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3c9e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3ca3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3ca7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3cab:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3cb0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3cb6:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    3cbc:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3cc3:	00 00 
    3cc5:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    3ccb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3cd1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3cd5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3cdb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3cdf:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    3ce6:	00 00 
    3ce8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3cee:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3cf2:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    3cf9:	00 00 
    3cfb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3d01:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3d05:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3d0a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3d10:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3d14:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3d18:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    3d1f:	00 00 
    3d21:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d27:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3d2b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3d30:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3d34:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3d3a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3d40:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3d45:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3d49:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    3d50:	00 00 
    3d52:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d56:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3d5c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3d60:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3d64:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3d68:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3d6e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3d72:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    3d79:	00 00 
    3d7b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3d81:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3d85:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3d8c:	00 00 
    3d8e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3d94:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3d98:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3d9c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3da2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3da6:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    3dad:	00 00 
    3daf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3db5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3db9:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    3dc0:	00 00 
    3dc2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3dc8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3dcc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3dd0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3dd6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3dda:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3ddf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3de3:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3dea:	00 00 
    3dec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3df2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3df8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3dfc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3e00:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3e06:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3e0a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3e10:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3e15:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3e19:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3e1f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3e24:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3e28:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3e2c:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3e33:	00 00 
    3e35:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3e3a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3e40:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    3e46:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3e4d:	00 00 
    3e4f:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    3e55:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e5b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e5f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e65:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e69:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3e6f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3e73:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3e77:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3e7d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3e81:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e87:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3e8b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3e91:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3e95:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3e9b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3e9f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3ea5:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3ea9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3eaf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3eb3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3eb7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3ebb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3ebf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3ec3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3ec7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3ecb:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3ed0:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3ed6:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3edd:	00 00 
    3edf:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3ee4:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    3eea:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    3ef0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ef6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3efa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f00:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3f04:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3f08:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3f0c:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    3f12:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3f19:	00 00 
    3f1b:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    3f21:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f27:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3f2b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f31:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3f35:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3f39:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3f3d:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    3f43:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    3f49:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3f4f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3f53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f59:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3f5d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3f61:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3f65:	c5 fa 58 44 b5 78    	vaddss 0x78(%rbp,%rsi,4),%xmm0,%xmm0
    3f6b:	c5 fa 11 44 b5 78    	vmovss %xmm0,0x78(%rbp,%rsi,4)
    3f71:	48 83 c6 1f          	add    $0x1f,%rsi
    3f75:	48 39 c6             	cmp    %rax,%rsi
    3f78:	0f 82 42 c2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3f7e:	0f 31                	rdtsc  
    3f80:	48 c1 e2 20          	shl    $0x20,%rdx
    3f84:	48 09 c2             	or     %rax,%rdx
    3f87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f8d <_Z5benchv+0x3e5d>
    3f8d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3f92:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3f9a <_Z5benchv+0x3e6a>
    3f99:	00 
    3f9a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3fa2 <_Z5benchv+0x3e72>
    3fa1:	00 
    3fa2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3fa5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3fa9:	0f af d1             	imul   %ecx,%edx
    3fac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3fb2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3fb6:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    3fbd:	00 00 
    3fbf:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3fc3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3fc7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3fcb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3fcf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3fd3:	48 81 c4 a8 23 00 00 	add    $0x23a8,%rsp
    3fda:	5b                   	pop    %rbx
    3fdb:	41 5c                	pop    %r12
    3fdd:	41 5d                	pop    %r13
    3fdf:	41 5e                	pop    %r14
    3fe1:	41 5f                	pop    %r15
    3fe3:	5d                   	pop    %rbp
    3fe4:	c5 f8 77             	vzeroupper 
    3fe7:	c3                   	retq   
    3fe8:	90                   	nop
    3fe9:	90                   	nop
    3fea:	90                   	nop
    3feb:	90                   	nop
    3fec:	90                   	nop
    3fed:	90                   	nop
    3fee:	90                   	nop
    3fef:	90                   	nop

0000000000003ff0 <_Z6enablev>:
    3ff0:	31 c0                	xor    %eax,%eax
    3ff2:	c3                   	retq   
    3ff3:	90                   	nop
    3ff4:	90                   	nop
    3ff5:	90                   	nop
    3ff6:	90                   	nop
    3ff7:	90                   	nop
    3ff8:	90                   	nop
    3ff9:	90                   	nop
    3ffa:	90                   	nop
    3ffb:	90                   	nop
    3ffc:	90                   	nop
    3ffd:	90                   	nop
    3ffe:	90                   	nop
    3fff:	90                   	nop

0000000000004000 <_Z9n_reg_maxv>:
    4000:	b8 1e 01 00 00       	mov    $0x11e,%eax
    4005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
