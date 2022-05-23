
axya_ui18_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 50 07 00 00    	imul   $0x750,%ecx,%eax
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
     13a:	48 81 ec 28 22 00 00 	sub    $0x2228,%rsp
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
     16f:	c5 fb 11 84 24 50 01 	vmovsd %xmm0,0x150(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 61 38 00 00    	jle    39e1 <_Z5benchv+0x38b1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
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
     1c0:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     205:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     214:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     218:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     21f:	00 
     220:	48 83 ce 01          	or     $0x1,%rsi
     224:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     229:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     22d:	0f af e8             	imul   %eax,%ebp
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af c0          	imul   %eax,%r8d
     23c:	44 0f af e8          	imul   %eax,%r13d
     240:	44 0f af e0          	imul   %eax,%r12d
     244:	44 0f af f8          	imul   %eax,%r15d
     248:	44 0f af f0          	imul   %eax,%r14d
     24c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     251:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     255:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     25c:	00 
     25d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     261:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     266:	89 fb                	mov    %edi,%ebx
     268:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     26f:	00 
     270:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     275:	4c 89 14 24          	mov    %r10,(%rsp)
     279:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     27e:	4d 89 d9             	mov    %r11,%r9
     281:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     285:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     28a:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     28e:	0f af d8             	imul   %eax,%ebx
     291:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     296:	44 0f af d8          	imul   %eax,%r11d
     29a:	44 0f af c0          	imul   %eax,%r8d
     29e:	44 0f af c8          	imul   %eax,%r9d
     2a2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a8:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ac:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     2b3:	00 
     2b4:	0f af e8             	imul   %eax,%ebp
     2b7:	44 0f af d0          	imul   %eax,%r10d
     2bb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ca:	0f af f0             	imul   %eax,%esi
     2cd:	0f af d8             	imul   %eax,%ebx
     2d0:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     2d7:	00 
     2d8:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2dd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2ed:	0f af f0             	imul   %eax,%esi
     2f0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f5:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2f9:	0f af f0             	imul   %eax,%esi
     2fc:	49 63 c3             	movslq %r11d,%rax
     2ff:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     30f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     316:	00 
     317:	48 63 c6             	movslq %esi,%rax
     31a:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     321:	00 
     322:	49 63 c0             	movslq %r8d,%rax
     325:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     32c:	00 
     32d:	49 63 c1             	movslq %r9d,%rax
     330:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     337:	00 
     338:	49 63 c2             	movslq %r10d,%rax
     33b:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     342:	00 
     343:	48 63 c3             	movslq %ebx,%rax
     346:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     34d:	00 
     34e:	49 63 c6             	movslq %r14d,%rax
     351:	41 be 00 00 00 00    	mov    $0x0,%r14d
     357:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     367:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     36e:	00 
     36f:	49 63 c7             	movslq %r15d,%rax
     372:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     379:	00 
     37a:	49 63 c4             	movslq %r12d,%rax
     37d:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     384:	00 
     385:	49 63 c5             	movslq %r13d,%rax
     388:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     38f:	00 
     390:	48 63 c5             	movslq %ebp,%rax
     393:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     39a:	00 
     39b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3b0:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3b7:	00 
     3b8:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3bd:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     3c4:	00 
     3c5:	48 63 04 24          	movslq (%rsp),%rax
     3c9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3d9:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3e0:	00 
     3e1:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3e6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f6:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     3fd:	00 
     3fe:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     405:	00 
     406:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     40d:	00 
     40e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     415:	00 
     416:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     426:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     42d:	00 
     42e:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     433:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     43a:	00 
     43b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     44b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4bb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     550:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     557:	00 
     558:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     55d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     564:	00 00 
     566:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     576:	00 00 
     578:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
     57f:	00 00 
     581:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     588:	00 00 
     58a:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
     591:	00 00 
     593:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     59a:	00 00 
     59c:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
     5ac:	00 00 
     5ae:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     5b5:	00 00 
     5b7:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
     5be:	00 00 
     5c0:	c5 7c 11 b4 24 60 21 	vmovups %ymm14,0x2160(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
     5d9:	00 00 
     5db:	c5 fd 11 8c 24 00 22 	vmovupd %ymm1,0x2200(%rsp)
     5e2:	00 00 
     5e4:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     5e8:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     5ef:	00 
     5f0:	c4 a1 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm7
     5f6:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     5fd:	00 00 
     5ff:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     604:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     608:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     60f:	00 
     610:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     617:	00 00 
     619:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     620:	00 00 
     622:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     629:	00 00 
     62b:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     630:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     635:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     639:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     640:	00 
     641:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     648:	00 00 
     64a:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     651:	00 00 
     653:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     661:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     667:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     66b:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     672:	00 
     673:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     67a:	00 00 
     67c:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     683:	00 00 
     685:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     693:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     699:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     6a0:	02 00 00 
     6a3:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     6a7:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     6ae:	00 
     6af:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     6bf:	00 00 
     6c1:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6d0:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     6d4:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     6db:	00 
     6dc:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     6e3:	00 00 
     6e5:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     6ec:	00 00 
     6ee:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     6f5:	00 00 
     6f7:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     6fc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     701:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     705:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     70c:	00 
     70d:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     714:	00 00 
     716:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     71d:	00 00 
     71f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     726:	00 00 
     728:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     72d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     733:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     737:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     73e:	00 
     73f:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     746:	00 00 
     748:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     74f:	00 00 
     751:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     758:	00 00 
     75a:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     75f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     765:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     76c:	01 00 00 
     76f:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     773:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     77a:	00 
     77b:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     782:	00 00 
     784:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     78b:	00 00 
     78d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     794:	00 00 
     796:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     79c:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     7a3:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     7a7:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     7b6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     7bb:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     7c2:	00 
     7c3:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     7ca:	00 00 
     7cc:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     7d1:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     7ea:	00 00 
     7ec:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     7f0:	48 89 04 24          	mov    %rax,(%rsp)
     7f4:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     7fb:	00 
     7fc:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     803:	00 00 
     805:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     80c:	00 00 
     80e:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     812:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     817:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     81e:	00 
     81f:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     826:	00 00 
     828:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     82f:	00 00 
     831:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     835:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     83c:	00 
     83d:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     844:	00 
     845:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     855:	00 00 
     857:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     85b:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     862:	00 
     863:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     868:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     86f:	00 00 
     871:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     878:	00 00 
     87a:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     87e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     883:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     888:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     88f:	00 00 
     891:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     898:	00 00 
     89a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     89f:	48 8b 04 24          	mov    (%rsp),%rax
     8a3:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     8aa:	02 00 00 
     8ad:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     8bd:	00 00 
     8bf:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8cd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8d2:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
     8d9:	03 00 00 
     8dc:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     8ec:	00 00 
     8ee:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8fc:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     903:	01 00 00 
     906:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     90b:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     912:	00 00 
     914:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     91b:	00 00 
     91d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     924:	00 00 
     926:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     92b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
     932:	03 00 00 
     935:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     945:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     94c:	00 00 
     94e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     954:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     95b:	00 00 00 
     95e:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     96e:	00 00 00 
     971:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     978:	00 00 
     97a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     97f:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     986:	00 
     987:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     98e:	02 00 00 
     991:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     9a1:	00 00 00 
     9a4:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     9a8:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     9af:	00 
     9b0:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     9b7:	00 00 
     9b9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9bf:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     9c6:	00 00 00 
     9c9:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     9d0:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     9e0:	00 00 00 
     9e3:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     9e7:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     9ee:	00 
     9ef:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9fd:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     a04:	00 00 00 
     a07:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     a0d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     a14:	00 00 
     a16:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     a26:	00 00 00 
     a29:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a2d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a3b:	c4 e2 7d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm7
     a42:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     a51:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     a61:	01 00 00 
     a64:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a73:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     a83:	00 00 
     a85:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     a95:	01 00 00 
     a98:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     aa7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     ab6:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     abd:	00 00 
     abf:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     ac6:	01 00 00 
     ac9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ad8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     add:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     aec:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     afc:	01 00 00 
     aff:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b0e:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     b14:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     b23:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     b33:	01 00 00 
     b36:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b45:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     b5e:	00 00 
     b60:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     b70:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b80:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     b90:	00 00 00 
     b93:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ba3:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     bb3:	00 00 00 
     bb6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     bc6:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     bcd:	00 00 
     bcf:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     bd6:	00 00 00 
     bd9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     be0:	00 00 
     be2:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     be9:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     bf9:	00 00 00 
     bfc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c0c:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     c1c:	01 00 00 
     c1f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     c26:	00 00 
     c28:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c2f:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     c36:	00 00 
     c38:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     c3f:	01 00 00 
     c42:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     c51:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     c61:	01 00 00 
     c64:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     c73:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     c83:	01 00 00 
     c86:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     c95:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     ca5:	01 00 00 
     ca8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     cb8:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     cc8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cd8:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     ce8:	00 00 00 
     ceb:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cfb:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     d0b:	00 00 00 
     d0e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d1e:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     d2e:	00 00 00 
     d31:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d41:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     d51:	00 00 00 
     d54:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d64:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     d6b:	00 00 
     d6d:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     d74:	01 00 00 
     d77:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     d87:	00 00 00 
     d8a:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     d9a:	01 00 00 
     d9d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     dad:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     dbd:	01 00 00 
     dc0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     dd0:	01 00 00 
     dd3:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     de3:	01 00 00 
     de6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ded:	00 00 
     def:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     df5:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     e05:	01 00 00 
     e08:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     e0f:	00 00 
     e11:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     e21:	00 00 
     e23:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
     e33:	00 00 
     e35:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     e45:	00 00 
     e47:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     e57:	00 00 
     e59:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     e69:	00 00 
     e6b:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
     e7b:	00 00 
     e7d:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
     e8d:	00 00 
     e8f:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
     e9f:	00 00 
     ea1:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
     eb1:	00 00 
     eb3:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     ec3:	00 00 00 
     ec6:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     ed6:	00 00 00 
     ed9:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     ee9:	00 00 00 
     eec:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     efc:	00 00 00 
     eff:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     f0f:	01 00 00 
     f12:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     f19:	00 00 
     f1b:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     f22:	01 00 00 
     f25:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     f2c:	00 00 
     f2e:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     f35:	01 00 00 
     f38:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     f3f:	00 00 
     f41:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     f48:	01 00 00 
     f4b:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     f52:	00 00 
     f54:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     f5b:	01 00 00 
     f5e:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     f65:	00 00 
     f67:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     f6e:	00 00 00 
     f71:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     f78:	00 00 
     f7a:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     f81:	00 00 00 
     f84:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     f94:	00 00 00 
     f97:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     f9e:	00 00 
     fa0:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     fa7:	01 00 00 
     faa:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     fb1:	00 00 
     fb3:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     fba:	01 00 00 
     fbd:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     fc4:	00 00 
     fc6:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     fcd:	01 00 00 
     fd0:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     fd7:	00 00 
     fd9:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     fe0:	01 00 00 
     fe3:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     fea:	00 00 
     fec:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
     ff3:	01 00 00 
     ff6:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     ffd:	00 00 
     fff:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    1006:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    100d:	00 00 
    100f:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    1016:	00 00 00 
    1019:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1020:	00 00 
    1022:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    1029:	00 00 00 
    102c:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1033:	00 00 
    1035:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    103c:	00 00 00 
    103f:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1046:	00 00 
    1048:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    104f:	00 00 00 
    1052:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    1059:	00 00 
    105b:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    1062:	01 00 00 
    1065:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    106c:	00 00 
    106e:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    1075:	01 00 00 
    1078:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    107f:	00 00 
    1081:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1088:	01 00 00 
    108b:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    1092:	00 00 
    1094:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    109b:	01 00 00 
    109e:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    10ad:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    10bd:	00 00 
    10bf:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    10cf:	00 00 
    10d1:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    10e1:	00 00 
    10e3:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    10f3:	00 00 
    10f5:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1105:	00 00 
    1107:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1117:	00 00 
    1119:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1129:	00 00 
    112b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    113b:	00 00 
    113d:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    114d:	00 00 
    114f:	48 8b 34 24          	mov    (%rsp),%rsi
    1153:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1162:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1168:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    116e:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    117e:	00 00 
    1180:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1187:	00 00 
    1189:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
    1190:	00 00 
    1192:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    11a2:	00 00 
    11a4:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    11b4:	00 00 
    11b6:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    11c6:	00 00 
    11c8:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    11d8:	00 00 
    11da:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    11ea:	00 00 
    11ec:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    11fc:	00 00 
    11fe:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1204:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    120b:	00 00 
    120d:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    121d:	00 00 
    121f:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1224:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1233:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1239:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1249:	00 00 
    124b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    125a:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    126a:	00 00 
    126c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    127c:	00 00 
    127e:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    128e:	00 00 
    1290:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1297:	00 00 
    1299:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    12a9:	00 00 
    12ab:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    12bb:	00 00 
    12bd:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    12cd:	00 00 
    12cf:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    12df:	00 00 
    12e1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    12e6:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    12ed:	00 00 
    12ef:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    12f6:	00 
    12f7:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1306:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    130c:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    131c:	00 00 
    131e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    132d:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    133d:	00 00 
    133f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    134f:	00 00 
    1351:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1361:	00 00 
    1363:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    136a:	00 00 
    136c:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    137c:	00 00 
    137e:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    138e:	00 00 
    1390:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    13a0:	00 00 
    13a2:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    13b2:	00 00 
    13b4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13ba:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    13c1:	00 00 
    13c3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    13c8:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    13d7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13dd:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    13e3:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    13f3:	00 00 
    13f5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1405:	00 00 
    1407:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    140e:	00 00 
    1410:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1420:	00 00 
    1422:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1429:	00 00 
    142b:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    143b:	00 00 
    143d:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    144d:	00 00 
    144f:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    145f:	00 00 
    1461:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1471:	00 00 
    1473:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1483:	00 00 
    1485:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1495:	00 00 
    1497:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    149c:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    14ab:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14b1:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    14c1:	00 00 
    14c3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14d2:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    14e2:	00 00 
    14e4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    14f4:	00 00 
    14f6:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1506:	00 00 
    1508:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    150f:	00 00 
    1511:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1518:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1528:	00 00 
    152a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    153a:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    154a:	00 00 
    154c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1553:	00 00 
    1555:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    155c:	01 00 00 
    155f:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    156f:	00 00 
    1571:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1580:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1590:	00 00 
    1592:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1599:	00 00 
    159b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15a1:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    15a8:	00 00 
    15aa:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    15b1:	00 00 
    15b3:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    15ba:	00 00 00 
    15bd:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    15c4:	00 00 
    15c6:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    15cd:	00 00 00 
    15d0:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    15d7:	00 00 
    15d9:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    15e0:	00 00 00 
    15e3:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    15ea:	00 00 
    15ec:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    15f3:	00 00 00 
    15f6:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    15fd:	00 00 
    15ff:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    1606:	01 00 00 
    1609:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    1610:	00 00 
    1612:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1619:	01 00 00 
    161c:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1623:	00 00 
    1625:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    162c:	01 00 00 
    162f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1635:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    163c:	01 00 00 
    163f:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    164f:	00 00 
    1651:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1661:	00 00 
    1663:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1673:	00 00 
    1675:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1685:	00 00 
    1687:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1697:	00 00 
    1699:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    16a9:	00 00 
    16ab:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    16bb:	00 00 
    16bd:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    16cd:	00 00 
    16cf:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    16df:	00 00 
    16e1:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    16f1:	00 00 
    16f3:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1703:	00 00 
    1705:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1715:	00 00 
    1717:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1727:	00 00 
    1729:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1739:	00 00 
    173b:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    174b:	00 00 
    174d:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    175d:	00 00 
    175f:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    176f:	00 00 
    1771:	c4 a1 7c 11 3c b2    	vmovups %ymm7,(%rdx,%r14,4)
    1777:	c4 a1 7c 10 7c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm7
    177e:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm7
    1785:	11 00 00 
    1788:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm7
    178f:	11 00 00 
    1792:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1799:	00 00 
    179b:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    17ab:	00 00 
    17ad:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm7
    17b4:	05 00 00 
    17b7:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm7
    17be:	05 00 00 
    17c1:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm7
    17c8:	05 00 00 
    17cb:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm7
    17d2:	10 00 00 
    17d5:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm7
    17dc:	10 00 00 
    17df:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm7
    17e6:	10 00 00 
    17e9:	c4 c2 2d b8 fd       	vfmadd231ps %ymm13,%ymm10,%ymm7
    17ee:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    17f5:	00 00 
    17f7:	c4 c2 1d b8 fa       	vfmadd231ps %ymm10,%ymm12,%ymm7
    17fc:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1803:	00 00 
    1805:	c4 c2 0d b8 fc       	vfmadd231ps %ymm12,%ymm14,%ymm7
    180a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1811:	00 00 
    1813:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm7
    181a:	10 00 00 
    181d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm7
    1824:	10 00 00 
    1827:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm7
    182e:	00 00 00 
    1831:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1838:	00 00 
    183a:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm7
    1841:	03 00 00 
    1844:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm7
    184b:	00 00 00 
    184e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1855:	00 00 
    1857:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
    185c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1862:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm7
    1869:	10 00 00 
    186c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1872:	c4 a1 7c 11 7c b2 20 	vmovups %ymm7,0x20(%rdx,%r14,4)
    1879:	c4 a1 7c 10 7c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm7
    1880:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    1887:	12 00 00 
    188a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1891:	00 00 
    1893:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm7
    189a:	12 00 00 
    189d:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm7
    18a4:	11 00 00 
    18a7:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm7
    18ae:	11 00 00 
    18b1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    18b5:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm7
    18bc:	11 00 00 
    18bf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    18c6:	00 00 
    18c8:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm7
    18cf:	11 00 00 
    18d2:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    18d9:	00 00 
    18db:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm7
    18e2:	11 00 00 
    18e5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    18e9:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm7
    18f0:	11 00 00 
    18f3:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    18f7:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm7
    18fe:	03 00 00 
    1901:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1908:	00 00 
    190a:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm7
    1911:	06 00 00 
    1914:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    191b:	00 00 
    191d:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm7
    1924:	06 00 00 
    1927:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    192e:	00 00 
    1930:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm7
    1937:	03 00 00 
    193a:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1941:	00 00 
    1943:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm7
    194a:	03 00 00 
    194d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1954:	00 00 
    1956:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm7
    195d:	03 00 00 
    1960:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm7
    1967:	04 00 00 
    196a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm7
    1971:	04 00 00 
    1974:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm7
    197b:	04 00 00 
    197e:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1982:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm7
    1989:	10 00 00 
    198c:	c4 a1 7c 11 7c b2 40 	vmovups %ymm7,0x40(%rdx,%r14,4)
    1993:	c4 a1 7c 10 7c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm7
    199a:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm7
    19a1:	12 00 00 
    19a4:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm7
    19ab:	13 00 00 
    19ae:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19b5:	00 00 
    19b7:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm7
    19be:	13 00 00 
    19c1:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    19c8:	00 00 
    19ca:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm7
    19d1:	13 00 00 
    19d4:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm7
    19db:	12 00 00 
    19de:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm7
    19e5:	12 00 00 
    19e8:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    19ef:	00 00 
    19f1:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm7
    19f8:	12 00 00 
    19fb:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm7
    1a02:	12 00 00 
    1a05:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm7
    1a0c:	07 00 00 
    1a0f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a16:	00 00 
    1a18:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm7
    1a1f:	06 00 00 
    1a22:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm7
    1a29:	06 00 00 
    1a2c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm7
    1a33:	06 00 00 
    1a36:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1a3a:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm7
    1a41:	06 00 00 
    1a44:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1a48:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm7
    1a4f:	06 00 00 
    1a52:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1a56:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm7
    1a5d:	06 00 00 
    1a60:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1a67:	00 00 
    1a69:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm7
    1a70:	04 00 00 
    1a73:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1a77:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm7
    1a7e:	04 00 00 
    1a81:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    1a88:	10 00 00 
    1a8b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a92:	00 00 
    1a94:	c4 a1 7c 11 7c b2 60 	vmovups %ymm7,0x60(%rdx,%r14,4)
    1a9b:	c4 a1 7c 10 bc b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm7
    1aa2:	00 00 00 
    1aa5:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm7
    1aac:	14 00 00 
    1aaf:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm7
    1ab6:	14 00 00 
    1ab9:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm7
    1ac0:	14 00 00 
    1ac3:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1ac7:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm7
    1ace:	14 00 00 
    1ad1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1ad8:	00 00 
    1ada:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm7
    1ae1:	14 00 00 
    1ae4:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1aea:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm7
    1af1:	14 00 00 
    1af4:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm7
    1afb:	13 00 00 
    1afe:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1b03:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm7
    1b0a:	13 00 00 
    1b0d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1b12:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm7
    1b19:	13 00 00 
    1b1c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1b23:	00 00 
    1b25:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm7
    1b2c:	13 00 00 
    1b2f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1b36:	00 00 
    1b38:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm7
    1b3f:	07 00 00 
    1b42:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1b49:	00 00 
    1b4b:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm7
    1b52:	07 00 00 
    1b55:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm7
    1b5c:	07 00 00 
    1b5f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm7
    1b66:	07 00 00 
    1b69:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1b70:	00 00 
    1b72:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
    1b79:	07 00 00 
    1b7c:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm7
    1b83:	07 00 00 
    1b86:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b8d:	00 00 
    1b8f:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm7
    1b96:	07 00 00 
    1b99:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1ba0:	00 00 
    1ba2:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm7
    1ba9:	12 00 00 
    1bac:	c4 a1 7c 11 bc b2 80 	vmovups %ymm7,0x80(%rdx,%r14,4)
    1bb3:	00 00 00 
    1bb6:	c4 a1 7c 10 bc b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm7
    1bbd:	00 00 00 
    1bc0:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm7
    1bc7:	15 00 00 
    1bca:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1bd1:	00 00 
    1bd3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm7
    1bda:	15 00 00 
    1bdd:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm7
    1be4:	15 00 00 
    1be7:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm7
    1bee:	15 00 00 
    1bf1:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm7
    1bf8:	15 00 00 
    1bfb:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm7
    1c02:	15 00 00 
    1c05:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm7
    1c0c:	14 00 00 
    1c0f:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm7
    1c16:	04 00 00 
    1c19:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1c20:	00 00 
    1c22:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm7
    1c29:	09 00 00 
    1c2c:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm7
    1c33:	08 00 00 
    1c36:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm7
    1c3d:	08 00 00 
    1c40:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm7
    1c47:	08 00 00 
    1c4a:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm7
    1c51:	08 00 00 
    1c54:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm7
    1c5b:	08 00 00 
    1c5e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm7
    1c65:	08 00 00 
    1c68:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm7
    1c6f:	08 00 00 
    1c72:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1c79:	00 00 
    1c7b:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm7
    1c82:	08 00 00 
    1c85:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm7
    1c8c:	13 00 00 
    1c8f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1c96:	00 00 
    1c98:	c4 a1 7c 11 bc b2 a0 	vmovups %ymm7,0xa0(%rdx,%r14,4)
    1c9f:	00 00 00 
    1ca2:	c4 a1 7c 10 bc b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm7
    1ca9:	00 00 00 
    1cac:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm7
    1cb3:	16 00 00 
    1cb6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1cbd:	00 00 
    1cbf:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm7
    1cc6:	16 00 00 
    1cc9:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm7
    1cd0:	16 00 00 
    1cd3:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm7
    1cda:	16 00 00 
    1cdd:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm7
    1ce4:	16 00 00 
    1ce7:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm7
    1cee:	16 00 00 
    1cf1:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm7
    1cf8:	16 00 00 
    1cfb:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm7
    1d02:	15 00 00 
    1d05:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm7
    1d0c:	0a 00 00 
    1d0f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d15:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm7
    1d1c:	0a 00 00 
    1d1f:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1d23:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm7
    1d2a:	09 00 00 
    1d2d:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1d31:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm7
    1d38:	09 00 00 
    1d3b:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1d3f:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm7
    1d46:	09 00 00 
    1d49:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1d4d:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm7
    1d54:	09 00 00 
    1d57:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1d5e:	00 00 
    1d60:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm7
    1d67:	09 00 00 
    1d6a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1d71:	00 00 
    1d73:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm7
    1d7a:	09 00 00 
    1d7d:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm7
    1d84:	09 00 00 
    1d87:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1d8e:	00 00 
    1d90:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm7
    1d97:	14 00 00 
    1d9a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1d9e:	c4 a1 7c 11 bc b2 c0 	vmovups %ymm7,0xc0(%rdx,%r14,4)
    1da5:	00 00 00 
    1da8:	c4 a1 7c 10 bc b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm7
    1daf:	00 00 00 
    1db2:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm7
    1db9:	18 00 00 
    1dbc:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm7
    1dc3:	17 00 00 
    1dc6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1dcd:	00 00 
    1dcf:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm7
    1dd6:	17 00 00 
    1dd9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1de0:	00 00 
    1de2:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm7
    1de9:	17 00 00 
    1dec:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1df3:	00 00 
    1df5:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm7
    1dfc:	17 00 00 
    1dff:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1e06:	00 00 
    1e08:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm7
    1e0f:	17 00 00 
    1e12:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1e16:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm7
    1e1d:	17 00 00 
    1e20:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm7
    1e27:	17 00 00 
    1e2a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1e31:	00 00 
    1e33:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm7
    1e3a:	16 00 00 
    1e3d:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm7
    1e44:	0b 00 00 
    1e47:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e4e:	00 00 
    1e50:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm7
    1e57:	0b 00 00 
    1e5a:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm7
    1e61:	0a 00 00 
    1e64:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm7
    1e6b:	0a 00 00 
    1e6e:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm7
    1e75:	0a 00 00 
    1e78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e7e:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm7
    1e85:	0a 00 00 
    1e88:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    1e8f:	0a 00 00 
    1e92:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e99:	00 00 
    1e9b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm7
    1ea2:	0a 00 00 
    1ea5:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm7
    1eac:	15 00 00 
    1eaf:	c4 a1 7c 11 bc b2 e0 	vmovups %ymm7,0xe0(%rdx,%r14,4)
    1eb6:	00 00 00 
    1eb9:	c4 a1 7c 10 bc b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm7
    1ec0:	01 00 00 
    1ec3:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm7
    1eca:	19 00 00 
    1ecd:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm7
    1ed4:	19 00 00 
    1ed7:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm7
    1ede:	18 00 00 
    1ee1:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1ee5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm7
    1eec:	18 00 00 
    1eef:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1ef3:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm7
    1efa:	18 00 00 
    1efd:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1f02:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm7
    1f09:	18 00 00 
    1f0c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1f13:	00 00 
    1f15:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm7
    1f1c:	18 00 00 
    1f1f:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1f26:	00 00 
    1f28:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm7
    1f2f:	18 00 00 
    1f32:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1f39:	00 00 
    1f3b:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm7
    1f42:	04 00 00 
    1f45:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1f4c:	00 00 
    1f4e:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm7
    1f55:	0c 00 00 
    1f58:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm7
    1f5f:	0c 00 00 
    1f62:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1f66:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm7
    1f6d:	0b 00 00 
    1f70:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1f77:	00 00 
    1f79:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm7
    1f80:	0b 00 00 
    1f83:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1f8a:	00 00 
    1f8c:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm7
    1f93:	0b 00 00 
    1f96:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm7
    1f9d:	0b 00 00 
    1fa0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1fa7:	00 00 
    1fa9:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm7
    1fb0:	0b 00 00 
    1fb3:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm7
    1fba:	0b 00 00 
    1fbd:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1fc1:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm7
    1fc8:	17 00 00 
    1fcb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1fd2:	00 00 
    1fd4:	c4 a1 7c 11 bc b2 00 	vmovups %ymm7,0x100(%rdx,%r14,4)
    1fdb:	01 00 00 
    1fde:	c4 a1 7c 10 bc b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm7
    1fe5:	01 00 00 
    1fe8:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm7
    1fef:	19 00 00 
    1ff2:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    1ff9:	00 00 
    1ffb:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm7
    2002:	1a 00 00 
    2005:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    200c:	00 00 
    200e:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm7
    2015:	1a 00 00 
    2018:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm7
    201f:	1a 00 00 
    2022:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm7
    2029:	1a 00 00 
    202c:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm7
    2033:	19 00 00 
    2036:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm7
    203d:	19 00 00 
    2040:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm7
    2047:	19 00 00 
    204a:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm7
    2051:	19 00 00 
    2054:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm7
    205b:	0d 00 00 
    205e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2065:	00 00 
    2067:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm7
    206e:	0d 00 00 
    2071:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm7
    2078:	0c 00 00 
    207b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    207f:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm7
    2086:	0c 00 00 
    2089:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm7
    2090:	0c 00 00 
    2093:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    209a:	00 00 
    209c:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm7
    20a3:	0c 00 00 
    20a6:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    20ad:	00 00 
    20af:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm7
    20b6:	0c 00 00 
    20b9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    20c0:	00 00 
    20c2:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm7
    20c9:	0c 00 00 
    20cc:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    20d0:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm7
    20d7:	18 00 00 
    20da:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    20df:	c4 a1 7c 11 bc b2 20 	vmovups %ymm7,0x120(%rdx,%r14,4)
    20e6:	01 00 00 
    20e9:	c4 a1 7c 10 bc b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm7
    20f0:	01 00 00 
    20f3:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm7
    20fa:	1c 00 00 
    20fd:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2101:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm7
    2108:	1b 00 00 
    210b:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm7
    2112:	1b 00 00 
    2115:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    211c:	00 00 
    211e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm7
    2125:	1b 00 00 
    2128:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    212c:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm7
    2133:	1b 00 00 
    2136:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    213d:	00 00 
    213f:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm7
    2146:	1b 00 00 
    2149:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2150:	00 00 
    2152:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm7
    2159:	1b 00 00 
    215c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2163:	00 00 
    2165:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm7
    216c:	1a 00 00 
    216f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2175:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm7
    217c:	1a 00 00 
    217f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2186:	00 00 
    2188:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm7
    218f:	02 00 00 
    2192:	c4 e2 25 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm7
    2199:	c4 e2 4d b8 3c 24    	vfmadd231ps (%rsp),%ymm6,%ymm7
    219f:	c4 e2 05 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm7
    21a6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    21ad:	00 00 
    21af:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm7
    21b6:	00 00 00 
    21b9:	c4 e2 2d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm7
    21c0:	c4 e2 6d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm7
    21c7:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm7
    21ce:	0d 00 00 
    21d1:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm7
    21d8:	19 00 00 
    21db:	c4 a1 7c 11 bc b2 40 	vmovups %ymm7,0x140(%rdx,%r14,4)
    21e2:	01 00 00 
    21e5:	c4 a1 7c 10 bc b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm7
    21ec:	01 00 00 
    21ef:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm7
    21f6:	1e 00 00 
    21f9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2200:	00 00 
    2202:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm7
    2209:	1e 00 00 
    220c:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm7
    2213:	1d 00 00 
    2216:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    221d:	00 00 
    221f:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm7
    2226:	1d 00 00 
    2229:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm7
    2230:	1d 00 00 
    2233:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    223a:	00 00 
    223c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2243:	00 00 
    2245:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    224c:	00 
    224d:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm7
    2254:	1d 00 00 
    2257:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm7
    225e:	1c 00 00 
    2261:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm7
    2268:	1c 00 00 
    226b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2272:	00 00 
    2274:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm7
    227b:	1c 00 00 
    227e:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm7
    2285:	1b 00 00 
    2288:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm7
    228f:	1b 00 00 
    2292:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm7
    2299:	05 00 00 
    229c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm7
    22a3:	05 00 00 
    22a6:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm7
    22ad:	05 00 00 
    22b0:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm7
    22b7:	05 00 00 
    22ba:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm7
    22c1:	05 00 00 
    22c4:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm7
    22cb:	04 00 00 
    22ce:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm7
    22d5:	1a 00 00 
    22d8:	c4 a1 7c 11 bc b2 60 	vmovups %ymm7,0x160(%rdx,%r14,4)
    22df:	01 00 00 
    22e2:	c4 a1 7c 10 bc b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm7
    22e9:	01 00 00 
    22ec:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm7
    22f3:	1f 00 00 
    22f6:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    22fd:	00 00 
    22ff:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm7
    2306:	1c 00 00 
    2309:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    2310:	00 00 
    2312:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm7
    2319:	1c 00 00 
    231c:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    2323:	00 00 
    2325:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm7
    232c:	1e 00 00 
    232f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2336:	00 00 
    2338:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm7
    233f:	1e 00 00 
    2342:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    2349:	00 00 
    234b:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm7
    2352:	1f 00 00 
    2355:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    235c:	00 00 
    235e:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm7
    2365:	1e 00 00 
    2368:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    236f:	00 00 
    2371:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm7
    2378:	1f 00 00 
    237b:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    2382:	00 00 
    2384:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm7
    238b:	1e 00 00 
    238e:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    2395:	00 00 
    2397:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm7
    239e:	1e 00 00 
    23a1:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    23a8:	00 00 
    23aa:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm7
    23b1:	1e 00 00 
    23b4:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    23bb:	00 00 
    23bd:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm7
    23c4:	1d 00 00 
    23c7:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    23ce:	00 00 
    23d0:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm7
    23d7:	1d 00 00 
    23da:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    23e1:	00 00 
    23e3:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm7
    23ea:	1d 00 00 
    23ed:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    23f4:	00 00 
    23f6:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm7
    23fd:	1d 00 00 
    2400:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    2407:	00 00 
    2409:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm7
    2410:	1c 00 00 
    2413:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    241a:	00 00 
    241c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm7
    2423:	1c 00 00 
    2426:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    242d:	00 00 
    242f:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm7
    2436:	1a 00 00 
    2439:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    2440:	00 00 
    2442:	c4 a1 7c 11 bc b2 80 	vmovups %ymm7,0x180(%rdx,%r14,4)
    2449:	01 00 00 
    244c:	c4 a1 7c 10 3c b0    	vmovups (%rax,%r14,4),%ymm7
    2452:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm0
    2459:	0e 00 00 
    245c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm1
    2463:	0d 00 00 
    2466:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm5
    246d:	0d 00 00 
    2470:	c4 e2 45 a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm6
    2477:	0d 00 00 
    247a:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm8
    2481:	1f 00 00 
    2484:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm12
    248b:	0d 00 00 
    248e:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm15
    2495:	21 00 00 
    2498:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm9
    249f:	0e 00 00 
    24a2:	c4 62 45 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm10
    24a9:	1f 00 00 
    24ac:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm4
    24b3:	0d 00 00 
    24b6:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm11
    24bd:	21 00 00 
    24c0:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm14
    24c7:	21 00 00 
    24ca:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm3
    24d1:	0e 00 00 
    24d4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    24e4:	00 00 
    24e6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    24ed:	0e 00 00 
    24f0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    2500:	00 00 
    2502:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    2509:	21 00 00 
    250c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    251c:	00 00 
    251e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm0
    2525:	21 00 00 
    2528:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    2538:	00 00 
    253a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm0
    2541:	22 00 00 
    2544:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2553:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    255a:	1f 00 00 
    255d:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2564:	00 00 
    2566:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    256c:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    2573:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2578:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    257f:	00 00 
    2581:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2586:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    258b:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    2592:	00 00 
    2594:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    259b:	00 00 
    259d:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    25a2:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    25a9:	00 00 
    25ab:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    25bb:	00 00 
    25bd:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    25c2:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    25c9:	00 00 
    25cb:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    25d2:	00 00 
    25d4:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    25db:	00 00 
    25dd:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    25e2:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    25e9:	00 00 
    25eb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    25fb:	00 00 
    25fd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2602:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    2609:	00 00 
    260b:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2610:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    2617:	00 00 
    2619:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    261e:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    2625:	00 00 
    2627:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    2637:	00 00 
    2639:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    263e:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2645:	00 00 
    2647:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    264c:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2653:	00 00 
    2655:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    265c:	00 00 
    265e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    2665:	00 00 
    2667:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    266e:	0f 00 00 
    2671:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2676:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    267d:	00 00 
    267f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    2686:	0f 00 00 
    2689:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2699:	00 00 
    269b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    26a2:	0f 00 00 
    26a5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    26ac:	00 00 
    26ae:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    26b5:	00 00 
    26b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    26be:	0f 00 00 
    26c1:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    26d1:	00 00 
    26d3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    26da:	0f 00 00 
    26dd:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    26ec:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    26f3:	10 00 00 
    26f6:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    26fd:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm5
    2704:	05 00 00 
    2707:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm6
    270e:	05 00 00 
    2711:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    2716:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    271d:	00 00 
    271f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2724:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2729:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    272e:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm7
    2735:	05 00 00 
    2738:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    273f:	00 00 
    2741:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2748:	00 00 
    274a:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    2751:	00 00 
    2753:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2759:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    2760:	00 00 
    2762:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2767:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    276e:	00 00 
    2770:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    2777:	0e 00 00 
    277a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2781:	00 00 
    2783:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    278a:	00 00 
    278c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2791:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2797:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm13
    279e:	10 00 00 
    27a1:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    27b1:	00 00 
    27b3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    27ba:	0e 00 00 
    27bd:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    27cd:	00 00 
    27cf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    27d4:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    27db:	00 00 
    27dd:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    27e4:	00 00 
    27e6:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    27ed:	00 00 
    27ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27f4:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    27fb:	00 00 
    27fd:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2804:	00 00 
    2806:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    280d:	00 00 
    280f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    2816:	0f 00 00 
    2819:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2820:	00 00 
    2822:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2829:	00 00 
    282b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2832:	03 00 00 
    2835:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2845:	00 00 
    2847:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    284e:	0f 00 00 
    2851:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2858:	00 00 
    285a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2861:	00 00 
    2863:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    286a:	0f 00 00 
    286d:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2874:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    287b:	10 00 00 
    287e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2883:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    288a:	00 00 
    288c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2891:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2898:	00 00 
    289a:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    289f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    28a4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28a9:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    28b0:	00 00 
    28b2:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    28b9:	00 00 
    28bb:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    28c2:	00 00 
    28c4:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    28cb:	00 00 
    28cd:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    28d4:	00 00 
    28d6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28db:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    28e0:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    28e7:	00 00 
    28e9:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    28f0:	00 00 
    28f2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    28f7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    28fe:	00 00 
    2900:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    2907:	03 00 00 
    290a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    291a:	00 00 
    291c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2923:	06 00 00 
    2926:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    292d:	00 00 
    292f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2936:	00 00 
    2938:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    293f:	06 00 00 
    2942:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2949:	00 00 
    294b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2952:	00 00 
    2954:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    295b:	03 00 00 
    295e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2965:	00 00 
    2967:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    296e:	00 00 
    2970:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2977:	03 00 00 
    297a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2981:	00 00 
    2983:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    298a:	00 00 
    298c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2993:	03 00 00 
    2996:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    299d:	00 00 
    299f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    29a6:	00 00 
    29a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    29af:	04 00 00 
    29b2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    29b9:	00 00 
    29bb:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    29c2:	00 00 
    29c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    29cb:	04 00 00 
    29ce:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    29d5:	00 00 
    29d7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    29de:	00 00 
    29e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    29e7:	04 00 00 
    29ea:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    29f1:	00 00 00 
    29f4:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm13
    29fb:	12 00 00 
    29fe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a03:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2a0a:	00 00 
    2a0c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2a11:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2a18:	00 00 
    2a1a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2a1f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2a24:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a29:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    2a30:	00 00 
    2a32:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm15
    2a39:	07 00 00 
    2a3c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    2a43:	06 00 00 
    2a46:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    2a4d:	00 00 
    2a4f:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2a56:	00 00 
    2a58:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    2a68:	00 00 
    2a6a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a6f:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    2a76:	00 00 
    2a78:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a7d:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2a84:	00 00 
    2a86:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2a8d:	06 00 00 
    2a90:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a95:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    2a9c:	00 00 
    2a9e:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2aa5:	00 00 
    2aa7:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2aae:	00 00 
    2ab0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2ab7:	06 00 00 
    2aba:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2ac1:	00 00 
    2ac3:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2aca:	00 00 
    2acc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2ad3:	06 00 00 
    2ad6:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2add:	00 00 
    2adf:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2ae6:	00 00 
    2ae8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2aef:	06 00 00 
    2af2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2b02:	00 00 
    2b04:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2b0b:	06 00 00 
    2b0e:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2b1e:	00 00 
    2b20:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2b27:	04 00 00 
    2b2a:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2b3a:	00 00 
    2b3c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2b43:	04 00 00 
    2b46:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2b4d:	00 00 00 
    2b50:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm13
    2b57:	13 00 00 
    2b5a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b5f:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2b66:	00 00 
    2b68:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2b6d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b72:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2b79:	00 00 
    2b7b:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2b82:	00 00 
    2b84:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2b8b:	00 00 
    2b8d:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2b94:	00 00 
    2b96:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b9b:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2ba2:	00 00 
    2ba4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ba9:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2bb0:	00 00 
    2bb2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bb7:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2bbe:	00 00 
    2bc0:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2bc5:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2bcc:	00 00 
    2bce:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2bd3:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2bda:	00 00 
    2bdc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2be3:	00 00 
    2be5:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2bec:	00 00 
    2bee:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2bf3:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    2bfa:	00 00 
    2bfc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2c03:	00 00 
    2c05:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2c0c:	00 00 
    2c0e:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2c13:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2c1a:	00 00 
    2c1c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2c23:	00 00 
    2c25:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2c2c:	00 00 
    2c2e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2c35:	07 00 00 
    2c38:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2c48:	00 00 
    2c4a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2c51:	07 00 00 
    2c54:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2c5b:	00 00 
    2c5d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2c64:	00 00 
    2c66:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2c6d:	07 00 00 
    2c70:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2c77:	00 00 
    2c79:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2c80:	00 00 
    2c82:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2c89:	07 00 00 
    2c8c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2c93:	00 00 
    2c95:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2c9c:	00 00 
    2c9e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2ca5:	07 00 00 
    2ca8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2cb8:	00 00 
    2cba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2cc1:	07 00 00 
    2cc4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2ccb:	00 00 
    2ccd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2cd4:	00 00 
    2cd6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2cdd:	07 00 00 
    2ce0:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2ce7:	00 00 00 
    2cea:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    2cf1:	04 00 00 
    2cf4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm13
    2cfb:	14 00 00 
    2cfe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d03:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    2d0a:	00 00 
    2d0c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2d11:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2d16:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2d1b:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2d20:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2d27:	00 00 
    2d29:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2d30:	00 00 
    2d32:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2d39:	00 00 
    2d3b:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2d42:	00 00 
    2d44:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    2d54:	00 00 
    2d56:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d5b:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2d62:	00 00 
    2d64:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d69:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2d70:	00 00 
    2d72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2d79:	09 00 00 
    2d7c:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2d83:	00 00 
    2d85:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2d8c:	00 00 
    2d8e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2d95:	08 00 00 
    2d98:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2d9f:	00 00 
    2da1:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2da8:	00 00 
    2daa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2db1:	08 00 00 
    2db4:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2dbb:	00 00 
    2dbd:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2dc4:	00 00 
    2dc6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2dcd:	08 00 00 
    2dd0:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2dd7:	00 00 
    2dd9:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2de0:	00 00 
    2de2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2de9:	08 00 00 
    2dec:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2dfc:	00 00 
    2dfe:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2e05:	08 00 00 
    2e08:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2e18:	00 00 
    2e1a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2e21:	08 00 00 
    2e24:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2e34:	00 00 
    2e36:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2e3d:	08 00 00 
    2e40:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2e47:	00 00 
    2e49:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2e50:	00 00 
    2e52:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2e59:	08 00 00 
    2e5c:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    2e63:	00 00 00 
    2e66:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm13
    2e6d:	15 00 00 
    2e70:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e75:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    2e7c:	00 00 
    2e7e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2e83:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2e8a:	00 00 
    2e8c:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2e91:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e96:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2e9b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    2ea2:	0a 00 00 
    2ea5:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2eac:	00 00 
    2eae:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2eb5:	00 00 
    2eb7:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2ebe:	00 00 
    2ec0:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    2ed0:	00 00 
    2ed2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2ed7:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2ede:	00 00 
    2ee0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ee5:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2eec:	00 00 
    2eee:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2ef5:	0a 00 00 
    2ef8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2efd:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    2f04:	00 00 
    2f06:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2f0d:	00 00 
    2f0f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2f16:	00 00 
    2f18:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2f1f:	09 00 00 
    2f22:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2f29:	00 00 
    2f2b:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2f32:	00 00 
    2f34:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2f3b:	09 00 00 
    2f3e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2f4e:	00 00 
    2f50:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2f57:	09 00 00 
    2f5a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2f61:	00 00 
    2f63:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2f6a:	00 00 
    2f6c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2f73:	09 00 00 
    2f76:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2f7d:	00 00 
    2f7f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2f86:	00 00 
    2f88:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2f8f:	09 00 00 
    2f92:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2f99:	00 00 
    2f9b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2fa2:	00 00 
    2fa4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2fab:	09 00 00 
    2fae:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2fb5:	00 00 
    2fb7:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2fbe:	00 00 
    2fc0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2fc7:	09 00 00 
    2fca:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    2fd1:	01 00 00 
    2fd4:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm13
    2fdb:	17 00 00 
    2fde:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2fe3:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    2fea:	00 00 
    2fec:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ff1:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2ff8:	00 00 
    2ffa:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2fff:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3004:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    300b:	00 00 
    300d:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3014:	00 00 
    3016:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    301d:	00 00 
    301f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    3026:	00 00 
    3028:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    302d:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    3034:	00 00 
    3036:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    303b:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    3042:	00 00 
    3044:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3049:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3050:	00 00 
    3052:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3057:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    305e:	00 00 
    3060:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3065:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    306c:	00 00 
    306e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    307e:	00 00 
    3080:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3087:	0b 00 00 
    308a:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    309a:	00 00 
    309c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    30a3:	0b 00 00 
    30a6:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    30b6:	00 00 
    30b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    30bf:	0a 00 00 
    30c2:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    30d2:	00 00 
    30d4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    30db:	0a 00 00 
    30de:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    30ee:	00 00 
    30f0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    30f7:	0a 00 00 
    30fa:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    310a:	00 00 
    310c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3113:	0a 00 00 
    3116:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    311d:	00 00 
    311f:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3126:	00 00 
    3128:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    312f:	0a 00 00 
    3132:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3139:	00 00 
    313b:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3142:	00 00 
    3144:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    314b:	0a 00 00 
    314e:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    3155:	01 00 00 
    3158:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm13
    315f:	18 00 00 
    3162:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3167:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    316e:	00 00 
    3170:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3175:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    317a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    317f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3184:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    318b:	00 00 
    318d:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    3194:	04 00 00 
    3197:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    319e:	00 00 
    31a0:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    31a7:	00 00 
    31a9:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    31b0:	00 00 
    31b2:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    31b9:	00 00 
    31bb:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    31c2:	00 00 
    31c4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31c9:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    31d0:	00 00 
    31d2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    31d7:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    31de:	00 00 
    31e0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    31e7:	0c 00 00 
    31ea:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31ef:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    31f6:	00 00 
    31f8:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3208:	00 00 
    320a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3211:	0c 00 00 
    3214:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3224:	00 00 
    3226:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    322d:	0b 00 00 
    3230:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3240:	00 00 
    3242:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3249:	0b 00 00 
    324c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    325c:	00 00 
    325e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3265:	0b 00 00 
    3268:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    326f:	00 00 
    3271:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3278:	00 00 
    327a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3281:	0b 00 00 
    3284:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    328b:	00 00 
    328d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3294:	00 00 
    3296:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    329d:	0b 00 00 
    32a0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    32a7:	00 00 
    32a9:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    32b0:	00 00 
    32b2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    32b9:	0b 00 00 
    32bc:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    32c3:	01 00 00 
    32c6:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm13
    32cd:	19 00 00 
    32d0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32d5:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    32dc:	00 00 
    32de:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    32e3:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    32ea:	00 00 
    32ec:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    32f1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32f6:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    32fd:	00 00 
    32ff:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3306:	00 00 
    3308:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    330f:	00 00 
    3311:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3318:	00 00 
    331a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    331f:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3326:	00 00 
    3328:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    332d:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3334:	00 00 
    3336:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    333b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3342:	00 00 
    3344:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    334b:	0d 00 00 
    334e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3353:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    335a:	00 00 
    335c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    336b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3372:	0d 00 00 
    3375:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    337a:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    3381:	00 00 
    3383:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3389:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    338e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3395:	0c 00 00 
    3398:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    339d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33a3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    33aa:	0c 00 00 
    33ad:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    33b3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    33ba:	00 00 
    33bc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    33c3:	0c 00 00 
    33c6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    33cd:	00 00 
    33cf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    33d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    33dc:	0c 00 00 
    33df:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    33e5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    33eb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    33f2:	0c 00 00 
    33f5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    33fb:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3402:	00 00 
    3404:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    340b:	0c 00 00 
    340e:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    3415:	01 00 00 
    3418:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm13
    341f:	1a 00 00 
    3422:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3427:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    342e:	00 00 
    3430:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3435:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    343c:	00 00 
    343e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3443:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    344a:	00 00 
    344c:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3451:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3458:	00 00 
    345a:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm10
    3461:	02 00 00 
    3464:	c4 62 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm11
    346b:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3472:	00 00 
    3474:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    347b:	00 00 
    347d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3482:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3489:	00 00 
    348b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3490:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3497:	00 00 
    3499:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    349e:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    34a5:	00 00 
    34a7:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    34ac:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    34b3:	00 00 
    34b5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34ba:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    34c1:	00 00 
    34c3:	c4 e2 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm7
    34c9:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    34d9:	00 00 
    34db:	c4 e2 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm7
    34e2:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    34e9:	00 00 
    34eb:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    34f2:	00 00 
    34f4:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
    34fb:	00 00 00 
    34fe:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    3505:	00 00 
    3507:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    350e:	00 00 
    3510:	c4 e2 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm7
    3517:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    351e:	00 00 
    3520:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    3527:	00 00 
    3529:	c4 e2 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm7
    3530:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    3537:	00 00 
    3539:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    3540:	00 00 
    3542:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm7
    3549:	0d 00 00 
    354c:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    3553:	00 00 
    3555:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    355c:	00 00 
    355e:	c4 a1 7c 10 bc b0 80 	vmovups 0x180(%rax,%r14,4),%ymm7
    3565:	01 00 00 
    3568:	49 83 c6 68          	add    $0x68,%r14
    356c:	c4 62 45 a8 c3       	vfmadd213ps %ymm3,%ymm7,%ymm8
    3571:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3578:	00 00 
    357a:	c4 62 45 a8 cc       	vfmadd213ps %ymm4,%ymm7,%ymm9
    357f:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    3586:	00 00 
    3588:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    358d:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    3594:	00 00 
    3596:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    359d:	00 00 
    359f:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    35a6:	00 00 
    35a8:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    35af:	00 00 
    35b1:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    35b8:	00 00 
    35ba:	c4 62 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm8
    35c1:	05 00 00 
    35c4:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm9
    35cb:	05 00 00 
    35ce:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    35d5:	00 00 
    35d7:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    35dc:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    35e3:	00 00 
    35e5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    35ec:	05 00 00 
    35ef:	c4 c2 45 a8 e4       	vfmadd213ps %ymm12,%ymm7,%ymm4
    35f4:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    35fb:	00 00 
    35fd:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    3602:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3612:	00 00 
    3614:	c4 e2 45 a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm3
    361b:	05 00 00 
    361e:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    3625:	00 00 
    3627:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    362e:	00 00 
    3630:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3640:	00 00 
    3642:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    3647:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    364e:	00 00 
    3650:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3657:	00 00 
    3659:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3660:	00 00 
    3662:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    3669:	05 00 00 
    366c:	c4 c2 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm4
    3671:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    3678:	00 00 
    367a:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    367f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3684:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    368b:	00 00 
    368d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3691:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm3
    3698:	1a 00 00 
    369b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    36a0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    36a7:	00 00 
    36a9:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    36b0:	00 00 
    36b2:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm1
    36b9:	04 00 00 
    36bc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    36c2:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
    36c7:	0f 82 83 ce ff ff    	jb     550 <_Z5benchv+0x420>
    36cd:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    36d4:	00 00 
    36d6:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
    36dd:	00 
    36de:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    36e3:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    36e8:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    36ee:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    36f2:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    36f9:	00 00 
    36fb:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3701:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    3705:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    370b:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    370f:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3716:	00 00 
    3718:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    371e:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3722:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3726:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    372c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3730:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    3735:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3739:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    373d:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3743:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    3749:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    374d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3754:	00 00 
    3756:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    375b:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3761:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    3765:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    376c:	00 00 
    376e:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    3774:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    3778:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    377e:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    3782:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    3788:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    378c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3792:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    3796:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    379c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    37a0:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    37a6:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    37aa:	c5 90 58 e6          	vaddps %xmm6,%xmm13,%xmm4
    37ae:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    37b4:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    37b8:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    37bc:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    37c2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    37c6:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    37ca:	c4 43 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm15
    37d0:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    37d6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    37da:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    37de:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    37e4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    37e8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    37ec:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    37f1:	c4 41 0c 58 f7       	vaddps %ymm15,%ymm14,%ymm14
    37f6:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    37fc:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3801:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    3807:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    380b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    380f:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3815:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    381a:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    381f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3823:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3828:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    382e:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3833:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    383a:	00 00 
    383c:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3841:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3847:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    384b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3851:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    3855:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    385b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3862:	00 00 
    3864:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3868:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    386e:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    3872:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    3878:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    387c:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3881:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3887:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    388b:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    388f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3895:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    389a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    389e:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    38a5:	00 00 
    38a7:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    38ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    38b1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    38b7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    38bc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    38c0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    38c4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    38c8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    38cc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    38d2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    38d6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    38dc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    38e0:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    38e7:	00 00 
    38e9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    38ef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    38f3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    38f7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    38fd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3901:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3907:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    390b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3911:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3915:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    391b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    391f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3923:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3928:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    392c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3932:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3936:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    393c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3942:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3946:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    394a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3950:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3955:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    395a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3960:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3965:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3969:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    396d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3972:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3978:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    397e:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3984:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    398a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    398e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3994:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3998:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    399c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    39a0:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    39a6:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    39ac:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    39b2:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    39b6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39bc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    39c0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    39c4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    39c8:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    39ce:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    39d4:	48 83 c7 12          	add    $0x12,%rdi
    39d8:	48 39 c7             	cmp    %rax,%rdi
    39db:	0f 82 df c7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    39e1:	0f 31                	rdtsc  
    39e3:	48 c1 e2 20          	shl    $0x20,%rdx
    39e7:	48 09 c2             	or     %rax,%rdx
    39ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39f0 <_Z5benchv+0x38c0>
    39f0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39f5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39fd <_Z5benchv+0x38cd>
    39fc:	00 
    39fd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a05 <_Z5benchv+0x38d5>
    3a04:	00 
    3a05:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3a08:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3a0c:	0f af d1             	imul   %ecx,%edx
    3a0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a15:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a19:	c5 fb 5c 84 24 50 01 	vsubsd 0x150(%rsp),%xmm0,%xmm0
    3a20:	00 00 
    3a22:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3a27:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3a2b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3a30:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3a34:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a38:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a40:	48 81 c4 28 22 00 00 	add    $0x2228,%rsp
    3a47:	5b                   	pop    %rbx
    3a48:	41 5c                	pop    %r12
    3a4a:	41 5d                	pop    %r13
    3a4c:	41 5e                	pop    %r14
    3a4e:	41 5f                	pop    %r15
    3a50:	5d                   	pop    %rbp
    3a51:	c5 f8 77             	vzeroupper 
    3a54:	c3                   	retq   
    3a55:	90                   	nop
    3a56:	90                   	nop
    3a57:	90                   	nop
    3a58:	90                   	nop
    3a59:	90                   	nop
    3a5a:	90                   	nop
    3a5b:	90                   	nop
    3a5c:	90                   	nop
    3a5d:	90                   	nop
    3a5e:	90                   	nop
    3a5f:	90                   	nop

0000000000003a60 <_Z6enablev>:
    3a60:	31 c0                	xor    %eax,%eax
    3a62:	c3                   	retq   
    3a63:	90                   	nop
    3a64:	90                   	nop
    3a65:	90                   	nop
    3a66:	90                   	nop
    3a67:	90                   	nop
    3a68:	90                   	nop
    3a69:	90                   	nop
    3a6a:	90                   	nop
    3a6b:	90                   	nop
    3a6c:	90                   	nop
    3a6d:	90                   	nop
    3a6e:	90                   	nop
    3a6f:	90                   	nop

0000000000003a70 <_Z9n_reg_maxv>:
    3a70:	b8 1b 01 00 00       	mov    $0x11b,%eax
    3a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
