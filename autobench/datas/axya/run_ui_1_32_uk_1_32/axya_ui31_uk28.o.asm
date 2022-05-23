
axya_ui31_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 2e 01 97 	imul   $0xffffffff97012e03,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 1b 00 00    	imul   $0x1b20,%ecx,%eax
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
     13a:	48 81 ec 48 75 00 00 	sub    $0x7548,%rsp
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
     16f:	c5 fb 11 84 24 00 06 	vmovsd %xmm0,0x600(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e bb d8 00 00    	jle    da3b <_Z5benchv+0xd90b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 06 00 	mov    %rdx,0x608(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 06 00 	mov    0x608(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e0:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e4:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 10 06 00 	mov    %rsi,0x610(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af c0          	imul   %eax,%r8d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     25b:	00 
     25c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     261:	48 89 1c 24          	mov    %rbx,(%rsp)
     265:	89 f3                	mov    %esi,%ebx
     267:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26c:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     270:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     275:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     279:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     280:	00 
     281:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     285:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     28c:	00 
     28d:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     291:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     296:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     29a:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2a1:	00 
     2a2:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2a6:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     2ad:	00 
     2ae:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2b2:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
     2b9:	00 
     2ba:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af c8          	imul   %eax,%r9d
     2c8:	0f af f8             	imul   %eax,%edi
     2cb:	44 0f af d8          	imul   %eax,%r11d
     2cf:	44 0f af e0          	imul   %eax,%r12d
     2d3:	44 0f af f8          	imul   %eax,%r15d
     2d7:	44 0f af f0          	imul   %eax,%r14d
     2db:	44 0f af c0          	imul   %eax,%r8d
     2df:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e5:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2ec:	48 8d 5e 1a          	lea    0x1a(%rsi),%rbx
     2f0:	0f af d8             	imul   %eax,%ebx
     2f3:	0f af c8             	imul   %eax,%ecx
     2f6:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fb:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     300:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     310:	0f af c8             	imul   %eax,%ecx
     313:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     323:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     328:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33d:	0f af c8             	imul   %eax,%ecx
     340:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     345:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35a:	0f af c8             	imul   %eax,%ecx
     35d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36d:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     372:	48 8b 0c 24          	mov    (%rsp),%rcx
     376:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     386:	0f af c8             	imul   %eax,%ecx
     389:	48 89 0c 24          	mov    %rcx,(%rsp)
     38d:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     391:	0f af c8             	imul   %eax,%ecx
     394:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
     39b:	00 
     39c:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b0:	0f af c8             	imul   %eax,%ecx
     3b3:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3ba:	00 
     3bb:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3bf:	0f af c8             	imul   %eax,%ecx
     3c2:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3c9:	00 
     3ca:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3ce:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3de:	0f af c8             	imul   %eax,%ecx
     3e1:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3e8:	00 
     3e9:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3ed:	0f af c8             	imul   %eax,%ecx
     3f0:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     3f7:	00 
     3f8:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     3fc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40c:	0f af c8             	imul   %eax,%ecx
     40f:	48 63 c5             	movslq %ebp,%rax
     412:	49 63 e8             	movslq %r8d,%rbp
     415:	4c 63 c3             	movslq %ebx,%r8
     418:	48 89 84 24 10 07 00 	mov    %rax,0x710(%rsp)
     41f:	00 
     420:	48 63 c7             	movslq %edi,%rax
     423:	49 63 f9             	movslq %r9d,%rdi
     426:	48 89 ac 24 00 07 00 	mov    %rbp,0x700(%rsp)
     42d:	00 
     42e:	4c 89 84 24 f0 06 00 	mov    %r8,0x6f0(%rsp)
     435:	00 
     436:	48 89 bc 24 f8 06 00 	mov    %rdi,0x6f8(%rsp)
     43d:	00 
     43e:	48 89 84 24 08 07 00 	mov    %rax,0x708(%rsp)
     445:	00 
     446:	48 63 f9             	movslq %ecx,%rdi
     449:	49 63 cb             	movslq %r11d,%rcx
     44c:	48 89 8c 24 e0 06 00 	mov    %rcx,0x6e0(%rsp)
     453:	00 
     454:	49 63 cf             	movslq %r15d,%rcx
     457:	48 89 bc 24 e8 06 00 	mov    %rdi,0x6e8(%rsp)
     45e:	00 
     45f:	49 63 fe             	movslq %r14d,%rdi
     462:	48 89 8c 24 d0 06 00 	mov    %rcx,0x6d0(%rsp)
     469:	00 
     46a:	49 63 cd             	movslq %r13d,%rcx
     46d:	48 89 bc 24 d8 06 00 	mov    %rdi,0x6d8(%rsp)
     474:	00 
     475:	49 63 fc             	movslq %r12d,%rdi
     478:	48 89 8c 24 c0 06 00 	mov    %rcx,0x6c0(%rsp)
     47f:	00 
     480:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     487:	00 
     488:	48 89 bc 24 c8 06 00 	mov    %rdi,0x6c8(%rsp)
     48f:	00 
     490:	48 63 bc 24 20 04 00 	movslq 0x420(%rsp),%rdi
     497:	00 
     498:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a8:	48 89 8c 24 b0 06 00 	mov    %rcx,0x6b0(%rsp)
     4af:	00 
     4b0:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4b7:	00 
     4b8:	48 89 bc 24 b8 06 00 	mov    %rdi,0x6b8(%rsp)
     4bf:	00 
     4c0:	48 63 bc 24 e0 03 00 	movslq 0x3e0(%rsp),%rdi
     4c7:	00 
     4c8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4cf:	00 00 
     4d1:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4d8:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     4df:	00 
     4e0:	48 63 0c 24          	movslq (%rsp),%rcx
     4e4:	48 89 bc 24 a8 06 00 	mov    %rdi,0x6a8(%rsp)
     4eb:	00 
     4ec:	48 63 bc 24 80 02 00 	movslq 0x280(%rsp),%rdi
     4f3:	00 
     4f4:	48 89 8c 24 90 06 00 	mov    %rcx,0x690(%rsp)
     4fb:	00 
     4fc:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     501:	48 89 bc 24 98 06 00 	mov    %rdi,0x698(%rsp)
     508:	00 
     509:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     50e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     51e:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     525:	00 
     526:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     52b:	48 89 bc 24 88 06 00 	mov    %rdi,0x688(%rsp)
     532:	00 
     533:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     538:	48 89 8c 24 70 06 00 	mov    %rcx,0x670(%rsp)
     53f:	00 
     540:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     547:	00 
     548:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     54f:	00 
     550:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     557:	00 
     558:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     568:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     56f:	00 
     570:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     577:	00 
     578:	48 89 bc 24 68 06 00 	mov    %rdi,0x668(%rsp)
     57f:	00 
     580:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     587:	00 
     588:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     598:	48 89 8c 24 50 06 00 	mov    %rcx,0x650(%rsp)
     59f:	00 
     5a0:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     5a5:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     5ac:	00 
     5ad:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5b4:	00 
     5b5:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     5bc:	00 
     5bd:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5c2:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     5c9:	00 
     5ca:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5cf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5d6:	00 00 
     5d8:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5df:	48 89 8c 24 30 06 00 	mov    %rcx,0x630(%rsp)
     5e6:	00 
     5e7:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5ee:	00 
     5ef:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     5f6:	00 
     5f7:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5fe:	00 
     5ff:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     606:	00 00 
     608:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     60f:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     616:	00 
     617:	bf 00 00 00 00       	mov    $0x0,%edi
     61c:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     623:	00 
     624:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     62b:	00 00 
     62d:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     634:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     63a:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     641:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     648:	00 00 
     64a:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     651:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     658:	00 00 
     65a:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     661:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     668:	00 00 
     66a:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     671:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     678:	00 00 
     67a:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     681:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     688:	00 00 
     68a:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     691:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     696:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6a3:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6b0:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6bd:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ca:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6d8:	00 00 
     6da:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6e7:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     791:	00 00 
     793:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     797:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     79e:	00 00 
     7a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a4:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     7ab:	00 00 
     7ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b1:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     7b8:	00 00 
     7ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7be:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     7c5:	00 00 
     7c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cb:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     7d2:	00 00 
     7d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d8:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     7df:	00 00 
     7e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e5:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     7ec:	00 00 
     7ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f2:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     7f9:	00 00 
     7fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ff:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     806:	00 00 
     808:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80c:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     813:	00 00 
     815:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     819:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     820:	00 00 
     822:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     826:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     82d:	00 00 
     82f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     833:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     83a:	00 00 
     83c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     840:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     847:	00 00 
     849:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84d:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     854:	00 00 
     856:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     85a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     860:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     867:	00 
     868:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     86f:	00 00 
     871:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     878:	00 00 
     87a:	c5 7c 11 ac 24 20 75 	vmovups %ymm13,0x7520(%rsp)
     881:	00 00 
     883:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     88a:	00 00 
     88c:	48 89 fd             	mov    %rdi,%rbp
     88f:	c5 7c 11 bc 24 00 73 	vmovups %ymm15,0x7300(%rsp)
     896:	00 00 
     898:	c5 7c 11 b4 24 20 73 	vmovups %ymm14,0x7320(%rsp)
     89f:	00 00 
     8a1:	48 89 ac 24 18 07 00 	mov    %rbp,0x718(%rsp)
     8a8:	00 
     8a9:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     8ad:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     8b4:	00 
     8b5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8b9:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8bf:	c4 01 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm15
     8c6:	03 00 00 
     8c9:	c4 01 7c 10 b4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm14
     8d0:	02 00 00 
     8d3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8d7:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     8de:	00 
     8df:	c5 fc 11 84 24 00 75 	vmovups %ymm0,0x7500(%rsp)
     8e6:	00 00 
     8e8:	c5 7c 11 bc 24 a0 6f 	vmovups %ymm15,0x6fa0(%rsp)
     8ef:	00 00 
     8f1:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
     8f8:	03 00 00 
     8fb:	c5 7c 11 b4 24 00 6b 	vmovups %ymm14,0x6b00(%rsp)
     902:	00 00 
     904:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     908:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     90f:	00 
     910:	c5 7c 11 bc 24 00 71 	vmovups %ymm15,0x7100(%rsp)
     917:	00 00 
     919:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
     920:	03 00 00 
     923:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     927:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     92e:	00 
     92f:	4c 89 ac 24 20 07 00 	mov    %r13,0x720(%rsp)
     936:	00 
     937:	c5 7c 11 bc 24 00 4a 	vmovups %ymm15,0x4a00(%rsp)
     93e:	00 00 
     940:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
     947:	03 00 00 
     94a:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     94e:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     955:	00 
     956:	c5 7c 11 bc 24 c0 72 	vmovups %ymm15,0x72c0(%rsp)
     95d:	00 00 
     95f:	c4 41 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm15
     966:	03 00 00 
     969:	c4 01 7c 10 b4 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm14
     970:	03 00 00 
     973:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     977:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     97e:	00 
     97f:	c5 7c 11 bc 24 60 6f 	vmovups %ymm15,0x6f60(%rsp)
     986:	00 00 
     988:	c4 41 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm15
     98f:	03 00 00 
     992:	c5 7c 11 b4 24 40 6e 	vmovups %ymm14,0x6e40(%rsp)
     999:	00 00 
     99b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     99f:	48 89 84 24 60 07 00 	mov    %rax,0x760(%rsp)
     9a6:	00 
     9a7:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     9ae:	00 
     9af:	c5 7c 11 bc 24 c0 70 	vmovups %ymm15,0x70c0(%rsp)
     9b6:	00 00 
     9b8:	c4 41 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm15
     9bf:	03 00 00 
     9c2:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9c6:	c5 7c 11 bc 24 e0 71 	vmovups %ymm15,0x71e0(%rsp)
     9cd:	00 00 
     9cf:	c4 41 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm15
     9d6:	03 00 00 
     9d9:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     9e0:	00 
     9e1:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     9e8:	00 
     9e9:	c5 7c 11 bc 24 80 72 	vmovups %ymm15,0x7280(%rsp)
     9f0:	00 00 
     9f2:	c4 01 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm15
     9f9:	03 00 00 
     9fc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a00:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     a07:	00 
     a08:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
     a0f:	00 
     a10:	c5 7c 11 bc 24 e0 6e 	vmovups %ymm15,0x6ee0(%rsp)
     a17:	00 00 
     a19:	c4 01 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm15
     a20:	03 00 00 
     a23:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     a27:	48 8b 84 24 70 06 00 	mov    0x670(%rsp),%rax
     a2e:	00 
     a2f:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
     a36:	00 
     a37:	c5 7c 11 bc 24 80 70 	vmovups %ymm15,0x7080(%rsp)
     a3e:	00 00 
     a40:	c4 01 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm15
     a47:	03 00 00 
     a4a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a4e:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     a55:	00 
     a56:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
     a5d:	00 
     a5e:	c5 7c 11 bc 24 c0 71 	vmovups %ymm15,0x71c0(%rsp)
     a65:	00 00 
     a67:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
     a6e:	03 00 00 
     a71:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     a75:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
     a7c:	00 
     a7d:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     a84:	00 
     a85:	c5 7c 11 bc 24 60 72 	vmovups %ymm15,0x7260(%rsp)
     a8c:	00 00 
     a8e:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     a92:	48 8b 84 24 88 06 00 	mov    0x688(%rsp),%rax
     a99:	00 
     a9a:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     aa1:	00 
     aa2:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     aa6:	48 8b 84 24 90 06 00 	mov    0x690(%rsp),%rax
     aad:	00 
     aae:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     ab5:	00 
     ab6:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     aba:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     ac1:	00 
     ac2:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     ac9:	00 
     aca:	c5 fc 10 1c b8       	vmovups (%rax,%rdi,4),%ymm3
     acf:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     ad6:	02 00 00 
     ad9:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     adf:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     ae6:	00 
     ae7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     aee:	01 00 00 
     af1:	c5 fc 11 84 24 e0 74 	vmovups %ymm0,0x74e0(%rsp)
     af8:	00 00 
     afa:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     b00:	c5 fc 11 84 24 c0 74 	vmovups %ymm0,0x74c0(%rsp)
     b07:	00 00 
     b09:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     b0e:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b14:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     b1b:	02 00 00 
     b1e:	4c 8b ac 24 60 07 00 	mov    0x760(%rsp),%r13
     b25:	00 
     b26:	c5 fc 11 84 24 a0 74 	vmovups %ymm0,0x74a0(%rsp)
     b2d:	00 00 
     b2f:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     b35:	c4 01 7c 10 64 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm12
     b3c:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b41:	c5 fc 11 84 24 80 74 	vmovups %ymm0,0x7480(%rsp)
     b48:	00 00 
     b4a:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     b50:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     b57:	00 00 
     b59:	c5 7c 11 a4 24 e0 72 	vmovups %ymm12,0x72e0(%rsp)
     b60:	00 00 
     b62:	c5 fc 11 84 24 60 74 	vmovups %ymm0,0x7460(%rsp)
     b69:	00 00 
     b6b:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b70:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     b74:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b7a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     b81:	00 00 
     b83:	c5 fc 11 84 24 40 74 	vmovups %ymm0,0x7440(%rsp)
     b8a:	00 00 
     b8c:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b91:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     b97:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     b9e:	00 
     b9f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     ba6:	02 00 00 
     ba9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     bad:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     bb4:	00 00 
     bb6:	c5 fc 11 84 24 20 74 	vmovups %ymm0,0x7420(%rsp)
     bbd:	00 00 
     bbf:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     bc5:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     bcc:	00 
     bcd:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     bd1:	c5 fc 11 84 24 00 74 	vmovups %ymm0,0x7400(%rsp)
     bd8:	00 00 
     bda:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     bdf:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     be5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     bec:	02 00 00 
     bef:	48 8b 94 24 a0 06 00 	mov    0x6a0(%rsp),%rdx
     bf6:	00 
     bf7:	c5 fc 11 84 24 e0 73 	vmovups %ymm0,0x73e0(%rsp)
     bfe:	00 00 
     c00:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     c06:	48 8b 84 24 98 06 00 	mov    0x698(%rsp),%rax
     c0d:	00 
     c0e:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c12:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     c17:	c5 fc 11 84 24 c0 73 	vmovups %ymm0,0x73c0(%rsp)
     c1e:	00 00 
     c20:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     c26:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     c2d:	01 00 00 
     c30:	48 8b b4 24 a8 06 00 	mov    0x6a8(%rsp),%rsi
     c37:	00 
     c38:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c3f:	00 00 
     c41:	c5 fc 11 84 24 a0 73 	vmovups %ymm0,0x73a0(%rsp)
     c48:	00 00 
     c4a:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c50:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     c57:	01 00 00 
     c5a:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     c5e:	c5 fc 11 84 24 80 73 	vmovups %ymm0,0x7380(%rsp)
     c65:	00 00 
     c67:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     c6d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     c74:	01 00 00 
     c77:	c5 fc 11 84 24 60 73 	vmovups %ymm0,0x7360(%rsp)
     c7e:	00 00 
     c80:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     c86:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c8a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     c91:	01 00 00 
     c94:	48 8b bc 24 b0 06 00 	mov    0x6b0(%rsp),%rdi
     c9b:	00 
     c9c:	48 89 e8             	mov    %rbp,%rax
     c9f:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     cae:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
     cb5:	03 00 00 
     cb8:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     cbd:	48 8b ac 24 b8 06 00 	mov    0x6b8(%rsp),%rbp
     cc4:	00 
     cc5:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     ccc:	00 00 
     cce:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     cd4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cd8:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     cdf:	00 
     ce0:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     ce7:	00 00 
     ce9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     cee:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     cf4:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     cfb:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     d02:	00 00 
     d04:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     d0a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d11:	01 00 00 
     d14:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     d1b:	00 00 
     d1d:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     d23:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
     d2a:	00 
     d2b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     d32:	00 00 00 
     d35:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d39:	48 8b ac 24 c8 06 00 	mov    0x6c8(%rsp),%rbp
     d40:	00 
     d41:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     d48:	00 00 
     d4a:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d50:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     d57:	02 00 00 
     d5a:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     d61:	00 
     d62:	48 8b 9c 24 d8 06 00 	mov    0x6d8(%rsp),%rbx
     d69:	00 
     d6a:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d6e:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     d75:	00 00 
     d77:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     d7d:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     d84:	00 
     d85:	48 8b ac 24 d0 06 00 	mov    0x6d0(%rsp),%rbp
     d8c:	00 
     d8d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     d94:	01 00 00 
     d97:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d9b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d9f:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     da6:	00 00 
     da8:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     dae:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     db5:	00 
     db6:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
     dbd:	00 
     dbe:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     dc5:	00 00 00 
     dc8:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     dcf:	00 00 
     dd1:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     dd7:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ddb:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     de1:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     de8:	00 
     de9:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     df0:	00 00 
     df2:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     df8:	48 8b ac 24 e8 06 00 	mov    0x6e8(%rsp),%rbp
     dff:	00 
     e00:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     e07:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e0b:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     e12:	00 00 
     e14:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     e1a:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     e21:	00 
     e22:	48 8b ac 24 f0 06 00 	mov    0x6f0(%rsp),%rbp
     e29:	00 
     e2a:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     e31:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e35:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     e3c:	00 00 
     e3e:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     e44:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     e4b:	00 
     e4c:	48 8b ac 24 f8 06 00 	mov    0x6f8(%rsp),%rbp
     e53:	00 
     e54:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     e5b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e5f:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     e66:	00 00 
     e68:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     e6e:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     e75:	00 
     e76:	48 8b ac 24 00 07 00 	mov    0x700(%rsp),%rbp
     e7d:	00 
     e7e:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     e85:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e89:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     e90:	00 00 
     e92:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     e98:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     e9f:	00 
     ea0:	48 8b ac 24 08 07 00 	mov    0x708(%rsp),%rbp
     ea7:	00 
     ea8:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     eaf:	00 00 00 
     eb2:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     eb6:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     ebd:	00 00 
     ebf:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     ec5:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     ecc:	00 
     ecd:	48 8b ac 24 10 07 00 	mov    0x710(%rsp),%rbp
     ed4:	00 
     ed5:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     edc:	4c 8b 8c 24 80 05 00 	mov    0x580(%rsp),%r9
     ee3:	00 
     ee4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ee8:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     eef:	00 
     ef0:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     ef7:	00 00 
     ef9:	c4 c1 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm1
     eff:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm3
     f06:	00 00 00 
     f09:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     f10:	00 
     f11:	c5 fc 11 8c 24 40 73 	vmovups %ymm1,0x7340(%rsp)
     f18:	00 00 
     f1a:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
     f21:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
     f28:	00 00 
     f2a:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
     f31:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
     f38:	00 00 
     f3a:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
     f41:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
     f48:	00 00 
     f4a:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
     f51:	00 00 00 
     f54:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
     f5b:	00 00 
     f5d:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
     f64:	00 00 00 
     f67:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
     f6e:	00 00 
     f70:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
     f77:	00 00 00 
     f7a:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
     f81:	00 00 
     f83:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
     f8a:	00 00 00 
     f8d:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
     f94:	00 00 
     f96:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
     f9d:	01 00 00 
     fa0:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
     fa7:	00 00 
     fa9:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
     fb0:	01 00 00 
     fb3:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
     fba:	00 00 
     fbc:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
     fc3:	01 00 00 
     fc6:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
     fcd:	00 00 
     fcf:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
     fd6:	01 00 00 
     fd9:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
     fe9:	01 00 00 
     fec:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
     ff3:	00 00 
     ff5:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
     ffc:	01 00 00 
     fff:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1006:	00 00 
    1008:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    100f:	01 00 00 
    1012:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1019:	00 00 
    101b:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1022:	01 00 00 
    1025:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    102c:	00 00 
    102e:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1035:	02 00 00 
    1038:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    103f:	00 00 
    1041:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1048:	02 00 00 
    104b:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1052:	00 00 
    1054:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    105b:	02 00 00 
    105e:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1065:	00 00 
    1067:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    106e:	02 00 00 
    1071:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1081:	02 00 00 
    1084:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1094:	02 00 00 
    1097:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    109e:	00 00 
    10a0:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    10a7:	02 00 00 
    10aa:	4c 8b 9c 24 20 07 00 	mov    0x720(%rsp),%r11
    10b1:	00 
    10b2:	c5 fc 11 8c 24 e0 6d 	vmovups %ymm1,0x6de0(%rsp)
    10b9:	00 00 
    10bb:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    10c2:	c4 01 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm15
    10c9:	03 00 00 
    10cc:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    10d3:	00 00 
    10d5:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
    10dc:	c5 7c 11 bc 24 a0 6e 	vmovups %ymm15,0x6ea0(%rsp)
    10e3:	00 00 
    10e5:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    10ec:	03 00 00 
    10ef:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    10f6:	00 00 
    10f8:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    10ff:	c5 7c 11 bc 24 20 70 	vmovups %ymm15,0x7020(%rsp)
    1106:	00 00 
    1108:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    110f:	03 00 00 
    1112:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1119:	00 00 
    111b:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    1122:	00 00 00 
    1125:	c5 7c 11 bc 24 a0 71 	vmovups %ymm15,0x71a0(%rsp)
    112c:	00 00 
    112e:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1135:	03 00 00 
    1138:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    113f:	00 00 
    1141:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    1148:	00 00 00 
    114b:	c5 7c 11 bc 24 a0 72 	vmovups %ymm15,0x72a0(%rsp)
    1152:	00 00 
    1154:	c4 01 7c 10 bc ba 20 	vmovups 0x320(%r10,%r15,4),%ymm15
    115b:	03 00 00 
    115e:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1165:	00 00 
    1167:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    116e:	00 00 00 
    1171:	c5 7c 11 bc 24 00 70 	vmovups %ymm15,0x7000(%rsp)
    1178:	00 00 
    117a:	c4 01 7c 10 bc ba 40 	vmovups 0x340(%r10,%r15,4),%ymm15
    1181:	03 00 00 
    1184:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    118b:	00 00 
    118d:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    1194:	00 00 00 
    1197:	c5 7c 11 bc 24 80 71 	vmovups %ymm15,0x7180(%rsp)
    119e:	00 00 
    11a0:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
    11a7:	03 00 00 
    11aa:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    11b1:	00 00 
    11b3:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    11ba:	01 00 00 
    11bd:	c5 7c 11 bc 24 20 72 	vmovups %ymm15,0x7220(%rsp)
    11c4:	00 00 
    11c6:	c4 01 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm15
    11cd:	03 00 00 
    11d0:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    11d7:	00 00 
    11d9:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    11e0:	01 00 00 
    11e3:	c5 7c 11 bc 24 e0 6f 	vmovups %ymm15,0x6fe0(%rsp)
    11ea:	00 00 
    11ec:	c4 01 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm15
    11f3:	03 00 00 
    11f6:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    11fd:	00 00 
    11ff:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    1206:	01 00 00 
    1209:	c5 7c 11 bc 24 20 71 	vmovups %ymm15,0x7120(%rsp)
    1210:	00 00 
    1212:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    1219:	03 00 00 
    121c:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1223:	00 00 
    1225:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    122c:	01 00 00 
    122f:	c5 7c 11 bc 24 00 72 	vmovups %ymm15,0x7200(%rsp)
    1236:	00 00 
    1238:	c4 01 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm15
    123f:	03 00 00 
    1242:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1249:	00 00 
    124b:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    1252:	01 00 00 
    1255:	c5 7c 11 bc 24 80 6f 	vmovups %ymm15,0x6f80(%rsp)
    125c:	00 00 
    125e:	c4 01 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm15
    1265:	03 00 00 
    1268:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    126f:	00 00 
    1271:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    1278:	01 00 00 
    127b:	c5 7c 11 bc 24 e0 70 	vmovups %ymm15,0x70e0(%rsp)
    1282:	00 00 
    1284:	c4 01 7c 10 bc aa 60 	vmovups 0x360(%r10,%r13,4),%ymm15
    128b:	03 00 00 
    128e:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    1295:	00 00 
    1297:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    129e:	01 00 00 
    12a1:	c5 7c 11 bc 24 40 72 	vmovups %ymm15,0x7240(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    12b1:	00 00 
    12b3:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    12ba:	01 00 00 
    12bd:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    12c4:	00 00 
    12c6:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    12cd:	02 00 00 
    12d0:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    12d7:	00 00 
    12d9:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    12e0:	02 00 00 
    12e3:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    12ea:	00 00 
    12ec:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    12f3:	02 00 00 
    12f6:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    12fd:	00 00 
    12ff:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    1306:	02 00 00 
    1309:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    1310:	00 00 
    1312:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    1319:	02 00 00 
    131c:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    1323:	00 00 
    1325:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    132c:	02 00 00 
    132f:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    1336:	00 00 
    1338:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    133f:	02 00 00 
    1342:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    1349:	00 00 
    134b:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    1352:	02 00 00 
    1355:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    135c:	00 
    135d:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    1364:	00 00 
    1366:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
    136d:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1374:	00 00 
    1376:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    137d:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1384:	00 00 
    1386:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    138d:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1394:	00 00 
    1396:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    139d:	00 00 00 
    13a0:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    13a7:	00 00 
    13a9:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    13b0:	00 00 00 
    13b3:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    13ba:	00 00 
    13bc:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    13c3:	00 00 00 
    13c6:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    13cd:	00 00 
    13cf:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    13d6:	00 00 00 
    13d9:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    13e0:	00 00 
    13e2:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    13e9:	01 00 00 
    13ec:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    13f3:	00 00 
    13f5:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    13fc:	01 00 00 
    13ff:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1406:	00 00 
    1408:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    140f:	01 00 00 
    1412:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1419:	00 00 
    141b:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    1422:	01 00 00 
    1425:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    142c:	00 00 
    142e:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    1435:	01 00 00 
    1438:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    143f:	00 00 
    1441:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    1448:	01 00 00 
    144b:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1452:	00 00 
    1454:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    145b:	01 00 00 
    145e:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1465:	00 00 
    1467:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    146e:	01 00 00 
    1471:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1478:	00 00 
    147a:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    1481:	02 00 00 
    1484:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    148b:	00 00 
    148d:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    1494:	02 00 00 
    1497:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    149e:	00 00 
    14a0:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    14a7:	02 00 00 
    14aa:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    14b1:	00 00 
    14b3:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    14ba:	02 00 00 
    14bd:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    14c4:	00 00 
    14c6:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    14cd:	02 00 00 
    14d0:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    14d7:	00 00 
    14d9:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    14e0:	02 00 00 
    14e3:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    14ea:	00 00 
    14ec:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    14f3:	02 00 00 
    14f6:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    14fd:	00 00 
    14ff:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    1506:	02 00 00 
    1509:	4c 8b b4 24 40 07 00 	mov    0x740(%rsp),%r14
    1510:	00 
    1511:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    1518:	00 00 
    151a:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1521:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1528:	00 00 
    152a:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1531:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1538:	00 00 
    153a:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1541:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1548:	00 00 
    154a:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1551:	00 00 00 
    1554:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    155b:	00 00 
    155d:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1564:	00 00 00 
    1567:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    156e:	00 00 
    1570:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1577:	00 00 00 
    157a:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1581:	00 00 
    1583:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    158a:	00 00 00 
    158d:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1594:	00 00 
    1596:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    159d:	01 00 00 
    15a0:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    15a7:	00 00 
    15a9:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    15b0:	01 00 00 
    15b3:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    15ba:	00 00 
    15bc:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    15c3:	01 00 00 
    15c6:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    15cd:	00 00 
    15cf:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    15d6:	01 00 00 
    15d9:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    15e0:	00 00 
    15e2:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    15e9:	01 00 00 
    15ec:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    15f3:	00 00 
    15f5:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    15fc:	01 00 00 
    15ff:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1606:	00 00 
    1608:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    160f:	01 00 00 
    1612:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    1619:	00 00 
    161b:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1622:	01 00 00 
    1625:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    162c:	00 00 
    162e:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1635:	02 00 00 
    1638:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    163f:	00 00 
    1641:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1648:	02 00 00 
    164b:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1652:	00 00 
    1654:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    165b:	02 00 00 
    165e:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    1665:	00 00 
    1667:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    166e:	02 00 00 
    1671:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    1678:	00 00 
    167a:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1681:	02 00 00 
    1684:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    168b:	00 00 
    168d:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1694:	02 00 00 
    1697:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    169e:	00 00 
    16a0:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    16a7:	02 00 00 
    16aa:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    16b1:	00 00 
    16b3:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    16ba:	02 00 00 
    16bd:	4c 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%r11
    16c4:	00 
    16c5:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    16cc:	00 00 
    16ce:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    16d5:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    16dc:	03 00 00 
    16df:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    16e6:	00 00 
    16e8:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    16ef:	c5 7c 11 bc 24 00 6f 	vmovups %ymm15,0x6f00(%rsp)
    16f6:	00 00 
    16f8:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    16ff:	03 00 00 
    1702:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1709:	00 00 
    170b:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    1712:	c5 7c 11 bc 24 a0 70 	vmovups %ymm15,0x70a0(%rsp)
    1719:	00 00 
    171b:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1722:	03 00 00 
    1725:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    172c:	00 00 
    172e:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    1735:	00 00 00 
    1738:	c5 7c 11 bc 24 40 71 	vmovups %ymm15,0x7140(%rsp)
    173f:	00 00 
    1741:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1748:	00 00 
    174a:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    1751:	00 00 00 
    1754:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    175b:	00 00 
    175d:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    1764:	00 00 00 
    1767:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    176e:	00 00 
    1770:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    1777:	00 00 00 
    177a:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1781:	00 00 
    1783:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    178a:	01 00 00 
    178d:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1794:	00 00 
    1796:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    179d:	01 00 00 
    17a0:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    17a7:	00 00 
    17a9:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    17b0:	01 00 00 
    17b3:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    17ba:	00 00 
    17bc:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    17c3:	01 00 00 
    17c6:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    17cd:	00 00 
    17cf:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    17d6:	01 00 00 
    17d9:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    17e0:	00 00 
    17e2:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    17e9:	01 00 00 
    17ec:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    17f3:	00 00 
    17f5:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    17fc:	01 00 00 
    17ff:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1806:	00 00 
    1808:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    180f:	01 00 00 
    1812:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1819:	00 00 
    181b:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    1822:	02 00 00 
    1825:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    182c:	00 00 
    182e:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    1835:	02 00 00 
    1838:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    183f:	00 00 
    1841:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    1848:	02 00 00 
    184b:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    1852:	00 00 
    1854:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    185b:	02 00 00 
    185e:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    1865:	00 00 
    1867:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    186e:	02 00 00 
    1871:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    1878:	00 00 
    187a:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    1881:	02 00 00 
    1884:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    188b:	00 00 
    188d:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    1894:	02 00 00 
    1897:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    189e:	00 00 
    18a0:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    18a7:	02 00 00 
    18aa:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
    18b1:	00 
    18b2:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    18b9:	00 00 
    18bb:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    18c2:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    18c9:	00 00 
    18cb:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    18d2:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    18d9:	00 00 
    18db:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    18e2:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    18e9:	00 00 
    18eb:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    18f2:	00 00 00 
    18f5:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    18fc:	00 00 
    18fe:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1905:	00 00 00 
    1908:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    190f:	00 00 
    1911:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1918:	00 00 00 
    191b:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1922:	00 00 
    1924:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    192b:	00 00 00 
    192e:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1935:	00 00 
    1937:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    193e:	01 00 00 
    1941:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1948:	00 00 
    194a:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1951:	01 00 00 
    1954:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    195b:	00 00 
    195d:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1964:	01 00 00 
    1967:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    196e:	00 00 
    1970:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    1977:	01 00 00 
    197a:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1981:	00 00 
    1983:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    198a:	01 00 00 
    198d:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1994:	00 00 
    1996:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    199d:	01 00 00 
    19a0:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    19a7:	00 00 
    19a9:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    19b0:	01 00 00 
    19b3:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    19ba:	00 00 
    19bc:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    19c3:	01 00 00 
    19c6:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    19cd:	00 00 
    19cf:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    19d6:	02 00 00 
    19d9:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    19e0:	00 00 
    19e2:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    19e9:	02 00 00 
    19ec:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    19f3:	00 00 
    19f5:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    19fc:	02 00 00 
    19ff:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    1a06:	00 00 
    1a08:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1a0f:	02 00 00 
    1a12:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    1a19:	00 00 
    1a1b:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1a22:	02 00 00 
    1a25:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    1a2c:	00 00 
    1a2e:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1a35:	02 00 00 
    1a38:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    1a3f:	00 00 
    1a41:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    1a48:	02 00 00 
    1a4b:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    1a52:	00 00 
    1a54:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    1a65:	00 00 
    1a67:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    1a6e:	03 00 00 
    1a71:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    1a78:	00 
    1a79:	c5 fc 11 8c 24 20 6e 	vmovups %ymm1,0x6e20(%rsp)
    1a80:	00 00 
    1a82:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    1a89:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1a90:	00 00 
    1a92:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1a99:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1aa0:	00 00 
    1aa2:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    1aa9:	00 00 00 
    1aac:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1ab3:	00 00 
    1ab5:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    1abc:	00 00 00 
    1abf:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1ac6:	00 00 
    1ac8:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    1acf:	00 00 00 
    1ad2:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1ad9:	00 00 
    1adb:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    1ae2:	00 00 00 
    1ae5:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1aec:	00 00 
    1aee:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    1af5:	01 00 00 
    1af8:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1aff:	00 00 
    1b01:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    1b08:	01 00 00 
    1b0b:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1b12:	00 00 
    1b14:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    1b1b:	01 00 00 
    1b1e:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    1b25:	00 00 
    1b27:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1b38:	00 00 
    1b3a:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1b41:	01 00 00 
    1b44:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1b4b:	00 00 
    1b4d:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1b54:	01 00 00 
    1b57:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1b5e:	00 00 
    1b60:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1b67:	01 00 00 
    1b6a:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1b71:	00 00 
    1b73:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1b7a:	01 00 00 
    1b7d:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1b84:	00 00 
    1b86:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    1b8d:	02 00 00 
    1b90:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1b97:	00 00 
    1b99:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1baa:	00 00 
    1bac:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1bb3:	02 00 00 
    1bb6:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1bbd:	00 00 
    1bbf:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1bc6:	02 00 00 
    1bc9:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1bd0:	00 00 
    1bd2:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1bd9:	02 00 00 
    1bdc:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    1be3:	00 00 
    1be5:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    1bec:	02 00 00 
    1bef:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    1bf6:	00 00 
    1bf8:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    1bff:	02 00 00 
    1c02:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    1c09:	00 00 
    1c0b:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    1c12:	02 00 00 
    1c15:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1c1c:	00 00 
    1c1e:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    1c25:	03 00 00 
    1c28:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
    1c2f:	00 
    1c30:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    1c37:	00 00 
    1c39:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1c40:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1c47:	00 00 
    1c49:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1c50:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1c57:	00 00 
    1c59:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1c60:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1c67:	00 00 
    1c69:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1c70:	00 00 00 
    1c73:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1c7a:	00 00 
    1c7c:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1c83:	00 00 00 
    1c86:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1c8d:	00 00 
    1c8f:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1c96:	00 00 00 
    1c99:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1ca0:	00 00 
    1ca2:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1ca9:	00 00 00 
    1cac:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1cb3:	00 00 
    1cb5:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1cbc:	01 00 00 
    1cbf:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1cc6:	00 00 
    1cc8:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1cd9:	00 00 
    1cdb:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1cec:	00 00 
    1cee:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1cf5:	01 00 00 
    1cf8:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1cff:	00 00 
    1d01:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1d08:	01 00 00 
    1d0b:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1d12:	00 00 
    1d14:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1d25:	00 00 
    1d27:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1d2e:	01 00 00 
    1d31:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1d38:	00 00 
    1d3a:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1d41:	01 00 00 
    1d44:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1d4b:	00 00 
    1d4d:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1d54:	02 00 00 
    1d57:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    1d5e:	00 00 
    1d60:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1d67:	02 00 00 
    1d6a:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    1d71:	00 00 
    1d73:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1d7a:	02 00 00 
    1d7d:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    1d84:	00 00 
    1d86:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1d8d:	02 00 00 
    1d90:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1d97:	00 00 
    1d99:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1da0:	02 00 00 
    1da3:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    1daa:	00 00 
    1dac:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1db3:	02 00 00 
    1db6:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    1dbd:	00 00 
    1dbf:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1dc6:	02 00 00 
    1dc9:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    1dd0:	00 00 
    1dd2:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1dd9:	02 00 00 
    1ddc:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    1de3:	00 00 
    1de5:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    1dec:	03 00 00 
    1def:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
    1df6:	00 
    1df7:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    1dfe:	00 00 
    1e00:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1e07:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    1e0e:	03 00 00 
    1e11:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    1e18:	02 00 00 
    1e1b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1e22:	00 00 
    1e24:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1e2b:	c5 7c 11 bc 24 c0 6e 	vmovups %ymm15,0x6ec0(%rsp)
    1e32:	00 00 
    1e34:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1e3b:	03 00 00 
    1e3e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1e45:	00 00 
    1e47:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1e4e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1e55:	00 00 
    1e57:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1e5e:	c5 7c 11 bc 24 40 70 	vmovups %ymm15,0x7040(%rsp)
    1e65:	00 00 
    1e67:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1e6e:	03 00 00 
    1e71:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1e8a:	00 00 00 
    1e8d:	c5 7c 11 bc 24 60 70 	vmovups %ymm15,0x7060(%rsp)
    1e94:	00 00 
    1e96:	c4 01 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm15
    1e9d:	03 00 00 
    1ea0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1ea7:	00 00 
    1ea9:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1eb0:	00 00 00 
    1eb3:	c5 7c 11 bc 24 c0 6f 	vmovups %ymm15,0x6fc0(%rsp)
    1eba:	00 00 
    1ebc:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
    1ec3:	03 00 00 
    1ec6:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1ecd:	00 00 
    1ecf:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1ed6:	00 00 00 
    1ed9:	c5 7c 11 bc 24 60 71 	vmovups %ymm15,0x7160(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1ee9:	00 00 
    1eeb:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1ef2:	00 00 00 
    1ef5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1efc:	00 00 
    1efe:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1f05:	01 00 00 
    1f08:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1f0f:	00 00 
    1f11:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1f18:	01 00 00 
    1f1b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1f22:	00 00 
    1f24:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1f2b:	01 00 00 
    1f2e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1f35:	00 00 
    1f37:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1f3e:	01 00 00 
    1f41:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1f48:	00 00 
    1f4a:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1f51:	01 00 00 
    1f54:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1f5b:	00 00 
    1f5d:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1f64:	01 00 00 
    1f67:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1f6e:	00 00 
    1f70:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1f77:	01 00 00 
    1f7a:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1f81:	00 00 
    1f83:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1f8a:	01 00 00 
    1f8d:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1f94:	00 00 
    1f96:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1f9d:	02 00 00 
    1fa0:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1fa7:	00 00 
    1fa9:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1fb0:	02 00 00 
    1fb3:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1fba:	00 00 
    1fbc:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1fcd:	00 00 
    1fcf:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1fd6:	02 00 00 
    1fd9:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1fe0:	00 00 
    1fe2:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1fe9:	02 00 00 
    1fec:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    1ff3:	00 00 
    1ff5:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1ffc:	02 00 00 
    1fff:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    2006:	00 00 
    2008:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    200f:	02 00 00 
    2012:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    2019:	00 00 
    201b:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    2022:	03 00 00 
    2025:	4c 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%r11
    202c:	00 
    202d:	c5 fc 11 8c 24 60 6c 	vmovups %ymm1,0x6c60(%rsp)
    2034:	00 00 
    2036:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    203d:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    2044:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    204b:	03 00 00 
    204e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2055:	00 00 
    2057:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    205e:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
    2065:	00 00 
    2067:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    206e:	00 00 
    2070:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    2077:	00 00 00 
    207a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2081:	00 00 
    2083:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    208a:	00 00 00 
    208d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2094:	00 00 
    2096:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    209d:	00 00 00 
    20a0:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    20a7:	00 00 
    20a9:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    20b0:	00 00 00 
    20b3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    20ba:	00 00 
    20bc:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    20c3:	01 00 00 
    20c6:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    20cd:	00 00 
    20cf:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    20d6:	02 00 00 
    20d9:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    20e0:	00 
    20e1:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    20e8:	00 00 
    20ea:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    20f1:	02 00 00 
    20f4:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    20fb:	00 
    20fc:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    2103:	00 00 
    2105:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    210c:	02 00 00 
    210f:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2116:	00 
    2117:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    211e:	00 00 
    2120:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2127:	02 00 00 
    212a:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    2131:	00 00 
    2133:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    213a:	02 00 00 
    213d:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    2144:	00 00 
    2146:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    214d:	02 00 00 
    2150:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    2157:	00 00 
    2159:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    2160:	02 00 00 
    2163:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    216a:	00 00 
    216c:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    2173:	02 00 00 
    2176:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    217d:	00 00 
    217f:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2186:	02 00 00 
    2189:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2190:	00 00 
    2192:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    2199:	02 00 00 
    219c:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    21a3:	00 00 
    21a5:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    21ac:	02 00 00 
    21af:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    21b6:	00 00 
    21b8:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    21bf:	02 00 00 
    21c2:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    21c9:	00 00 
    21cb:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    21d2:	01 00 00 
    21d5:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    21dc:	00 00 
    21de:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    21e5:	01 00 00 
    21e8:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    21ef:	00 00 
    21f1:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    21f8:	02 00 00 
    21fb:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    2202:	00 00 
    2204:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    220b:	02 00 00 
    220e:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    2215:	00 00 
    2217:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    221e:	01 00 00 
    2221:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2228:	00 00 
    222a:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2231:	01 00 00 
    2234:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    223b:	00 00 
    223d:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2244:	01 00 00 
    2247:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    224e:	00 00 
    2250:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2257:	01 00 00 
    225a:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2261:	00 00 
    2263:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    226a:	01 00 00 
    226d:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2274:	00 00 
    2276:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    227d:	02 00 00 
    2280:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2287:	00 00 
    2289:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    2290:	02 00 00 
    2293:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    229a:	00 00 
    229c:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    22a3:	02 00 00 
    22a6:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    22ad:	00 
    22ae:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    22b5:	00 00 
    22b7:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    22be:	02 00 00 
    22c1:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    22c8:	00 
    22c9:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    22d0:	00 00 
    22d2:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    22d9:	02 00 00 
    22dc:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    22e3:	00 
    22e4:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    22eb:	00 00 
    22ed:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    22f4:	02 00 00 
    22f7:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    22fe:	00 
    22ff:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    2306:	00 00 
    2308:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    230f:	02 00 00 
    2312:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    2319:	00 00 
    231b:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2322:	02 00 00 
    2325:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    232c:	00 
    232d:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    2334:	00 00 
    2336:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    233d:	02 00 00 
    2340:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    2347:	00 00 
    2349:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2350:	02 00 00 
    2353:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    235a:	00 
    235b:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    2362:	00 00 
    2364:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    236b:	02 00 00 
    236e:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    2375:	00 00 
    2377:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    237e:	02 00 00 
    2381:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2388:	00 00 
    238a:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2391:	02 00 00 
    2394:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    239b:	00 
    239c:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    23a3:	00 00 
    23a5:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    23ac:	02 00 00 
    23af:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    23b6:	00 
    23b7:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    23be:	00 00 
    23c0:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    23c7:	02 00 00 
    23ca:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    23d1:	00 00 
    23d3:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    23da:	02 00 00 
    23dd:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    23e4:	00 
    23e5:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    23ec:	00 00 
    23ee:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    23f5:	02 00 00 
    23f8:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2408:	02 00 00 
    240b:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    241b:	02 00 00 
    241e:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    2425:	00 00 
    2427:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    242e:	02 00 00 
    2431:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2438:	00 00 
    243a:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    2441:	02 00 00 
    2444:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    244b:	00 
    244c:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    2453:	00 00 
    2455:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    245c:	02 00 00 
    245f:	4c 8b a4 24 78 02 00 	mov    0x278(%rsp),%r12
    2466:	00 
    2467:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    246e:	00 00 
    2470:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    2477:	02 00 00 
    247a:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2481:	00 00 
    2483:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    248a:	02 00 00 
    248d:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    2494:	00 00 
    2496:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    249d:	02 00 00 
    24a0:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    24a7:	00 00 
    24a9:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    24b0:	02 00 00 
    24b3:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    24ba:	00 00 
    24bc:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    24c3:	02 00 00 
    24c6:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    24cd:	00 00 
    24cf:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    24d6:	02 00 00 
    24d9:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    24e0:	00 00 
    24e2:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    24e9:	03 00 00 
    24ec:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    24f3:	00 00 
    24f5:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    24fc:	03 00 00 
    24ff:	49 89 ee             	mov    %rbp,%r14
    2502:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    2509:	00 00 
    250b:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    2512:	02 00 00 
    2515:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    251c:	00 
    251d:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2524:	00 00 
    2526:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    252d:	02 00 00 
    2530:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    2537:	00 00 
    2539:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2540:	02 00 00 
    2543:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    254a:	00 
    254b:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2552:	00 00 
    2554:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    255b:	02 00 00 
    255e:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    2565:	00 00 
    2567:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    256e:	02 00 00 
    2571:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    2578:	00 
    2579:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2580:	00 00 
    2582:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2589:	02 00 00 
    258c:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2593:	00 00 
    2595:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    259c:	02 00 00 
    259f:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    25a6:	00 
    25a7:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    25ae:	00 00 
    25b0:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    25b7:	02 00 00 
    25ba:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    25c1:	00 
    25c2:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    25c9:	00 00 
    25cb:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    25d2:	02 00 00 
    25d5:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    25dc:	00 00 
    25de:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    25e5:	02 00 00 
    25e8:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    25ef:	00 00 
    25f1:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    25f8:	02 00 00 
    25fb:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2602:	00 00 
    2604:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    260b:	02 00 00 
    260e:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2615:	00 00 
    2617:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    261e:	02 00 00 
    2621:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2628:	00 00 
    262a:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2631:	02 00 00 
    2634:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    263b:	00 
    263c:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2643:	00 00 
    2645:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    264c:	02 00 00 
    264f:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2656:	00 00 
    2658:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    265f:	02 00 00 
    2662:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    2669:	00 
    266a:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2671:	00 00 
    2673:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    267a:	02 00 00 
    267d:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2684:	00 00 
    2686:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    268d:	02 00 00 
    2690:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2697:	00 00 
    2699:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    26a0:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    26a7:	00 00 
    26a9:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    26b0:	02 00 00 
    26b3:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    26ba:	00 00 
    26bc:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    26c3:	02 00 00 
    26c6:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    26cd:	00 
    26ce:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    26d5:	00 00 
    26d7:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    26de:	02 00 00 
    26e1:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    26e8:	00 00 
    26ea:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    26f1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    26f8:	00 00 
    26fa:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    2701:	00 00 00 
    2704:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    270b:	00 00 
    270d:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    2714:	00 00 00 
    2717:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    271e:	00 00 
    2720:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    2727:	00 00 00 
    272a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2731:	00 00 
    2733:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    273a:	00 00 00 
    273d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2744:	00 00 
    2746:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    274d:	01 00 00 
    2750:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2757:	00 00 
    2759:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    2760:	01 00 00 
    2763:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    276a:	00 00 
    276c:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2773:	01 00 00 
    2776:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    277d:	00 00 
    277f:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2786:	01 00 00 
    2789:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2799:	02 00 00 
    279c:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    27a3:	00 
    27a4:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    27ab:	00 00 
    27ad:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    27b4:	02 00 00 
    27b7:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    27be:	00 
    27bf:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    27c6:	00 00 
    27c8:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    27cf:	02 00 00 
    27d2:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    27d9:	00 00 
    27db:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    27e2:	02 00 00 
    27e5:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    27ec:	00 
    27ed:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    27f4:	00 00 
    27f6:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    27fd:	02 00 00 
    2800:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2807:	00 
    2808:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    280f:	00 00 
    2811:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    2818:	02 00 00 
    281b:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
    2822:	00 
    2823:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    282a:	00 00 
    282c:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2833:	02 00 00 
    2836:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    283d:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2844:	00 00 
    2846:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    284d:	02 00 00 
    2850:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2857:	00 
    2858:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    285f:	00 00 
    2861:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    2868:	02 00 00 
    286b:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    2872:	00 
    2873:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    287a:	00 00 
    287c:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2883:	02 00 00 
    2886:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    288d:	00 
    288e:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2895:	00 00 
    2897:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    289e:	02 00 00 
    28a1:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    28a8:	00 00 
    28aa:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    28b1:	02 00 00 
    28b4:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    28bb:	00 00 
    28bd:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    28c4:	02 00 00 
    28c7:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    28ce:	00 00 
    28d0:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    28d7:	02 00 00 
    28da:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    28e1:	00 00 
    28e3:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    28ea:	02 00 00 
    28ed:	4d 89 e1             	mov    %r12,%r9
    28f0:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    28f7:	00 00 
    28f9:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2900:	02 00 00 
    2903:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    290a:	00 00 
    290c:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2913:	02 00 00 
    2916:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    291d:	00 00 
    291f:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2926:	02 00 00 
    2929:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2930:	00 00 
    2932:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    2939:	02 00 00 
    293c:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2943:	00 00 
    2945:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    294c:	01 00 00 
    294f:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2956:	00 00 
    2958:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    295f:	01 00 00 
    2962:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2969:	00 00 
    296b:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    2972:	02 00 00 
    2975:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    297c:	00 00 
    297e:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    2985:	02 00 00 
    2988:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    298f:	00 00 
    2991:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2998:	01 00 00 
    299b:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    29a2:	00 00 
    29a4:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    29ab:	01 00 00 
    29ae:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    29b5:	00 00 
    29b7:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    29be:	01 00 00 
    29c1:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    29c8:	00 00 
    29ca:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    29d1:	01 00 00 
    29d4:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    29db:	00 
    29dc:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    29e3:	00 00 
    29e5:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    29ec:	01 00 00 
    29ef:	49 89 c5             	mov    %rax,%r13
    29f2:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    29f9:	00 00 
    29fb:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2a02:	01 00 00 
    2a05:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2a0c:	00 
    2a0d:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2a14:	00 00 
    2a16:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2a1d:	01 00 00 
    2a20:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2a27:	00 00 
    2a29:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2a30:	01 00 00 
    2a33:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2a3a:	00 00 
    2a3c:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2a43:	01 00 00 
    2a46:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    2a4d:	00 
    2a4e:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2a55:	00 00 
    2a57:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2a5e:	01 00 00 
    2a61:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2a68:	00 
    2a69:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2a70:	00 00 
    2a72:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    2a79:	01 00 00 
    2a7c:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2a83:	00 00 
    2a85:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2a8c:	01 00 00 
    2a8f:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    2a96:	00 
    2a97:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    2a9e:	00 00 
    2aa0:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    2aa7:	01 00 00 
    2aaa:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2ab1:	00 00 
    2ab3:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2aba:	01 00 00 
    2abd:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2ac4:	00 00 
    2ac6:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2acd:	01 00 00 
    2ad0:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2ad7:	00 00 
    2ad9:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2ae0:	01 00 00 
    2ae3:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2aea:	00 00 
    2aec:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2af3:	01 00 00 
    2af6:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2afd:	00 
    2afe:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2b05:	00 00 
    2b07:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2b0e:	01 00 00 
    2b11:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2b18:	00 
    2b19:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2b20:	00 00 
    2b22:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2b29:	01 00 00 
    2b2c:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2b33:	00 
    2b34:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2b3b:	00 00 
    2b3d:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2b44:	01 00 00 
    2b47:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2b4e:	00 00 
    2b50:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    2b57:	01 00 00 
    2b5a:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2b61:	00 00 
    2b63:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    2b6a:	01 00 00 
    2b6d:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2b74:	00 00 
    2b76:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    2b7d:	02 00 00 
    2b80:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    2b87:	00 00 
    2b89:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    2b90:	02 00 00 
    2b93:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    2b9a:	00 00 
    2b9c:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    2ba3:	02 00 00 
    2ba6:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    2bad:	00 00 
    2baf:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    2bb6:	02 00 00 
    2bb9:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    2bc0:	00 00 
    2bc2:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    2bc9:	03 00 00 
    2bcc:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    2bd3:	00 00 
    2bd5:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    2bdc:	03 00 00 
    2bdf:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    2be6:	00 00 
    2be8:	c4 81 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm1
    2bef:	03 00 00 
    2bf2:	c5 7c 11 bc 24 20 6f 	vmovups %ymm15,0x6f20(%rsp)
    2bf9:	00 00 
    2bfb:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
    2c02:	03 00 00 
    2c05:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2c0c:	00 00 
    2c0e:	4c 8b 9c 24 00 05 00 	mov    0x500(%rsp),%r11
    2c15:	00 
    2c16:	c5 fc 11 8c 24 c0 6d 	vmovups %ymm1,0x6dc0(%rsp)
    2c1d:	00 00 
    2c1f:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    2c26:	c5 7c 11 bc 24 80 6e 	vmovups %ymm15,0x6e80(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2c36:	00 00 
    2c38:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    2c3f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2c46:	00 00 
    2c48:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    2c4f:	00 00 00 
    2c52:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2c59:	00 00 
    2c5b:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    2c62:	00 00 00 
    2c65:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2c6c:	00 00 
    2c6e:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2c75:	00 00 00 
    2c78:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2c7f:	00 00 
    2c81:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2c88:	00 00 00 
    2c8b:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2c92:	00 00 
    2c94:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2c9b:	01 00 00 
    2c9e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2ca5:	00 00 
    2ca7:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2cae:	01 00 00 
    2cb1:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2cb8:	00 00 
    2cba:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    2cc1:	01 00 00 
    2cc4:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    2ccb:	00 
    2ccc:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    2cd3:	00 00 
    2cd5:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2cdc:	01 00 00 
    2cdf:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    2ce6:	00 
    2ce7:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2cee:	00 00 
    2cf0:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2cf7:	01 00 00 
    2cfa:	4d 89 f5             	mov    %r14,%r13
    2cfd:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2d04:	00 00 
    2d06:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2d0d:	01 00 00 
    2d10:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2d17:	00 00 
    2d19:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2d20:	01 00 00 
    2d23:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2d2a:	00 00 
    2d2c:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2d33:	01 00 00 
    2d36:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2d3d:	00 
    2d3e:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2d45:	00 00 
    2d47:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2d4e:	01 00 00 
    2d51:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2d58:	00 00 
    2d5a:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    2d61:	01 00 00 
    2d64:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    2d6b:	00 
    2d6c:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2d73:	00 00 
    2d75:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2d7c:	01 00 00 
    2d7f:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2d86:	00 
    2d87:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2d8e:	00 00 
    2d90:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    2d97:	01 00 00 
    2d9a:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2da1:	00 00 
    2da3:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    2daa:	01 00 00 
    2dad:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2db4:	00 00 
    2db6:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    2dbd:	01 00 00 
    2dc0:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2dc7:	00 00 
    2dc9:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2dd0:	01 00 00 
    2dd3:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2dda:	00 00 
    2ddc:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2de3:	01 00 00 
    2de6:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2ded:	00 00 
    2def:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2df6:	01 00 00 
    2df9:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2e00:	00 00 
    2e02:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2e09:	01 00 00 
    2e0c:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2e13:	00 00 
    2e15:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2e1c:	01 00 00 
    2e1f:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2e26:	00 00 
    2e28:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2e2f:	01 00 00 
    2e32:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2e39:	00 00 
    2e3b:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    2e42:	01 00 00 
    2e45:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2e4c:	00 00 
    2e4e:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2e55:	01 00 00 
    2e58:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    2e5f:	00 
    2e60:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2e67:	00 00 
    2e69:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2e70:	01 00 00 
    2e73:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2e7a:	00 00 
    2e7c:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2e83:	01 00 00 
    2e86:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2e8d:	00 00 
    2e8f:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2e96:	01 00 00 
    2e99:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2ea0:	00 00 
    2ea2:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    2ea9:	01 00 00 
    2eac:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2eb3:	00 00 
    2eb5:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2ebc:	01 00 00 
    2ebf:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2ec6:	00 
    2ec7:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2ece:	00 00 
    2ed0:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2ed7:	01 00 00 
    2eda:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2ee1:	00 
    2ee2:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2ee9:	00 00 
    2eeb:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2ef2:	01 00 00 
    2ef5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2efc:	00 00 
    2efe:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2f05:	01 00 00 
    2f08:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2f0f:	00 00 
    2f11:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    2f18:	01 00 00 
    2f1b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2f22:	00 00 
    2f24:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    2f2b:	01 00 00 
    2f2e:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2f35:	00 00 
    2f37:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    2f3e:	01 00 00 
    2f41:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    2f48:	00 
    2f49:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2f50:	00 00 
    2f52:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2f59:	01 00 00 
    2f5c:	4c 8b b4 24 78 02 00 	mov    0x278(%rsp),%r14
    2f63:	00 
    2f64:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2f6b:	00 00 
    2f6d:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2f74:	01 00 00 
    2f77:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    2f7e:	00 00 
    2f80:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2f87:	01 00 00 
    2f8a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2f91:	00 00 
    2f93:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    2f9a:	01 00 00 
    2f9d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2fa4:	00 00 
    2fa6:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2fad:	01 00 00 
    2fb0:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2fb7:	00 
    2fb8:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2fbf:	00 00 
    2fc1:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2fc8:	01 00 00 
    2fcb:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2fd2:	00 00 
    2fd4:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2fdb:	01 00 00 
    2fde:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2fe5:	00 
    2fe6:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2fed:	00 00 
    2fef:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2ff6:	01 00 00 
    2ff9:	4c 89 e1             	mov    %r12,%rcx
    2ffc:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    3003:	00 00 
    3005:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    300c:	01 00 00 
    300f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    3016:	00 00 
    3018:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    301f:	01 00 00 
    3022:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    3029:	00 00 
    302b:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    3032:	01 00 00 
    3035:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    303c:	00 
    303d:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    3044:	00 00 
    3046:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    304d:	02 00 00 
    3050:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    3057:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    305e:	03 00 00 
    3061:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    3068:	00 00 
    306a:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    3071:	02 00 00 
    3074:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    307b:	00 00 
    307d:	c4 81 7c 10 84 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm0
    3084:	03 00 00 
    3087:	c5 7c 11 bc 24 40 6f 	vmovups %ymm15,0x6f40(%rsp)
    308e:	00 00 
    3090:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    3097:	00 00 
    3099:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    30a0:	02 00 00 
    30a3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    30b3:	00 00 
    30b5:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    30bc:	02 00 00 
    30bf:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    30c6:	00 00 
    30c8:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    30cf:	03 00 00 
    30d2:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    30d9:	00 00 
    30db:	c4 81 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm1
    30e2:	03 00 00 
    30e5:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    30ec:	00 00 
    30ee:	c4 81 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm1
    30f5:	03 00 00 
    30f8:	4d 89 df             	mov    %r11,%r15
    30fb:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    310b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3112:	00 00 
    3114:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    311b:	01 00 00 
    311e:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3125:	00 00 
    3127:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    312e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3135:	00 00 
    3137:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    313e:	00 00 00 
    3141:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3148:	00 00 
    314a:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3151:	00 00 00 
    3154:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    315b:	00 00 
    315d:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3164:	00 00 00 
    3167:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    316e:	00 00 
    3170:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3177:	00 00 00 
    317a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3181:	00 00 
    3183:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    318a:	01 00 00 
    318d:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3194:	00 00 
    3196:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    319d:	01 00 00 
    31a0:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    31a7:	00 00 
    31a9:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    31b0:	01 00 00 
    31b3:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    31ba:	00 00 
    31bc:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    31c3:	01 00 00 
    31c6:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    31cd:	00 00 
    31cf:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    31d6:	01 00 00 
    31d9:	4d 89 eb             	mov    %r13,%r11
    31dc:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    31e3:	00 00 
    31e5:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    31ec:	01 00 00 
    31ef:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
    31f6:	00 
    31f7:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    31fe:	00 00 
    3200:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    3207:	01 00 00 
    320a:	49 89 ce             	mov    %rcx,%r14
    320d:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    3214:	c4 01 7c 10 b4 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm14
    321b:	03 00 00 
    321e:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    3225:	00 00 
    3227:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    322e:	01 00 00 
    3231:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    3238:	00 
    3239:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
    3240:	00 00 
    3242:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3249:	c5 7c 11 b4 24 60 6e 	vmovups %ymm14,0x6e60(%rsp)
    3250:	00 00 
    3252:	c4 01 7c 10 b4 82 60 	vmovups 0x360(%r10,%r8,4),%ymm14
    3259:	03 00 00 
    325c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3263:	00 00 
    3265:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    326c:	01 00 00 
    326f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    3276:	00 
    3277:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    327e:	00 00 
    3280:	c4 81 7c 10 84 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm0
    3287:	03 00 00 
    328a:	c5 7c 11 b4 24 80 6d 	vmovups %ymm14,0x6d80(%rsp)
    3291:	00 00 
    3293:	c4 41 7c 10 b4 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm14
    329a:	03 00 00 
    329d:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    32a4:	00 00 
    32a6:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    32ad:	01 00 00 
    32b0:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    32b7:	00 
    32b8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    32c8:	00 00 
    32ca:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    32d1:	01 00 00 
    32d4:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    32db:	00 00 
    32dd:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    32e4:	01 00 00 
    32e7:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    32ee:	00 
    32ef:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    32f6:	00 00 
    32f8:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    32ff:	01 00 00 
    3302:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    3309:	00 00 
    330b:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    3312:	01 00 00 
    3315:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    331c:	00 
    331d:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    3324:	00 00 
    3326:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    332d:	01 00 00 
    3330:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    3337:	00 00 
    3339:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    3340:	01 00 00 
    3343:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    334a:	00 00 
    334c:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    3353:	01 00 00 
    3356:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    335d:	00 00 
    335f:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    3366:	01 00 00 
    3369:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3370:	00 00 
    3372:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    3379:	01 00 00 
    337c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3383:	00 00 
    3385:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    338c:	01 00 00 
    338f:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3396:	00 00 
    3398:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    339f:	01 00 00 
    33a2:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    33a9:	00 00 
    33ab:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    33b2:	01 00 00 
    33b5:	4c 89 f5             	mov    %r14,%rbp
    33b8:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    33bf:	00 00 
    33c1:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    33c8:	01 00 00 
    33cb:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    33d2:	00 00 
    33d4:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    33db:	02 00 00 
    33de:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    33e5:	00 00 
    33e7:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    33ee:	02 00 00 
    33f1:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    33f8:	00 00 
    33fa:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    3401:	02 00 00 
    3404:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    340b:	00 00 
    340d:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    3414:	02 00 00 
    3417:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    341e:	00 00 
    3420:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    3427:	03 00 00 
    342a:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    3431:	00 00 
    3433:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    343a:	03 00 00 
    343d:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    3444:	00 
    3445:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    344c:	00 00 
    344e:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    3455:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    345c:	00 00 
    345e:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    3465:	00 00 00 
    3468:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    346f:	00 00 
    3471:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    3478:	01 00 00 
    347b:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    3482:	00 
    3483:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    348a:	00 00 
    348c:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    3493:	01 00 00 
    3496:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
    349d:	00 
    349e:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    34a5:	00 00 
    34a7:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    34ae:	01 00 00 
    34b1:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
    34b8:	00 
    34b9:	4c 89 fd             	mov    %r15,%rbp
    34bc:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    34c3:	00 00 
    34c5:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    34cc:	01 00 00 
    34cf:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    34d6:	00 00 
    34d8:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    34df:	01 00 00 
    34e2:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    34e9:	00 00 
    34eb:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    34f2:	01 00 00 
    34f5:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    34fc:	00 00 
    34fe:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    3505:	01 00 00 
    3508:	4c 89 c8             	mov    %r9,%rax
    350b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3512:	00 00 
    3514:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    351b:	01 00 00 
    351e:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3525:	00 00 
    3527:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    352e:	01 00 00 
    3531:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    3538:	00 
    3539:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3540:	00 00 
    3542:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    3549:	01 00 00 
    354c:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    3553:	00 00 
    3555:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    355c:	01 00 00 
    355f:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    3566:	00 
    3567:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    356e:	00 00 
    3570:	c4 41 7c 10 b4 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm14
    3577:	03 00 00 
    357a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3581:	00 00 
    3583:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    358a:	01 00 00 
    358d:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    3594:	c5 7c 11 b4 24 00 6d 	vmovups %ymm14,0x6d00(%rsp)
    359b:	00 00 
    359d:	c4 41 7c 10 b4 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm14
    35a4:	03 00 00 
    35a7:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    35ae:	00 00 
    35b0:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    35b7:	01 00 00 
    35ba:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    35c1:	00 00 
    35c3:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    35ca:	c5 7c 11 b4 24 80 6c 	vmovups %ymm14,0x6c80(%rsp)
    35d1:	00 00 
    35d3:	c4 41 7c 10 b4 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm14
    35da:	03 00 00 
    35dd:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    35e4:	00 00 
    35e6:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    35ed:	01 00 00 
    35f0:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    35f7:	00 00 
    35f9:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    3600:	c5 7c 11 b4 24 40 6c 	vmovups %ymm14,0x6c40(%rsp)
    3607:	00 00 
    3609:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3610:	00 00 
    3612:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    3619:	01 00 00 
    361c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3623:	00 00 
    3625:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    362c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3633:	00 00 
    3635:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    363c:	01 00 00 
    363f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3646:	00 00 
    3648:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    364f:	03 00 00 
    3652:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3659:	00 00 
    365b:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3662:	00 00 00 
    3665:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    366c:	00 00 
    366e:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    3675:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    367c:	00 00 
    367e:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3685:	00 00 00 
    3688:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    368f:	00 00 
    3691:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    3698:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    369f:	00 00 
    36a1:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    36a8:	01 00 00 
    36ab:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    36b2:	00 00 
    36b4:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    36bb:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    36c2:	00 00 
    36c4:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    36cb:	01 00 00 
    36ce:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    36d5:	00 00 
    36d7:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    36de:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    36e5:	00 00 
    36e7:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    36ee:	00 00 00 
    36f1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    36f8:	00 00 
    36fa:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    3701:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3708:	00 00 
    370a:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    3711:	01 00 00 
    3714:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    371b:	00 00 
    371d:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    3724:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    372b:	00 00 
    372d:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    3734:	01 00 00 
    3737:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    373e:	00 00 
    3740:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    3747:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    374e:	00 00 
    3750:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3757:	01 00 00 
    375a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3761:	00 00 
    3763:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    376a:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    3771:	00 00 
    3773:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    377a:	01 00 00 
    377d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3784:	00 00 
    3786:	c4 c1 7c 10 84 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm0
    378d:	03 00 00 
    3790:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    3797:	00 00 
    3799:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    37a0:	01 00 00 
    37a3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    37aa:	00 00 
    37ac:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    37b3:	00 00 
    37b5:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    37bc:	01 00 00 
    37bf:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    37c6:	00 00 
    37c8:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    37cf:	01 00 00 
    37d2:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    37d9:	00 00 
    37db:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    37e2:	01 00 00 
    37e5:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    37ec:	00 00 
    37ee:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    37f5:	01 00 00 
    37f8:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    37ff:	00 
    3800:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3807:	00 00 
    3809:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    3810:	01 00 00 
    3813:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    381a:	00 
    381b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3822:	00 00 
    3824:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    382b:	01 00 00 
    382e:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    3835:	00 
    3836:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    383d:	00 00 
    383f:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    3846:	01 00 00 
    3849:	4d 89 cc             	mov    %r9,%r12
    384c:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3853:	00 00 
    3855:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    385c:	01 00 00 
    385f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3866:	00 00 
    3868:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    386f:	01 00 00 
    3872:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    3879:	00 00 
    387b:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    3882:	01 00 00 
    3885:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    388c:	00 00 
    388e:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    3895:	01 00 00 
    3898:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    389f:	00 
    38a0:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    38a7:	00 00 
    38a9:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    38b0:	01 00 00 
    38b3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    38ba:	00 00 
    38bc:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    38c3:	01 00 00 
    38c6:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    38cd:	00 
    38ce:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    38d5:	00 00 
    38d7:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    38de:	01 00 00 
    38e1:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    38e8:	00 00 
    38ea:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    38f1:	01 00 00 
    38f4:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    38fb:	00 00 
    38fd:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    3904:	02 00 00 
    3907:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    390e:	00 00 
    3910:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    3917:	02 00 00 
    391a:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    3921:	00 00 
    3923:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    392a:	02 00 00 
    392d:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    3934:	00 00 
    3936:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    393d:	02 00 00 
    3940:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    3947:	00 00 
    3949:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    3950:	03 00 00 
    3953:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    395a:	00 00 
    395c:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    3963:	03 00 00 
    3966:	4d 89 f5             	mov    %r14,%r13
    3969:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    3970:	00 00 
    3972:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    3979:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3980:	00 00 
    3982:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3989:	00 00 00 
    398c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3993:	00 00 
    3995:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    399c:	00 00 00 
    399f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    39a6:	00 00 
    39a8:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    39af:	00 00 00 
    39b2:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    39b9:	00 00 
    39bb:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    39c2:	00 00 00 
    39c5:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    39cc:	00 00 
    39ce:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    39d5:	01 00 00 
    39d8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    39df:	00 00 
    39e1:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    39e8:	01 00 00 
    39eb:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    39f2:	00 00 
    39f4:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    39fb:	01 00 00 
    39fe:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3a05:	00 00 
    3a07:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    3a0e:	01 00 00 
    3a11:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3a18:	00 00 
    3a1a:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3a21:	01 00 00 
    3a24:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3a2b:	00 00 
    3a2d:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    3a34:	01 00 00 
    3a37:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3a3e:	00 00 
    3a40:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    3a47:	01 00 00 
    3a4a:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    3a51:	00 
    3a52:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3a59:	00 00 
    3a5b:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3a62:	01 00 00 
    3a65:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    3a6c:	00 00 
    3a6e:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    3a75:	01 00 00 
    3a78:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    3a7f:	00 
    3a80:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3a87:	00 00 
    3a89:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    3a90:	01 00 00 
    3a93:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3a9a:	00 00 
    3a9c:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    3aa3:	01 00 00 
    3aa6:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    3aad:	00 
    3aae:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3ab5:	00 00 
    3ab7:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    3abe:	01 00 00 
    3ac1:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3ac8:	00 00 
    3aca:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3ad1:	01 00 00 
    3ad4:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3adb:	00 00 
    3add:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    3ae4:	01 00 00 
    3ae7:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    3aee:	00 
    3aef:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3af6:	00 00 
    3af8:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3aff:	01 00 00 
    3b02:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3b09:	00 00 
    3b0b:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    3b12:	01 00 00 
    3b15:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3b1c:	00 00 
    3b1e:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    3b25:	01 00 00 
    3b28:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3b2f:	00 00 
    3b31:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    3b38:	01 00 00 
    3b3b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3b42:	00 00 
    3b44:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    3b4b:	02 00 00 
    3b4e:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    3b55:	00 00 
    3b57:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    3b5e:	02 00 00 
    3b61:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    3b68:	00 00 
    3b6a:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    3b71:	02 00 00 
    3b74:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    3b7b:	00 00 
    3b7d:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    3b84:	02 00 00 
    3b87:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    3b8e:	00 00 
    3b90:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    3b97:	03 00 00 
    3b9a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3ba1:	00 00 
    3ba3:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    3baa:	03 00 00 
    3bad:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    3bb4:	00 00 
    3bb6:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    3bbd:	03 00 00 
    3bc0:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    3bc7:	00 00 
    3bc9:	c4 c1 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm1
    3bd0:	03 00 00 
    3bd3:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    3bda:	00 
    3bdb:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    3be2:	00 00 
    3be4:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    3beb:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3bf2:	00 00 
    3bf4:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    3bfb:	00 00 00 
    3bfe:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3c05:	00 00 
    3c07:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3c0e:	00 00 00 
    3c11:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3c18:	00 00 
    3c1a:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    3c21:	00 00 00 
    3c24:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3c2b:	00 00 
    3c2d:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    3c34:	00 00 00 
    3c37:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3c3e:	00 00 
    3c40:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    3c47:	01 00 00 
    3c4a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3c51:	00 00 
    3c53:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    3c5a:	01 00 00 
    3c5d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3c64:	00 00 
    3c66:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3c6d:	01 00 00 
    3c70:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3c77:	00 00 
    3c79:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3c80:	01 00 00 
    3c83:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3c8a:	00 00 
    3c8c:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    3c93:	01 00 00 
    3c96:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    3c9d:	00 
    3c9e:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3ca5:	00 00 
    3ca7:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    3cae:	01 00 00 
    3cb1:	4d 89 dd             	mov    %r11,%r13
    3cb4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3cbb:	00 00 
    3cbd:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    3cc4:	01 00 00 
    3cc7:	4c 89 e5             	mov    %r12,%rbp
    3cca:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3cd1:	c4 41 7c 10 b4 aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm14
    3cd8:	03 00 00 
    3cdb:	c4 c1 7c 10 64 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm4
    3ce2:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    3ce9:	00 00 
    3ceb:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    3cf2:	01 00 00 
    3cf5:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    3cfc:	00 
    3cfd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3d04:	00 00 
    3d06:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3d0d:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    3d14:	00 00 
    3d16:	c4 41 7c 10 b4 aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm14
    3d1d:	03 00 00 
    3d20:	c5 fc 11 a4 24 80 4d 	vmovups %ymm4,0x4d80(%rsp)
    3d27:	00 00 
    3d29:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3d30:	00 00 
    3d32:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3d39:	01 00 00 
    3d3c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3d43:	00 00 
    3d45:	c5 7c 11 b4 24 e0 6b 	vmovups %ymm14,0x6be0(%rsp)
    3d4c:	00 00 
    3d4e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3d55:	00 00 
    3d57:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3d5e:	01 00 00 
    3d61:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3d68:	00 00 
    3d6a:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    3d71:	01 00 00 
    3d74:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3d7b:	00 00 
    3d7d:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    3d84:	01 00 00 
    3d87:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3d8e:	00 00 
    3d90:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    3d97:	01 00 00 
    3d9a:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    3da1:	00 
    3da2:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3da9:	00 00 
    3dab:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    3db2:	01 00 00 
    3db5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3dbc:	00 00 
    3dbe:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    3dc5:	01 00 00 
    3dc8:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3dcf:	00 00 
    3dd1:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3dd8:	01 00 00 
    3ddb:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3de2:	00 00 
    3de4:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    3deb:	02 00 00 
    3dee:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    3df5:	00 00 
    3df7:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    3dfe:	02 00 00 
    3e01:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    3e08:	00 00 
    3e0a:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    3e11:	02 00 00 
    3e14:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    3e1b:	00 00 
    3e1d:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    3e24:	02 00 00 
    3e27:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    3e2e:	00 00 
    3e30:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    3e37:	03 00 00 
    3e3a:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    3e41:	00 00 
    3e43:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    3e4a:	03 00 00 
    3e4d:	4c 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%r8
    3e54:	00 
    3e55:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3e5c:	00 00 
    3e5e:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    3e65:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3e6c:	00 00 
    3e6e:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    3e75:	00 00 00 
    3e78:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3e7f:	00 00 
    3e81:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    3e88:	00 00 00 
    3e8b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    3e92:	00 00 
    3e94:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    3e9b:	00 00 00 
    3e9e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3ea5:	00 00 
    3ea7:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    3eae:	00 00 00 
    3eb1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3eb8:	00 00 
    3eba:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3ec1:	00 00 00 
    3ec4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3ecb:	00 00 
    3ecd:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    3ed4:	00 00 00 
    3ed7:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3ede:	00 00 
    3ee0:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3ee7:	00 00 00 
    3eea:	4c 8b a4 24 78 02 00 	mov    0x278(%rsp),%r12
    3ef1:	00 
    3ef2:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3ef9:	00 00 
    3efb:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    3f02:	00 00 00 
    3f05:	c4 01 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm15
    3f0c:	02 00 00 
    3f0f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3f16:	00 00 
    3f18:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    3f1f:	00 00 00 
    3f22:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    3f29:	00 
    3f2a:	c5 7c 11 bc 24 e0 5e 	vmovups %ymm15,0x5ee0(%rsp)
    3f31:	00 00 
    3f33:	c4 01 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm15
    3f3a:	02 00 00 
    3f3d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3f44:	00 00 
    3f46:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    3f4d:	00 00 00 
    3f50:	4c 89 f8             	mov    %r15,%rax
    3f53:	c5 7c 11 bc 24 20 60 	vmovups %ymm15,0x6020(%rsp)
    3f5a:	00 00 
    3f5c:	c4 01 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm15
    3f63:	02 00 00 
    3f66:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3f6d:	00 00 
    3f6f:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    3f76:	00 00 00 
    3f79:	c5 7c 11 bc 24 40 61 	vmovups %ymm15,0x6140(%rsp)
    3f80:	00 00 
    3f82:	c4 01 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm15
    3f89:	02 00 00 
    3f8c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3f93:	00 00 
    3f95:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3f9c:	00 00 00 
    3f9f:	c5 7c 11 bc 24 80 62 	vmovups %ymm15,0x6280(%rsp)
    3fa6:	00 00 
    3fa8:	c4 01 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm15
    3faf:	02 00 00 
    3fb2:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    3fb9:	00 00 
    3fbb:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    3fc2:	00 00 00 
    3fc5:	c5 7c 11 bc 24 e0 63 	vmovups %ymm15,0x63e0(%rsp)
    3fcc:	00 00 
    3fce:	c4 01 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm15
    3fd5:	03 00 00 
    3fd8:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3fdf:	00 00 
    3fe1:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    3fe8:	00 00 00 
    3feb:	c5 7c 11 bc 24 20 65 	vmovups %ymm15,0x6520(%rsp)
    3ff2:	00 00 
    3ff4:	c4 01 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm15
    3ffb:	03 00 00 
    3ffe:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    4005:	00 00 
    4007:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    400e:	00 00 00 
    4011:	c5 7c 11 bc 24 40 66 	vmovups %ymm15,0x6640(%rsp)
    4018:	00 00 
    401a:	c4 01 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm15
    4021:	03 00 00 
    4024:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    402b:	00 00 
    402d:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    4034:	00 00 00 
    4037:	c5 7c 11 bc 24 00 68 	vmovups %ymm15,0x6800(%rsp)
    403e:	00 00 
    4040:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    4047:	00 00 
    4049:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    4050:	00 00 00 
    4053:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    405a:	00 00 
    405c:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    4063:	00 00 00 
    4066:	4d 89 f7             	mov    %r14,%r15
    4069:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    4070:	c4 01 7c 10 b4 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm14
    4077:	03 00 00 
    407a:	c4 81 7c 10 6c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm5
    4081:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4088:	00 00 
    408a:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    4091:	02 00 00 
    4094:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    409b:	00 00 
    409d:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    40a4:	c5 7c 11 b4 24 a0 6b 	vmovups %ymm14,0x6ba0(%rsp)
    40ab:	00 00 
    40ad:	c5 fc 11 ac 24 a0 4d 	vmovups %ymm5,0x4da0(%rsp)
    40b4:	00 00 
    40b6:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    40bd:	00 00 
    40bf:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    40c6:	02 00 00 
    40c9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    40d0:	00 00 
    40d2:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    40d9:	00 00 00 
    40dc:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    40e3:	00 00 
    40e5:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    40ec:	02 00 00 
    40ef:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
    40f6:	00 00 
    40f8:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    40ff:	00 00 
    4101:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    4108:	02 00 00 
    410b:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    4112:	00 00 
    4114:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    411b:	03 00 00 
    411e:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    4125:	00 00 
    4127:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    412e:	03 00 00 
    4131:	48 89 ca             	mov    %rcx,%rdx
    4134:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    413b:	00 00 
    413d:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    4144:	00 00 00 
    4147:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    414e:	00 00 
    4150:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    4157:	00 00 00 
    415a:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4161:	00 00 
    4163:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    416a:	00 00 00 
    416d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4174:	00 00 
    4176:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    417d:	00 00 00 
    4180:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4187:	00 00 
    4189:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    4190:	00 00 00 
    4193:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    419a:	00 00 
    419c:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    41a3:	00 00 00 
    41a6:	4d 89 ee             	mov    %r13,%r14
    41a9:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    41b0:	c4 01 7c 10 b4 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm14
    41b7:	03 00 00 
    41ba:	c4 81 7c 10 74 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm6
    41c1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    41c8:	00 00 
    41ca:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    41d1:	00 00 00 
    41d4:	4d 89 dd             	mov    %r11,%r13
    41d7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    41de:	00 00 
    41e0:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    41e7:	c5 7c 11 b4 24 80 6b 	vmovups %ymm14,0x6b80(%rsp)
    41ee:	00 00 
    41f0:	c5 fc 11 b4 24 c0 4d 	vmovups %ymm6,0x4dc0(%rsp)
    41f7:	00 00 
    41f9:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4200:	00 00 
    4202:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    4209:	00 00 00 
    420c:	4c 89 c8             	mov    %r9,%rax
    420f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4216:	00 00 
    4218:	c4 81 7c 10 84 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm0
    421f:	03 00 00 
    4222:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4229:	00 00 
    422b:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    4232:	00 00 00 
    4235:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    423c:	00 00 
    423e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4245:	00 00 
    4247:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    424e:	00 00 00 
    4251:	4c 8b 84 24 00 05 00 	mov    0x500(%rsp),%r8
    4258:	00 
    4259:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4260:	00 00 
    4262:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    4269:	00 00 00 
    426c:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    4273:	00 00 
    4275:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    427c:	00 00 00 
    427f:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    4286:	00 
    4287:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    428e:	00 00 
    4290:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    4297:	00 00 00 
    429a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    42a1:	00 00 
    42a3:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    42aa:	00 00 00 
    42ad:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    42b4:	00 00 
    42b6:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    42bd:	00 00 00 
    42c0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    42c7:	00 00 
    42c9:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    42d0:	00 00 00 
    42d3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    42da:	00 00 
    42dc:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    42e3:	02 00 00 
    42e6:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    42ed:	00 00 
    42ef:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    42f6:	02 00 00 
    42f9:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    4300:	00 00 
    4302:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    4309:	02 00 00 
    430c:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    4313:	00 00 
    4315:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    431c:	02 00 00 
    431f:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    4326:	00 00 
    4328:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    432f:	03 00 00 
    4332:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    4339:	00 00 
    433b:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    4342:	03 00 00 
    4345:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    434c:	00 00 
    434e:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    4355:	03 00 00 
    4358:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    435f:	00 
    4360:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    4367:	00 00 
    4369:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    4370:	00 00 00 
    4373:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    437a:	00 00 
    437c:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    4383:	00 00 00 
    4386:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    438d:	00 00 
    438f:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    4396:	02 00 00 
    4399:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    43a0:	00 00 
    43a2:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    43a9:	02 00 00 
    43ac:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    43b3:	00 00 
    43b5:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    43bc:	02 00 00 
    43bf:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    43c6:	00 00 
    43c8:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    43cf:	02 00 00 
    43d2:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    43d9:	00 00 
    43db:	c4 c1 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm1
    43e2:	03 00 00 
    43e5:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    43ec:	00 00 
    43ee:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
    43f5:	03 00 00 
    43f8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    43ff:	00 00 
    4401:	c4 c1 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm1
    4408:	00 00 00 
    440b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4412:	00 00 
    4414:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    441b:	00 00 00 
    441e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4425:	00 00 
    4427:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    442e:	00 00 00 
    4431:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    4438:	00 00 
    443a:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    4441:	00 00 00 
    4444:	48 89 c1             	mov    %rax,%rcx
    4447:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    444e:	00 00 
    4450:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    4457:	00 00 00 
    445a:	4c 89 c0             	mov    %r8,%rax
    445d:	c4 41 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm15
    4464:	03 00 00 
    4467:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    446e:	00 00 
    4470:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    4477:	00 00 00 
    447a:	c5 7c 11 bc 24 60 69 	vmovups %ymm15,0x6960(%rsp)
    4481:	00 00 
    4483:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    448a:	03 00 00 
    448d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4494:	00 00 
    4496:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    449d:	00 00 00 
    44a0:	4c 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%r8
    44a7:	00 
    44a8:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
    44af:	00 00 
    44b1:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    44b8:	03 00 00 
    44bb:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    44c2:	00 00 
    44c4:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    44cb:	00 00 00 
    44ce:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    44d5:	c4 01 7c 10 b4 82 60 	vmovups 0x360(%r10,%r8,4),%ymm14
    44dc:	03 00 00 
    44df:	c4 81 7c 10 7c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm7
    44e6:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    44ed:	00 00 
    44ef:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    44f6:	00 00 
    44f8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    44ff:	00 00 
    4501:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    4508:	00 00 00 
    450b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4512:	00 00 
    4514:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    451b:	c5 7c 11 b4 24 e0 6a 	vmovups %ymm14,0x6ae0(%rsp)
    4522:	00 00 
    4524:	c4 41 7c 10 b4 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm14
    452b:	03 00 00 
    452e:	c5 fc 11 bc 24 e0 4d 	vmovups %ymm7,0x4de0(%rsp)
    4535:	00 00 
    4537:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    453e:	00 00 
    4540:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    4547:	00 00 00 
    454a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4551:	00 00 
    4553:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    455a:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    4561:	00 00 
    4563:	c4 41 7c 10 b4 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm14
    456a:	03 00 00 
    456d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4574:	00 00 
    4576:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    457d:	00 00 00 
    4580:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4587:	00 00 
    4589:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    4590:	c5 7c 11 b4 24 a0 6a 	vmovups %ymm14,0x6aa0(%rsp)
    4597:	00 00 
    4599:	c4 41 7c 10 b4 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm14
    45a0:	03 00 00 
    45a3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    45aa:	00 00 
    45ac:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    45b3:	00 00 00 
    45b6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    45bd:	00 00 
    45bf:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    45c6:	c5 7c 11 b4 24 60 6a 	vmovups %ymm14,0x6a60(%rsp)
    45cd:	00 00 
    45cf:	c4 41 7c 10 b4 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm14
    45d6:	03 00 00 
    45d9:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    45e0:	00 00 
    45e2:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    45e9:	00 00 00 
    45ec:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    45f3:	00 00 
    45f5:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    45fc:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    4603:	00 00 
    4605:	c4 41 7c 10 b4 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm14
    460c:	03 00 00 
    460f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4616:	00 00 
    4618:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    461f:	02 00 00 
    4622:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4629:	00 00 
    462b:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    4632:	c5 7c 11 b4 24 20 6a 	vmovups %ymm14,0x6a20(%rsp)
    4639:	00 00 
    463b:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    4642:	00 00 
    4644:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    464b:	02 00 00 
    464e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4655:	00 00 
    4657:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    465e:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    4665:	00 00 
    4667:	c4 c1 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm1
    466e:	02 00 00 
    4671:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4678:	00 00 
    467a:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4681:	00 00 
    4683:	c4 c1 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm1
    468a:	02 00 00 
    468d:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    4694:	00 00 
    4696:	c4 c1 7c 10 8c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm1
    469d:	03 00 00 
    46a0:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    46a7:	00 00 
    46a9:	c4 c1 7c 10 8c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm1
    46b0:	03 00 00 
    46b3:	4c 89 cd             	mov    %r9,%rbp
    46b6:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    46bd:	c4 41 7c 10 b4 aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm14
    46c4:	03 00 00 
    46c7:	48 89 ef             	mov    %rbp,%rdi
    46ca:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    46d1:	00 00 
    46d3:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    46da:	00 00 00 
    46dd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    46e4:	00 00 
    46e6:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    46ed:	c5 7c 11 b4 24 00 6a 	vmovups %ymm14,0x6a00(%rsp)
    46f4:	00 00 
    46f6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    46fd:	00 00 
    46ff:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    4706:	00 00 00 
    4709:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4710:	00 00 
    4712:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    4719:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4720:	00 00 
    4722:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    4729:	00 00 00 
    472c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4733:	00 00 
    4735:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    473c:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4743:	00 00 
    4745:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    474c:	00 00 00 
    474f:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
    4756:	00 00 
    4758:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    475f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4766:	00 00 
    4768:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    476f:	00 00 00 
    4772:	49 89 c1             	mov    %rax,%r9
    4775:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    477c:	00 00 
    477e:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    4785:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    478c:	00 00 
    478e:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    4795:	00 00 00 
    4798:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    479f:	00 00 
    47a1:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    47a8:	03 00 00 
    47ab:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    47b2:	00 00 
    47b4:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    47bb:	00 00 00 
    47be:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    47c5:	00 00 
    47c7:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    47ce:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    47d5:	00 00 
    47d7:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    47de:	02 00 00 
    47e1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    47e8:	00 00 
    47ea:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    47f1:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    47f8:	00 00 
    47fa:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    4801:	02 00 00 
    4804:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    480b:	00 00 
    480d:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    4814:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    481b:	00 00 
    481d:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    4824:	02 00 00 
    4827:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    482e:	00 00 
    4830:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    4837:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    483e:	00 00 
    4840:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    4847:	02 00 00 
    484a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4851:	00 00 
    4853:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    485a:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    4861:	00 00 
    4863:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    486a:	03 00 00 
    486d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4874:	00 00 
    4876:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    487d:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    4884:	00 00 
    4886:	c4 81 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm1
    488d:	03 00 00 
    4890:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4897:	00 00 
    4899:	c4 c1 7c 10 84 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm0
    48a0:	02 00 00 
    48a3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    48aa:	00 00 
    48ac:	c4 81 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm1
    48b3:	03 00 00 
    48b6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    48bd:	00 00 
    48bf:	c4 c1 7c 10 84 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm0
    48c6:	02 00 00 
    48c9:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    48d0:	00 00 
    48d2:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    48d9:	00 00 00 
    48dc:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    48e3:	00 00 
    48e5:	c4 c1 7c 10 84 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm0
    48ec:	02 00 00 
    48ef:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    48f6:	00 00 
    48f8:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    48ff:	00 00 00 
    4902:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4909:	00 00 
    490b:	c4 c1 7c 10 84 aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm0
    4912:	02 00 00 
    4915:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    491c:	00 00 
    491e:	c4 c1 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm1
    4925:	00 00 00 
    4928:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    492f:	00 00 
    4931:	c4 c1 7c 10 84 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm0
    4938:	02 00 00 
    493b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4942:	00 00 
    4944:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    494b:	02 00 00 
    494e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4955:	00 00 
    4957:	c4 c1 7c 10 84 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm0
    495e:	03 00 00 
    4961:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4968:	00 00 
    496a:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    4971:	02 00 00 
    4974:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    497b:	00 00 
    497d:	c4 c1 7c 10 84 aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm0
    4984:	03 00 00 
    4987:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    498e:	00 00 
    4990:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    4997:	02 00 00 
    499a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    49a1:	00 00 
    49a3:	c4 c1 7c 10 84 aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm0
    49aa:	03 00 00 
    49ad:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    49b4:	00 00 
    49b6:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    49bd:	02 00 00 
    49c0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    49c7:	00 00 
    49c9:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    49d0:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    49d7:	00 00 
    49d9:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    49e0:	03 00 00 
    49e3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    49ea:	00 00 
    49ec:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    49f3:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    49fa:	00 00 
    49fc:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    4a03:	03 00 00 
    4a06:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4a0d:	00 00 
    4a0f:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    4a16:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4a1d:	00 00 
    4a1f:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    4a26:	02 00 00 
    4a29:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
    4a30:	00 00 
    4a32:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    4a39:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    4a40:	00 00 
    4a42:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    4a49:	02 00 00 
    4a4c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4a53:	00 00 
    4a55:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    4a5c:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    4a63:	00 00 
    4a65:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    4a6c:	02 00 00 
    4a6f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4a76:	00 00 
    4a78:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    4a7f:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    4a86:	00 00 
    4a88:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    4a8f:	02 00 00 
    4a92:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
    4a99:	00 00 
    4a9b:	c4 c1 7c 10 84 82 60 	vmovups 0x260(%r10,%rax,4),%ymm0
    4aa2:	02 00 00 
    4aa5:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    4aac:	00 00 
    4aae:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    4ab5:	03 00 00 
    4ab8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4abf:	00 00 
    4ac1:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    4ac8:	02 00 00 
    4acb:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    4ad2:	00 00 
    4ad4:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    4adb:	03 00 00 
    4ade:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    4ae5:	00 00 
    4ae7:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    4aee:	02 00 00 
    4af1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4af8:	00 00 
    4afa:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    4b01:	02 00 00 
    4b04:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4b0b:	00 00 
    4b0d:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    4b14:	02 00 00 
    4b17:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    4b1e:	00 00 
    4b20:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    4b27:	02 00 00 
    4b2a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4b31:	00 00 
    4b33:	c4 c1 7c 10 84 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm0
    4b3a:	02 00 00 
    4b3d:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    4b44:	00 00 
    4b46:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    4b4d:	02 00 00 
    4b50:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4b57:	00 00 
    4b59:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    4b60:	02 00 00 
    4b63:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    4b6a:	00 00 
    4b6c:	c4 c1 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm1
    4b73:	02 00 00 
    4b76:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4b7d:	00 00 
    4b7f:	c4 c1 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm0
    4b86:	02 00 00 
    4b89:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    4b90:	00 00 
    4b92:	c4 c1 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm1
    4b99:	02 00 00 
    4b9c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4ba3:	00 00 
    4ba5:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    4bac:	02 00 00 
    4baf:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    4bb6:	00 00 
    4bb8:	c4 c1 7c 10 8c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm1
    4bbf:	03 00 00 
    4bc2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4bc9:	00 00 
    4bcb:	c4 c1 7c 10 84 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm0
    4bd2:	02 00 00 
    4bd5:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    4bdc:	00 00 
    4bde:	c4 c1 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm1
    4be5:	03 00 00 
    4be8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4bef:	00 00 
    4bf1:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    4bf8:	02 00 00 
    4bfb:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    4c02:	00 00 
    4c04:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    4c0b:	02 00 00 
    4c0e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4c15:	00 00 
    4c17:	c4 c1 7c 10 84 82 00 	vmovups 0x300(%r10,%rax,4),%ymm0
    4c1e:	03 00 00 
    4c21:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    4c28:	00 00 
    4c2a:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    4c31:	02 00 00 
    4c34:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4c3b:	00 00 
    4c3d:	c4 81 7c 10 84 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm0
    4c44:	03 00 00 
    4c47:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    4c4e:	00 00 
    4c50:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    4c57:	02 00 00 
    4c5a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4c61:	00 00 
    4c63:	c4 c1 7c 10 84 82 20 	vmovups 0x320(%r10,%rax,4),%ymm0
    4c6a:	03 00 00 
    4c6d:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    4c74:	00 00 
    4c76:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    4c7d:	02 00 00 
    4c80:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4c87:	00 00 
    4c89:	c4 81 7c 10 84 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm0
    4c90:	03 00 00 
    4c93:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    4c9a:	00 00 
    4c9c:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    4ca3:	02 00 00 
    4ca6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4cad:	00 00 
    4caf:	c4 c1 7c 10 84 82 40 	vmovups 0x340(%r10,%rax,4),%ymm0
    4cb6:	03 00 00 
    4cb9:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    4cc0:	00 00 
    4cc2:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    4cc9:	03 00 00 
    4ccc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4cd3:	00 00 
    4cd5:	c4 81 7c 10 84 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm0
    4cdc:	03 00 00 
    4cdf:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    4ce6:	00 00 
    4ce8:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    4cef:	03 00 00 
    4cf2:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4cf9:	00 00 
    4cfb:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    4d02:	00 00 
    4d04:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    4d0b:	03 00 00 
    4d0e:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
    4d15:	00 
    4d16:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    4d1d:	00 00 
    4d1f:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    4d26:	02 00 00 
    4d29:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    4d30:	00 00 
    4d32:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    4d39:	02 00 00 
    4d3c:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    4d43:	00 00 
    4d45:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    4d4c:	02 00 00 
    4d4f:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    4d56:	00 00 
    4d58:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    4d5f:	02 00 00 
    4d62:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    4d69:	00 00 
    4d6b:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    4d72:	02 00 00 
    4d75:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    4d7c:	00 00 
    4d7e:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    4d85:	03 00 00 
    4d88:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    4d8f:	00 00 
    4d91:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    4d98:	03 00 00 
    4d9b:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    4da2:	00 00 
    4da4:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    4dab:	02 00 00 
    4dae:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    4db5:	00 00 
    4db7:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    4dbe:	02 00 00 
    4dc1:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4dc8:	00 00 
    4dca:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    4dd1:	02 00 00 
    4dd4:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    4ddb:	00 00 
    4ddd:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    4de4:	02 00 00 
    4de7:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    4dee:	00 00 
    4df0:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    4df7:	02 00 00 
    4dfa:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    4e01:	00 00 
    4e03:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    4e0a:	03 00 00 
    4e0d:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    4e14:	00 00 
    4e16:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    4e1d:	03 00 00 
    4e20:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4e27:	00 00 
    4e29:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    4e30:	03 00 00 
    4e33:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    4e3a:	00 00 
    4e3c:	c4 c1 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm1
    4e43:	03 00 00 
    4e46:	48 89 e9             	mov    %rbp,%rcx
    4e49:	48 8b ac 24 18 07 00 	mov    0x718(%rsp),%rbp
    4e50:	00 
    4e51:	4c 89 d9             	mov    %r11,%rcx
    4e54:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    4e5b:	00 
    4e5c:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
    4e61:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    4e68:	00 00 
    4e6a:	48 89 c2             	mov    %rax,%rdx
    4e6d:	48 89 c7             	mov    %rax,%rdi
    4e70:	48 83 c8 60          	or     $0x60,%rax
    4e74:	48 83 ca 20          	or     $0x20,%rdx
    4e78:	48 83 cf 40          	or     $0x40,%rdi
    4e7c:	c5 fc 10 1c 16       	vmovups (%rsi,%rdx,1),%ymm3
    4e81:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm3
    4e88:	51 00 00 
    4e8b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4e92:	00 00 
    4e94:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4e9b:	00 00 
    4e9d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4ea4:	00 00 
    4ea6:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm3
    4ead:	16 00 00 
    4eb0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4eb6:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm3
    4ebd:	51 00 00 
    4ec0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4ec7:	00 00 
    4ec9:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm3
    4ed0:	15 00 00 
    4ed3:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm3
    4eda:	14 00 00 
    4edd:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm10,%ymm3
    4ee4:	50 00 00 
    4ee7:	c4 c2 1d b8 db       	vfmadd231ps %ymm11,%ymm12,%ymm3
    4eec:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4ef3:	00 00 
    4ef5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm3
    4efc:	0f 00 00 
    4eff:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    4f06:	0f 00 00 
    4f09:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm14,%ymm3
    4f10:	50 00 00 
    4f13:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm3
    4f1a:	50 00 00 
    4f1d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4f24:	00 00 
    4f26:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm3
    4f2d:	07 00 00 
    4f30:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4f37:	00 00 
    4f39:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm3
    4f40:	01 00 00 
    4f43:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4f4a:	00 00 
    4f4c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm3
    4f53:	50 00 00 
    4f56:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4f5d:	00 00 
    4f5f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm3
    4f66:	01 00 00 
    4f69:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4f70:	00 00 
    4f72:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm3
    4f79:	03 00 00 
    4f7c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4f83:	00 00 
    4f85:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm3
    4f8c:	01 00 00 
    4f8f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4f96:	00 00 
    4f98:	c4 e2 75 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm3
    4f9f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4fa6:	00 00 
    4fa8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm3
    4faf:	01 00 00 
    4fb2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4fb8:	c4 e2 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm3
    4fbd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4fc4:	00 00 
    4fc6:	c4 e2 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm3
    4fcb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4fd2:	00 00 
    4fd4:	c4 e2 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm3
    4fd9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4fe0:	00 00 
    4fe2:	c4 e2 45 b8 de       	vfmadd231ps %ymm6,%ymm7,%ymm3
    4fe7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4fec:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm3
    4ff3:	09 00 00 
    4ff6:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm3
    4ffd:	09 00 00 
    5000:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5007:	00 00 
    5009:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm3
    5010:	09 00 00 
    5013:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5019:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm3
    5020:	09 00 00 
    5023:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    502a:	00 00 
    502c:	c4 e2 75 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm3
    5033:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    503a:	00 00 
    503c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm3
    5043:	00 00 00 
    5046:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    504d:	00 00 
    504f:	c4 e2 75 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm3
    5056:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    505d:	00 00 
    505f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm1,%ymm3
    5066:	50 00 00 
    5069:	c5 fc 11 1c 16       	vmovups %ymm3,(%rsi,%rdx,1)
    506e:	c5 fc 10 1c 3e       	vmovups (%rsi,%rdi,1),%ymm3
    5073:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm15,%ymm3
    507a:	52 00 00 
    507d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5084:	00 00 
    5086:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm15,%ymm3
    508d:	52 00 00 
    5090:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm3
    5097:	52 00 00 
    509a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    50a1:	00 00 
    50a3:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm3
    50aa:	51 00 00 
    50ad:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    50b4:	00 00 
    50b6:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm9,%ymm3
    50bd:	51 00 00 
    50c0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    50c6:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm10,%ymm3
    50cd:	51 00 00 
    50d0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    50d6:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm11,%ymm3
    50dd:	51 00 00 
    50e0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    50e7:	00 00 
    50e9:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm3
    50f0:	16 00 00 
    50f3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    50f9:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm3
    5100:	16 00 00 
    5103:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    510a:	00 00 
    510c:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm3
    5113:	15 00 00 
    5116:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    511b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    5122:	10 00 00 
    5125:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm3
    512c:	0e 00 00 
    512f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5136:	00 00 
    5138:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm3
    513f:	0d 00 00 
    5142:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5149:	00 00 
    514b:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm3
    5152:	0c 00 00 
    5155:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    515c:	00 00 
    515e:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm3
    5165:	0c 00 00 
    5168:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    516f:	00 00 
    5171:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm3
    5178:	0b 00 00 
    517b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5181:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm3
    5188:	0a 00 00 
    518b:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm3
    5192:	0a 00 00 
    5195:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm3
    519c:	0a 00 00 
    519f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm3
    51a6:	0a 00 00 
    51a9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    51af:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm3
    51b6:	0a 00 00 
    51b9:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    51c0:	00 00 
    51c2:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm3
    51c9:	0a 00 00 
    51cc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    51d3:	00 00 
    51d5:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm3
    51dc:	09 00 00 
    51df:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    51e6:	00 00 
    51e8:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm3
    51ef:	0a 00 00 
    51f2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    51f9:	00 00 
    51fb:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm3
    5202:	0a 00 00 
    5205:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    520c:	00 00 
    520e:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm3
    5215:	09 00 00 
    5218:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm3
    521f:	09 00 00 
    5222:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm3
    5229:	08 00 00 
    522c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm3
    5233:	08 00 00 
    5236:	c4 e2 5d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm3
    523d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5244:	00 00 
    5246:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm3
    524d:	50 00 00 
    5250:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5257:	00 00 
    5259:	c5 fc 11 1c 3e       	vmovups %ymm3,(%rsi,%rdi,1)
    525e:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    5263:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm1,%ymm3
    526a:	53 00 00 
    526d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5274:	00 00 
    5276:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm15,%ymm3
    527d:	53 00 00 
    5280:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5287:	00 00 
    5289:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm1,%ymm3
    5290:	53 00 00 
    5293:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm3
    529a:	52 00 00 
    529d:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    52a4:	00 00 
    52a6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm4,%ymm3
    52ad:	52 00 00 
    52b0:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    52b7:	00 00 
    52b9:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm4,%ymm3
    52c0:	52 00 00 
    52c3:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    52ca:	00 00 
    52cc:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm4,%ymm3
    52d3:	52 00 00 
    52d6:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    52dd:	00 00 
    52df:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm4,%ymm3
    52e6:	51 00 00 
    52e9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    52f0:	00 00 
    52f2:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm3
    52f9:	18 00 00 
    52fc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5303:	00 00 
    5305:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm3
    530c:	17 00 00 
    530f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5316:	00 00 
    5318:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    531f:	16 00 00 
    5322:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5329:	00 00 
    532b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm3
    5332:	13 00 00 
    5335:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm3
    533c:	10 00 00 
    533f:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm3
    5346:	0f 00 00 
    5349:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm3
    5350:	0e 00 00 
    5353:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm3
    535a:	0d 00 00 
    535d:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm3
    5364:	0d 00 00 
    5367:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    536e:	00 00 
    5370:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm3
    5377:	0c 00 00 
    537a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5381:	00 00 
    5383:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm3
    538a:	0c 00 00 
    538d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5394:	00 00 
    5396:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm3
    539d:	0c 00 00 
    53a0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    53a7:	00 00 
    53a9:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm3
    53b0:	0c 00 00 
    53b3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    53ba:	00 00 
    53bc:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm3
    53c3:	0b 00 00 
    53c6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    53cd:	00 00 
    53cf:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm3
    53d6:	0b 00 00 
    53d9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    53de:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm3
    53e5:	0b 00 00 
    53e8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    53ee:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm3
    53f5:	0b 00 00 
    53f8:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    53ff:	00 00 
    5401:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm3
    5408:	0b 00 00 
    540b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    5412:	00 00 
    5414:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm3
    541b:	0b 00 00 
    541e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5425:	00 00 
    5427:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm3
    542e:	0b 00 00 
    5431:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm3
    5438:	0c 00 00 
    543b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5441:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm3
    5448:	0c 00 00 
    544b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5452:	00 00 
    5454:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm3
    545b:	50 00 00 
    545e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5465:	00 00 
    5467:	c5 fc 11 1c 06       	vmovups %ymm3,(%rsi,%rax,1)
    546c:	c5 fc 10 9c ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm3
    5473:	00 00 
    5475:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm15,%ymm3
    547c:	54 00 00 
    547f:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm14,%ymm3
    5486:	54 00 00 
    5489:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5490:	00 00 
    5492:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm3
    5499:	54 00 00 
    549c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    54a3:	00 00 
    54a5:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm9,%ymm3
    54ac:	53 00 00 
    54af:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm11,%ymm3
    54b6:	53 00 00 
    54b9:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm3
    54c0:	53 00 00 
    54c3:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm1,%ymm3
    54ca:	53 00 00 
    54cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    54d4:	00 00 
    54d6:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm3
    54dd:	1b 00 00 
    54e0:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm3
    54e7:	1a 00 00 
    54ea:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm3
    54f1:	1a 00 00 
    54f4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    54fa:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm3
    5501:	19 00 00 
    5504:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm3
    550b:	17 00 00 
    550e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5515:	00 00 
    5517:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm3
    551e:	16 00 00 
    5521:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5528:	00 00 
    552a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm3
    5531:	15 00 00 
    5534:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    553b:	00 00 
    553d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm3
    5544:	11 00 00 
    5547:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    554d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    5554:	10 00 00 
    5557:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    555e:	00 00 
    5560:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    5567:	0f 00 00 
    556a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5570:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    5577:	0f 00 00 
    557a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5581:	00 00 
    5583:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm3
    558a:	0f 00 00 
    558d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm3
    5594:	0e 00 00 
    5597:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    559e:	00 00 
    55a0:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm3
    55a7:	0d 00 00 
    55aa:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm3
    55b1:	0d 00 00 
    55b4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm3
    55bb:	0d 00 00 
    55be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    55c3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    55ca:	0d 00 00 
    55cd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    55d3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
    55da:	0e 00 00 
    55dd:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm3
    55e4:	0e 00 00 
    55e7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm3
    55ee:	0e 00 00 
    55f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    55f7:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm3
    55fe:	0e 00 00 
    5601:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5608:	00 00 
    560a:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm3
    5611:	0f 00 00 
    5614:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm3
    561b:	0f 00 00 
    561e:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm6,%ymm3
    5625:	50 00 00 
    5628:	c5 fc 11 9c ae 80 00 	vmovups %ymm3,0x80(%rsi,%rbp,4)
    562f:	00 00 
    5631:	c5 fc 10 9c ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm3
    5638:	00 00 
    563a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm15,%ymm3
    5641:	55 00 00 
    5644:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    564b:	00 00 
    564d:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm3
    5654:	55 00 00 
    5657:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    565e:	00 00 
    5660:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm15,%ymm3
    5667:	55 00 00 
    566a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    5671:	00 00 
    5673:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm9,%ymm3
    567a:	54 00 00 
    567d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5684:	00 00 
    5686:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm11,%ymm3
    568d:	54 00 00 
    5690:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5696:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm3
    569d:	54 00 00 
    56a0:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    56a7:	00 00 
    56a9:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm12,%ymm3
    56b0:	54 00 00 
    56b3:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm13,%ymm3
    56ba:	54 00 00 
    56bd:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    56c4:	00 00 
    56c6:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm3
    56cd:	1d 00 00 
    56d0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    56d7:	00 00 
    56d9:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm3
    56e0:	1d 00 00 
    56e3:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm3
    56ea:	1b 00 00 
    56ed:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    56f4:	00 00 
    56f6:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm3
    56fd:	19 00 00 
    5700:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5707:	00 00 
    5709:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm3
    5710:	19 00 00 
    5713:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    571a:	00 00 
    571c:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm3
    5723:	17 00 00 
    5726:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    572d:	00 00 
    572f:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm3
    5736:	17 00 00 
    5739:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5740:	00 00 
    5742:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm3
    5749:	16 00 00 
    574c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm3
    5753:	16 00 00 
    5756:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    575c:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm3
    5763:	15 00 00 
    5766:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    576d:	00 00 
    576f:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm3
    5776:	14 00 00 
    5779:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5780:	00 00 
    5782:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm3
    5789:	11 00 00 
    578c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm3
    5793:	12 00 00 
    5796:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    579d:	00 00 
    579f:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm3
    57a6:	13 00 00 
    57a9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    57b0:	00 00 
    57b2:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm3
    57b9:	13 00 00 
    57bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    57c1:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm3
    57c8:	14 00 00 
    57cb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    57d2:	00 00 
    57d4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm3
    57db:	14 00 00 
    57de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    57e4:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm3
    57eb:	15 00 00 
    57ee:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    57f5:	00 00 
    57f7:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm3
    57fe:	15 00 00 
    5801:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    5808:	15 00 00 
    580b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5812:	00 00 
    5814:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm3
    581b:	15 00 00 
    581e:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5825:	00 00 
    5827:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm3
    582e:	16 00 00 
    5831:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5838:	00 00 
    583a:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm6,%ymm3
    5841:	51 00 00 
    5844:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    584b:	00 00 
    584d:	c5 fc 11 9c ae a0 00 	vmovups %ymm3,0xa0(%rsi,%rbp,4)
    5854:	00 00 
    5856:	c5 fc 10 9c ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm3
    585d:	00 00 
    585f:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm9,%ymm3
    5866:	56 00 00 
    5869:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm3
    5870:	56 00 00 
    5873:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm1,%ymm3
    587a:	56 00 00 
    587d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm3
    5884:	55 00 00 
    5887:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    588e:	00 00 
    5890:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm0,%ymm3
    5897:	55 00 00 
    589a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    58a1:	00 00 
    58a3:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm8,%ymm3
    58aa:	55 00 00 
    58ad:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm12,%ymm3
    58b4:	55 00 00 
    58b7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    58be:	00 00 
    58c0:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm3
    58c7:	20 00 00 
    58ca:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm3
    58d1:	1f 00 00 
    58d4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    58db:	00 00 
    58dd:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm3
    58e4:	1f 00 00 
    58e7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    58ed:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm3
    58f4:	1d 00 00 
    58f7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    58fe:	00 00 
    5900:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm3
    5907:	1c 00 00 
    590a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm3
    5911:	1b 00 00 
    5914:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm3
    591b:	1a 00 00 
    591e:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm3
    5925:	19 00 00 
    5928:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm3
    592f:	19 00 00 
    5932:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5939:	00 00 
    593b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm3
    5942:	18 00 00 
    5945:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm3
    594c:	17 00 00 
    594f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5956:	00 00 
    5958:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm3
    595f:	17 00 00 
    5962:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5969:	00 00 
    596b:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm3
    5972:	17 00 00 
    5975:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    597b:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm3
    5982:	17 00 00 
    5985:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm3
    598c:	18 00 00 
    598f:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm3
    5996:	18 00 00 
    5999:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    599e:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm3
    59a5:	18 00 00 
    59a8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    59ae:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm3
    59b5:	18 00 00 
    59b8:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm3
    59bf:	18 00 00 
    59c2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    59c8:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm3
    59cf:	18 00 00 
    59d2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    59d9:	00 00 
    59db:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm3
    59e2:	19 00 00 
    59e5:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm3
    59ec:	19 00 00 
    59ef:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    59f5:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm3
    59fc:	19 00 00 
    59ff:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5a06:	00 00 
    5a08:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm11,%ymm3
    5a0f:	52 00 00 
    5a12:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5a19:	00 00 
    5a1b:	c5 fc 11 9c ae c0 00 	vmovups %ymm3,0xc0(%rsi,%rbp,4)
    5a22:	00 00 
    5a24:	c5 fc 10 9c ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm3
    5a2b:	00 00 
    5a2d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm9,%ymm3
    5a34:	57 00 00 
    5a37:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    5a3e:	00 00 
    5a40:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm14,%ymm3
    5a47:	57 00 00 
    5a4a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5a4f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm1,%ymm3
    5a56:	57 00 00 
    5a59:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5a60:	00 00 
    5a62:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm1,%ymm3
    5a69:	57 00 00 
    5a6c:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    5a73:	00 00 
    5a75:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm1,%ymm3
    5a7c:	56 00 00 
    5a7f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm8,%ymm3
    5a86:	56 00 00 
    5a89:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    5a90:	00 00 
    5a92:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm8,%ymm3
    5a99:	56 00 00 
    5a9c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5aa3:	00 00 
    5aa5:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm2,%ymm3
    5aac:	56 00 00 
    5aaf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5ab6:	00 00 
    5ab8:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm3
    5abf:	22 00 00 
    5ac2:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm3
    5ac9:	22 00 00 
    5acc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5ad3:	00 00 
    5ad5:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm3
    5adc:	20 00 00 
    5adf:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm3
    5ae6:	1f 00 00 
    5ae9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5af0:	00 00 
    5af2:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm3
    5af9:	1d 00 00 
    5afc:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    5b03:	00 00 
    5b05:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm3
    5b0c:	1c 00 00 
    5b0f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5b16:	00 00 
    5b18:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm3
    5b1f:	1c 00 00 
    5b22:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5b28:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm3
    5b2f:	1c 00 00 
    5b32:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm3
    5b39:	1a 00 00 
    5b3c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5b42:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm3
    5b49:	1a 00 00 
    5b4c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm3
    5b53:	1a 00 00 
    5b56:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5b5d:	00 00 
    5b5f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm3
    5b66:	1a 00 00 
    5b69:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm3
    5b70:	1b 00 00 
    5b73:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm3
    5b7a:	1a 00 00 
    5b7d:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5b84:	00 00 
    5b86:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    5b8d:	1b 00 00 
    5b90:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5b96:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm3
    5b9d:	1b 00 00 
    5ba0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm3
    5ba7:	1b 00 00 
    5baa:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5bb0:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm3
    5bb7:	1b 00 00 
    5bba:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm3
    5bc1:	1c 00 00 
    5bc4:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm3
    5bcb:	1c 00 00 
    5bce:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5bd5:	00 00 
    5bd7:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm3
    5bde:	1c 00 00 
    5be1:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm3
    5be8:	1c 00 00 
    5beb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5bf2:	00 00 
    5bf4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm5,%ymm3
    5bfb:	53 00 00 
    5bfe:	c5 fc 11 9c ae e0 00 	vmovups %ymm3,0xe0(%rsi,%rbp,4)
    5c05:	00 00 
    5c07:	c5 fc 10 9c ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm3
    5c0e:	00 00 
    5c10:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm2,%ymm3
    5c17:	58 00 00 
    5c1a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5c21:	00 00 
    5c23:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm2,%ymm3
    5c2a:	58 00 00 
    5c2d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    5c34:	00 00 
    5c36:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm2,%ymm3
    5c3d:	58 00 00 
    5c40:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5c47:	00 00 
    5c49:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm3
    5c50:	58 00 00 
    5c53:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5c5a:	00 00 
    5c5c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm1,%ymm3
    5c63:	57 00 00 
    5c66:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5c6d:	00 00 
    5c6f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm2,%ymm3
    5c76:	57 00 00 
    5c79:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm12,%ymm3
    5c80:	57 00 00 
    5c83:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm3
    5c8a:	25 00 00 
    5c8d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5c94:	00 00 
    5c96:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm3
    5c9d:	24 00 00 
    5ca0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5ca7:	00 00 
    5ca9:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm3
    5cb0:	23 00 00 
    5cb3:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm3
    5cba:	22 00 00 
    5cbd:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5cc4:	00 00 
    5cc6:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm3
    5ccd:	21 00 00 
    5cd0:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm3
    5cd7:	20 00 00 
    5cda:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5ce1:	00 00 
    5ce3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm3
    5cea:	1f 00 00 
    5ced:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5cf4:	00 00 
    5cf6:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm3
    5cfd:	1e 00 00 
    5d00:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm3
    5d07:	1d 00 00 
    5d0a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm3
    5d11:	1d 00 00 
    5d14:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5d1b:	00 00 
    5d1d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm3
    5d24:	1d 00 00 
    5d27:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5d2e:	00 00 
    5d30:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm3
    5d37:	1e 00 00 
    5d3a:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm3
    5d41:	1d 00 00 
    5d44:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5d4b:	00 00 
    5d4d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm3
    5d54:	1e 00 00 
    5d57:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm3
    5d5e:	1e 00 00 
    5d61:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm3
    5d68:	1e 00 00 
    5d6b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm3
    5d72:	1e 00 00 
    5d75:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5d7b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm3
    5d82:	1e 00 00 
    5d85:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5d8b:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm3
    5d92:	1e 00 00 
    5d95:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    5d9a:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm3
    5da1:	1f 00 00 
    5da4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5daa:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm3
    5db1:	1f 00 00 
    5db4:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm3
    5dbb:	1f 00 00 
    5dbe:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5dc5:	00 00 
    5dc7:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm3
    5dce:	1f 00 00 
    5dd1:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm3
    5dd8:	55 00 00 
    5ddb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5de2:	00 00 
    5de4:	c5 fc 11 9c ae 00 01 	vmovups %ymm3,0x100(%rsi,%rbp,4)
    5deb:	00 00 
    5ded:	c5 fc 10 9c ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm3
    5df4:	00 00 
    5df6:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm5,%ymm3
    5dfd:	59 00 00 
    5e00:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    5e07:	00 00 
    5e09:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm6,%ymm3
    5e10:	59 00 00 
    5e13:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm5,%ymm3
    5e1a:	59 00 00 
    5e1d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5e24:	00 00 
    5e26:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm5,%ymm3
    5e2d:	59 00 00 
    5e30:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    5e37:	00 00 
    5e39:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm5,%ymm3
    5e40:	58 00 00 
    5e43:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5e4a:	00 00 
    5e4c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm3
    5e53:	58 00 00 
    5e56:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5e5d:	00 00 
    5e5f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm3
    5e66:	58 00 00 
    5e69:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    5e6d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm3
    5e74:	58 00 00 
    5e77:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm3
    5e7e:	26 00 00 
    5e81:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    5e88:	00 00 
    5e8a:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm3
    5e91:	26 00 00 
    5e94:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5e9b:	00 00 
    5e9d:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm3
    5ea4:	25 00 00 
    5ea7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5eae:	00 00 
    5eb0:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm3
    5eb7:	23 00 00 
    5eba:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    5ec1:	00 00 
    5ec3:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm3
    5eca:	23 00 00 
    5ecd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5ed4:	00 00 
    5ed6:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm3
    5edd:	21 00 00 
    5ee0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5ee6:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm3
    5eed:	20 00 00 
    5ef0:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    5ef4:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm3
    5efb:	20 00 00 
    5efe:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5f05:	00 00 
    5f07:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm3
    5f0e:	20 00 00 
    5f11:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm3
    5f18:	21 00 00 
    5f1b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5f21:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm3
    5f28:	21 00 00 
    5f2b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5f32:	00 00 
    5f34:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm3
    5f3b:	20 00 00 
    5f3e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5f43:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm3
    5f4a:	20 00 00 
    5f4d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5f54:	00 00 
    5f56:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm3
    5f5d:	21 00 00 
    5f60:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    5f67:	00 00 
    5f69:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm3
    5f70:	21 00 00 
    5f73:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5f79:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm3
    5f80:	21 00 00 
    5f83:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5f89:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm3
    5f90:	21 00 00 
    5f93:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm3
    5f9a:	22 00 00 
    5f9d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm3
    5fa4:	22 00 00 
    5fa7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5fae:	00 00 
    5fb0:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm3
    5fb7:	22 00 00 
    5fba:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5fc1:	00 00 
    5fc3:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm3
    5fca:	22 00 00 
    5fcd:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5fd4:	00 00 
    5fd6:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm3
    5fdd:	22 00 00 
    5fe0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5fe6:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm15,%ymm3
    5fed:	56 00 00 
    5ff0:	c5 fc 11 9c ae 20 01 	vmovups %ymm3,0x120(%rsi,%rbp,4)
    5ff7:	00 00 
    5ff9:	c5 fc 10 9c ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm3
    6000:	00 00 
    6002:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm3
    6009:	5a 00 00 
    600c:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm6,%ymm3
    6013:	5a 00 00 
    6016:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    601d:	00 00 
    601f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm1,%ymm3
    6026:	5a 00 00 
    6029:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6030:	00 00 
    6032:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm1,%ymm3
    6039:	5a 00 00 
    603c:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm9,%ymm3
    6043:	59 00 00 
    6046:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm6,%ymm3
    604d:	59 00 00 
    6050:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6057:	00 00 
    6059:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm3
    6060:	59 00 00 
    6063:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    606a:	00 00 
    606c:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm3
    6073:	29 00 00 
    6076:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm3
    607d:	29 00 00 
    6080:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6087:	00 00 
    6089:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm3
    6090:	28 00 00 
    6093:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    609a:	00 00 
    609c:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm3
    60a3:	27 00 00 
    60a6:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm3
    60ad:	26 00 00 
    60b0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    60b7:	00 00 
    60b9:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm3
    60c0:	25 00 00 
    60c3:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm3
    60ca:	23 00 00 
    60cd:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm3
    60d4:	23 00 00 
    60d7:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm3
    60de:	23 00 00 
    60e1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    60e8:	00 00 
    60ea:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm3
    60f1:	23 00 00 
    60f4:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm3
    60fb:	23 00 00 
    60fe:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm3
    6105:	24 00 00 
    6108:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    610f:	00 00 
    6111:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm3
    6118:	24 00 00 
    611b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm3
    6122:	24 00 00 
    6125:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    612c:	00 00 
    612e:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm3
    6135:	24 00 00 
    6138:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    613f:	00 00 
    6141:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm3
    6148:	24 00 00 
    614b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    6150:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm3
    6157:	24 00 00 
    615a:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm3
    6161:	24 00 00 
    6164:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm3
    616b:	25 00 00 
    616e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6174:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    617a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6180:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm3
    6187:	25 00 00 
    618a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm3
    6191:	25 00 00 
    6194:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    619b:	00 00 
    619d:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm3
    61a4:	25 00 00 
    61a7:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm3
    61ae:	25 00 00 
    61b1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    61b6:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm15,%ymm3
    61bd:	57 00 00 
    61c0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    61c7:	00 00 
    61c9:	c5 fc 11 9c ae 40 01 	vmovups %ymm3,0x140(%rsi,%rbp,4)
    61d0:	00 00 
    61d2:	c5 fc 10 9c ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm3
    61d9:	00 00 
    61db:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm8,%ymm3
    61e2:	5b 00 00 
    61e5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    61ec:	00 00 
    61ee:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm8,%ymm3
    61f5:	5b 00 00 
    61f8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    61ff:	00 00 
    6201:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm8,%ymm3
    6208:	5b 00 00 
    620b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6212:	00 00 
    6214:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm3
    621b:	5b 00 00 
    621e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6225:	00 00 
    6227:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm9,%ymm3
    622e:	5b 00 00 
    6231:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6237:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm3
    623e:	5a 00 00 
    6241:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6248:	00 00 
    624a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm8,%ymm3
    6251:	5a 00 00 
    6254:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm2,%ymm3
    625b:	5a 00 00 
    625e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    6265:	00 00 
    6267:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm3
    626e:	2b 00 00 
    6271:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6278:	00 00 
    627a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm3
    6281:	2b 00 00 
    6284:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    628b:	00 00 
    628d:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm3
    6294:	29 00 00 
    6297:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm3
    629e:	28 00 00 
    62a1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    62a8:	00 00 
    62aa:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm3
    62b1:	27 00 00 
    62b4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    62ba:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm3
    62c1:	26 00 00 
    62c4:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    62cb:	00 00 
    62cd:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm3
    62d4:	26 00 00 
    62d7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    62de:	00 00 
    62e0:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm3
    62e7:	26 00 00 
    62ea:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm3
    62f1:	26 00 00 
    62f4:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm3
    62fb:	26 00 00 
    62fe:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6305:	00 00 
    6307:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm3
    630e:	27 00 00 
    6311:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm3
    6318:	27 00 00 
    631b:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    6322:	00 00 
    6324:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm3
    632b:	27 00 00 
    632e:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm3
    6335:	27 00 00 
    6338:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm3
    633f:	27 00 00 
    6342:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm3
    6349:	27 00 00 
    634c:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm3
    6353:	28 00 00 
    6356:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm3
    635d:	28 00 00 
    6360:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6367:	00 00 
    6369:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm3
    6370:	28 00 00 
    6373:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6379:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm3
    6380:	28 00 00 
    6383:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm3
    638a:	28 00 00 
    638d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6393:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm3
    639a:	28 00 00 
    639d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    63a4:	00 00 
    63a6:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm5,%ymm3
    63ad:	59 00 00 
    63b0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    63b7:	00 00 
    63b9:	c5 fc 11 9c ae 60 01 	vmovups %ymm3,0x160(%rsi,%rbp,4)
    63c0:	00 00 
    63c2:	c5 fc 10 9c ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm3
    63c9:	00 00 
    63cb:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm9,%ymm3
    63d2:	5c 00 00 
    63d5:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm5,%ymm3
    63dc:	5c 00 00 
    63df:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    63e6:	00 00 
    63e8:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm13,%ymm3
    63ef:	5c 00 00 
    63f2:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm3
    63f9:	5c 00 00 
    63fc:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm10,%ymm3
    6403:	5c 00 00 
    6406:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    640d:	00 00 
    640f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm10,%ymm3
    6416:	5b 00 00 
    6419:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6420:	00 00 
    6422:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm8,%ymm3
    6429:	5b 00 00 
    642c:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    6433:	00 00 
    6435:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm3
    643c:	2e 00 00 
    643f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6446:	00 00 
    6448:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm3
    644f:	2e 00 00 
    6452:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm3
    6459:	2d 00 00 
    645c:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm3
    6463:	2c 00 00 
    6466:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    646d:	00 00 
    646f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm3
    6476:	2a 00 00 
    6479:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    6480:	00 00 
    6482:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm3
    6489:	29 00 00 
    648c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6493:	00 00 
    6495:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm3
    649c:	29 00 00 
    649f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    64a6:	00 00 
    64a8:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm3
    64af:	29 00 00 
    64b2:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    64b9:	00 00 
    64bb:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm3
    64c2:	29 00 00 
    64c5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    64cb:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm3
    64d2:	29 00 00 
    64d5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    64db:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm3
    64e2:	2a 00 00 
    64e5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    64ec:	00 00 
    64ee:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm3
    64f5:	2a 00 00 
    64f8:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    64ff:	00 00 
    6501:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm3
    6508:	2a 00 00 
    650b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6512:	00 00 
    6514:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm3
    651b:	2a 00 00 
    651e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6525:	00 00 
    6527:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm3
    652e:	2a 00 00 
    6531:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    6538:	00 00 
    653a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm3
    6541:	2a 00 00 
    6544:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    654a:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm3
    6551:	2a 00 00 
    6554:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    655b:	00 00 
    655d:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm3
    6564:	2b 00 00 
    6567:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    656e:	00 00 
    6570:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm3
    6577:	2b 00 00 
    657a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6580:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm3
    6587:	2b 00 00 
    658a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm3
    6591:	2b 00 00 
    6594:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    659b:	00 00 
    659d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm3
    65a4:	2b 00 00 
    65a7:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm3
    65ae:	2b 00 00 
    65b1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    65b8:	00 00 
    65ba:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm1,%ymm3
    65c1:	5a 00 00 
    65c4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    65cb:	00 00 
    65cd:	c5 fc 11 9c ae 80 01 	vmovups %ymm3,0x180(%rsi,%rbp,4)
    65d4:	00 00 
    65d6:	c5 fc 10 9c ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm3
    65dd:	00 00 
    65df:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm9,%ymm3
    65e6:	5d 00 00 
    65e9:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    65f0:	00 00 
    65f2:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm15,%ymm3
    65f9:	5d 00 00 
    65fc:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm13,%ymm3
    6603:	5d 00 00 
    6606:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    660d:	00 00 
    660f:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm5,%ymm3
    6616:	5d 00 00 
    6619:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6620:	00 00 
    6622:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm9,%ymm3
    6629:	5d 00 00 
    662c:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm7,%ymm3
    6633:	5c 00 00 
    6636:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm6,%ymm3
    663d:	5c 00 00 
    6640:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm3
    6647:	5c 00 00 
    664a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    6651:	00 00 
    6653:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm3
    665a:	30 00 00 
    665d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6664:	00 00 
    6666:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm3
    666d:	2f 00 00 
    6670:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6677:	00 00 
    6679:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm3
    6680:	2e 00 00 
    6683:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm3
    668a:	2c 00 00 
    668d:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm3
    6694:	2c 00 00 
    6697:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm3
    669e:	2c 00 00 
    66a1:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm3
    66a8:	2c 00 00 
    66ab:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm3
    66b2:	2c 00 00 
    66b5:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm3
    66bc:	2c 00 00 
    66bf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    66c5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm3
    66cc:	2d 00 00 
    66cf:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    66d6:	00 00 
    66d8:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm3
    66df:	2d 00 00 
    66e2:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm3
    66e9:	2d 00 00 
    66ec:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    66f3:	00 00 
    66f5:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm3
    66fc:	2c 00 00 
    66ff:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6706:	00 00 
    6708:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm3
    670f:	2d 00 00 
    6712:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6719:	00 00 
    671b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm3
    6722:	2d 00 00 
    6725:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    672a:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm3
    6731:	2d 00 00 
    6734:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    673a:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm3
    6741:	2d 00 00 
    6744:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    674a:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm3
    6751:	2e 00 00 
    6754:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    675b:	00 00 
    675d:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm3
    6764:	2e 00 00 
    6767:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    676d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm3
    6774:	2e 00 00 
    6777:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    677e:	00 00 
    6780:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm3
    6787:	2e 00 00 
    678a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6790:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm3
    6797:	2e 00 00 
    679a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm4,%ymm3
    67a1:	5b 00 00 
    67a4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    67ab:	00 00 
    67ad:	c5 fc 11 9c ae a0 01 	vmovups %ymm3,0x1a0(%rsi,%rbp,4)
    67b4:	00 00 
    67b6:	c5 fc 10 9c ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm3
    67bd:	00 00 
    67bf:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm4,%ymm3
    67c6:	5f 00 00 
    67c9:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    67d0:	00 00 
    67d2:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm15,%ymm3
    67d9:	5e 00 00 
    67dc:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    67e1:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm8,%ymm3
    67e8:	5e 00 00 
    67eb:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm10,%ymm3
    67f2:	5e 00 00 
    67f5:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm9,%ymm3
    67fc:	5e 00 00 
    67ff:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6806:	00 00 
    6808:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm7,%ymm3
    680f:	5d 00 00 
    6812:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6818:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm6,%ymm3
    681f:	5d 00 00 
    6822:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6828:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm3
    682f:	33 00 00 
    6832:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6839:	00 00 
    683b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm3
    6842:	31 00 00 
    6845:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    684c:	00 00 
    684e:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm3
    6855:	31 00 00 
    6858:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm3
    685f:	30 00 00 
    6862:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6869:	00 00 
    686b:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm3
    6872:	2f 00 00 
    6875:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    687c:	00 00 
    687e:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm3
    6885:	2f 00 00 
    6888:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    688e:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm3
    6895:	2f 00 00 
    6898:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    689f:	00 00 
    68a1:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm3
    68a8:	2f 00 00 
    68ab:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    68b2:	00 00 
    68b4:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm3
    68bb:	2f 00 00 
    68be:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    68c5:	00 00 
    68c7:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm3
    68ce:	2f 00 00 
    68d1:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm3
    68d8:	2f 00 00 
    68db:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm3
    68e2:	30 00 00 
    68e5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    68eb:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm3
    68f2:	30 00 00 
    68f5:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm3
    68fc:	30 00 00 
    68ff:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm3
    6906:	30 00 00 
    6909:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm3
    6910:	30 00 00 
    6913:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm3
    691a:	30 00 00 
    691d:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm3
    6924:	31 00 00 
    6927:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm3
    692e:	31 00 00 
    6931:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm3
    6938:	31 00 00 
    693b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6941:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm3
    6948:	31 00 00 
    694b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6952:	00 00 
    6954:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm3
    695b:	31 00 00 
    695e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    6965:	00 00 
    6967:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm3
    696e:	31 00 00 
    6971:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6978:	00 00 
    697a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm3
    6981:	5d 00 00 
    6984:	c5 fc 11 9c ae c0 01 	vmovups %ymm3,0x1c0(%rsi,%rbp,4)
    698b:	00 00 
    698d:	c5 fc 10 9c ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm3
    6994:	00 00 
    6996:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm7,%ymm3
    699d:	60 00 00 
    69a0:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm13,%ymm3
    69a7:	60 00 00 
    69aa:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    69b1:	00 00 
    69b3:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm8,%ymm3
    69ba:	5f 00 00 
    69bd:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    69c4:	00 00 
    69c6:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm10,%ymm3
    69cd:	5f 00 00 
    69d0:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    69d7:	00 00 
    69d9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm8,%ymm3
    69e0:	5f 00 00 
    69e3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    69ea:	00 00 
    69ec:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm8,%ymm3
    69f3:	5f 00 00 
    69f6:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    69fd:	00 00 
    69ff:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm8,%ymm3
    6a06:	5e 00 00 
    6a09:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    6a10:	00 00 
    6a12:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm10,%ymm3
    6a19:	5e 00 00 
    6a1c:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm3
    6a23:	34 00 00 
    6a26:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm3
    6a2d:	34 00 00 
    6a30:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    6a37:	00 00 
    6a39:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm3
    6a40:	32 00 00 
    6a43:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6a4a:	00 00 
    6a4c:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm3
    6a53:	32 00 00 
    6a56:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    6a5d:	00 00 
    6a5f:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm3
    6a66:	32 00 00 
    6a69:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6a70:	00 00 
    6a72:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm3
    6a79:	32 00 00 
    6a7c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6a83:	00 00 
    6a85:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm3
    6a8c:	32 00 00 
    6a8f:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    6a96:	00 00 
    6a98:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm3
    6a9f:	32 00 00 
    6aa2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6aa9:	00 00 
    6aab:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm3
    6ab2:	33 00 00 
    6ab5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6abc:	00 00 
    6abe:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm3
    6ac5:	32 00 00 
    6ac8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6acf:	00 00 
    6ad1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm3
    6ad8:	32 00 00 
    6adb:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm12,%ymm3
    6ae2:	33 00 00 
    6ae5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6aeb:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm3
    6af2:	33 00 00 
    6af5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm3
    6afc:	33 00 00 
    6aff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    6b05:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm3
    6b0c:	33 00 00 
    6b0f:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    6b16:	00 00 
    6b18:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm3
    6b1f:	33 00 00 
    6b22:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6b29:	00 00 
    6b2b:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm3
    6b32:	33 00 00 
    6b35:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6b3b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm3
    6b42:	34 00 00 
    6b45:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6b4c:	00 00 
    6b4e:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm3
    6b55:	34 00 00 
    6b58:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm3
    6b5f:	34 00 00 
    6b62:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm3
    6b69:	34 00 00 
    6b6c:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm3
    6b73:	34 00 00 
    6b76:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm3
    6b7d:	5e 00 00 
    6b80:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6b87:	00 00 
    6b89:	c5 fc 11 9c ae e0 01 	vmovups %ymm3,0x1e0(%rsi,%rbp,4)
    6b90:	00 00 
    6b92:	c5 fc 10 9c ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm3
    6b99:	00 00 
    6b9b:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm7,%ymm3
    6ba2:	61 00 00 
    6ba5:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    6bac:	00 00 
    6bae:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm14,%ymm3
    6bb5:	61 00 00 
    6bb8:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm0,%ymm3
    6bbf:	60 00 00 
    6bc2:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm6,%ymm3
    6bc9:	60 00 00 
    6bcc:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm7,%ymm3
    6bd3:	60 00 00 
    6bd6:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm15,%ymm3
    6bdd:	60 00 00 
    6be0:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm9,%ymm3
    6be7:	5f 00 00 
    6bea:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm10,%ymm3
    6bf1:	5f 00 00 
    6bf4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    6bfb:	00 00 
    6bfd:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm3
    6c04:	38 00 00 
    6c07:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    6c0e:	00 00 
    6c10:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm3
    6c17:	37 00 00 
    6c1a:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm3
    6c21:	34 00 00 
    6c24:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6c2b:	00 00 
    6c2d:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm3
    6c34:	35 00 00 
    6c37:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    6c3e:	00 00 
    6c40:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm3
    6c47:	35 00 00 
    6c4a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6c51:	00 00 
    6c53:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm3
    6c5a:	35 00 00 
    6c5d:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm3
    6c64:	35 00 00 
    6c67:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    6c6e:	00 00 
    6c70:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm3
    6c77:	35 00 00 
    6c7a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    6c81:	00 00 
    6c83:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm3
    6c8a:	36 00 00 
    6c8d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    6c93:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm3
    6c9a:	36 00 00 
    6c9d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    6ca2:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm3
    6ca9:	36 00 00 
    6cac:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6cb3:	00 00 
    6cb5:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm3
    6cbc:	36 00 00 
    6cbf:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm3
    6cc6:	36 00 00 
    6cc9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6cd0:	00 00 
    6cd2:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm3
    6cd9:	36 00 00 
    6cdc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6ce3:	00 00 
    6ce5:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm3
    6cec:	36 00 00 
    6cef:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm3
    6cf6:	37 00 00 
    6cf9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6cff:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm3
    6d06:	37 00 00 
    6d09:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6d0f:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm3
    6d16:	37 00 00 
    6d19:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6d20:	00 00 
    6d22:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm3
    6d29:	37 00 00 
    6d2c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6d33:	00 00 
    6d35:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm3
    6d3c:	37 00 00 
    6d3f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6d46:	00 00 
    6d48:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm3
    6d4f:	37 00 00 
    6d52:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6d59:	00 00 
    6d5b:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm3
    6d62:	37 00 00 
    6d65:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6d6c:	00 00 
    6d6e:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm13,%ymm3
    6d75:	5f 00 00 
    6d78:	c5 fc 11 9c ae 00 02 	vmovups %ymm3,0x200(%rsi,%rbp,4)
    6d7f:	00 00 
    6d81:	c5 fc 10 9c ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm3
    6d88:	00 00 
    6d8a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm4,%ymm3
    6d91:	62 00 00 
    6d94:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6d9b:	00 00 
    6d9d:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm14,%ymm3
    6da4:	62 00 00 
    6da7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    6dad:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm3
    6db4:	62 00 00 
    6db7:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm6,%ymm3
    6dbe:	61 00 00 
    6dc1:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    6dc5:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm7,%ymm3
    6dcc:	61 00 00 
    6dcf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6dd6:	00 00 
    6dd8:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm15,%ymm3
    6ddf:	61 00 00 
    6de2:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    6de9:	00 00 
    6deb:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm9,%ymm3
    6df2:	61 00 00 
    6df5:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    6dfc:	00 00 
    6dfe:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm4,%ymm3
    6e05:	60 00 00 
    6e08:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm3
    6e0f:	3b 00 00 
    6e12:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm3
    6e19:	3a 00 00 
    6e1c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6e22:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm3
    6e29:	38 00 00 
    6e2c:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm3
    6e33:	38 00 00 
    6e36:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm12,%ymm3
    6e3d:	39 00 00 
    6e40:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm3
    6e47:	39 00 00 
    6e4a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    6e51:	00 00 
    6e53:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm3
    6e5a:	39 00 00 
    6e5d:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm3
    6e64:	39 00 00 
    6e67:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm3
    6e6e:	39 00 00 
    6e71:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm3
    6e78:	39 00 00 
    6e7b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    6e82:	00 00 
    6e84:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm3
    6e8b:	3a 00 00 
    6e8e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6e94:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm3
    6e9b:	3a 00 00 
    6e9e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6ea5:	00 00 
    6ea7:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm3
    6eae:	3a 00 00 
    6eb1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6eb8:	00 00 
    6eba:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm3
    6ec1:	3a 00 00 
    6ec4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6eca:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm3
    6ed1:	3a 00 00 
    6ed4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6ed9:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm3
    6ee0:	3b 00 00 
    6ee3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6ee9:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm3
    6ef0:	3b 00 00 
    6ef3:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm3
    6efa:	3b 00 00 
    6efd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6f03:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm3
    6f0a:	3b 00 00 
    6f0d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6f13:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm3
    6f1a:	3b 00 00 
    6f1d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6f24:	00 00 
    6f26:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm3
    6f2d:	3b 00 00 
    6f30:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6f37:	00 00 
    6f39:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm3
    6f40:	3c 00 00 
    6f43:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm13,%ymm3
    6f4a:	61 00 00 
    6f4d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    6f54:	00 00 
    6f56:	c5 fc 11 9c ae 20 02 	vmovups %ymm3,0x220(%rsi,%rbp,4)
    6f5d:	00 00 
    6f5f:	c5 fc 10 9c ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm3
    6f66:	00 00 
    6f68:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm1,%ymm3
    6f6f:	64 00 00 
    6f72:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6f79:	00 00 
    6f7b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm1,%ymm3
    6f82:	64 00 00 
    6f85:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6f8c:	00 00 
    6f8e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm3
    6f95:	63 00 00 
    6f98:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6f9f:	00 00 
    6fa1:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm0,%ymm3
    6fa8:	63 00 00 
    6fab:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    6fb2:	00 00 
    6fb4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm0,%ymm3
    6fbb:	62 00 00 
    6fbe:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm1,%ymm3
    6fc5:	62 00 00 
    6fc8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6fcf:	00 00 
    6fd1:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm6,%ymm3
    6fd8:	62 00 00 
    6fdb:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    6fdf:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm4,%ymm3
    6fe6:	62 00 00 
    6fe9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6fef:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm3
    6ff6:	3f 00 00 
    6ff9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6ffe:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm3
    7005:	3d 00 00 
    7008:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    700f:	00 00 
    7011:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm3
    7018:	3d 00 00 
    701b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    7022:	00 00 
    7024:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm3
    702b:	3d 00 00 
    702e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    7035:	00 00 
    7037:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm12,%ymm3
    703e:	3d 00 00 
    7041:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    7048:	00 00 
    704a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm3
    7051:	3e 00 00 
    7054:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm11,%ymm3
    705b:	3e 00 00 
    705e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    7065:	00 00 
    7067:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm3
    706e:	3e 00 00 
    7071:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    7077:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm3
    707e:	3e 00 00 
    7081:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7088:	00 00 
    708a:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm3
    7091:	3e 00 00 
    7094:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm3
    709b:	3f 00 00 
    709e:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm3
    70a5:	3f 00 00 
    70a8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    70af:	00 00 
    70b1:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm3
    70b8:	3f 00 00 
    70bb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    70c2:	00 00 
    70c4:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm3
    70cb:	3f 00 00 
    70ce:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm3
    70d5:	3f 00 00 
    70d8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm3
    70df:	3f 00 00 
    70e2:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm3
    70e9:	40 00 00 
    70ec:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    70f3:	00 00 
    70f5:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm3
    70fc:	40 00 00 
    70ff:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm3
    7106:	40 00 00 
    7109:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    710f:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm3
    7116:	41 00 00 
    7119:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    7120:	00 00 
    7122:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm3
    7129:	41 00 00 
    712c:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm14,%ymm3
    7133:	41 00 00 
    7136:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    713d:	00 00 
    713f:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm10,%ymm3
    7146:	63 00 00 
    7149:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    7150:	00 00 
    7152:	c5 fc 11 9c ae 40 02 	vmovups %ymm3,0x240(%rsi,%rbp,4)
    7159:	00 00 
    715b:	c5 fc 10 9c ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm3
    7162:	00 00 
    7164:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm15,%ymm3
    716b:	65 00 00 
    716e:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm10,%ymm3
    7175:	65 00 00 
    7178:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    717f:	00 00 
    7181:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm14,%ymm3
    7188:	64 00 00 
    718b:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm10,%ymm3
    7192:	64 00 00 
    7195:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    719c:	00 00 
    719e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm0,%ymm3
    71a5:	64 00 00 
    71a8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    71af:	00 00 
    71b1:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm12,%ymm3
    71b8:	64 00 00 
    71bb:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm10,%ymm3
    71c2:	63 00 00 
    71c5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm3
    71cc:	63 00 00 
    71cf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    71d6:	00 00 
    71d8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm3
    71df:	43 00 00 
    71e2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    71e9:	00 00 
    71eb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm3
    71f2:	42 00 00 
    71f5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm3
    71fc:	42 00 00 
    71ff:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7206:	00 00 
    7208:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm3
    720f:	42 00 00 
    7212:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7219:	00 00 
    721b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm3
    7222:	43 00 00 
    7225:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    722c:	00 00 
    722e:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm3
    7235:	43 00 00 
    7238:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    723f:	00 00 
    7241:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm3
    7248:	43 00 00 
    724b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7252:	00 00 
    7254:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm3
    725b:	43 00 00 
    725e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    7265:	00 00 
    7267:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm3
    726e:	43 00 00 
    7271:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    7277:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm3
    727e:	44 00 00 
    7281:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    7288:	00 00 
    728a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm3
    7291:	44 00 00 
    7294:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    729b:	00 00 
    729d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm3
    72a4:	44 00 00 
    72a7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    72ad:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm3
    72b4:	44 00 00 
    72b7:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm3
    72be:	63 00 00 
    72c1:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm8,%ymm3
    72c8:	63 00 00 
    72cb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    72d2:	00 00 
    72d4:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm3
    72db:	36 00 00 
    72de:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    72e5:	00 00 
    72e7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm3
    72ee:	35 00 00 
    72f1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    72f7:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm3
    72fe:	35 00 00 
    7301:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    7308:	00 00 
    730a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm3
    7311:	35 00 00 
    7314:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    731a:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm3
    7321:	04 00 00 
    7324:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm3
    732b:	14 00 00 
    732e:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    7335:	00 00 
    7337:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
    733e:	03 00 00 
    7341:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm5,%ymm3
    7348:	5e 00 00 
    734b:	c5 fc 11 9c ae 60 02 	vmovups %ymm3,0x260(%rsi,%rbp,4)
    7352:	00 00 
    7354:	c5 fc 10 9c ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm3
    735b:	00 00 
    735d:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm15,%ymm3
    7364:	66 00 00 
    7367:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    736e:	00 00 
    7370:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm2,%ymm3
    7377:	66 00 00 
    737a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    7381:	00 00 
    7383:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm14,%ymm3
    738a:	66 00 00 
    738d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm2,%ymm3
    7394:	65 00 00 
    7397:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm4,%ymm3
    739e:	65 00 00 
    73a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    73a8:	00 00 
    73aa:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm12,%ymm3
    73b1:	65 00 00 
    73b4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    73bb:	00 00 
    73bd:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm10,%ymm3
    73c4:	65 00 00 
    73c7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    73ce:	00 00 
    73d0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm13,%ymm3
    73d7:	64 00 00 
    73da:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm10,%ymm3
    73e1:	64 00 00 
    73e4:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm3
    73eb:	45 00 00 
    73ee:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    73f5:	00 00 
    73f7:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm3
    73fe:	42 00 00 
    7401:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm3
    7408:	41 00 00 
    740b:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm12,%ymm3
    7412:	40 00 00 
    7415:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm3
    741c:	3e 00 00 
    741f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    7426:	00 00 
    7428:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm3
    742f:	3d 00 00 
    7432:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm3
    7439:	3c 00 00 
    743c:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm3
    7443:	3c 00 00 
    7446:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    744c:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm3
    7453:	3b 00 00 
    7456:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    745d:	00 00 
    745f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    7466:	00 00 
    7468:	48 8b 8c 24 18 06 00 	mov    0x618(%rsp),%rcx
    746f:	00 
    7470:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm3
    7477:	3a 00 00 
    747a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    7480:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm3
    7487:	3a 00 00 
    748a:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm3
    7491:	39 00 00 
    7494:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    749a:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm3
    74a1:	39 00 00 
    74a4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    74ab:	00 00 
    74ad:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm3
    74b4:	38 00 00 
    74b7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    74bc:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm3
    74c3:	38 00 00 
    74c6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    74cc:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm4,%ymm3
    74d3:	38 00 00 
    74d6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm3
    74dd:	38 00 00 
    74e0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    74e7:	00 00 
    74e9:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm3
    74f0:	38 00 00 
    74f3:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm3
    74fa:	14 00 00 
    74fd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    7503:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm3
    750a:	14 00 00 
    750d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7514:	00 00 
    7516:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm3
    751d:	14 00 00 
    7520:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    7524:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm5,%ymm3
    752b:	60 00 00 
    752e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    7535:	00 00 
    7537:	c5 fc 11 9c ae 80 02 	vmovups %ymm3,0x280(%rsi,%rbp,4)
    753e:	00 00 
    7540:	c5 fc 10 9c ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm3
    7547:	00 00 
    7549:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm1,%ymm3
    7550:	68 00 00 
    7553:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6820(%rsp),%ymm5,%ymm3
    755a:	68 00 00 
    755d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    7564:	00 00 
    7566:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm5,%ymm3
    756d:	67 00 00 
    7570:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    7577:	00 00 
    7579:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6760(%rsp),%ymm2,%ymm3
    7580:	67 00 00 
    7583:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    758a:	00 00 
    758c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm2,%ymm3
    7593:	67 00 00 
    7596:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    759d:	00 00 
    759f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm5,%ymm3
    75a6:	66 00 00 
    75a9:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm2,%ymm3
    75b0:	66 00 00 
    75b3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    75ba:	00 00 
    75bc:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm13,%ymm3
    75c3:	65 00 00 
    75c6:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    75cd:	00 00 
    75cf:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm3
    75d6:	0e 00 00 
    75d9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    75df:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm3
    75e6:	48 00 00 
    75e9:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm3
    75f0:	46 00 00 
    75f3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    75fa:	00 00 
    75fc:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm8,%ymm3
    7603:	45 00 00 
    7606:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    760d:	00 00 
    760f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm12,%ymm3
    7616:	44 00 00 
    7619:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    7620:	00 00 
    7622:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm3
    7629:	42 00 00 
    762c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm3
    7633:	41 00 00 
    7636:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    763b:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm9,%ymm3
    7642:	41 00 00 
    7645:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    764c:	00 00 
    764e:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm3
    7655:	3f 00 00 
    7658:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm3
    765f:	3e 00 00 
    7662:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    7669:	00 00 
    766b:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm3
    7672:	3e 00 00 
    7675:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm3
    767c:	3d 00 00 
    767f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    7686:	00 00 
    7688:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm3
    768f:	3d 00 00 
    7692:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm3
    7699:	3d 00 00 
    769c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    76a2:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm3
    76a9:	3c 00 00 
    76ac:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm3
    76b3:	3c 00 00 
    76b6:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm3
    76bd:	3c 00 00 
    76c0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    76c6:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm3
    76cd:	3c 00 00 
    76d0:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm3
    76d7:	3c 00 00 
    76da:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    76e1:	00 00 
    76e3:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm3
    76ea:	13 00 00 
    76ed:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm3
    76f4:	13 00 00 
    76f7:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm3
    76fe:	13 00 00 
    7701:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    7708:	00 00 
    770a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm0,%ymm3
    7711:	61 00 00 
    7714:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    771b:	00 00 
    771d:	c5 fc 11 9c ae a0 02 	vmovups %ymm3,0x2a0(%rsi,%rbp,4)
    7724:	00 00 
    7726:	c5 fc 10 9c ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm3
    772d:	00 00 
    772f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm1,%ymm3
    7736:	6b 00 00 
    7739:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7740:	00 00 
    7742:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm14,%ymm3
    7749:	6a 00 00 
    774c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm0,%ymm3
    7753:	69 00 00 
    7756:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6840(%rsp),%ymm1,%ymm3
    775d:	68 00 00 
    7760:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x6900(%rsp),%ymm8,%ymm3
    7767:	69 00 00 
    776a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm5,%ymm3
    7771:	68 00 00 
    7774:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    777b:	00 00 
    777d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm5,%ymm3
    7784:	67 00 00 
    7787:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    778e:	00 00 
    7790:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x6780(%rsp),%ymm5,%ymm3
    7797:	67 00 00 
    779a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    77a1:	00 00 
    77a3:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm5,%ymm3
    77aa:	67 00 00 
    77ad:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    77b4:	00 00 
    77b6:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm2,%ymm3
    77bd:	66 00 00 
    77c0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    77c7:	00 00 
    77c9:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm3
    77d0:	48 00 00 
    77d3:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm3
    77da:	47 00 00 
    77dd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    77e4:	00 00 
    77e6:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm3
    77ed:	46 00 00 
    77f0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    77f7:	00 00 
    77f9:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm15,%ymm3
    7800:	46 00 00 
    7803:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    7809:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm3
    7810:	45 00 00 
    7813:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    781a:	00 00 
    781c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm3
    7823:	45 00 00 
    7826:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    782d:	00 00 
    782f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm3
    7836:	43 00 00 
    7839:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    7840:	00 00 
    7842:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm3
    7849:	43 00 00 
    784c:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm3
    7853:	42 00 00 
    7856:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    785d:	00 00 
    785f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm3
    7866:	42 00 00 
    7869:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    7870:	00 00 
    7872:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm13,%ymm3
    7879:	42 00 00 
    787c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    7883:	00 00 
    7885:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm3
    788c:	41 00 00 
    788f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    7895:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm3
    789c:	41 00 00 
    789f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    78a6:	00 00 
    78a8:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm11,%ymm3
    78af:	40 00 00 
    78b2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    78b9:	00 00 
    78bb:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm3
    78c2:	40 00 00 
    78c5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    78cb:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm3
    78d2:	40 00 00 
    78d5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    78dc:	00 00 
    78de:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm3
    78e5:	40 00 00 
    78e8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    78ee:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm3
    78f5:	13 00 00 
    78f8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    78ff:	00 00 
    7901:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm3
    7908:	12 00 00 
    790b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    7912:	00 00 
    7914:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm3
    791b:	13 00 00 
    791e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    7925:	00 00 
    7927:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm2,%ymm3
    792e:	62 00 00 
    7931:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7938:	00 00 
    793a:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    7941:	00 00 
    7943:	c5 fc 10 9c ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm3
    794a:	00 00 
    794c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm2,%ymm3
    7953:	6d 00 00 
    7956:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    795d:	00 00 
    795f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm14,%ymm3
    7966:	6d 00 00 
    7969:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    796f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm0,%ymm3
    7976:	6c 00 00 
    7979:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7980:	00 00 
    7982:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm1,%ymm3
    7989:	6c 00 00 
    798c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7993:	00 00 
    7995:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm8,%ymm3
    799c:	6b 00 00 
    799f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    79a5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm2,%ymm3
    79ac:	6b 00 00 
    79af:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm9,%ymm3
    79b6:	6a 00 00 
    79b9:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm0,%ymm3
    79c0:	69 00 00 
    79c3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    79ca:	00 00 
    79cc:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6980(%rsp),%ymm4,%ymm3
    79d3:	69 00 00 
    79d6:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm12,%ymm3
    79dd:	68 00 00 
    79e0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm5,%ymm3
    79e7:	66 00 00 
    79ea:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    79f1:	00 00 
    79f3:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm3
    79fa:	07 00 00 
    79fd:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm3
    7a04:	49 00 00 
    7a07:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7a0e:	00 00 
    7a10:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm3
    7a17:	48 00 00 
    7a1a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    7a21:	00 00 
    7a23:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm3
    7a2a:	48 00 00 
    7a2d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    7a34:	00 00 
    7a36:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm3
    7a3d:	47 00 00 
    7a40:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm10,%ymm3
    7a47:	46 00 00 
    7a4a:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm3
    7a51:	46 00 00 
    7a54:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    7a5a:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm5,%ymm3
    7a61:	46 00 00 
    7a64:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm7,%ymm3
    7a6b:	46 00 00 
    7a6e:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm3
    7a75:	45 00 00 
    7a78:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm3
    7a7f:	45 00 00 
    7a82:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7a87:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm3
    7a8e:	45 00 00 
    7a91:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm3
    7a98:	45 00 00 
    7a9b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm8,%ymm3
    7aa2:	44 00 00 
    7aa5:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm3
    7aac:	44 00 00 
    7aaf:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    7ab5:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm3
    7abc:	44 00 00 
    7abf:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm3
    7ac6:	12 00 00 
    7ac9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    7ad0:	00 00 
    7ad2:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm3
    7ad9:	12 00 00 
    7adc:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    7ae2:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm3
    7ae9:	12 00 00 
    7aec:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    7af3:	00 00 
    7af5:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm15,%ymm3
    7afc:	63 00 00 
    7aff:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    7b06:	00 00 
    7b08:	c5 fc 11 9c ae e0 02 	vmovups %ymm3,0x2e0(%rsi,%rbp,4)
    7b0f:	00 00 
    7b11:	c5 fc 10 9c ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm3
    7b18:	00 00 
    7b1a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm15,%ymm3
    7b21:	6f 00 00 
    7b24:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    7b2b:	00 00 
    7b2d:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm15,%ymm3
    7b34:	6f 00 00 
    7b37:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    7b3e:	00 00 
    7b40:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm15,%ymm3
    7b47:	6e 00 00 
    7b4a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    7b51:	00 00 
    7b53:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm15,%ymm3
    7b5a:	6e 00 00 
    7b5d:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    7b64:	00 00 
    7b66:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm15,%ymm3
    7b6d:	6e 00 00 
    7b70:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm2,%ymm3
    7b77:	6e 00 00 
    7b7a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7b81:	00 00 
    7b83:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm9,%ymm3
    7b8a:	6d 00 00 
    7b8d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    7b93:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm2,%ymm3
    7b9a:	6c 00 00 
    7b9d:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm4,%ymm3
    7ba4:	6c 00 00 
    7ba7:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    7bae:	00 00 
    7bb0:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm12,%ymm3
    7bb7:	6b 00 00 
    7bba:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    7bc1:	00 00 
    7bc3:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6920(%rsp),%ymm4,%ymm3
    7bca:	69 00 00 
    7bcd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    7bd4:	00 00 
    7bd6:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm13,%ymm3
    7bdd:	67 00 00 
    7be0:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    7be7:	00 00 
    7be9:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm12,%ymm3
    7bf0:	67 00 00 
    7bf3:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm3
    7bfa:	05 00 00 
    7bfd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    7c04:	00 00 
    7c06:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm3
    7c0d:	07 00 00 
    7c10:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm6,%ymm3
    7c17:	49 00 00 
    7c1a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    7c20:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm10,%ymm3
    7c27:	49 00 00 
    7c2a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    7c31:	00 00 
    7c33:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm3
    7c3a:	49 00 00 
    7c3d:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm5,%ymm3
    7c44:	48 00 00 
    7c47:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7c4e:	00 00 
    7c50:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm3
    7c57:	48 00 00 
    7c5a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    7c61:	00 00 
    7c63:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm3
    7c6a:	48 00 00 
    7c6d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7c74:	00 00 
    7c76:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm3
    7c7d:	48 00 00 
    7c80:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm3
    7c87:	47 00 00 
    7c8a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7c90:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm3
    7c97:	47 00 00 
    7c9a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7ca1:	00 00 
    7ca3:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm3
    7caa:	47 00 00 
    7cad:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    7cb3:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm8,%ymm3
    7cba:	47 00 00 
    7cbd:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm3
    7cc4:	46 00 00 
    7cc7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    7cce:	00 00 
    7cd0:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm3
    7cd7:	12 00 00 
    7cda:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm3
    7ce1:	12 00 00 
    7ce4:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm3
    7ceb:	12 00 00 
    7cee:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm0,%ymm3
    7cf5:	65 00 00 
    7cf8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7cff:	00 00 
    7d01:	c5 fc 11 9c ae 00 03 	vmovups %ymm3,0x300(%rsi,%rbp,4)
    7d08:	00 00 
    7d0a:	c5 fc 10 9c ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm3
    7d11:	00 00 
    7d13:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x7100(%rsp),%ymm14,%ymm3
    7d1a:	71 00 00 
    7d1d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm0,%ymm3
    7d24:	70 00 00 
    7d27:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7d2e:	00 00 
    7d30:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x7080(%rsp),%ymm0,%ymm3
    7d37:	70 00 00 
    7d3a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    7d41:	00 00 
    7d43:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7020(%rsp),%ymm4,%ymm3
    7d4a:	70 00 00 
    7d4d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x7000(%rsp),%ymm15,%ymm3
    7d54:	70 00 00 
    7d57:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    7d5e:	00 00 
    7d60:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm0,%ymm3
    7d67:	6f 00 00 
    7d6a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7d71:	00 00 
    7d73:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm0,%ymm3
    7d7a:	6f 00 00 
    7d7d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7d84:	00 00 
    7d86:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm2,%ymm3
    7d8d:	6f 00 00 
    7d90:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm1,%ymm3
    7d97:	6e 00 00 
    7d9a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm0,%ymm3
    7da1:	6e 00 00 
    7da4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7dab:	00 00 
    7dad:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm15,%ymm3
    7db4:	6c 00 00 
    7db7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm0,%ymm3
    7dbe:	6a 00 00 
    7dc1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7dc8:	00 00 
    7dca:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm3
    7dd1:	0d 00 00 
    7dd4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm5,%ymm3
    7ddb:	68 00 00 
    7dde:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x6880(%rsp),%ymm13,%ymm3
    7de5:	68 00 00 
    7de8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    7def:	00 00 
    7df1:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
    7df8:	05 00 00 
    7dfb:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm3
    7e02:	05 00 00 
    7e05:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    7e0b:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm3
    7e12:	05 00 00 
    7e15:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    7e1c:	00 00 
    7e1e:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm3
    7e25:	05 00 00 
    7e28:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    7e2f:	00 00 
    7e31:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm3
    7e38:	07 00 00 
    7e3b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    7e42:	00 00 
    7e44:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm3
    7e4b:	04 00 00 
    7e4e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    7e53:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm3
    7e5a:	04 00 00 
    7e5d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    7e64:	00 00 
    7e66:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm3
    7e6d:	04 00 00 
    7e70:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm3
    7e77:	49 00 00 
    7e7a:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm13,%ymm3
    7e81:	49 00 00 
    7e84:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    7e8a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm3
    7e91:	49 00 00 
    7e94:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    7e9a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm3
    7ea1:	04 00 00 
    7ea4:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    7eab:	00 00 
    7ead:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm3
    7eb4:	11 00 00 
    7eb7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    7ebe:	00 00 
    7ec0:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm3
    7ec7:	11 00 00 
    7eca:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    7ed1:	00 00 
    7ed3:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm3
    7eda:	11 00 00 
    7edd:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    7ee4:	00 00 
    7ee6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm10,%ymm3
    7eed:	66 00 00 
    7ef0:	c5 fc 11 9c ae 20 03 	vmovups %ymm3,0x320(%rsi,%rbp,4)
    7ef7:	00 00 
    7ef9:	c5 fc 10 9c ae 40 03 	vmovups 0x340(%rsi,%rbp,4),%ymm3
    7f00:	00 00 
    7f02:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm3
    7f09:	4a 00 00 
    7f0c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    7f13:	00 00 
    7f15:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm6,%ymm3
    7f1c:	71 00 00 
    7f1f:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm8,%ymm3
    7f26:	71 00 00 
    7f29:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm4,%ymm3
    7f30:	71 00 00 
    7f33:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    7f3a:	00 00 
    7f3c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x7180(%rsp),%ymm4,%ymm3
    7f43:	71 00 00 
    7f46:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x7120(%rsp),%ymm11,%ymm3
    7f4d:	71 00 00 
    7f50:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    7f57:	00 00 
    7f59:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm11,%ymm3
    7f60:	70 00 00 
    7f63:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    7f6a:	00 00 
    7f6c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm2,%ymm3
    7f73:	70 00 00 
    7f76:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7f7d:	00 00 
    7f7f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x7040(%rsp),%ymm1,%ymm3
    7f86:	70 00 00 
    7f89:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7f90:	00 00 
    7f92:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm1,%ymm3
    7f99:	6f 00 00 
    7f9c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7fa3:	00 00 
    7fa5:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm15,%ymm3
    7fac:	6d 00 00 
    7faf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    7fb6:	00 00 
    7fb8:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm15,%ymm3
    7fbf:	6d 00 00 
    7fc2:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm12,%ymm3
    7fc9:	6c 00 00 
    7fcc:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    7fd2:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm3
    7fd9:	11 00 00 
    7fdc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    7fe3:	00 00 
    7fe5:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm11,%ymm3
    7fec:	6b 00 00 
    7fef:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm3
    7ff6:	11 00 00 
    7ff9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    7fff:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm3
    8006:	04 00 00 
    8009:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6940(%rsp),%ymm0,%ymm3
    8010:	69 00 00 
    8013:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    801a:	00 00 
    801c:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm3
    8023:	11 00 00 
    8026:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm3
    802d:	05 00 00 
    8030:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm3
    8037:	49 00 00 
    803a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm3
    8041:	10 00 00 
    8044:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm3
    804b:	10 00 00 
    804e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    8054:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm3
    805b:	03 00 00 
    805e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    8064:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm3
    806b:	47 00 00 
    806e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm3
    8075:	03 00 00 
    8078:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    807e:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm3
    8085:	47 00 00 
    8088:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm3
    808f:	10 00 00 
    8092:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    8099:	00 00 
    809b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm3
    80a2:	10 00 00 
    80a5:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm3
    80ac:	10 00 00 
    80af:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    80b6:	00 00 
    80b8:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm10,%ymm3
    80bf:	68 00 00 
    80c2:	c5 fc 11 9c ae 40 03 	vmovups %ymm3,0x340(%rsi,%rbp,4)
    80c9:	00 00 
    80cb:	c5 fc 10 9c ae 60 03 	vmovups 0x360(%rsi,%rbp,4),%ymm3
    80d2:	00 00 
    80d4:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm9,%ymm3
    80db:	72 00 00 
    80de:	c5 7c 10 8c 24 20 74 	vmovups 0x7420(%rsp),%ymm9
    80e5:	00 00 
    80e7:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x7280(%rsp),%ymm6,%ymm3
    80ee:	72 00 00 
    80f1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    80f8:	00 00 
    80fa:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x7260(%rsp),%ymm8,%ymm3
    8101:	72 00 00 
    8104:	c5 7c 10 84 24 40 74 	vmovups 0x7440(%rsp),%ymm8
    810b:	00 00 
    810d:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm6,%ymm3
    8114:	72 00 00 
    8117:	c5 fc 10 b4 24 80 74 	vmovups 0x7480(%rsp),%ymm6
    811e:	00 00 
    8120:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7220(%rsp),%ymm4,%ymm3
    8127:	72 00 00 
    812a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    8131:	00 00 
    8133:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x7200(%rsp),%ymm4,%ymm3
    813a:	72 00 00 
    813d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    8144:	00 00 
    8146:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x7240(%rsp),%ymm4,%ymm3
    814d:	72 00 00 
    8150:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    8157:	00 00 
    8159:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x7140(%rsp),%ymm4,%ymm3
    8160:	71 00 00 
    8163:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    816a:	00 00 
    816c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x7060(%rsp),%ymm4,%ymm3
    8173:	70 00 00 
    8176:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    817d:	00 00 
    817f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x7160(%rsp),%ymm4,%ymm3
    8186:	71 00 00 
    8189:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    8190:	00 00 
    8192:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm4,%ymm3
    8199:	6f 00 00 
    819c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    81a3:	00 00 
    81a5:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm15,%ymm3
    81ac:	6e 00 00 
    81af:	c5 7c 10 bc 24 60 73 	vmovups 0x7360(%rsp),%ymm15
    81b6:	00 00 
    81b8:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm4,%ymm3
    81bf:	6f 00 00 
    81c2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    81c9:	00 00 
    81cb:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm4,%ymm3
    81d2:	6e 00 00 
    81d5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    81dc:	00 00 
    81de:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm11,%ymm3
    81e5:	6d 00 00 
    81e8:	c5 7c 10 9c 24 e0 73 	vmovups 0x73e0(%rsp),%ymm11
    81ef:	00 00 
    81f1:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm4,%ymm3
    81f8:	6d 00 00 
    81fb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    8201:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm14,%ymm3
    8208:	6d 00 00 
    820b:	c5 7c 10 b4 24 80 73 	vmovups 0x7380(%rsp),%ymm14
    8212:	00 00 
    8214:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm4,%ymm3
    821b:	6c 00 00 
    821e:	c5 fc 10 a4 24 c0 74 	vmovups 0x74c0(%rsp),%ymm4
    8225:	00 00 
    8227:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm5,%ymm3
    822e:	6c 00 00 
    8231:	c5 fc 10 ac 24 a0 74 	vmovups 0x74a0(%rsp),%ymm5
    8238:	00 00 
    823a:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm2,%ymm3
    8241:	6b 00 00 
    8244:	c5 fc 10 94 24 e0 74 	vmovups 0x74e0(%rsp),%ymm2
    824b:	00 00 
    824d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm0,%ymm3
    8254:	6b 00 00 
    8257:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    825e:	00 00 
    8260:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm1,%ymm3
    8267:	6b 00 00 
    826a:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    8271:	00 00 
    8273:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm0,%ymm3
    827a:	6a 00 00 
    827d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    8282:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm0,%ymm3
    8289:	6a 00 00 
    828c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    8292:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm13,%ymm3
    8299:	6a 00 00 
    829c:	c5 7c 10 ac 24 a0 73 	vmovups 0x73a0(%rsp),%ymm13
    82a3:	00 00 
    82a5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm0,%ymm3
    82ac:	6a 00 00 
    82af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    82b5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm12,%ymm3
    82bc:	69 00 00 
    82bf:	c5 7c 10 a4 24 c0 73 	vmovups 0x73c0(%rsp),%ymm12
    82c6:	00 00 
    82c8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm0,%ymm3
    82cf:	6a 00 00 
    82d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    82d8:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6960(%rsp),%ymm7,%ymm3
    82df:	69 00 00 
    82e2:	c5 fc 10 bc 24 60 74 	vmovups 0x7460(%rsp),%ymm7
    82e9:	00 00 
    82eb:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
    82f2:	05 00 00 
    82f5:	c5 fc 10 84 24 00 75 	vmovups 0x7500(%rsp),%ymm0
    82fc:	00 00 
    82fe:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm3
    8305:	05 00 00 
    8308:	c5 7c 10 94 24 00 74 	vmovups 0x7400(%rsp),%ymm10
    830f:	00 00 
    8311:	c5 fc 11 9c ae 60 03 	vmovups %ymm3,0x360(%rsi,%rbp,4)
    8318:	00 00 
    831a:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    831f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm3,%ymm1
    8326:	4b 00 00 
    8329:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm3,%ymm0
    8330:	4a 00 00 
    8333:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm3,%ymm2
    833a:	4a 00 00 
    833d:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm3,%ymm4
    8344:	4a 00 00 
    8347:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm3,%ymm5
    834e:	4a 00 00 
    8351:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm3,%ymm6
    8358:	4a 00 00 
    835b:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm3,%ymm7
    8362:	4a 00 00 
    8365:	c4 62 65 a8 84 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm3,%ymm8
    836c:	4a 00 00 
    836f:	c4 62 65 a8 8c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm3,%ymm9
    8376:	4b 00 00 
    8379:	c4 62 65 a8 94 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm3,%ymm10
    8380:	4b 00 00 
    8383:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm3,%ymm11
    838a:	4b 00 00 
    838d:	c4 62 65 a8 a4 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm3,%ymm12
    8394:	4b 00 00 
    8397:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm3,%ymm13
    839e:	4b 00 00 
    83a1:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm3,%ymm14
    83a8:	4b 00 00 
    83ab:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm3,%ymm15
    83b2:	4b 00 00 
    83b5:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    83c5:	00 00 
    83c7:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm3,%ymm1
    83ce:	4c 00 00 
    83d1:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    83d8:	00 00 
    83da:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    83e1:	00 00 
    83e3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm3,%ymm1
    83ea:	4c 00 00 
    83ed:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    83fd:	00 00 
    83ff:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm3,%ymm1
    8406:	4c 00 00 
    8409:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    8419:	00 00 
    841b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm3,%ymm1
    8422:	4c 00 00 
    8425:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm1
    8435:	00 00 
    8437:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm3,%ymm1
    843e:	4c 00 00 
    8441:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    8451:	00 00 
    8453:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm3,%ymm1
    845a:	4c 00 00 
    845d:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm3,%ymm1
    8476:	4c 00 00 
    8479:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm3,%ymm1
    8492:	4d 00 00 
    8495:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    84a5:	00 00 
    84a7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm3,%ymm1
    84ae:	4d 00 00 
    84b1:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    84c1:	00 00 
    84c3:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm3,%ymm1
    84ca:	4d 00 00 
    84cd:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    84dd:	00 00 
    84df:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm3,%ymm1
    84e6:	4d 00 00 
    84e9:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    84f9:	00 00 
    84fb:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x7300(%rsp),%ymm3,%ymm1
    8502:	73 00 00 
    8505:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    850c:	00 00 
    850e:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    8515:	00 00 
    8517:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x7320(%rsp),%ymm3,%ymm1
    851e:	73 00 00 
    8521:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    8528:	00 00 
    852a:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    8531:	00 00 
    8533:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x7520(%rsp),%ymm3,%ymm1
    853a:	75 00 00 
    853d:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    8544:	00 00 
    8546:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    854d:	00 00 
    854f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm3,%ymm1
    8556:	4c 00 00 
    8559:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    8560:	00 00 
    8562:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8568:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x7340(%rsp),%ymm3,%ymm1
    856f:	73 00 00 
    8572:	c5 fc 10 1c 11       	vmovups (%rcx,%rdx,1),%ymm3
    8577:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    857d:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    8584:	00 00 
    8586:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    858b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    8592:	00 00 
    8594:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    8599:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    85a0:	00 00 
    85a2:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    85a9:	00 00 
    85ab:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    85b2:	00 00 
    85b4:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    85b9:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    85be:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    85c5:	00 00 
    85c7:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    85ce:	00 00 
    85d0:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    85d5:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    85dc:	00 00 
    85de:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    85e5:	00 00 
    85e7:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    85ee:	00 00 
    85f0:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    85f5:	c5 fc 10 bc 24 e0 72 	vmovups 0x72e0(%rsp),%ymm7
    85fc:	00 00 
    85fe:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    8603:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8608:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    860f:	00 00 
    8611:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    8618:	00 00 
    861a:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    861f:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    8626:	00 00 
    8628:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    862f:	00 00 
    8631:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    8638:	00 00 
    863a:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    863f:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    8646:	00 00 
    8648:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    864d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8652:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    8659:	00 00 
    865b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    8662:	00 00 
    8664:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    8669:	c5 7c 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm14
    8670:	00 00 
    8672:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    8679:	00 00 
    867b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    8682:	00 00 
    8684:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm3,%ymm0
    868b:	4f 00 00 
    868e:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    8693:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    869a:	00 00 
    869c:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    86a3:	00 00 
    86a5:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm3,%ymm0
    86ac:	4f 00 00 
    86af:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    86b6:	00 00 
    86b8:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    86bf:	00 00 
    86c1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm3,%ymm0
    86c8:	4f 00 00 
    86cb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    86d2:	00 00 
    86d4:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    86db:	00 00 
    86dd:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm3,%ymm0
    86e4:	4f 00 00 
    86e7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    86ee:	00 00 
    86f0:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    86f7:	00 00 
    86f9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm3,%ymm0
    8700:	4f 00 00 
    8703:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    870a:	00 00 
    870c:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    8713:	00 00 
    8715:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm3,%ymm0
    871c:	4f 00 00 
    871f:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
    8726:	00 00 
    8728:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    872f:	00 00 
    8731:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm3,%ymm0
    8738:	4f 00 00 
    873b:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
    8742:	00 00 
    8744:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    874b:	00 00 
    874d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm3,%ymm0
    8754:	4f 00 00 
    8757:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    875d:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm15
    8764:	50 00 00 
    8767:	c5 fc 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm5
    876e:	00 00 
    8770:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    8777:	00 00 
    8779:	c5 7c 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm13
    8780:	00 00 
    8782:	c5 fc 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm4
    8789:	00 00 
    878b:	c5 7c 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm8
    8792:	00 00 
    8794:	c5 7c 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm9
    879b:	00 00 
    879d:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
    87a4:	00 00 
    87a6:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    87ad:	00 00 
    87af:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm3,%ymm0
    87b6:	4e 00 00 
    87b9:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
    87c0:	00 00 
    87c2:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    87c9:	00 00 
    87cb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm3,%ymm0
    87d2:	4e 00 00 
    87d5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    87dc:	00 00 
    87de:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    87e5:	00 00 
    87e7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm3,%ymm0
    87ee:	4e 00 00 
    87f1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    87f8:	00 00 
    87fa:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8801:	00 00 
    8803:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm3,%ymm0
    880a:	4e 00 00 
    880d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8814:	00 00 
    8816:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    881d:	00 00 
    881f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm3,%ymm0
    8826:	4e 00 00 
    8829:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8830:	00 00 
    8832:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    8839:	00 00 
    883b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm3,%ymm0
    8842:	4e 00 00 
    8845:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    884c:	00 00 
    884e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    8855:	00 00 
    8857:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm3,%ymm0
    885e:	4e 00 00 
    8861:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    8868:	00 00 
    886a:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    8871:	00 00 
    8873:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm3,%ymm0
    887a:	4e 00 00 
    887d:	c5 fc 10 1c 39       	vmovups (%rcx,%rdi,1),%ymm3
    8882:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm3,%ymm15
    8889:	50 00 00 
    888c:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm4
    8893:	16 00 00 
    8896:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm8
    889d:	15 00 00 
    88a0:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm9
    88a7:	14 00 00 
    88aa:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    88af:	c4 62 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm12
    88b4:	c4 62 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm13
    88b9:	c5 fc 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm2
    88c0:	00 00 
    88c2:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    88c9:	00 00 
    88cb:	c5 fc 10 bc 24 e0 52 	vmovups 0x52e0(%rsp),%ymm7
    88d2:	00 00 
    88d4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    88e4:	00 00 
    88e6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    88ec:	c5 7c 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm15
    88f3:	00 00 
    88f5:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    88fa:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8901:	00 00 
    8903:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    890a:	0f 00 00 
    890d:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    8914:	00 00 
    8916:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    891d:	00 00 
    891f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm1
    8926:	0f 00 00 
    8929:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    8930:	00 00 
    8932:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8939:	00 00 
    893b:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    8940:	c5 7c 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm10
    8947:	00 00 
    8949:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8950:	00 00 
    8952:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8959:	00 00 
    895b:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    8960:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    8967:	00 00 
    8969:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8970:	00 00 
    8972:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8979:	00 00 
    897b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    8982:	07 00 00 
    8985:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    898c:	00 00 
    898e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8995:	00 00 
    8997:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    899e:	07 00 00 
    89a1:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    89a8:	00 00 
    89aa:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    89b1:	00 00 
    89b3:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    89b8:	c5 7c 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm14
    89bf:	00 00 
    89c1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    89c8:	00 00 
    89ca:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    89d1:	00 00 
    89d3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    89da:	07 00 00 
    89dd:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    89e4:	00 00 
    89e6:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    89ed:	00 00 
    89ef:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    89f6:	07 00 00 
    89f9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8a00:	00 00 
    8a02:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8a09:	00 00 
    8a0b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    8a12:	08 00 00 
    8a15:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8a1c:	00 00 
    8a1e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8a25:	00 00 
    8a27:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    8a2e:	08 00 00 
    8a31:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8a38:	00 00 
    8a3a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8a41:	00 00 
    8a43:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    8a4a:	08 00 00 
    8a4d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8a54:	00 00 
    8a56:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8a5d:	00 00 
    8a5f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm3,%ymm1
    8a66:	4d 00 00 
    8a69:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    8a70:	00 00 
    8a72:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8a79:	00 00 
    8a7b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm3,%ymm1
    8a82:	4d 00 00 
    8a85:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8a8c:	00 00 
    8a8e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8a95:	00 00 
    8a97:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm3,%ymm1
    8a9e:	4d 00 00 
    8aa1:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8aa8:	00 00 
    8aaa:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    8ab1:	00 00 
    8ab3:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm3,%ymm1
    8aba:	4d 00 00 
    8abd:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8ac4:	00 00 
    8ac6:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    8acd:	00 00 
    8acf:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    8ad6:	09 00 00 
    8ad9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    8ae0:	00 00 
    8ae2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    8ae9:	00 00 
    8aeb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    8af2:	09 00 00 
    8af5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    8afc:	00 00 
    8afe:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8b05:	00 00 
    8b07:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    8b0e:	09 00 00 
    8b11:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8b18:	00 00 
    8b1a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    8b21:	00 00 
    8b23:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    8b2a:	09 00 00 
    8b2d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    8b34:	00 00 
    8b36:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    8b3d:	00 00 
    8b3f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    8b46:	08 00 00 
    8b49:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    8b50:	00 00 
    8b52:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    8b59:	00 00 
    8b5b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    8b62:	08 00 00 
    8b65:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    8b6c:	00 00 
    8b6e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    8b75:	00 00 
    8b77:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    8b7e:	08 00 00 
    8b81:	c5 fc 10 1c 01       	vmovups (%rcx,%rax,1),%ymm3
    8b86:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm15
    8b8d:	16 00 00 
    8b90:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8b95:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8b9a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8b9f:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8ba4:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8ba9:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8bae:	c5 fc 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm4
    8bb5:	00 00 
    8bb7:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    8bbe:	00 00 
    8bc0:	c5 7c 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm8
    8bc7:	00 00 
    8bc9:	c5 7c 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm9
    8bd0:	00 00 
    8bd2:	c5 7c 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm12
    8bd9:	00 00 
    8bdb:	c5 7c 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm13
    8be2:	00 00 
    8be4:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8beb:	00 00 
    8bed:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    8bf4:	00 00 
    8bf6:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8bfb:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    8c02:	00 00 
    8c04:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm0
    8c0b:	16 00 00 
    8c0e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    8c15:	00 00 
    8c17:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8c1e:	00 00 
    8c20:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    8c27:	15 00 00 
    8c2a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8c31:	00 00 
    8c33:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    8c3a:	00 00 
    8c3c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    8c43:	10 00 00 
    8c46:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    8c4d:	00 00 
    8c4f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    8c56:	00 00 
    8c58:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    8c5f:	0e 00 00 
    8c62:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    8c69:	00 00 
    8c6b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    8c72:	00 00 
    8c74:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm0
    8c7b:	0d 00 00 
    8c7e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8c85:	00 00 
    8c87:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    8c8e:	00 00 
    8c90:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    8c97:	0c 00 00 
    8c9a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    8ca1:	00 00 
    8ca3:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8caa:	00 00 
    8cac:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm0
    8cb3:	0c 00 00 
    8cb6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8cbd:	00 00 
    8cbf:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8cc6:	00 00 
    8cc8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    8ccf:	0b 00 00 
    8cd2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8cd9:	00 00 
    8cdb:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8ce2:	00 00 
    8ce4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm0
    8ceb:	0a 00 00 
    8cee:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8cf5:	00 00 
    8cf7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8cfe:	00 00 
    8d00:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm0
    8d07:	0a 00 00 
    8d0a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8d11:	00 00 
    8d13:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8d1a:	00 00 
    8d1c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    8d23:	0a 00 00 
    8d26:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8d2d:	00 00 
    8d2f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8d36:	00 00 
    8d38:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    8d3f:	0a 00 00 
    8d42:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8d49:	00 00 
    8d4b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8d52:	00 00 
    8d54:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    8d5b:	0a 00 00 
    8d5e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8d65:	00 00 
    8d67:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8d6e:	00 00 
    8d70:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    8d77:	0a 00 00 
    8d7a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8d81:	00 00 
    8d83:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8d8a:	00 00 
    8d8c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    8d93:	09 00 00 
    8d96:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8d9d:	00 00 
    8d9f:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    8da6:	00 00 
    8da8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    8daf:	0a 00 00 
    8db2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    8db9:	00 00 
    8dbb:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    8dc2:	00 00 
    8dc4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    8dcb:	0a 00 00 
    8dce:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8dd5:	00 00 
    8dd7:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    8dde:	00 00 
    8de0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    8de7:	09 00 00 
    8dea:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    8df1:	00 00 
    8df3:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    8dfa:	00 00 
    8dfc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    8e03:	09 00 00 
    8e06:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    8e0d:	00 00 
    8e0f:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8e16:	00 00 
    8e18:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    8e1f:	08 00 00 
    8e22:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8e29:	00 00 
    8e2b:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8e32:	00 00 
    8e34:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    8e3b:	08 00 00 
    8e3e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8e45:	00 00 
    8e47:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8e4e:	00 00 
    8e50:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    8e57:	09 00 00 
    8e5a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8e61:	00 00 
    8e63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8e69:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm0
    8e70:	50 00 00 
    8e73:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    8e7a:	00 00 
    8e7c:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8e81:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8e86:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8e8b:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8e90:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8e95:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8e9a:	c5 fc 10 94 24 60 55 	vmovups 0x5560(%rsp),%ymm2
    8ea1:	00 00 
    8ea3:	c5 fc 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm6
    8eaa:	00 00 
    8eac:	c5 fc 10 bc 24 e0 54 	vmovups 0x54e0(%rsp),%ymm7
    8eb3:	00 00 
    8eb5:	c5 7c 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm10
    8ebc:	00 00 
    8ebe:	c5 7c 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm11
    8ec5:	00 00 
    8ec7:	c5 7c 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm14
    8ece:	00 00 
    8ed0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8ed6:	c5 fc 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm0
    8edd:	00 00 
    8edf:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8ee4:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8eeb:	00 00 
    8eed:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8ef2:	c5 7c 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm15
    8ef9:	00 00 
    8efb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8f02:	00 00 
    8f04:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    8f0b:	00 00 
    8f0d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    8f14:	18 00 00 
    8f17:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    8f27:	00 00 
    8f29:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    8f30:	17 00 00 
    8f33:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    8f3a:	00 00 
    8f3c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8f43:	00 00 
    8f45:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    8f4c:	16 00 00 
    8f4f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8f5f:	00 00 
    8f61:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm1
    8f68:	13 00 00 
    8f6b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8f7b:	00 00 
    8f7d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    8f84:	10 00 00 
    8f87:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    8f97:	00 00 
    8f99:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    8fa0:	0f 00 00 
    8fa3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    8fb3:	00 00 
    8fb5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    8fbc:	0e 00 00 
    8fbf:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    8fcf:	00 00 
    8fd1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    8fd8:	0d 00 00 
    8fdb:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    8feb:	00 00 
    8fed:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    8ff4:	0d 00 00 
    8ff7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    9007:	00 00 
    9009:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    9010:	0c 00 00 
    9013:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    9023:	00 00 
    9025:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    902c:	0c 00 00 
    902f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    9036:	00 00 
    9038:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    903f:	00 00 
    9041:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    9048:	0c 00 00 
    904b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    9052:	00 00 
    9054:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    905b:	00 00 
    905d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    9064:	0c 00 00 
    9067:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    906e:	00 00 
    9070:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    9077:	00 00 
    9079:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    9080:	0b 00 00 
    9083:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    908a:	00 00 
    908c:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    9093:	00 00 
    9095:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    909c:	0b 00 00 
    909f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    90a6:	00 00 
    90a8:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    90af:	00 00 
    90b1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    90b8:	0b 00 00 
    90bb:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    90c2:	00 00 
    90c4:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    90cb:	00 00 
    90cd:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    90d4:	0b 00 00 
    90d7:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    90de:	00 00 
    90e0:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    90e7:	00 00 
    90e9:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    90f0:	0b 00 00 
    90f3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    90fa:	00 00 
    90fc:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    9103:	00 00 
    9105:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    910c:	0b 00 00 
    910f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    9116:	00 00 
    9118:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    911f:	00 00 
    9121:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    9128:	0b 00 00 
    912b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    9132:	00 00 
    9134:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    913b:	00 00 
    913d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    9144:	0c 00 00 
    9147:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    914e:	00 00 
    9150:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    9157:	00 00 
    9159:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    9160:	0c 00 00 
    9163:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    916a:	00 00 
    916c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9172:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm3,%ymm1
    9179:	50 00 00 
    917c:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    9183:	00 00 
    9185:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm15
    918c:	1b 00 00 
    918f:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9194:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9199:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    919e:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    91a3:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    91a8:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    91ad:	c5 fc 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm4
    91b4:	00 00 
    91b6:	c5 fc 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm5
    91bd:	00 00 
    91bf:	c5 7c 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm8
    91c6:	00 00 
    91c8:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    91cf:	00 00 
    91d1:	c5 7c 10 a4 24 80 55 	vmovups 0x5580(%rsp),%ymm12
    91d8:	00 00 
    91da:	c5 7c 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm13
    91e1:	00 00 
    91e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    91e9:	c5 fc 10 8c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm1
    91f0:	00 00 
    91f2:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    91f7:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    91fe:	00 00 
    9200:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    9207:	1a 00 00 
    920a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    9211:	00 00 
    9213:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    921a:	00 00 
    921c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    9223:	1a 00 00 
    9226:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    922d:	00 00 
    922f:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    9236:	00 00 
    9238:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    923f:	19 00 00 
    9242:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    9249:	00 00 
    924b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    9252:	00 00 
    9254:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm0
    925b:	17 00 00 
    925e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    9265:	00 00 
    9267:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    926e:	00 00 
    9270:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    9277:	16 00 00 
    927a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    9281:	00 00 
    9283:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    928a:	00 00 
    928c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    9293:	15 00 00 
    9296:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    929d:	00 00 
    929f:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    92a6:	00 00 
    92a8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    92af:	11 00 00 
    92b2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    92b9:	00 00 
    92bb:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    92c2:	00 00 
    92c4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    92cb:	10 00 00 
    92ce:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    92d5:	00 00 
    92d7:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    92de:	00 00 
    92e0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm0
    92e7:	0f 00 00 
    92ea:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    92f1:	00 00 
    92f3:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    92fa:	00 00 
    92fc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    9303:	0f 00 00 
    9306:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    930d:	00 00 
    930f:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    9316:	00 00 
    9318:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    931f:	0f 00 00 
    9322:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    9329:	00 00 
    932b:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    9332:	00 00 
    9334:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    933b:	0e 00 00 
    933e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9345:	00 00 
    9347:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    934e:	00 00 
    9350:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    9357:	0d 00 00 
    935a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    9361:	00 00 
    9363:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    936a:	00 00 
    936c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    9373:	0d 00 00 
    9376:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    937d:	00 00 
    937f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    9386:	00 00 
    9388:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm0
    938f:	0d 00 00 
    9392:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    9399:	00 00 
    939b:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    93a2:	00 00 
    93a4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    93ab:	0d 00 00 
    93ae:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    93b5:	00 00 
    93b7:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    93be:	00 00 
    93c0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    93c7:	0e 00 00 
    93ca:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    93d1:	00 00 
    93d3:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    93da:	00 00 
    93dc:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    93e3:	0e 00 00 
    93e6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    93ed:	00 00 
    93ef:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    93f6:	00 00 
    93f8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    93ff:	0e 00 00 
    9402:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    9409:	00 00 
    940b:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    9412:	00 00 
    9414:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    941b:	0e 00 00 
    941e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    9425:	00 00 
    9427:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    942e:	00 00 
    9430:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    9437:	0f 00 00 
    943a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    9441:	00 00 
    9443:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    944a:	00 00 
    944c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    9453:	0f 00 00 
    9456:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    945d:	00 00 
    945f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9465:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm0
    946c:	51 00 00 
    946f:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    9476:	00 00 
    9478:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    947d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9482:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9487:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    948c:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9491:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9496:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    949d:	00 00 
    949f:	c5 fc 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm6
    94a6:	00 00 
    94a8:	c5 fc 10 bc 24 00 57 	vmovups 0x5700(%rsp),%ymm7
    94af:	00 00 
    94b1:	c5 7c 10 94 24 e0 56 	vmovups 0x56e0(%rsp),%ymm10
    94b8:	00 00 
    94ba:	c5 7c 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm11
    94c1:	00 00 
    94c3:	c5 7c 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm14
    94ca:	00 00 
    94cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    94d2:	c5 fc 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm0
    94d9:	00 00 
    94db:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    94e0:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    94e7:	00 00 
    94e9:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    94ee:	c5 7c 10 bc 24 00 56 	vmovups 0x5600(%rsp),%ymm15
    94f5:	00 00 
    94f7:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    94fe:	00 00 
    9500:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    9507:	00 00 
    9509:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    9510:	1d 00 00 
    9513:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    951a:	00 00 
    951c:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    9523:	00 00 
    9525:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    952c:	1d 00 00 
    952f:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9536:	00 00 
    9538:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    953f:	00 00 
    9541:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    9548:	1b 00 00 
    954b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    9552:	00 00 
    9554:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    955b:	00 00 
    955d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    9564:	19 00 00 
    9567:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    956e:	00 00 
    9570:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    9577:	00 00 
    9579:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm1
    9580:	19 00 00 
    9583:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    958a:	00 00 
    958c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    9593:	00 00 
    9595:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    959c:	17 00 00 
    959f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    95a6:	00 00 
    95a8:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    95af:	00 00 
    95b1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    95b8:	17 00 00 
    95bb:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    95c2:	00 00 
    95c4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    95cb:	00 00 
    95cd:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    95d4:	16 00 00 
    95d7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    95de:	00 00 
    95e0:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    95e7:	00 00 
    95e9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    95f0:	16 00 00 
    95f3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    95fa:	00 00 
    95fc:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    9603:	00 00 
    9605:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm1
    960c:	15 00 00 
    960f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    9616:	00 00 
    9618:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    961f:	00 00 
    9621:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    9628:	14 00 00 
    962b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    9632:	00 00 
    9634:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    963b:	00 00 
    963d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    9644:	11 00 00 
    9647:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    964e:	00 00 
    9650:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    9657:	00 00 
    9659:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm1
    9660:	12 00 00 
    9663:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    966a:	00 00 
    966c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    9673:	00 00 
    9675:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm1
    967c:	13 00 00 
    967f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    9686:	00 00 
    9688:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    968f:	00 00 
    9691:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    9698:	13 00 00 
    969b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    96a2:	00 00 
    96a4:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    96ab:	00 00 
    96ad:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm1
    96b4:	14 00 00 
    96b7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    96be:	00 00 
    96c0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    96c7:	00 00 
    96c9:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    96d0:	14 00 00 
    96d3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    96da:	00 00 
    96dc:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    96e3:	00 00 
    96e5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm1
    96ec:	15 00 00 
    96ef:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    96f6:	00 00 
    96f8:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    96ff:	00 00 
    9701:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm1
    9708:	15 00 00 
    970b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    9712:	00 00 
    9714:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    971b:	00 00 
    971d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    9724:	15 00 00 
    9727:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    972e:	00 00 
    9730:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    9737:	00 00 
    9739:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    9740:	15 00 00 
    9743:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    974a:	00 00 
    974c:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    9753:	00 00 
    9755:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    975c:	16 00 00 
    975f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    9766:	00 00 
    9768:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    976e:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm3,%ymm1
    9775:	52 00 00 
    9778:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    977f:	00 00 
    9781:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm15
    9788:	20 00 00 
    978b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9790:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9795:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    979a:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    979f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    97a4:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    97a9:	c5 7c 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm9
    97b0:	00 00 
    97b2:	c5 fc 10 a4 24 80 58 	vmovups 0x5880(%rsp),%ymm4
    97b9:	00 00 
    97bb:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    97c2:	00 00 
    97c4:	c5 7c 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm8
    97cb:	00 00 
    97cd:	c5 7c 10 a4 24 80 57 	vmovups 0x5780(%rsp),%ymm12
    97d4:	00 00 
    97d6:	c5 7c 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm13
    97dd:	00 00 
    97df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    97e5:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    97ec:	00 00 
    97ee:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    97f3:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    97fa:	00 00 
    97fc:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    9803:	1f 00 00 
    9806:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    980d:	00 00 
    980f:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9816:	00 00 
    9818:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    981f:	1f 00 00 
    9822:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    9829:	00 00 
    982b:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    9832:	00 00 
    9834:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    983b:	1d 00 00 
    983e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    9845:	00 00 
    9847:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    984e:	00 00 
    9850:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    9857:	1c 00 00 
    985a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    9861:	00 00 
    9863:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    986a:	00 00 
    986c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    9873:	1b 00 00 
    9876:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    987d:	00 00 
    987f:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    9886:	00 00 
    9888:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    988f:	1a 00 00 
    9892:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    9899:	00 00 
    989b:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    98a2:	00 00 
    98a4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    98ab:	19 00 00 
    98ae:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    98b5:	00 00 
    98b7:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    98be:	00 00 
    98c0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    98c7:	19 00 00 
    98ca:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    98da:	00 00 
    98dc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    98e3:	18 00 00 
    98e6:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    98ed:	00 00 
    98ef:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    98f6:	00 00 
    98f8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    98ff:	17 00 00 
    9902:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    9909:	00 00 
    990b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    9912:	00 00 
    9914:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    991b:	17 00 00 
    991e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    9925:	00 00 
    9927:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    992e:	00 00 
    9930:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    9937:	17 00 00 
    993a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    9941:	00 00 
    9943:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    994a:	00 00 
    994c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    9953:	17 00 00 
    9956:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    995d:	00 00 
    995f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    9966:	00 00 
    9968:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    996f:	18 00 00 
    9972:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    9979:	00 00 
    997b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    9982:	00 00 
    9984:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    998b:	18 00 00 
    998e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    9995:	00 00 
    9997:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    999e:	00 00 
    99a0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    99a7:	18 00 00 
    99aa:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    99b1:	00 00 
    99b3:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    99ba:	00 00 
    99bc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    99c3:	18 00 00 
    99c6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    99cd:	00 00 
    99cf:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    99d6:	00 00 
    99d8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    99df:	18 00 00 
    99e2:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    99e9:	00 00 
    99eb:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    99f2:	00 00 
    99f4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    99fb:	18 00 00 
    99fe:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    9a05:	00 00 
    9a07:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    9a0e:	00 00 
    9a10:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    9a17:	19 00 00 
    9a1a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    9a21:	00 00 
    9a23:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    9a2a:	00 00 
    9a2c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    9a33:	19 00 00 
    9a36:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    9a3d:	00 00 
    9a3f:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    9a46:	00 00 
    9a48:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    9a4f:	19 00 00 
    9a52:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    9a59:	00 00 
    9a5b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a61:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm3,%ymm0
    9a68:	53 00 00 
    9a6b:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    9a72:	00 00 
    9a74:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9a79:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9a7e:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9a83:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9a88:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9a8d:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9a92:	c5 fc 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm2
    9a99:	00 00 
    9a9b:	c5 fc 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm6
    9aa2:	00 00 
    9aa4:	c5 fc 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm7
    9aab:	00 00 
    9aad:	c5 7c 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm10
    9ab4:	00 00 
    9ab6:	c5 7c 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm11
    9abd:	00 00 
    9abf:	c5 7c 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm14
    9ac6:	00 00 
    9ac8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ace:	c5 fc 10 84 24 c0 58 	vmovups 0x58c0(%rsp),%ymm0
    9ad5:	00 00 
    9ad7:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9adc:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9ae3:	00 00 
    9ae5:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9aea:	c5 7c 10 bc 24 20 58 	vmovups 0x5820(%rsp),%ymm15
    9af1:	00 00 
    9af3:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9afa:	00 00 
    9afc:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    9b03:	00 00 
    9b05:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    9b0c:	22 00 00 
    9b0f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    9b16:	00 00 
    9b18:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    9b1f:	00 00 
    9b21:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    9b28:	22 00 00 
    9b2b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    9b32:	00 00 
    9b34:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9b3b:	00 00 
    9b3d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    9b44:	20 00 00 
    9b47:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9b4e:	00 00 
    9b50:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    9b57:	00 00 
    9b59:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    9b60:	1f 00 00 
    9b63:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    9b6a:	00 00 
    9b6c:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9b73:	00 00 
    9b75:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    9b7c:	1d 00 00 
    9b7f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9b86:	00 00 
    9b88:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9b8f:	00 00 
    9b91:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    9b98:	1c 00 00 
    9b9b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9ba2:	00 00 
    9ba4:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    9bab:	00 00 
    9bad:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    9bb4:	1c 00 00 
    9bb7:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    9bbe:	00 00 
    9bc0:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    9bc7:	00 00 
    9bc9:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    9bd0:	1c 00 00 
    9bd3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    9bda:	00 00 
    9bdc:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    9be3:	00 00 
    9be5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    9bec:	1a 00 00 
    9bef:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    9bf6:	00 00 
    9bf8:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    9bff:	00 00 
    9c01:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    9c08:	1a 00 00 
    9c0b:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9c12:	00 00 
    9c14:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    9c1b:	00 00 
    9c1d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    9c24:	1a 00 00 
    9c27:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    9c2e:	00 00 
    9c30:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    9c37:	00 00 
    9c39:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    9c40:	1a 00 00 
    9c43:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    9c4a:	00 00 
    9c4c:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    9c53:	00 00 
    9c55:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    9c5c:	1b 00 00 
    9c5f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9c66:	00 00 
    9c68:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    9c6f:	00 00 
    9c71:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    9c78:	1a 00 00 
    9c7b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    9c82:	00 00 
    9c84:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9c8b:	00 00 
    9c8d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm1
    9c94:	1b 00 00 
    9c97:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    9c9e:	00 00 
    9ca0:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9ca7:	00 00 
    9ca9:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    9cb0:	1b 00 00 
    9cb3:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9cba:	00 00 
    9cbc:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    9cc3:	00 00 
    9cc5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    9ccc:	1b 00 00 
    9ccf:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    9cd6:	00 00 
    9cd8:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    9cdf:	00 00 
    9ce1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    9ce8:	1b 00 00 
    9ceb:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    9cf2:	00 00 
    9cf4:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    9cfb:	00 00 
    9cfd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    9d04:	1c 00 00 
    9d07:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    9d0e:	00 00 
    9d10:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    9d17:	00 00 
    9d19:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    9d20:	1c 00 00 
    9d23:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    9d2a:	00 00 
    9d2c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9d33:	00 00 
    9d35:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    9d3c:	1c 00 00 
    9d3f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9d46:	00 00 
    9d48:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    9d4f:	00 00 
    9d51:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    9d58:	1c 00 00 
    9d5b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9d62:	00 00 
    9d64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9d6a:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm3,%ymm1
    9d71:	55 00 00 
    9d74:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    9d7b:	00 00 
    9d7d:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm15
    9d84:	25 00 00 
    9d87:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9d8c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9d91:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9d96:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9d9b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9da0:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9da5:	c5 fc 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm4
    9dac:	00 00 
    9dae:	c5 fc 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm5
    9db5:	00 00 
    9db7:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    9dbe:	00 00 
    9dc0:	c5 7c 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm9
    9dc7:	00 00 
    9dc9:	c5 7c 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm12
    9dd0:	00 00 
    9dd2:	c5 7c 10 ac 24 60 59 	vmovups 0x5960(%rsp),%ymm13
    9dd9:	00 00 
    9ddb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9de1:	c5 fc 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm1
    9de8:	00 00 
    9dea:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9def:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9df6:	00 00 
    9df8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    9dff:	24 00 00 
    9e02:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9e09:	00 00 
    9e0b:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9e12:	00 00 
    9e14:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    9e1b:	23 00 00 
    9e1e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    9e25:	00 00 
    9e27:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9e2e:	00 00 
    9e30:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    9e37:	22 00 00 
    9e3a:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9e41:	00 00 
    9e43:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    9e4a:	00 00 
    9e4c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    9e53:	21 00 00 
    9e56:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    9e5d:	00 00 
    9e5f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    9e66:	00 00 
    9e68:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    9e6f:	20 00 00 
    9e72:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    9e79:	00 00 
    9e7b:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    9e82:	00 00 
    9e84:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    9e8b:	1f 00 00 
    9e8e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    9e95:	00 00 
    9e97:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    9e9e:	00 00 
    9ea0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm0
    9ea7:	1e 00 00 
    9eaa:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    9eb1:	00 00 
    9eb3:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    9eba:	00 00 
    9ebc:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    9ec3:	1d 00 00 
    9ec6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    9ecd:	00 00 
    9ecf:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    9ed6:	00 00 
    9ed8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    9edf:	1d 00 00 
    9ee2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    9ee9:	00 00 
    9eeb:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    9ef2:	00 00 
    9ef4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    9efb:	1d 00 00 
    9efe:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    9f05:	00 00 
    9f07:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    9f0e:	00 00 
    9f10:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    9f17:	1e 00 00 
    9f1a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    9f21:	00 00 
    9f23:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    9f2a:	00 00 
    9f2c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    9f33:	1d 00 00 
    9f36:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    9f3d:	00 00 
    9f3f:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    9f46:	00 00 
    9f48:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    9f4f:	1e 00 00 
    9f52:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    9f59:	00 00 
    9f5b:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    9f62:	00 00 
    9f64:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    9f6b:	1e 00 00 
    9f6e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    9f75:	00 00 
    9f77:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    9f7e:	00 00 
    9f80:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    9f87:	1e 00 00 
    9f8a:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    9f91:	00 00 
    9f93:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    9f9a:	00 00 
    9f9c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    9fa3:	1e 00 00 
    9fa6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    9fad:	00 00 
    9faf:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    9fb6:	00 00 
    9fb8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    9fbf:	1e 00 00 
    9fc2:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    9fc9:	00 00 
    9fcb:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    9fd2:	00 00 
    9fd4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    9fdb:	1e 00 00 
    9fde:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    9fe5:	00 00 
    9fe7:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    9fee:	00 00 
    9ff0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    9ff7:	1f 00 00 
    9ffa:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    a001:	00 00 
    a003:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    a00a:	00 00 
    a00c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    a013:	1f 00 00 
    a016:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    a01d:	00 00 
    a01f:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    a026:	00 00 
    a028:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    a02f:	1f 00 00 
    a032:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    a039:	00 00 
    a03b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    a042:	00 00 
    a044:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    a04b:	1f 00 00 
    a04e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    a055:	00 00 
    a057:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a05d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm3,%ymm0
    a064:	56 00 00 
    a067:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    a06e:	00 00 
    a070:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a075:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a07a:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a07f:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a084:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a089:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a08e:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    a095:	00 00 
    a097:	c5 fc 10 b4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm6
    a09e:	00 00 
    a0a0:	c5 fc 10 bc 24 20 5b 	vmovups 0x5b20(%rsp),%ymm7
    a0a7:	00 00 
    a0a9:	c5 7c 10 94 24 00 5b 	vmovups 0x5b00(%rsp),%ymm10
    a0b0:	00 00 
    a0b2:	c5 7c 10 9c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm11
    a0b9:	00 00 
    a0bb:	c5 7c 10 b4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm14
    a0c2:	00 00 
    a0c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a0ca:	c5 fc 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm0
    a0d1:	00 00 
    a0d3:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a0d8:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    a0df:	00 00 
    a0e1:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a0e6:	c5 7c 10 bc 24 20 5a 	vmovups 0x5a20(%rsp),%ymm15
    a0ed:	00 00 
    a0ef:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    a0f6:	00 00 
    a0f8:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a0ff:	00 00 
    a101:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    a108:	26 00 00 
    a10b:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a112:	00 00 
    a114:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    a11b:	00 00 
    a11d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    a124:	26 00 00 
    a127:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    a12e:	00 00 
    a130:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    a137:	00 00 
    a139:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    a140:	25 00 00 
    a143:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    a14a:	00 00 
    a14c:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    a153:	00 00 
    a155:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    a15c:	23 00 00 
    a15f:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    a166:	00 00 
    a168:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    a16f:	00 00 
    a171:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    a178:	23 00 00 
    a17b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    a182:	00 00 
    a184:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    a18b:	00 00 
    a18d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    a194:	21 00 00 
    a197:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    a19e:	00 00 
    a1a0:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    a1a7:	00 00 
    a1a9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    a1b0:	20 00 00 
    a1b3:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    a1ba:	00 00 
    a1bc:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    a1c3:	00 00 
    a1c5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    a1cc:	20 00 00 
    a1cf:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    a1d6:	00 00 
    a1d8:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    a1df:	00 00 
    a1e1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    a1e8:	20 00 00 
    a1eb:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    a1f2:	00 00 
    a1f4:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    a1fb:	00 00 
    a1fd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    a204:	21 00 00 
    a207:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    a20e:	00 00 
    a210:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    a217:	00 00 
    a219:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm1
    a220:	21 00 00 
    a223:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    a22a:	00 00 
    a22c:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    a233:	00 00 
    a235:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    a23c:	20 00 00 
    a23f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    a246:	00 00 
    a248:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    a24f:	00 00 
    a251:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    a258:	20 00 00 
    a25b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    a262:	00 00 
    a264:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    a26b:	00 00 
    a26d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    a274:	21 00 00 
    a277:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    a27e:	00 00 
    a280:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    a287:	00 00 
    a289:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    a290:	21 00 00 
    a293:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    a29a:	00 00 
    a29c:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    a2a3:	00 00 
    a2a5:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    a2ac:	21 00 00 
    a2af:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    a2b6:	00 00 
    a2b8:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    a2bf:	00 00 
    a2c1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm1
    a2c8:	21 00 00 
    a2cb:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    a2d2:	00 00 
    a2d4:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    a2db:	00 00 
    a2dd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    a2e4:	22 00 00 
    a2e7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    a2ee:	00 00 
    a2f0:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    a2f7:	00 00 
    a2f9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm1
    a300:	22 00 00 
    a303:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    a30a:	00 00 
    a30c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    a313:	00 00 
    a315:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    a31c:	22 00 00 
    a31f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    a326:	00 00 
    a328:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    a32f:	00 00 
    a331:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    a338:	22 00 00 
    a33b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    a342:	00 00 
    a344:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    a34b:	00 00 
    a34d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    a354:	22 00 00 
    a357:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    a35e:	00 00 
    a360:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a366:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm3,%ymm1
    a36d:	57 00 00 
    a370:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    a377:	00 00 
    a379:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm15
    a380:	29 00 00 
    a383:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a388:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a38d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a392:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a397:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a39c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a3a1:	c5 fc 10 a4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm4
    a3a8:	00 00 
    a3aa:	c5 fc 10 ac 24 60 5c 	vmovups 0x5c60(%rsp),%ymm5
    a3b1:	00 00 
    a3b3:	c5 7c 10 84 24 20 5c 	vmovups 0x5c20(%rsp),%ymm8
    a3ba:	00 00 
    a3bc:	c5 7c 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm9
    a3c3:	00 00 
    a3c5:	c5 7c 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm12
    a3cc:	00 00 
    a3ce:	c5 7c 10 ac 24 60 5b 	vmovups 0x5b60(%rsp),%ymm13
    a3d5:	00 00 
    a3d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a3dd:	c5 fc 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm1
    a3e4:	00 00 
    a3e6:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a3eb:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    a3f2:	00 00 
    a3f4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    a3fb:	29 00 00 
    a3fe:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    a405:	00 00 
    a407:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    a40e:	00 00 
    a410:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    a417:	28 00 00 
    a41a:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    a421:	00 00 
    a423:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    a42a:	00 00 
    a42c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    a433:	27 00 00 
    a436:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    a43d:	00 00 
    a43f:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    a446:	00 00 
    a448:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    a44f:	26 00 00 
    a452:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    a459:	00 00 
    a45b:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    a462:	00 00 
    a464:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    a46b:	25 00 00 
    a46e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    a475:	00 00 
    a477:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    a47e:	00 00 
    a480:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    a487:	23 00 00 
    a48a:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    a491:	00 00 
    a493:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    a49a:	00 00 
    a49c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    a4a3:	23 00 00 
    a4a6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    a4ad:	00 00 
    a4af:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    a4b6:	00 00 
    a4b8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm0
    a4bf:	23 00 00 
    a4c2:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    a4c9:	00 00 
    a4cb:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    a4d2:	00 00 
    a4d4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    a4db:	23 00 00 
    a4de:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    a4e5:	00 00 
    a4e7:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    a4ee:	00 00 
    a4f0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    a4f7:	23 00 00 
    a4fa:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    a501:	00 00 
    a503:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    a50a:	00 00 
    a50c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    a513:	24 00 00 
    a516:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    a51d:	00 00 
    a51f:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    a526:	00 00 
    a528:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    a52f:	24 00 00 
    a532:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    a539:	00 00 
    a53b:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    a542:	00 00 
    a544:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    a54b:	24 00 00 
    a54e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    a555:	00 00 
    a557:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    a55e:	00 00 
    a560:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    a567:	24 00 00 
    a56a:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    a571:	00 00 
    a573:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    a57a:	00 00 
    a57c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    a583:	24 00 00 
    a586:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    a58d:	00 00 
    a58f:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    a596:	00 00 
    a598:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    a59f:	24 00 00 
    a5a2:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    a5a9:	00 00 
    a5ab:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    a5b2:	00 00 
    a5b4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    a5bb:	24 00 00 
    a5be:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    a5c5:	00 00 
    a5c7:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    a5ce:	00 00 
    a5d0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    a5d7:	25 00 00 
    a5da:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    a5e1:	00 00 
    a5e3:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    a5ea:	00 00 
    a5ec:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    a5f3:	25 00 00 
    a5f6:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    a5fd:	00 00 
    a5ff:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    a606:	00 00 
    a608:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    a60f:	25 00 00 
    a612:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    a619:	00 00 
    a61b:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    a622:	00 00 
    a624:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    a62b:	25 00 00 
    a62e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    a635:	00 00 
    a637:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    a63e:	00 00 
    a640:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    a647:	25 00 00 
    a64a:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    a651:	00 00 
    a653:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a659:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm3,%ymm0
    a660:	59 00 00 
    a663:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    a66a:	00 00 
    a66c:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a671:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a676:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a67b:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a680:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a685:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a68a:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    a691:	00 00 
    a693:	c5 fc 10 b4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm6
    a69a:	00 00 
    a69c:	c5 fc 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm7
    a6a3:	00 00 
    a6a5:	c5 7c 10 94 24 00 5d 	vmovups 0x5d00(%rsp),%ymm10
    a6ac:	00 00 
    a6ae:	c5 7c 10 9c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm11
    a6b5:	00 00 
    a6b7:	c5 7c 10 b4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm14
    a6be:	00 00 
    a6c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a6c6:	c5 fc 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm0
    a6cd:	00 00 
    a6cf:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a6d4:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a6db:	00 00 
    a6dd:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a6e2:	c5 7c 10 bc 24 40 5c 	vmovups 0x5c40(%rsp),%ymm15
    a6e9:	00 00 
    a6eb:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a6f2:	00 00 
    a6f4:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    a6fb:	00 00 
    a6fd:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    a704:	2b 00 00 
    a707:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    a70e:	00 00 
    a710:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a717:	00 00 
    a719:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    a720:	2b 00 00 
    a723:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a72a:	00 00 
    a72c:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a733:	00 00 
    a735:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    a73c:	29 00 00 
    a73f:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a746:	00 00 
    a748:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a74f:	00 00 
    a751:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    a758:	28 00 00 
    a75b:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a762:	00 00 
    a764:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    a76b:	00 00 
    a76d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    a774:	27 00 00 
    a777:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    a77e:	00 00 
    a780:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a787:	00 00 
    a789:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    a790:	26 00 00 
    a793:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a79a:	00 00 
    a79c:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a7a3:	00 00 
    a7a5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    a7ac:	26 00 00 
    a7af:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a7b6:	00 00 
    a7b8:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    a7bf:	00 00 
    a7c1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    a7c8:	26 00 00 
    a7cb:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    a7d2:	00 00 
    a7d4:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    a7db:	00 00 
    a7dd:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm1
    a7e4:	26 00 00 
    a7e7:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    a7ee:	00 00 
    a7f0:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a7f7:	00 00 
    a7f9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    a800:	26 00 00 
    a803:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a80a:	00 00 
    a80c:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    a813:	00 00 
    a815:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm1
    a81c:	27 00 00 
    a81f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    a826:	00 00 
    a828:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a82f:	00 00 
    a831:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    a838:	27 00 00 
    a83b:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a842:	00 00 
    a844:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    a84b:	00 00 
    a84d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    a854:	27 00 00 
    a857:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    a85e:	00 00 
    a860:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    a867:	00 00 
    a869:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm1
    a870:	27 00 00 
    a873:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    a87a:	00 00 
    a87c:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a883:	00 00 
    a885:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    a88c:	27 00 00 
    a88f:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a896:	00 00 
    a898:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a89f:	00 00 
    a8a1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm1
    a8a8:	27 00 00 
    a8ab:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a8b2:	00 00 
    a8b4:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    a8bb:	00 00 
    a8bd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm1
    a8c4:	28 00 00 
    a8c7:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    a8ce:	00 00 
    a8d0:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    a8d7:	00 00 
    a8d9:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm1
    a8e0:	28 00 00 
    a8e3:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    a8ea:	00 00 
    a8ec:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    a8f3:	00 00 
    a8f5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm1
    a8fc:	28 00 00 
    a8ff:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    a906:	00 00 
    a908:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a90f:	00 00 
    a911:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm1
    a918:	28 00 00 
    a91b:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a922:	00 00 
    a924:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    a92b:	00 00 
    a92d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm1
    a934:	28 00 00 
    a937:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a93e:	00 00 
    a940:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a947:	00 00 
    a949:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    a950:	28 00 00 
    a953:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a95a:	00 00 
    a95c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a962:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm3,%ymm1
    a969:	5a 00 00 
    a96c:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    a973:	00 00 
    a975:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm15
    a97c:	2e 00 00 
    a97f:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a984:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a989:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a98e:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a993:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a998:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a99d:	c5 fc 10 a4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm4
    a9a4:	00 00 
    a9a6:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    a9ad:	00 00 
    a9af:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    a9b6:	00 00 
    a9b8:	c5 7c 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm9
    a9bf:	00 00 
    a9c1:	c5 7c 10 a4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm12
    a9c8:	00 00 
    a9ca:	c5 7c 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm13
    a9d1:	00 00 
    a9d3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a9d9:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    a9e0:	00 00 
    a9e2:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a9e7:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    a9ee:	00 00 
    a9f0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    a9f7:	2e 00 00 
    a9fa:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    aa01:	00 00 
    aa03:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    aa0a:	00 00 
    aa0c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    aa13:	2d 00 00 
    aa16:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    aa1d:	00 00 
    aa1f:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    aa26:	00 00 
    aa28:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    aa2f:	2c 00 00 
    aa32:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    aa39:	00 00 
    aa3b:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    aa42:	00 00 
    aa44:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    aa4b:	2a 00 00 
    aa4e:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    aa55:	00 00 
    aa57:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    aa5e:	00 00 
    aa60:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    aa67:	29 00 00 
    aa6a:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    aa71:	00 00 
    aa73:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    aa7a:	00 00 
    aa7c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    aa83:	29 00 00 
    aa86:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    aa8d:	00 00 
    aa8f:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    aa96:	00 00 
    aa98:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    aa9f:	29 00 00 
    aaa2:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    aaa9:	00 00 
    aaab:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    aab2:	00 00 
    aab4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    aabb:	29 00 00 
    aabe:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    aac5:	00 00 
    aac7:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    aace:	00 00 
    aad0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm0
    aad7:	29 00 00 
    aada:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    aae1:	00 00 
    aae3:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    aaea:	00 00 
    aaec:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    aaf3:	2a 00 00 
    aaf6:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    aafd:	00 00 
    aaff:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    ab06:	00 00 
    ab08:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm0
    ab0f:	2a 00 00 
    ab12:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    ab19:	00 00 
    ab1b:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    ab22:	00 00 
    ab24:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    ab2b:	2a 00 00 
    ab2e:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    ab35:	00 00 
    ab37:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    ab3e:	00 00 
    ab40:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    ab47:	2a 00 00 
    ab4a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    ab51:	00 00 
    ab53:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    ab5a:	00 00 
    ab5c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm0
    ab63:	2a 00 00 
    ab66:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    ab6d:	00 00 
    ab6f:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    ab76:	00 00 
    ab78:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm0
    ab7f:	2a 00 00 
    ab82:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    ab89:	00 00 
    ab8b:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    ab92:	00 00 
    ab94:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm0
    ab9b:	2a 00 00 
    ab9e:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    aba5:	00 00 
    aba7:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    abae:	00 00 
    abb0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm0
    abb7:	2b 00 00 
    abba:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    abc1:	00 00 
    abc3:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    abca:	00 00 
    abcc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm0
    abd3:	2b 00 00 
    abd6:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    abdd:	00 00 
    abdf:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    abe6:	00 00 
    abe8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm0
    abef:	2b 00 00 
    abf2:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    abf9:	00 00 
    abfb:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    ac02:	00 00 
    ac04:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    ac0b:	2b 00 00 
    ac0e:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    ac15:	00 00 
    ac17:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    ac1e:	00 00 
    ac20:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    ac27:	2b 00 00 
    ac2a:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    ac31:	00 00 
    ac33:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    ac3a:	00 00 
    ac3c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    ac43:	2b 00 00 
    ac46:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    ac4d:	00 00 
    ac4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac55:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm3,%ymm0
    ac5c:	5b 00 00 
    ac5f:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    ac66:	00 00 
    ac68:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    ac6d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    ac72:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    ac77:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    ac7c:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    ac81:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    ac86:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac8c:	c5 fc 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm0
    ac93:	00 00 
    ac95:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    ac9a:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    aca1:	00 00 
    aca3:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    aca8:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    acaf:	00 00 
    acb1:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    acb8:	00 00 
    acba:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm1
    acc1:	30 00 00 
    acc4:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    accb:	00 00 
    accd:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    acd4:	00 00 
    acd6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm1
    acdd:	2f 00 00 
    ace0:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    ace7:	00 00 
    ace9:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    acf0:	00 00 
    acf2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm1
    acf9:	2e 00 00 
    acfc:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    ad03:	00 00 
    ad05:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    ad0c:	00 00 
    ad0e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    ad15:	2c 00 00 
    ad18:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    ad1f:	00 00 
    ad21:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    ad28:	00 00 
    ad2a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    ad31:	2c 00 00 
    ad34:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    ad3b:	00 00 
    ad3d:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    ad44:	00 00 
    ad46:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm1
    ad4d:	2c 00 00 
    ad50:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    ad57:	00 00 
    ad59:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    ad60:	00 00 
    ad62:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm1
    ad69:	2c 00 00 
    ad6c:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    ad73:	00 00 
    ad75:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    ad7c:	00 00 
    ad7e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm1
    ad85:	2c 00 00 
    ad88:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    ad8f:	00 00 
    ad91:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    ad98:	00 00 
    ad9a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    ada1:	2c 00 00 
    ada4:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    adab:	00 00 
    adad:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    adb4:	00 00 
    adb6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm1
    adbd:	2d 00 00 
    adc0:	c5 fc 10 94 24 00 60 	vmovups 0x6000(%rsp),%ymm2
    adc7:	00 00 
    adc9:	c5 fc 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm6
    add0:	00 00 
    add2:	c5 fc 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm7
    add9:	00 00 
    addb:	c5 7c 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm10
    ade2:	00 00 
    ade4:	c5 7c 10 9c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm11
    adeb:	00 00 
    aded:	c5 7c 10 b4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm14
    adf4:	00 00 
    adf6:	c5 7c 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm15
    adfd:	00 00 
    adff:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    ae06:	00 00 
    ae08:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    ae0f:	00 00 
    ae11:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm1
    ae18:	2d 00 00 
    ae1b:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    ae22:	00 00 
    ae24:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    ae2b:	00 00 
    ae2d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm1
    ae34:	2d 00 00 
    ae37:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    ae3e:	00 00 
    ae40:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    ae47:	00 00 
    ae49:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm1
    ae50:	2c 00 00 
    ae53:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    ae5a:	00 00 
    ae5c:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    ae63:	00 00 
    ae65:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm1
    ae6c:	2d 00 00 
    ae6f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    ae76:	00 00 
    ae78:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    ae7f:	00 00 
    ae81:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    ae88:	2d 00 00 
    ae8b:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    ae92:	00 00 
    ae94:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    ae9b:	00 00 
    ae9d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm1
    aea4:	2d 00 00 
    aea7:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    aeae:	00 00 
    aeb0:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    aeb7:	00 00 
    aeb9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm1
    aec0:	2d 00 00 
    aec3:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    aeca:	00 00 
    aecc:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    aed3:	00 00 
    aed5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm1
    aedc:	2e 00 00 
    aedf:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    aee6:	00 00 
    aee8:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    aeef:	00 00 
    aef1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm1
    aef8:	2e 00 00 
    aefb:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    af02:	00 00 
    af04:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    af0b:	00 00 
    af0d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm1
    af14:	2e 00 00 
    af17:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    af1e:	00 00 
    af20:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    af27:	00 00 
    af29:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm1
    af30:	2e 00 00 
    af33:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    af3a:	00 00 
    af3c:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    af43:	00 00 
    af45:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm1
    af4c:	2e 00 00 
    af4f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    af56:	00 00 
    af58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    af5e:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm3,%ymm1
    af65:	5d 00 00 
    af68:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    af6f:	00 00 
    af71:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm15
    af78:	33 00 00 
    af7b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    af80:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    af85:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    af8a:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    af8f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    af94:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    af99:	c5 7c 10 ac 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm13
    afa0:	00 00 
    afa2:	c5 fc 10 a4 24 20 61 	vmovups 0x6120(%rsp),%ymm4
    afa9:	00 00 
    afab:	c5 fc 10 ac 24 e0 60 	vmovups 0x60e0(%rsp),%ymm5
    afb2:	00 00 
    afb4:	c5 7c 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm8
    afbb:	00 00 
    afbd:	c5 7c 10 8c 24 80 60 	vmovups 0x6080(%rsp),%ymm9
    afc4:	00 00 
    afc6:	c5 7c 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm12
    afcd:	00 00 
    afcf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    afd5:	c5 fc 10 8c 24 60 60 	vmovups 0x6060(%rsp),%ymm1
    afdc:	00 00 
    afde:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    afe3:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    afea:	00 00 
    afec:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    aff3:	31 00 00 
    aff6:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    affd:	00 00 
    afff:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    b006:	00 00 
    b008:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    b00f:	31 00 00 
    b012:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    b019:	00 00 
    b01b:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    b022:	00 00 
    b024:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm0
    b02b:	30 00 00 
    b02e:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    b035:	00 00 
    b037:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    b03e:	00 00 
    b040:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    b047:	2f 00 00 
    b04a:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    b051:	00 00 
    b053:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    b05a:	00 00 
    b05c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    b063:	2f 00 00 
    b066:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    b06d:	00 00 
    b06f:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    b076:	00 00 
    b078:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    b07f:	2f 00 00 
    b082:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    b089:	00 00 
    b08b:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    b092:	00 00 
    b094:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    b09b:	2f 00 00 
    b09e:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    b0a5:	00 00 
    b0a7:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    b0ae:	00 00 
    b0b0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    b0b7:	2f 00 00 
    b0ba:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    b0c1:	00 00 
    b0c3:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b0ca:	00 00 
    b0cc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    b0d3:	2f 00 00 
    b0d6:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b0dd:	00 00 
    b0df:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    b0e6:	00 00 
    b0e8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm0
    b0ef:	2f 00 00 
    b0f2:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    b0f9:	00 00 
    b0fb:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    b102:	00 00 
    b104:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm0
    b10b:	30 00 00 
    b10e:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    b115:	00 00 
    b117:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    b11e:	00 00 
    b120:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm0
    b127:	30 00 00 
    b12a:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    b131:	00 00 
    b133:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    b13a:	00 00 
    b13c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm0
    b143:	30 00 00 
    b146:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    b14d:	00 00 
    b14f:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    b156:	00 00 
    b158:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm0
    b15f:	30 00 00 
    b162:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    b169:	00 00 
    b16b:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    b172:	00 00 
    b174:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    b17b:	30 00 00 
    b17e:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    b185:	00 00 
    b187:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    b18e:	00 00 
    b190:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm0
    b197:	30 00 00 
    b19a:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    b1a1:	00 00 
    b1a3:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    b1aa:	00 00 
    b1ac:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    b1b3:	31 00 00 
    b1b6:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    b1bd:	00 00 
    b1bf:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    b1c6:	00 00 
    b1c8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm0
    b1cf:	31 00 00 
    b1d2:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    b1d9:	00 00 
    b1db:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    b1e2:	00 00 
    b1e4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    b1eb:	31 00 00 
    b1ee:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    b1f5:	00 00 
    b1f7:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    b1fe:	00 00 
    b200:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    b207:	31 00 00 
    b20a:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    b211:	00 00 
    b213:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    b21a:	00 00 
    b21c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm0
    b223:	31 00 00 
    b226:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    b22d:	00 00 
    b22f:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    b236:	00 00 
    b238:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    b23f:	31 00 00 
    b242:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    b249:	00 00 
    b24b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b251:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm3,%ymm0
    b258:	5e 00 00 
    b25b:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    b262:	00 00 
    b264:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b269:	c5 7c 10 b4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm14
    b270:	00 00 
    b272:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b277:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b27c:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    b281:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b286:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    b28b:	c5 7c 10 9c 24 60 61 	vmovups 0x6160(%rsp),%ymm11
    b292:	00 00 
    b294:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    b29b:	00 00 
    b29d:	c5 fc 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm6
    b2a4:	00 00 
    b2a6:	c5 fc 10 bc 24 e0 61 	vmovups 0x61e0(%rsp),%ymm7
    b2ad:	00 00 
    b2af:	c5 7c 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm10
    b2b6:	00 00 
    b2b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b2be:	c5 fc 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm0
    b2c5:	00 00 
    b2c7:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    b2cc:	c5 7c 10 bc 24 c0 60 	vmovups 0x60c0(%rsp),%ymm15
    b2d3:	00 00 
    b2d5:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b2da:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    b2e1:	00 00 
    b2e3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm1
    b2ea:	34 00 00 
    b2ed:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    b2f4:	00 00 
    b2f6:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    b2fd:	00 00 
    b2ff:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm1
    b306:	34 00 00 
    b309:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    b310:	00 00 
    b312:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    b319:	00 00 
    b31b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    b322:	32 00 00 
    b325:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    b32c:	00 00 
    b32e:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    b335:	00 00 
    b337:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm1
    b33e:	32 00 00 
    b341:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    b348:	00 00 
    b34a:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    b351:	00 00 
    b353:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm1
    b35a:	32 00 00 
    b35d:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    b364:	00 00 
    b366:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    b36d:	00 00 
    b36f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm1
    b376:	32 00 00 
    b379:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    b380:	00 00 
    b382:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b389:	00 00 
    b38b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm1
    b392:	32 00 00 
    b395:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b39c:	00 00 
    b39e:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    b3a5:	00 00 
    b3a7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm1
    b3ae:	32 00 00 
    b3b1:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    b3b8:	00 00 
    b3ba:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    b3c1:	00 00 
    b3c3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm1
    b3ca:	33 00 00 
    b3cd:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    b3d4:	00 00 
    b3d6:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    b3dd:	00 00 
    b3df:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm1
    b3e6:	32 00 00 
    b3e9:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    b3f0:	00 00 
    b3f2:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    b3f9:	00 00 
    b3fb:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm1
    b402:	32 00 00 
    b405:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    b40c:	00 00 
    b40e:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b415:	00 00 
    b417:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    b41e:	33 00 00 
    b421:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b428:	00 00 
    b42a:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b431:	00 00 
    b433:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm1
    b43a:	33 00 00 
    b43d:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b444:	00 00 
    b446:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    b44d:	00 00 
    b44f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm1
    b456:	33 00 00 
    b459:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    b460:	00 00 
    b462:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    b469:	00 00 
    b46b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm1
    b472:	33 00 00 
    b475:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    b47c:	00 00 
    b47e:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    b485:	00 00 
    b487:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm1
    b48e:	33 00 00 
    b491:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    b498:	00 00 
    b49a:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    b4a1:	00 00 
    b4a3:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm1
    b4aa:	33 00 00 
    b4ad:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    b4b4:	00 00 
    b4b6:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    b4bd:	00 00 
    b4bf:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm1
    b4c6:	34 00 00 
    b4c9:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    b4d0:	00 00 
    b4d2:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    b4d9:	00 00 
    b4db:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm1
    b4e2:	34 00 00 
    b4e5:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    b4ec:	00 00 
    b4ee:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    b4f5:	00 00 
    b4f7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm1
    b4fe:	34 00 00 
    b501:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    b508:	00 00 
    b50a:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    b511:	00 00 
    b513:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm1
    b51a:	34 00 00 
    b51d:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    b524:	00 00 
    b526:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    b52d:	00 00 
    b52f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm1
    b536:	34 00 00 
    b539:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    b540:	00 00 
    b542:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b548:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm3,%ymm1
    b54f:	5f 00 00 
    b552:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    b559:	00 00 
    b55b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b560:	c5 7c 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm12
    b567:	00 00 
    b569:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b56e:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    b573:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b578:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    b57d:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    b582:	c5 7c 10 8c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm9
    b589:	00 00 
    b58b:	c5 fc 10 a4 24 00 64 	vmovups 0x6400(%rsp),%ymm4
    b592:	00 00 
    b594:	c5 fc 10 ac 24 a0 63 	vmovups 0x63a0(%rsp),%ymm5
    b59b:	00 00 
    b59d:	c5 7c 10 84 24 20 63 	vmovups 0x6320(%rsp),%ymm8
    b5a4:	00 00 
    b5a6:	c5 7c 10 b4 24 00 62 	vmovups 0x6200(%rsp),%ymm14
    b5ad:	00 00 
    b5af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b5b5:	c5 fc 10 8c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm1
    b5bc:	00 00 
    b5be:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b5c3:	c5 7c 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm13
    b5ca:	00 00 
    b5cc:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b5d1:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b5d8:	00 00 
    b5da:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm0
    b5e1:	38 00 00 
    b5e4:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    b5eb:	00 00 
    b5ed:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    b5f4:	00 00 
    b5f6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm0
    b5fd:	37 00 00 
    b600:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    b607:	00 00 
    b609:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    b610:	00 00 
    b612:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    b619:	34 00 00 
    b61c:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    b623:	00 00 
    b625:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    b62c:	00 00 
    b62e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    b635:	35 00 00 
    b638:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    b63f:	00 00 
    b641:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    b648:	00 00 
    b64a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    b651:	35 00 00 
    b654:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    b65b:	00 00 
    b65d:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b664:	00 00 
    b666:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm0
    b66d:	35 00 00 
    b670:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b677:	00 00 
    b679:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    b680:	00 00 
    b682:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm0
    b689:	35 00 00 
    b68c:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    b693:	00 00 
    b695:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    b69c:	00 00 
    b69e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm0
    b6a5:	35 00 00 
    b6a8:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    b6af:	00 00 
    b6b1:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b6b8:	00 00 
    b6ba:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    b6c1:	36 00 00 
    b6c4:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b6cb:	00 00 
    b6cd:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b6d4:	00 00 
    b6d6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    b6dd:	36 00 00 
    b6e0:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    b6e7:	00 00 
    b6e9:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    b6f0:	00 00 
    b6f2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm0
    b6f9:	36 00 00 
    b6fc:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    b703:	00 00 
    b705:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b70c:	00 00 
    b70e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm0
    b715:	36 00 00 
    b718:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    b71f:	00 00 
    b721:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    b728:	00 00 
    b72a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm0
    b731:	36 00 00 
    b734:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    b73b:	00 00 
    b73d:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    b744:	00 00 
    b746:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm0
    b74d:	36 00 00 
    b750:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    b757:	00 00 
    b759:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b760:	00 00 
    b762:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm0
    b769:	36 00 00 
    b76c:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    b773:	00 00 
    b775:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b77c:	00 00 
    b77e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm0
    b785:	37 00 00 
    b788:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b78f:	00 00 
    b791:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b798:	00 00 
    b79a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm0
    b7a1:	37 00 00 
    b7a4:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b7ab:	00 00 
    b7ad:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b7b4:	00 00 
    b7b6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm0
    b7bd:	37 00 00 
    b7c0:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    b7c7:	00 00 
    b7c9:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b7d0:	00 00 
    b7d2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm0
    b7d9:	37 00 00 
    b7dc:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b7e3:	00 00 
    b7e5:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b7ec:	00 00 
    b7ee:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm0
    b7f5:	37 00 00 
    b7f8:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    b7ff:	00 00 
    b801:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b808:	00 00 
    b80a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    b811:	37 00 00 
    b814:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    b81b:	00 00 
    b81d:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b824:	00 00 
    b826:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm0
    b82d:	37 00 00 
    b830:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    b837:	00 00 
    b839:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b83f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm3,%ymm0
    b846:	61 00 00 
    b849:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    b850:	00 00 
    b852:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b857:	c5 7c 10 94 24 a0 62 	vmovups 0x62a0(%rsp),%ymm10
    b85e:	00 00 
    b860:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b865:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b86a:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    b86f:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    b874:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    b879:	c5 fc 10 bc 24 a0 64 	vmovups 0x64a0(%rsp),%ymm7
    b880:	00 00 
    b882:	c5 fc 10 94 24 40 65 	vmovups 0x6540(%rsp),%ymm2
    b889:	00 00 
    b88b:	c5 fc 10 b4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm6
    b892:	00 00 
    b894:	c5 7c 10 a4 24 c0 63 	vmovups 0x63c0(%rsp),%ymm12
    b89b:	00 00 
    b89d:	c5 7c 10 bc 24 40 63 	vmovups 0x6340(%rsp),%ymm15
    b8a4:	00 00 
    b8a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b8ac:	c5 fc 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm0
    b8b3:	00 00 
    b8b5:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b8ba:	c5 7c 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm11
    b8c1:	00 00 
    b8c3:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b8c8:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    b8cf:	00 00 
    b8d1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm1
    b8d8:	3b 00 00 
    b8db:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    b8e2:	00 00 
    b8e4:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    b8eb:	00 00 
    b8ed:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm1
    b8f4:	3a 00 00 
    b8f7:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b8fe:	00 00 
    b900:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    b907:	00 00 
    b909:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm1
    b910:	38 00 00 
    b913:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    b91a:	00 00 
    b91c:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    b923:	00 00 
    b925:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm1
    b92c:	38 00 00 
    b92f:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    b936:	00 00 
    b938:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    b93f:	00 00 
    b941:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm1
    b948:	39 00 00 
    b94b:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    b952:	00 00 
    b954:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    b95b:	00 00 
    b95d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm1
    b964:	39 00 00 
    b967:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    b96e:	00 00 
    b970:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    b977:	00 00 
    b979:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm1
    b980:	39 00 00 
    b983:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b98a:	00 00 
    b98c:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    b993:	00 00 
    b995:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm1
    b99c:	39 00 00 
    b99f:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    b9a6:	00 00 
    b9a8:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    b9af:	00 00 
    b9b1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm1
    b9b8:	39 00 00 
    b9bb:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    b9c2:	00 00 
    b9c4:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    b9cb:	00 00 
    b9cd:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm1
    b9d4:	39 00 00 
    b9d7:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    b9de:	00 00 
    b9e0:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    b9e7:	00 00 
    b9e9:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm1
    b9f0:	3a 00 00 
    b9f3:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b9fa:	00 00 
    b9fc:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    ba03:	00 00 
    ba05:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm1
    ba0c:	3a 00 00 
    ba0f:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    ba16:	00 00 
    ba18:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    ba1f:	00 00 
    ba21:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm1
    ba28:	3a 00 00 
    ba2b:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    ba32:	00 00 
    ba34:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    ba3b:	00 00 
    ba3d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm1
    ba44:	3a 00 00 
    ba47:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    ba4e:	00 00 
    ba50:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    ba57:	00 00 
    ba59:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm1
    ba60:	3a 00 00 
    ba63:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    ba6a:	00 00 
    ba6c:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    ba73:	00 00 
    ba75:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm1
    ba7c:	3b 00 00 
    ba7f:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    ba86:	00 00 
    ba88:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    ba8f:	00 00 
    ba91:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm1
    ba98:	3b 00 00 
    ba9b:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    baa2:	00 00 
    baa4:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    baab:	00 00 
    baad:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm1
    bab4:	3b 00 00 
    bab7:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    babe:	00 00 
    bac0:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    bac7:	00 00 
    bac9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm1
    bad0:	3b 00 00 
    bad3:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    bada:	00 00 
    badc:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    bae3:	00 00 
    bae5:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm1
    baec:	3b 00 00 
    baef:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    baf6:	00 00 
    baf8:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    baff:	00 00 
    bb01:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm1
    bb08:	3b 00 00 
    bb0b:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    bb12:	00 00 
    bb14:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    bb1b:	00 00 
    bb1d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm1
    bb24:	3c 00 00 
    bb27:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    bb2e:	00 00 
    bb30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bb36:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm3,%ymm1
    bb3d:	63 00 00 
    bb40:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    bb47:	00 00 
    bb49:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    bb4e:	c5 7c 10 84 24 60 64 	vmovups 0x6460(%rsp),%ymm8
    bb55:	00 00 
    bb57:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    bb5c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    bb61:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    bb66:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    bb6b:	c5 7c 10 ac 24 80 63 	vmovups 0x6380(%rsp),%ymm13
    bb72:	00 00 
    bb74:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    bb79:	c5 7c 10 b4 24 60 63 	vmovups 0x6360(%rsp),%ymm14
    bb80:	00 00 
    bb82:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm14
    bb89:	3f 00 00 
    bb8c:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm13
    bb93:	3f 00 00 
    bb96:	c5 7c 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm10
    bb9d:	00 00 
    bb9f:	c5 fc 10 ac 24 00 66 	vmovups 0x6600(%rsp),%ymm5
    bba6:	00 00 
    bba8:	c5 fc 10 a4 24 80 66 	vmovups 0x6680(%rsp),%ymm4
    bbaf:	00 00 
    bbb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bbb7:	c5 fc 10 8c 24 80 65 	vmovups 0x6580(%rsp),%ymm1
    bbbe:	00 00 
    bbc0:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    bbc5:	c5 7c 10 8c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm9
    bbcc:	00 00 
    bbce:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    bbd3:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    bbda:	00 00 
    bbdc:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm0
    bbe3:	3f 00 00 
    bbe6:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    bbed:	00 00 
    bbef:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    bbf6:	00 00 
    bbf8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm0
    bbff:	3d 00 00 
    bc02:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    bc09:	00 00 
    bc0b:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    bc12:	00 00 
    bc14:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm0
    bc1b:	3d 00 00 
    bc1e:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    bc25:	00 00 
    bc27:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    bc2e:	00 00 
    bc30:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm0
    bc37:	3d 00 00 
    bc3a:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    bc41:	00 00 
    bc43:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    bc4a:	00 00 
    bc4c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm0
    bc53:	3d 00 00 
    bc56:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    bc5d:	00 00 
    bc5f:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    bc66:	00 00 
    bc68:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm0
    bc6f:	3e 00 00 
    bc72:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    bc79:	00 00 
    bc7b:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    bc82:	00 00 
    bc84:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm0
    bc8b:	3e 00 00 
    bc8e:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    bc95:	00 00 
    bc97:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    bc9e:	00 00 
    bca0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm0
    bca7:	3e 00 00 
    bcaa:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    bcb1:	00 00 
    bcb3:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    bcba:	00 00 
    bcbc:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm0
    bcc3:	3e 00 00 
    bcc6:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    bccd:	00 00 
    bccf:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    bcd6:	00 00 
    bcd8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm0
    bcdf:	3e 00 00 
    bce2:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    bce9:	00 00 
    bceb:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    bcf2:	00 00 
    bcf4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm0
    bcfb:	3f 00 00 
    bcfe:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    bd05:	00 00 
    bd07:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    bd0e:	00 00 
    bd10:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    bd17:	3f 00 00 
    bd1a:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    bd21:	00 00 
    bd23:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    bd2a:	00 00 
    bd2c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm0
    bd33:	3f 00 00 
    bd36:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    bd3d:	00 00 
    bd3f:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    bd46:	00 00 
    bd48:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm0
    bd4f:	3f 00 00 
    bd52:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    bd59:	00 00 
    bd5b:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    bd62:	00 00 
    bd64:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm0
    bd6b:	40 00 00 
    bd6e:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    bd75:	00 00 
    bd77:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    bd7e:	00 00 
    bd80:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm0
    bd87:	40 00 00 
    bd8a:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    bd91:	00 00 
    bd93:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    bd9a:	00 00 
    bd9c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm0
    bda3:	40 00 00 
    bda6:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    bdad:	00 00 
    bdaf:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    bdb6:	00 00 
    bdb8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm0
    bdbf:	41 00 00 
    bdc2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    bdc9:	00 00 
    bdcb:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    bdd2:	00 00 
    bdd4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm0
    bddb:	41 00 00 
    bdde:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    bde5:	00 00 
    bde7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    bdee:	00 00 
    bdf0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm0
    bdf7:	41 00 00 
    bdfa:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    be01:	00 00 
    be03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    be09:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm3,%ymm0
    be10:	5e 00 00 
    be13:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    be1a:	00 00 
    be1c:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    be21:	c5 7c 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm11
    be28:	00 00 
    be2a:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    be2f:	c5 fc 10 b4 24 c0 65 	vmovups 0x65c0(%rsp),%ymm6
    be36:	00 00 
    be38:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    be3d:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    be42:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    be48:	c5 fc 10 84 24 c0 66 	vmovups 0x66c0(%rsp),%ymm0
    be4f:	00 00 
    be51:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    be56:	c5 7c 10 a4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm12
    be5d:	00 00 
    be5f:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    be64:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    be69:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    be70:	00 00 
    be72:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm1
    be79:	42 00 00 
    be7c:	c4 42 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm12
    be81:	c5 7c 10 bc 24 80 64 	vmovups 0x6480(%rsp),%ymm15
    be88:	00 00 
    be8a:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm15
    be91:	43 00 00 
    be94:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    be9b:	00 00 
    be9d:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    bea4:	00 00 
    bea6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm1
    bead:	42 00 00 
    beb0:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    beb7:	00 00 
    beb9:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    bec0:	00 00 
    bec2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm1
    bec9:	42 00 00 
    becc:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    bed3:	00 00 
    bed5:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    bedc:	00 00 
    bede:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm1
    bee5:	43 00 00 
    bee8:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    beef:	00 00 
    bef1:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    bef8:	00 00 
    befa:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm1
    bf01:	43 00 00 
    bf04:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    bf0b:	00 00 
    bf0d:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    bf14:	00 00 
    bf16:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm1
    bf1d:	43 00 00 
    bf20:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    bf27:	00 00 
    bf29:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    bf30:	00 00 
    bf32:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm1
    bf39:	43 00 00 
    bf3c:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    bf43:	00 00 
    bf45:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    bf4c:	00 00 
    bf4e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm1
    bf55:	43 00 00 
    bf58:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    bf5f:	00 00 
    bf61:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    bf68:	00 00 
    bf6a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm1
    bf71:	44 00 00 
    bf74:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    bf7b:	00 00 
    bf7d:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    bf84:	00 00 
    bf86:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm1
    bf8d:	44 00 00 
    bf90:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    bf97:	00 00 
    bf99:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    bfa0:	00 00 
    bfa2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm1
    bfa9:	44 00 00 
    bfac:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    bfb3:	00 00 
    bfb5:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    bfbc:	00 00 
    bfbe:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm1
    bfc5:	44 00 00 
    bfc8:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    bfcf:	00 00 
    bfd1:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    bfd8:	00 00 
    bfda:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    bfdf:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    bfe6:	00 00 
    bfe8:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    bfef:	00 00 
    bff1:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    bff6:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    bffd:	00 00 
    bfff:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    c006:	00 00 
    c008:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm1
    c00f:	36 00 00 
    c012:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    c019:	00 00 
    c01b:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    c022:	00 00 
    c024:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm1
    c02b:	35 00 00 
    c02e:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    c035:	00 00 
    c037:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    c03e:	00 00 
    c040:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm1
    c047:	35 00 00 
    c04a:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    c051:	00 00 
    c053:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    c05a:	00 00 
    c05c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm1
    c063:	35 00 00 
    c066:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    c06d:	00 00 
    c06f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    c076:	00 00 
    c078:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm1
    c07f:	04 00 00 
    c082:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    c089:	00 00 
    c08b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    c092:	00 00 
    c094:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm1
    c09b:	14 00 00 
    c09e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    c0a5:	00 00 
    c0a7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    c0ae:	00 00 
    c0b0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm1
    c0b7:	03 00 00 
    c0ba:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    c0c1:	00 00 
    c0c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c0c9:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm3,%ymm1
    c0d0:	60 00 00 
    c0d3:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    c0da:	00 00 
    c0dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c0e2:	c5 fc 10 8c 24 60 68 	vmovups 0x6860(%rsp),%ymm1
    c0e9:	00 00 
    c0eb:	c5 fc 10 94 24 20 68 	vmovups 0x6820(%rsp),%ymm2
    c0f2:	00 00 
    c0f4:	c5 7c 10 84 24 00 67 	vmovups 0x6700(%rsp),%ymm8
    c0fb:	00 00 
    c0fd:	c5 fc 10 bc 24 60 67 	vmovups 0x6760(%rsp),%ymm7
    c104:	00 00 
    c106:	c5 7c 10 ac 24 20 66 	vmovups 0x6620(%rsp),%ymm13
    c10d:	00 00 
    c10f:	c5 7c 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm14
    c116:	00 00 
    c118:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    c11d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    c124:	00 00 
    c126:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c12b:	c5 fc 10 a4 24 a0 67 	vmovups 0x67a0(%rsp),%ymm4
    c132:	00 00 
    c134:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c139:	c5 7c 10 8c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm9
    c140:	00 00 
    c142:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    c147:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    c14c:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    c151:	c5 7c 10 a4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm12
    c158:	00 00 
    c15a:	c5 fc 10 b4 24 40 68 	vmovups 0x6840(%rsp),%ymm6
    c161:	00 00 
    c163:	c5 7c 10 9c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm11
    c16a:	00 00 
    c16c:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    c171:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    c176:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c17b:	c5 fc 10 ac 24 c0 69 	vmovups 0x69c0(%rsp),%ymm5
    c182:	00 00 
    c184:	c5 7c 10 94 24 00 69 	vmovups 0x6900(%rsp),%ymm10
    c18b:	00 00 
    c18d:	c5 7c 10 bc 24 20 67 	vmovups 0x6720(%rsp),%ymm15
    c194:	00 00 
    c196:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    c19d:	00 00 
    c19f:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    c1a6:	00 00 
    c1a8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm0
    c1af:	45 00 00 
    c1b2:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    c1b9:	00 00 
    c1bb:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    c1c2:	00 00 
    c1c4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm0
    c1cb:	42 00 00 
    c1ce:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
    c1d5:	00 00 
    c1d7:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    c1de:	00 00 
    c1e0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm0
    c1e7:	41 00 00 
    c1ea:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    c1f1:	00 00 
    c1f3:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    c1fa:	00 00 
    c1fc:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm0
    c203:	40 00 00 
    c206:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    c20d:	00 00 
    c20f:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c216:	00 00 
    c218:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm0
    c21f:	3e 00 00 
    c222:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    c229:	00 00 
    c22b:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c232:	00 00 
    c234:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm0
    c23b:	3d 00 00 
    c23e:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    c245:	00 00 
    c247:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    c24e:	00 00 
    c250:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm0
    c257:	3c 00 00 
    c25a:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    c261:	00 00 
    c263:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    c26a:	00 00 
    c26c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    c273:	3c 00 00 
    c276:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    c27d:	00 00 
    c27f:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    c286:	00 00 
    c288:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm0
    c28f:	3b 00 00 
    c292:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    c299:	00 00 
    c29b:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    c2a2:	00 00 
    c2a4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm0
    c2ab:	3a 00 00 
    c2ae:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    c2b5:	00 00 
    c2b7:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    c2be:	00 00 
    c2c0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    c2c7:	3a 00 00 
    c2ca:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    c2d1:	00 00 
    c2d3:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    c2da:	00 00 
    c2dc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm0
    c2e3:	39 00 00 
    c2e6:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    c2ed:	00 00 
    c2ef:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    c2f6:	00 00 
    c2f8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm0
    c2ff:	39 00 00 
    c302:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    c309:	00 00 
    c30b:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    c312:	00 00 
    c314:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    c31b:	38 00 00 
    c31e:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    c325:	00 00 
    c327:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    c32e:	00 00 
    c330:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm0
    c337:	38 00 00 
    c33a:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    c341:	00 00 
    c343:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    c34a:	00 00 
    c34c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm0
    c353:	38 00 00 
    c356:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    c35d:	00 00 
    c35f:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    c366:	00 00 
    c368:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm0
    c36f:	38 00 00 
    c372:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    c379:	00 00 
    c37b:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    c382:	00 00 
    c384:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm0
    c38b:	38 00 00 
    c38e:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    c395:	00 00 
    c397:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    c39e:	00 00 
    c3a0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    c3a7:	14 00 00 
    c3aa:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    c3b1:	00 00 
    c3b3:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    c3ba:	00 00 
    c3bc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    c3c3:	14 00 00 
    c3c6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    c3cd:	00 00 
    c3cf:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    c3d6:	00 00 
    c3d8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    c3df:	14 00 00 
    c3e2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    c3e9:	00 00 
    c3eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c3f1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm3,%ymm0
    c3f8:	61 00 00 
    c3fb:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    c402:	00 00 
    c404:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm15
    c40b:	0e 00 00 
    c40e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c413:	c5 7c 10 ac 24 80 67 	vmovups 0x6780(%rsp),%ymm13
    c41a:	00 00 
    c41c:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    c421:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c426:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    c42b:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    c430:	c5 fc 10 a4 24 40 6d 	vmovups 0x6d40(%rsp),%ymm4
    c437:	00 00 
    c439:	c5 7c 10 8c 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm9
    c440:	00 00 
    c442:	c5 fc 10 bc 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm7
    c449:	00 00 
    c44b:	c5 7c 10 84 24 20 6c 	vmovups 0x6c20(%rsp),%ymm8
    c452:	00 00 
    c454:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c45a:	c5 fc 10 84 24 00 6b 	vmovups 0x6b00(%rsp),%ymm0
    c461:	00 00 
    c463:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c468:	c5 7c 10 b4 24 60 66 	vmovups 0x6660(%rsp),%ymm14
    c46f:	00 00 
    c471:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4840(%rsp),%ymm3,%ymm14
    c478:	48 00 00 
    c47b:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    c480:	c5 fc 10 8c 24 40 6a 	vmovups 0x6a40(%rsp),%ymm1
    c487:	00 00 
    c489:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    c48e:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    c495:	00 00 
    c497:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm2
    c49e:	46 00 00 
    c4a1:	c5 fc 11 94 24 e0 48 	vmovups %ymm2,0x48e0(%rsp)
    c4a8:	00 00 
    c4aa:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    c4b1:	00 00 
    c4b3:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm2
    c4ba:	45 00 00 
    c4bd:	c5 fc 11 94 24 c0 47 	vmovups %ymm2,0x47c0(%rsp)
    c4c4:	00 00 
    c4c6:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    c4cd:	00 00 
    c4cf:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm2
    c4d6:	44 00 00 
    c4d9:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    c4e0:	00 00 
    c4e2:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    c4e9:	00 00 
    c4eb:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm2
    c4f2:	42 00 00 
    c4f5:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    c4fc:	00 00 
    c4fe:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    c505:	00 00 
    c507:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm2
    c50e:	41 00 00 
    c511:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    c518:	00 00 
    c51a:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    c521:	00 00 
    c523:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm2
    c52a:	41 00 00 
    c52d:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
    c534:	00 00 
    c536:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    c53d:	00 00 
    c53f:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm2
    c546:	3f 00 00 
    c549:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c550:	00 00 
    c552:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    c559:	00 00 
    c55b:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm2
    c562:	3e 00 00 
    c565:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    c56c:	00 00 
    c56e:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    c575:	00 00 
    c577:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm2
    c57e:	3e 00 00 
    c581:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    c588:	00 00 
    c58a:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    c591:	00 00 
    c593:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm2
    c59a:	3d 00 00 
    c59d:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    c5a4:	00 00 
    c5a6:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    c5ad:	00 00 
    c5af:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm2
    c5b6:	3d 00 00 
    c5b9:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    c5c0:	00 00 
    c5c2:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    c5c9:	00 00 
    c5cb:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm2
    c5d2:	3d 00 00 
    c5d5:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    c5dc:	00 00 
    c5de:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    c5e5:	00 00 
    c5e7:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm2
    c5ee:	3c 00 00 
    c5f1:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    c5f8:	00 00 
    c5fa:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    c601:	00 00 
    c603:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm2
    c60a:	3c 00 00 
    c60d:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    c614:	00 00 
    c616:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    c61d:	00 00 
    c61f:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm2
    c626:	3c 00 00 
    c629:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    c630:	00 00 
    c632:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    c639:	00 00 
    c63b:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm2
    c642:	3c 00 00 
    c645:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    c64c:	00 00 
    c64e:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    c655:	00 00 
    c657:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm2
    c65e:	3c 00 00 
    c661:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    c668:	00 00 
    c66a:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    c671:	00 00 
    c673:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm2
    c67a:	13 00 00 
    c67d:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    c684:	00 00 
    c686:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    c68d:	00 00 
    c68f:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm2
    c696:	13 00 00 
    c699:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    c6a0:	00 00 
    c6a2:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    c6a9:	00 00 
    c6ab:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm2
    c6b2:	13 00 00 
    c6b5:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    c6bc:	00 00 
    c6be:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c6c4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm3,%ymm2
    c6cb:	62 00 00 
    c6ce:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    c6d5:	00 00 
    c6d7:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    c6dc:	c5 fc 10 8c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm1
    c6e3:	00 00 
    c6e5:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c6ea:	c5 7c 10 94 24 60 6b 	vmovups 0x6b60(%rsp),%ymm10
    c6f1:	00 00 
    c6f3:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    c6f8:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    c6fd:	c5 fc 10 b4 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm6
    c704:	00 00 
    c706:	c5 fc 10 ac 24 60 6f 	vmovups 0x6f60(%rsp),%ymm5
    c70d:	00 00 
    c70f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c715:	c5 fc 10 94 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm2
    c71c:	00 00 
    c71e:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    c723:	c5 7c 10 a4 24 a0 69 	vmovups 0x69a0(%rsp),%ymm12
    c72a:	00 00 
    c72c:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c731:	c5 7c 10 9c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm11
    c738:	00 00 
    c73a:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    c73f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    c746:	00 00 
    c748:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm3,%ymm0
    c74f:	47 00 00 
    c752:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c757:	c5 7c 10 ac 24 80 69 	vmovups 0x6980(%rsp),%ymm13
    c75e:	00 00 
    c760:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    c767:	00 00 
    c769:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    c770:	00 00 
    c772:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm0
    c779:	46 00 00 
    c77c:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    c781:	c5 7c 10 bc 24 a0 68 	vmovups 0x68a0(%rsp),%ymm15
    c788:	00 00 
    c78a:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    c78f:	c5 7c 10 b4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm14
    c796:	00 00 
    c798:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm3,%ymm14
    c79f:	48 00 00 
    c7a2:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    c7a9:	00 00 
    c7ab:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    c7b2:	00 00 
    c7b4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm0
    c7bb:	46 00 00 
    c7be:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
    c7c5:	00 00 
    c7c7:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    c7ce:	00 00 
    c7d0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm0
    c7d7:	45 00 00 
    c7da:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    c7e1:	00 00 
    c7e3:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    c7ea:	00 00 
    c7ec:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm0
    c7f3:	45 00 00 
    c7f6:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    c7fd:	00 00 
    c7ff:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c806:	00 00 
    c808:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm0
    c80f:	43 00 00 
    c812:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    c819:	00 00 
    c81b:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    c822:	00 00 
    c824:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm0
    c82b:	43 00 00 
    c82e:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
    c835:	00 00 
    c837:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    c83e:	00 00 
    c840:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm0
    c847:	42 00 00 
    c84a:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
    c851:	00 00 
    c853:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    c85a:	00 00 
    c85c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm0
    c863:	42 00 00 
    c866:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
    c86d:	00 00 
    c86f:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    c876:	00 00 
    c878:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm0
    c87f:	42 00 00 
    c882:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    c889:	00 00 
    c88b:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    c892:	00 00 
    c894:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm0
    c89b:	41 00 00 
    c89e:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    c8a5:	00 00 
    c8a7:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    c8ae:	00 00 
    c8b0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm0
    c8b7:	41 00 00 
    c8ba:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    c8c1:	00 00 
    c8c3:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c8ca:	00 00 
    c8cc:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm0
    c8d3:	40 00 00 
    c8d6:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    c8dd:	00 00 
    c8df:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    c8e6:	00 00 
    c8e8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm0
    c8ef:	40 00 00 
    c8f2:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    c8f9:	00 00 
    c8fb:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c902:	00 00 
    c904:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm0
    c90b:	40 00 00 
    c90e:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    c915:	00 00 
    c917:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c91e:	00 00 
    c920:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm0
    c927:	40 00 00 
    c92a:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    c931:	00 00 
    c933:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    c93a:	00 00 
    c93c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    c943:	13 00 00 
    c946:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    c94d:	00 00 
    c94f:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    c956:	00 00 
    c958:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    c95f:	12 00 00 
    c962:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    c969:	00 00 
    c96b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    c972:	00 00 
    c974:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    c97b:	13 00 00 
    c97e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    c985:	00 00 
    c987:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c98d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm3,%ymm0
    c994:	63 00 00 
    c997:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    c99e:	00 00 
    c9a0:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c9a5:	c5 fc 10 bc 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm7
    c9ac:	00 00 
    c9ae:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c9b3:	c5 7c 10 a4 24 60 6c 	vmovups 0x6c60(%rsp),%ymm12
    c9ba:	00 00 
    c9bc:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    c9c1:	c5 fc 10 a4 24 c0 70 	vmovups 0x70c0(%rsp),%ymm4
    c9c8:	00 00 
    c9ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c9d0:	c5 fc 10 84 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm0
    c9d7:	00 00 
    c9d9:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c9de:	c5 7c 10 84 24 40 6e 	vmovups 0x6e40(%rsp),%ymm8
    c9e5:	00 00 
    c9e7:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c9ec:	c5 7c 10 ac 24 40 6b 	vmovups 0x6b40(%rsp),%ymm13
    c9f3:	00 00 
    c9f5:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    c9fa:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    ca01:	00 00 
    ca03:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm3,%ymm2
    ca0a:	48 00 00 
    ca0d:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    ca12:	c5 7c 10 8c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm9
    ca19:	00 00 
    ca1b:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    ca20:	c5 7c 10 bc 24 c0 67 	vmovups 0x67c0(%rsp),%ymm15
    ca27:	00 00 
    ca29:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm15
    ca30:	07 00 00 
    ca33:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    ca3a:	00 00 
    ca3c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    ca43:	00 00 
    ca45:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm2
    ca4c:	48 00 00 
    ca4f:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    ca54:	c5 7c 10 94 24 20 6d 	vmovups 0x6d20(%rsp),%ymm10
    ca5b:	00 00 
    ca5d:	c4 62 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm10
    ca62:	c5 fc 10 8c 24 20 69 	vmovups 0x6920(%rsp),%ymm1
    ca69:	00 00 
    ca6b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    ca72:	00 00 
    ca74:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    ca7b:	00 00 
    ca7d:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm2
    ca84:	47 00 00 
    ca87:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    ca8c:	c5 7c 10 b4 24 40 67 	vmovups 0x6740(%rsp),%ymm14
    ca93:	00 00 
    ca95:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4940(%rsp),%ymm3,%ymm14
    ca9c:	49 00 00 
    ca9f:	c5 fc 11 94 24 c0 49 	vmovups %ymm2,0x49c0(%rsp)
    caa6:	00 00 
    caa8:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    caaf:	00 00 
    cab1:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm2
    cab8:	46 00 00 
    cabb:	c5 fc 11 94 24 20 49 	vmovups %ymm2,0x4920(%rsp)
    cac2:	00 00 
    cac4:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    cacb:	00 00 
    cacd:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm2
    cad4:	46 00 00 
    cad7:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
    cade:	00 00 
    cae0:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    cae7:	00 00 
    cae9:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm2
    caf0:	46 00 00 
    caf3:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    cafa:	00 00 
    cafc:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    cb03:	00 00 
    cb05:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm2
    cb0c:	46 00 00 
    cb0f:	c5 fc 11 94 24 80 48 	vmovups %ymm2,0x4880(%rsp)
    cb16:	00 00 
    cb18:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    cb1f:	00 00 
    cb21:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm2
    cb28:	45 00 00 
    cb2b:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
    cb32:	00 00 
    cb34:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    cb3b:	00 00 
    cb3d:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm2
    cb44:	45 00 00 
    cb47:	c5 fc 11 94 24 00 48 	vmovups %ymm2,0x4800(%rsp)
    cb4e:	00 00 
    cb50:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    cb57:	00 00 
    cb59:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm2
    cb60:	45 00 00 
    cb63:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    cb6a:	00 00 
    cb6c:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    cb73:	00 00 
    cb75:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm2
    cb7c:	45 00 00 
    cb7f:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    cb86:	00 00 
    cb88:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    cb8f:	00 00 
    cb91:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm2
    cb98:	44 00 00 
    cb9b:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    cba2:	00 00 
    cba4:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    cbab:	00 00 
    cbad:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm2
    cbb4:	44 00 00 
    cbb7:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    cbbe:	00 00 
    cbc0:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    cbc7:	00 00 
    cbc9:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm2
    cbd0:	44 00 00 
    cbd3:	c5 fc 11 94 24 c0 46 	vmovups %ymm2,0x46c0(%rsp)
    cbda:	00 00 
    cbdc:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    cbe3:	00 00 
    cbe5:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm2
    cbec:	12 00 00 
    cbef:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    cbf6:	00 00 
    cbf8:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    cbff:	00 00 
    cc01:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm2
    cc08:	12 00 00 
    cc0b:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    cc12:	00 00 
    cc14:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    cc1b:	00 00 
    cc1d:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm2
    cc24:	12 00 00 
    cc27:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    cc2e:	00 00 
    cc30:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    cc36:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm3,%ymm2
    cc3d:	65 00 00 
    cc40:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    cc47:	00 00 
    cc49:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    cc4e:	c5 fc 10 ac 24 80 70 	vmovups 0x7080(%rsp),%ymm5
    cc55:	00 00 
    cc57:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    cc5d:	c5 fc 10 94 24 00 71 	vmovups 0x7100(%rsp),%ymm2
    cc64:	00 00 
    cc66:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    cc6b:	c5 fc 10 b4 24 20 70 	vmovups 0x7020(%rsp),%ymm6
    cc72:	00 00 
    cc74:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    cc79:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    cc80:	00 00 
    cc82:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    cc87:	c5 fc 10 bc 24 00 70 	vmovups 0x7000(%rsp),%ymm7
    cc8e:	00 00 
    cc90:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    cc95:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    cc9c:	00 00 
    cc9e:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm3,%ymm14
    cca5:	49 00 00 
    cca8:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    ccad:	c5 7c 10 84 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm8
    ccb4:	00 00 
    ccb6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    ccbd:	00 00 
    ccbf:	c5 fc 10 84 24 80 68 	vmovups 0x6880(%rsp),%ymm0
    ccc6:	00 00 
    ccc8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm0
    cccf:	07 00 00 
    ccd2:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    ccd9:	00 00 
    ccdb:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    cce2:	00 00 
    cce4:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x4920(%rsp),%ymm3,%ymm14
    cceb:	49 00 00 
    ccee:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    ccf3:	c5 7c 10 8c 24 80 6f 	vmovups 0x6f80(%rsp),%ymm9
    ccfa:	00 00 
    ccfc:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    cd01:	c5 7c 10 94 24 00 6f 	vmovups 0x6f00(%rsp),%ymm10
    cd08:	00 00 
    cd0a:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    cd11:	00 00 
    cd13:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    cd1a:	00 00 
    cd1c:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4900(%rsp),%ymm3,%ymm14
    cd23:	49 00 00 
    cd26:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    cd2b:	c5 7c 10 9c 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm11
    cd32:	00 00 
    cd34:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    cd3b:	00 00 
    cd3d:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    cd44:	00 00 
    cd46:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm3,%ymm14
    cd4d:	48 00 00 
    cd50:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    cd55:	c5 7c 10 a4 24 00 6e 	vmovups 0x6e00(%rsp),%ymm12
    cd5c:	00 00 
    cd5e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    cd63:	c5 7c 10 ac 24 00 6c 	vmovups 0x6c00(%rsp),%ymm13
    cd6a:	00 00 
    cd6c:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    cd73:	00 00 
    cd75:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    cd7c:	00 00 
    cd7e:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x4880(%rsp),%ymm3,%ymm14
    cd85:	48 00 00 
    cd88:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    cd8d:	c5 fc 10 8c 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm1
    cd94:	00 00 
    cd96:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
    cd9d:	00 00 
    cd9f:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    cda6:	00 00 
    cda8:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x4860(%rsp),%ymm3,%ymm14
    cdaf:	48 00 00 
    cdb2:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    cdb7:	c5 7c 10 bc 24 e0 68 	vmovups 0x68e0(%rsp),%ymm15
    cdbe:	00 00 
    cdc0:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm3,%ymm15
    cdc7:	05 00 00 
    cdca:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    cdd1:	00 00 
    cdd3:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    cdda:	00 00 
    cddc:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm14
    cde3:	48 00 00 
    cde6:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    cded:	00 00 
    cdef:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    cdf6:	00 00 
    cdf8:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm14
    cdff:	47 00 00 
    ce02:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    ce09:	00 00 
    ce0b:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    ce12:	00 00 
    ce14:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm14
    ce1b:	47 00 00 
    ce1e:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
    ce25:	00 00 
    ce27:	c5 7c 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm14
    ce2e:	00 00 
    ce30:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm14
    ce37:	47 00 00 
    ce3a:	c5 7c 11 b4 24 80 49 	vmovups %ymm14,0x4980(%rsp)
    ce41:	00 00 
    ce43:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    ce4a:	00 00 
    ce4c:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm14
    ce53:	47 00 00 
    ce56:	c5 7c 11 b4 24 60 49 	vmovups %ymm14,0x4960(%rsp)
    ce5d:	00 00 
    ce5f:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    ce66:	00 00 
    ce68:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm14
    ce6f:	46 00 00 
    ce72:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    ce79:	00 00 
    ce7b:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    ce82:	00 00 
    ce84:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm14
    ce8b:	12 00 00 
    ce8e:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    ce95:	00 00 
    ce97:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    ce9e:	00 00 
    cea0:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm14
    cea7:	12 00 00 
    ceaa:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    ceb1:	00 00 
    ceb3:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    ceba:	00 00 
    cebc:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm14
    cec3:	12 00 00 
    cec6:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    cecd:	00 00 
    cecf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    ced5:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6640(%rsp),%ymm3,%ymm14
    cedc:	66 00 00 
    cedf:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    cee6:	00 00 
    cee8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    ceee:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    cef5:	00 00 
    cef7:	c4 62 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm14
    cefc:	c5 fc 10 94 24 e0 71 	vmovups 0x71e0(%rsp),%ymm2
    cf03:	00 00 
    cf05:	c5 7c 11 b4 24 00 4a 	vmovups %ymm14,0x4a00(%rsp)
    cf0c:	00 00 
    cf0e:	c5 7c 10 b4 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm14
    cf15:	00 00 
    cf17:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm14
    cf1e:	0d 00 00 
    cf21:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    cf26:	c5 fc 10 a4 24 c0 71 	vmovups 0x71c0(%rsp),%ymm4
    cf2d:	00 00 
    cf2f:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    cf34:	c5 fc 10 ac 24 a0 71 	vmovups 0x71a0(%rsp),%ymm5
    cf3b:	00 00 
    cf3d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    cf42:	c5 fc 10 b4 24 80 71 	vmovups 0x7180(%rsp),%ymm6
    cf49:	00 00 
    cf4b:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    cf50:	c5 fc 10 bc 24 20 71 	vmovups 0x7120(%rsp),%ymm7
    cf57:	00 00 
    cf59:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    cf5e:	c5 7c 10 84 24 e0 70 	vmovups 0x70e0(%rsp),%ymm8
    cf65:	00 00 
    cf67:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    cf6c:	c5 7c 10 8c 24 a0 70 	vmovups 0x70a0(%rsp),%ymm9
    cf73:	00 00 
    cf75:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    cf7a:	c5 7c 10 94 24 40 70 	vmovups 0x7040(%rsp),%ymm10
    cf81:	00 00 
    cf83:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    cf88:	c5 7c 10 9c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm11
    cf8f:	00 00 
    cf91:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    cf96:	c5 7c 10 a4 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm12
    cf9d:	00 00 
    cf9f:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    cfa4:	c5 7c 10 ac 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm13
    cfab:	00 00 
    cfad:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    cfb2:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    cfb9:	00 00 
    cfbb:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    cfc0:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    cfc7:	00 00 
    cfc9:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm15
    cfd0:	05 00 00 
    cfd3:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    cfda:	00 00 
    cfdc:	c5 fc 10 8c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm1
    cfe3:	00 00 
    cfe5:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
    cfec:	00 00 
    cfee:	c5 7c 10 bc 24 40 69 	vmovups 0x6940(%rsp),%ymm15
    cff5:	00 00 
    cff7:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm3,%ymm15
    cffe:	05 00 00 
    d001:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    d006:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    d00d:	00 00 
    d00f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm3,%ymm0
    d016:	05 00 00 
    d019:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    d020:	00 00 
    d022:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    d029:	00 00 
    d02b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm3,%ymm0
    d032:	05 00 00 
    d035:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    d03c:	00 00 
    d03e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    d045:	00 00 
    d047:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    d04e:	07 00 00 
    d051:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    d058:	00 00 
    d05a:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    d061:	00 00 
    d063:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    d06a:	04 00 00 
    d06d:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
    d074:	00 00 
    d076:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    d07d:	00 00 
    d07f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    d086:	04 00 00 
    d089:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    d090:	00 00 
    d092:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    d099:	00 00 
    d09b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    d0a2:	04 00 00 
    d0a5:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    d0ac:	00 00 
    d0ae:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    d0b5:	00 00 
    d0b7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm3,%ymm0
    d0be:	49 00 00 
    d0c1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    d0c8:	00 00 
    d0ca:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    d0d1:	00 00 
    d0d3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4980(%rsp),%ymm3,%ymm0
    d0da:	49 00 00 
    d0dd:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    d0e4:	00 00 
    d0e6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    d0ed:	00 00 
    d0ef:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4960(%rsp),%ymm3,%ymm0
    d0f6:	49 00 00 
    d0f9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    d100:	00 00 
    d102:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    d109:	00 00 
    d10b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    d112:	04 00 00 
    d115:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    d11c:	00 00 
    d11e:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    d125:	00 00 
    d127:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    d12e:	11 00 00 
    d131:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    d138:	00 00 
    d13a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    d141:	00 00 
    d143:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm0
    d14a:	11 00 00 
    d14d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    d154:	00 00 
    d156:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    d15d:	00 00 
    d15f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm0
    d166:	11 00 00 
    d169:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    d170:	00 00 
    d172:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d178:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x6800(%rsp),%ymm3,%ymm0
    d17f:	68 00 00 
    d182:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
    d189:	00 00 
    d18b:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    d192:	48 89 ef             	mov    %rbp,%rdi
    d195:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d19b:	c5 fc 10 84 24 c0 72 	vmovups 0x72c0(%rsp),%ymm0
    d1a2:	00 00 
    d1a4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm3,%ymm0
    d1ab:	4a 00 00 
    d1ae:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    d1b5:	00 00 
    d1b7:	c5 fc 10 84 24 80 72 	vmovups 0x7280(%rsp),%ymm0
    d1be:	00 00 
    d1c0:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    d1c5:	c5 fc 10 94 24 60 72 	vmovups 0x7260(%rsp),%ymm2
    d1cc:	00 00 
    d1ce:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    d1d5:	00 00 
    d1d7:	c5 fc 10 84 24 80 6d 	vmovups 0x6d80(%rsp),%ymm0
    d1de:	00 00 
    d1e0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    d1e7:	11 00 00 
    d1ea:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    d1ef:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    d1f6:	00 00 
    d1f8:	c5 fc 10 94 24 a0 72 	vmovups 0x72a0(%rsp),%ymm2
    d1ff:	00 00 
    d201:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
    d208:	00 00 
    d20a:	c5 fc 10 84 24 80 6c 	vmovups 0x6c80(%rsp),%ymm0
    d211:	00 00 
    d213:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    d218:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    d21d:	c5 7c 10 bc 24 e0 69 	vmovups 0x69e0(%rsp),%ymm15
    d224:	00 00 
    d226:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm3,%ymm15
    d22d:	47 00 00 
    d230:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
    d237:	00 00 
    d239:	c5 fc 10 94 24 20 72 	vmovups 0x7220(%rsp),%ymm2
    d240:	00 00 
    d242:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    d249:	00 00 
    d24b:	c5 fc 10 84 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm0
    d252:	00 00 
    d254:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm0
    d25b:	05 00 00 
    d25e:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    d263:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
    d26a:	00 00 
    d26c:	c5 fc 10 94 24 00 72 	vmovups 0x7200(%rsp),%ymm2
    d273:	00 00 
    d275:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
    d27c:	00 00 
    d27e:	c5 fc 10 84 24 80 6b 	vmovups 0x6b80(%rsp),%ymm0
    d285:	00 00 
    d287:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    d28e:	10 00 00 
    d291:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    d296:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
    d29d:	00 00 
    d29f:	c5 fc 10 94 24 40 72 	vmovups 0x7240(%rsp),%ymm2
    d2a6:	00 00 
    d2a8:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
    d2af:	00 00 
    d2b1:	c5 fc 10 84 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm0
    d2b8:	00 00 
    d2ba:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm0
    d2c1:	03 00 00 
    d2c4:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    d2c9:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
    d2d0:	00 00 
    d2d2:	c5 fc 10 94 24 40 71 	vmovups 0x7140(%rsp),%ymm2
    d2d9:	00 00 
    d2db:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
    d2e2:	00 00 
    d2e4:	c5 fc 10 84 24 20 6a 	vmovups 0x6a20(%rsp),%ymm0
    d2eb:	00 00 
    d2ed:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm0
    d2f4:	03 00 00 
    d2f7:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    d2fc:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
    d303:	00 00 
    d305:	c5 fc 10 94 24 60 70 	vmovups 0x7060(%rsp),%ymm2
    d30c:	00 00 
    d30e:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
    d315:	00 00 
    d317:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    d31e:	00 00 
    d320:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    d327:	10 00 00 
    d32a:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    d32f:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
    d336:	00 00 
    d338:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d33e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    d345:	05 00 00 
    d348:	c5 fc 11 94 24 20 4b 	vmovups %ymm2,0x4b20(%rsp)
    d34f:	00 00 
    d351:	c5 fc 10 94 24 60 71 	vmovups 0x7160(%rsp),%ymm2
    d358:	00 00 
    d35a:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
    d35f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d365:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    d36c:	00 00 
    d36e:	c5 fc 10 94 24 20 6f 	vmovups 0x6f20(%rsp),%ymm2
    d375:	00 00 
    d377:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    d37c:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    d383:	00 00 
    d385:	c5 fc 10 94 24 80 6e 	vmovups 0x6e80(%rsp),%ymm2
    d38c:	00 00 
    d38e:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    d393:	c5 7c 10 ac 24 60 69 	vmovups 0x6960(%rsp),%ymm13
    d39a:	00 00 
    d39c:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm13
    d3a3:	10 00 00 
    d3a6:	c5 fc 11 94 24 80 4b 	vmovups %ymm2,0x4b80(%rsp)
    d3ad:	00 00 
    d3af:	c5 fc 10 94 24 40 6f 	vmovups 0x6f40(%rsp),%ymm2
    d3b6:	00 00 
    d3b8:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    d3bd:	c5 7c 10 b4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm14
    d3c4:	00 00 
    d3c6:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm14
    d3cd:	10 00 00 
    d3d0:	c5 fc 11 94 24 a0 4b 	vmovups %ymm2,0x4ba0(%rsp)
    d3d7:	00 00 
    d3d9:	c5 fc 10 94 24 60 6e 	vmovups 0x6e60(%rsp),%ymm2
    d3e0:	00 00 
    d3e2:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm2
    d3e9:	11 00 00 
    d3ec:	c5 fc 11 94 24 c0 4b 	vmovups %ymm2,0x4bc0(%rsp)
    d3f3:	00 00 
    d3f5:	c5 fc 10 94 24 60 6d 	vmovups 0x6d60(%rsp),%ymm2
    d3fc:	00 00 
    d3fe:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    d403:	c5 fc 11 94 24 e0 4b 	vmovups %ymm2,0x4be0(%rsp)
    d40a:	00 00 
    d40c:	c5 fc 10 94 24 00 6d 	vmovups 0x6d00(%rsp),%ymm2
    d413:	00 00 
    d415:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm2
    d41c:	04 00 00 
    d41f:	c5 fc 11 94 24 20 4c 	vmovups %ymm2,0x4c20(%rsp)
    d426:	00 00 
    d428:	c5 fc 10 94 24 40 6c 	vmovups 0x6c40(%rsp),%ymm2
    d42f:	00 00 
    d431:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm2
    d438:	11 00 00 
    d43b:	c5 fc 11 94 24 60 4c 	vmovups %ymm2,0x4c60(%rsp)
    d442:	00 00 
    d444:	c5 fc 10 94 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm2
    d44b:	00 00 
    d44d:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm3,%ymm2
    d454:	49 00 00 
    d457:	c5 fc 11 94 24 a0 4c 	vmovups %ymm2,0x4ca0(%rsp)
    d45e:	00 00 
    d460:	c5 fc 10 94 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm2
    d467:	00 00 
    d469:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm2
    d470:	10 00 00 
    d473:	c5 fc 11 94 24 00 4d 	vmovups %ymm2,0x4d00(%rsp)
    d47a:	00 00 
    d47c:	c5 fc 10 94 24 60 6a 	vmovups 0x6a60(%rsp),%ymm2
    d483:	00 00 
    d485:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm3,%ymm2
    d48c:	47 00 00 
    d48f:	c5 fc 11 94 24 40 4d 	vmovups %ymm2,0x4d40(%rsp)
    d496:	00 00 
    d498:	48 3b ac 24 f8 04 00 	cmp    0x4f8(%rsp),%rbp
    d49f:	00 
    d4a0:	0f 82 ba 33 ff ff    	jb     860 <_Z5benchv+0x730>
    d4a6:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    d4ad:	00 00 
    d4af:	48 8b b4 24 10 06 00 	mov    0x610(%rsp),%rsi
    d4b6:	00 
    d4b7:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    d4be:	00 
    d4bf:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
    d4c6:	00 
    d4c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d4cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d4d1:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    d4d8:	00 00 
    d4da:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d4e0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d4e4:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    d4eb:	00 00 
    d4ed:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d4f3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d4f7:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    d4fe:	00 00 
    d500:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d506:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d50a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d50f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d515:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d519:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d51d:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    d524:	00 00 
    d526:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d52c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d530:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d535:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d539:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d53f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d545:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d54a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d54e:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    d555:	00 00 
    d557:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d55b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d561:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d565:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d569:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d56d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d573:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d577:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d57d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d581:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    d588:	00 00 
    d58a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d590:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d594:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d598:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d59e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d5a2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d5a8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d5ac:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    d5b3:	00 00 
    d5b5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d5bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d5bf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d5c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d5c9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d5cd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d5d2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d5d6:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    d5dd:	00 00 
    d5df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d5e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d5eb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d5ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d5f3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d5f9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d5fd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d603:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d608:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d60c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d612:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d617:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d61b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d61f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d624:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d62a:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    d62f:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    d634:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d63a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d63e:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    d645:	00 00 
    d647:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d64d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d651:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    d658:	00 00 
    d65a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d660:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d664:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    d66b:	00 00 
    d66d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d673:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d677:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d67c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d682:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d686:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d68a:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    d691:	00 00 
    d693:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d699:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d69d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d6a2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d6a6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d6ac:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d6b2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d6b7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d6bb:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    d6c2:	00 00 
    d6c4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d6c8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d6ce:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d6d2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d6d6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d6da:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d6e0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d6e4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d6ea:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d6ee:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    d6f5:	00 00 
    d6f7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d6fd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d701:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d705:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d70b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d70f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d715:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d719:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    d720:	00 00 
    d722:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d728:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d72c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d730:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d736:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d73a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d73f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d743:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    d74a:	00 00 
    d74c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d752:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d758:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d75c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d760:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d766:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d76a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d770:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d775:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d779:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d77f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d784:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d788:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d78c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d791:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d797:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    d79d:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    d7a3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d7a9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d7ad:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d7b3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d7b7:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    d7be:	00 00 
    d7c0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d7c6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d7ca:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    d7d1:	00 00 
    d7d3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d7d9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d7dd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d7e2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d7e8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d7ec:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d7f0:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    d7f7:	00 00 
    d7f9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d7ff:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d803:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d808:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d80c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d812:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d818:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d81d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d821:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    d828:	00 00 
    d82a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d82e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d834:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d838:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d83c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d840:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d846:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d84a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d850:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d854:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    d85b:	00 00 
    d85d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d863:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d867:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d86b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d871:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d875:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d87b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d87f:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    d886:	00 00 
    d888:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d88e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d892:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d896:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d89c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d8a0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d8a5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d8a9:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    d8b0:	00 00 
    d8b2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d8b8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d8be:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d8c2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d8c6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d8cc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d8d0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d8d6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d8db:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d8df:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d8e5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d8ea:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d8ee:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d8f2:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    d8f9:	00 00 
    d8fb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d900:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d906:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    d90c:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    d913:	00 00 
    d915:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    d91b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d921:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d925:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d92b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d92f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    d935:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    d939:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d93d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d943:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d947:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    d94e:	00 00 
    d950:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d954:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    d95a:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    d95e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d964:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d968:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    d96e:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    d972:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d978:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d97c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    d980:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    d984:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    d988:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d98c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d990:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d994:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    d999:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d99f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    d9a4:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    d9aa:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    d9b0:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    d9b6:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    d9ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d9c0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d9c4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    d9c8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    d9cc:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    d9d2:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    d9d8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d9de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d9e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d9e8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d9ee:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d9f2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    d9f6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    d9fa:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    da00:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    da06:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    da0c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    da10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    da16:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    da1a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    da1e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    da22:	c5 fa 58 44 b2 78    	vaddss 0x78(%rdx,%rsi,4),%xmm0,%xmm0
    da28:	c5 fa 11 44 b2 78    	vmovss %xmm0,0x78(%rdx,%rsi,4)
    da2e:	48 83 c6 1f          	add    $0x1f,%rsi
    da32:	48 39 c6             	cmp    %rax,%rsi
    da35:	0f 82 85 27 ff ff    	jb     1c0 <_Z5benchv+0x90>
    da3b:	0f 31                	rdtsc  
    da3d:	48 c1 e2 20          	shl    $0x20,%rdx
    da41:	48 09 c2             	or     %rax,%rdx
    da44:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # da4a <_Z5benchv+0xd91a>
    da4a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    da4f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # da57 <_Z5benchv+0xd927>
    da56:	00 
    da57:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # da5f <_Z5benchv+0xd92f>
    da5e:	00 
    da5f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    da62:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    da66:	0f af d1             	imul   %ecx,%edx
    da69:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    da6f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    da73:	c5 fb 5c 84 24 00 06 	vsubsd 0x600(%rsp),%xmm0,%xmm0
    da7a:	00 00 
    da7c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    da80:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    da84:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    da88:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    da8c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    da90:	48 81 c4 48 75 00 00 	add    $0x7548,%rsp
    da97:	5b                   	pop    %rbx
    da98:	41 5c                	pop    %r12
    da9a:	41 5d                	pop    %r13
    da9c:	41 5e                	pop    %r14
    da9e:	41 5f                	pop    %r15
    daa0:	5d                   	pop    %rbp
    daa1:	c5 f8 77             	vzeroupper 
    daa4:	c3                   	retq   
    daa5:	90                   	nop
    daa6:	90                   	nop
    daa7:	90                   	nop
    daa8:	90                   	nop
    daa9:	90                   	nop
    daaa:	90                   	nop
    daab:	90                   	nop
    daac:	90                   	nop
    daad:	90                   	nop
    daae:	90                   	nop
    daaf:	90                   	nop

000000000000dab0 <_Z6enablev>:
    dab0:	31 c0                	xor    %eax,%eax
    dab2:	c3                   	retq   
    dab3:	90                   	nop
    dab4:	90                   	nop
    dab5:	90                   	nop
    dab6:	90                   	nop
    dab7:	90                   	nop
    dab8:	90                   	nop
    dab9:	90                   	nop
    daba:	90                   	nop
    dabb:	90                   	nop
    dabc:	90                   	nop
    dabd:	90                   	nop
    dabe:	90                   	nop
    dabf:	90                   	nop

000000000000dac0 <_Z9n_reg_maxv>:
    dac0:	b8 be 03 00 00       	mov    $0x3be,%eax
    dac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
