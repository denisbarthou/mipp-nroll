
axya_ui26_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 18 00 00    	imul   $0x1860,%ecx,%eax
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
     13a:	48 81 ec c8 68 00 00 	sub    $0x68c8,%rsp
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
     16f:	c5 fb 11 84 24 88 04 	vmovsd %xmm0,0x488(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3f bd 00 00    	jle    bebf <_Z5benchv+0xbd8f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 90 04 00 	mov    %rdx,0x490(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 90 04 00 	mov    0x490(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1d7:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1db:	4c 8d 49 04          	lea    0x4(%rcx),%r9
     1df:	4c 8d 51 05          	lea    0x5(%rcx),%r10
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af f8             	imul   %eax,%edi
     21d:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24e:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     252:	48 89 1c 24          	mov    %rbx,(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     25d:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     261:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     268:	00 
     269:	48 8d 69 15          	lea    0x15(%rcx),%rbp
     26d:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     274:	00 
     275:	4c 8d 49 14          	lea    0x14(%rcx),%r9
     279:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     280:	00 
     281:	4c 8d 51 13          	lea    0x13(%rcx),%r10
     285:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     28c:	00 
     28d:	4c 8d 59 12          	lea    0x12(%rcx),%r11
     291:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     298:	00 
     299:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     29d:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2a4:	00 
     2a5:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2a9:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     2b0:	00 
     2b1:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b5:	0f af d8             	imul   %eax,%ebx
     2b8:	0f af f8             	imul   %eax,%edi
     2bb:	44 0f af e0          	imul   %eax,%r12d
     2bf:	44 0f af f8          	imul   %eax,%r15d
     2c3:	44 0f af f0          	imul   %eax,%r14d
     2c7:	44 0f af d8          	imul   %eax,%r11d
     2cb:	44 0f af d0          	imul   %eax,%r10d
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	0f af e8             	imul   %eax,%ebp
     2d6:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2dc:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2e0:	48 8d 59 16          	lea    0x16(%rcx),%rbx
     2e4:	0f af d8             	imul   %eax,%ebx
     2e7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f6:	0f af f0             	imul   %eax,%esi
     2f9:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     2fe:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     303:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     313:	0f af f0             	imul   %eax,%esi
     316:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     31b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     320:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     330:	0f af f0             	imul   %eax,%esi
     333:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     343:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     348:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     34d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     35d:	0f af f0             	imul   %eax,%esi
     360:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     365:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     36a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     37a:	0f af f0             	imul   %eax,%esi
     37d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     382:	48 8b 34 24          	mov    (%rsp),%rsi
     386:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     396:	0f af f0             	imul   %eax,%esi
     399:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3a9:	48 89 34 24          	mov    %rsi,(%rsp)
     3ad:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b1:	0f af f0             	imul   %eax,%esi
     3b4:	49 63 c5             	movslq %r13d,%rax
     3b7:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     3be:	00 
     3bf:	48 63 c6             	movslq %esi,%rax
     3c2:	be 00 00 00 00       	mov    $0x0,%esi
     3c7:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     3ce:	00 
     3cf:	48 63 c7             	movslq %edi,%rax
     3d2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3e2:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     3e9:	00 
     3ea:	48 63 c3             	movslq %ebx,%rax
     3ed:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     3f4:	00 
     3f5:	48 63 c5             	movslq %ebp,%rax
     3f8:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     3ff:	00 
     400:	49 63 c1             	movslq %r9d,%rax
     403:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     40a:	00 
     40b:	49 63 c2             	movslq %r10d,%rax
     40e:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     415:	00 
     416:	49 63 c3             	movslq %r11d,%rax
     419:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     420:	00 
     421:	49 63 c6             	movslq %r14d,%rax
     424:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     42b:	00 
     42c:	49 63 c7             	movslq %r15d,%rax
     42f:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     436:	00 
     437:	49 63 c4             	movslq %r12d,%rax
     43a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     44a:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     451:	00 
     452:	48 63 04 24          	movslq (%rsp),%rax
     456:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     45d:	00 
     45e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     463:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     473:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     47a:	00 
     47b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     480:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     487:	00 
     488:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     48d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     49d:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     4a4:	00 
     4a5:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4aa:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4ba:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     4c1:	00 
     4c2:	48 63 84 24 c0 05 00 	movslq 0x5c0(%rsp),%rax
     4c9:	00 
     4ca:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     4d1:	00 
     4d2:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4d9:	00 
     4da:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     4ea:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     4f1:	00 
     4f2:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4f9:	00 
     4fa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     50a:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     511:	00 
     512:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     519:	00 
     51a:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     521:	00 
     522:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     529:	00 
     52a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     53a:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     541:	00 
     542:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     549:	00 
     54a:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     551:	00 
     552:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     559:	00 
     55a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     56a:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     571:	00 
     572:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     577:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57d:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     584:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     58b:	00 
     58c:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     591:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     598:	00 
     599:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     59e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a4:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5ab:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     5b2:	00 
     5b3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5b9:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5c0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5c6:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5cd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d3:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5df:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5e6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ec:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     5f3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5fa:	00 00 
     5fc:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     603:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     734:	90                   	nop
     735:	90                   	nop
     736:	90                   	nop
     737:	90                   	nop
     738:	90                   	nop
     739:	90                   	nop
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     747:	00 
     748:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     74f:	00 00 
     751:	c5 fd 11 8c 24 a0 68 	vmovupd %ymm1,0x68a0(%rsp)
     758:	00 00 
     75a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     761:	00 00 
     763:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     76a:	00 00 
     76c:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     773:	00 00 
     775:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     77c:	00 
     77d:	c5 7c 11 b4 24 80 68 	vmovups %ymm14,0x6880(%rsp)
     784:	00 00 
     786:	c5 fc 11 a4 24 80 66 	vmovups %ymm4,0x6680(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     796:	00 00 
     798:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     79f:	00 00 
     7a1:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7a5:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     7ac:	00 
     7ad:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7b1:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     7b7:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7bb:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     7c2:	00 
     7c3:	c5 fc 11 84 24 60 68 	vmovups %ymm0,0x6860(%rsp)
     7ca:	00 00 
     7cc:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7d0:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     7d7:	00 
     7d8:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7dc:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     7e3:	00 
     7e4:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7e8:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     7ef:	00 
     7f0:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7f4:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     7fb:	00 
     7fc:	c4 01 7c 10 54 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm10
     803:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     807:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     80e:	00 
     80f:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     816:	00 
     817:	c5 7c 11 94 24 20 66 	vmovups %ymm10,0x6620(%rsp)
     81e:	00 00 
     820:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     824:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     82b:	00 
     82c:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     830:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     837:	00 
     838:	48 89 9c 24 80 05 00 	mov    %rbx,0x580(%rsp)
     83f:	00 
     840:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     844:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     84b:	00 
     84c:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     853:	00 
     854:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     858:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     85f:	00 
     860:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     867:	00 
     868:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     86c:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     873:	00 
     874:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     87b:	00 
     87c:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     880:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     887:	00 
     888:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     88f:	00 
     890:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     894:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     89b:	00 
     89c:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     8a3:	00 
     8a4:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a8:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     8af:	00 
     8b0:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     8b7:	00 
     8b8:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8bd:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8c4:	00 
     8c5:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     8ca:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     8d0:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8d5:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     8dc:	00 00 
     8de:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     8e4:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     8eb:	00 00 00 
     8ee:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8f5:	00 00 
     8f7:	c5 fc 11 84 24 20 68 	vmovups %ymm0,0x6820(%rsp)
     8fe:	00 00 
     900:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     906:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     90d:	01 00 00 
     910:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     914:	c5 fc 11 84 24 00 68 	vmovups %ymm0,0x6800(%rsp)
     91b:	00 00 
     91d:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     923:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     92a:	00 00 00 
     92d:	c5 fc 11 84 24 e0 67 	vmovups %ymm0,0x67e0(%rsp)
     934:	00 00 
     936:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     93c:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     941:	c5 fc 11 84 24 c0 67 	vmovups %ymm0,0x67c0(%rsp)
     948:	00 00 
     94a:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     950:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     957:	02 00 00 
     95a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     961:	00 
     962:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     966:	c5 fc 11 84 24 a0 67 	vmovups %ymm0,0x67a0(%rsp)
     96d:	00 00 
     96f:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     975:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     97c:	02 00 00 
     97f:	c5 fc 11 84 24 80 67 	vmovups %ymm0,0x6780(%rsp)
     986:	00 00 
     988:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     98e:	c5 fc 11 84 24 60 67 	vmovups %ymm0,0x6760(%rsp)
     995:	00 00 
     997:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     99c:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     9a2:	48 8b bc 24 38 05 00 	mov    0x538(%rsp),%rdi
     9a9:	00 
     9aa:	c5 fc 11 84 24 40 67 	vmovups %ymm0,0x6740(%rsp)
     9b1:	00 00 
     9b3:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     9b8:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     9be:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     9c5:	01 00 00 
     9c8:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     9cf:	00 
     9d0:	c5 fc 11 84 24 20 67 	vmovups %ymm0,0x6720(%rsp)
     9d7:	00 00 
     9d9:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     9df:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     9e6:	01 00 00 
     9e9:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     9f0:	00 
     9f1:	c5 fc 11 84 24 00 67 	vmovups %ymm0,0x6700(%rsp)
     9f8:	00 00 
     9fa:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     a00:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     a07:	02 00 00 
     a0a:	c5 fc 11 84 24 e0 66 	vmovups %ymm0,0x66e0(%rsp)
     a11:	00 00 
     a13:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     a19:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     a20:	02 00 00 
     a23:	48 8b 94 24 28 05 00 	mov    0x528(%rsp),%rdx
     a2a:	00 
     a2b:	c5 fc 11 84 24 c0 66 	vmovups %ymm0,0x66c0(%rsp)
     a32:	00 00 
     a34:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     a3a:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     a41:	00 
     a42:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     a49:	01 00 00 
     a4c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a50:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     a54:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     a5b:	00 00 
     a5d:	48 89 f0             	mov    %rsi,%rax
     a60:	48 8b b4 24 30 05 00 	mov    0x530(%rsp),%rsi
     a67:	00 
     a68:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     a6e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     a75:	01 00 00 
     a78:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a7c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a80:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     a87:	00 
     a88:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     a8f:	00 
     a90:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a94:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     aa3:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     aaa:	00 00 00 
     aad:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     ab4:	00 00 
     ab6:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     abc:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     ac3:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     aca:	00 00 
     acc:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     ad2:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     ad9:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     ae0:	00 00 
     ae2:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     ae8:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     aec:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     af3:	00 
     af4:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     afb:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     b02:	00 
     b03:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     b0a:	00 00 
     b0c:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b12:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b16:	48 8b ac 24 58 05 00 	mov    0x558(%rsp),%rbp
     b1d:	00 
     b1e:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     b25:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     b2c:	00 
     b2d:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     b34:	00 00 
     b36:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b3c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b40:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     b47:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     b4e:	00 
     b4f:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     b56:	00 
     b57:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     b5e:	00 00 
     b60:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b66:	48 8b 9c 24 60 05 00 	mov    0x560(%rsp),%rbx
     b6d:	00 
     b6e:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b74:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b78:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     b7f:	00 
     b80:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b84:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     b8b:	00 00 
     b8d:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b93:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b9a:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     ba1:	00 00 
     ba3:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     ba9:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     bb0:	00 
     bb1:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     bb8:	00 00 00 
     bbb:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bbf:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     bc6:	00 00 
     bc8:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bcf:	00 
     bd0:	c4 41 7c 10 1c a8    	vmovups (%r8,%rbp,4),%ymm11
     bd6:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
     bdd:	01 00 00 
     be0:	c4 41 7c 10 44 a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm8
     be7:	c5 7c 11 9c 24 a0 66 	vmovups %ymm11,0x66a0(%rsp)
     bee:	00 00 
     bf0:	c4 41 7c 10 5c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm11
     bf7:	c5 7c 11 84 24 60 66 	vmovups %ymm8,0x6660(%rsp)
     bfe:	00 00 
     c00:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
     c07:	00 00 
     c09:	c4 41 7c 10 5c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm11
     c10:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     c17:	00 00 
     c19:	c4 41 7c 10 5c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm11
     c20:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
     c27:	00 00 
     c29:	c4 41 7c 10 9c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm11
     c30:	00 00 00 
     c33:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
     c3a:	00 00 
     c3c:	c4 41 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm11
     c43:	00 00 00 
     c46:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
     c4d:	00 00 
     c4f:	c4 41 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm11
     c56:	00 00 00 
     c59:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
     c60:	00 00 
     c62:	c4 41 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm11
     c69:	00 00 00 
     c6c:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
     c73:	00 00 
     c75:	c4 41 7c 10 9c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm11
     c7c:	01 00 00 
     c7f:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
     c86:	00 00 
     c88:	c4 41 7c 10 9c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm11
     c8f:	01 00 00 
     c92:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
     c99:	00 00 
     c9b:	c4 41 7c 10 9c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm11
     ca2:	01 00 00 
     ca5:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
     cac:	00 00 
     cae:	c4 41 7c 10 9c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm11
     cb5:	01 00 00 
     cb8:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
     cbf:	00 00 
     cc1:	c4 41 7c 10 9c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm11
     cc8:	01 00 00 
     ccb:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
     cd2:	00 00 
     cd4:	c4 41 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm11
     cdb:	01 00 00 
     cde:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
     ce5:	00 00 
     ce7:	c4 41 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm11
     cee:	01 00 00 
     cf1:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
     cf8:	00 00 
     cfa:	c4 41 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm11
     d01:	01 00 00 
     d04:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
     d0b:	00 00 
     d0d:	c4 41 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm11
     d14:	02 00 00 
     d17:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
     d1e:	00 00 
     d20:	c4 41 7c 10 9c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm11
     d27:	02 00 00 
     d2a:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
     d31:	00 00 
     d33:	c4 41 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm11
     d3a:	02 00 00 
     d3d:	c5 7c 11 9c 24 e0 56 	vmovups %ymm11,0x56e0(%rsp)
     d44:	00 00 
     d46:	c4 41 7c 10 9c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm11
     d4d:	02 00 00 
     d50:	c5 7c 11 9c 24 c0 57 	vmovups %ymm11,0x57c0(%rsp)
     d57:	00 00 
     d59:	c4 41 7c 10 9c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm11
     d60:	02 00 00 
     d63:	c5 7c 11 9c 24 00 59 	vmovups %ymm11,0x5900(%rsp)
     d6a:	00 00 
     d6c:	c4 41 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm11
     d73:	02 00 00 
     d76:	c5 7c 11 9c 24 00 5a 	vmovups %ymm11,0x5a00(%rsp)
     d7d:	00 00 
     d7f:	c4 41 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm11
     d86:	02 00 00 
     d89:	c5 7c 11 9c 24 80 5b 	vmovups %ymm11,0x5b80(%rsp)
     d90:	00 00 
     d92:	c4 41 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm11
     d99:	02 00 00 
     d9c:	c5 7c 11 9c 24 e0 5c 	vmovups %ymm11,0x5ce0(%rsp)
     da3:	00 00 
     da5:	c4 41 7c 10 9c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm11
     dac:	03 00 00 
     daf:	c5 7c 11 9c 24 80 5f 	vmovups %ymm11,0x5f80(%rsp)
     db6:	00 00 
     db8:	c4 41 7c 10 9c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm11
     dbf:	03 00 00 
     dc2:	c5 7c 11 9c 24 00 62 	vmovups %ymm11,0x6200(%rsp)
     dc9:	00 00 
     dcb:	c4 41 7c 10 9c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm11
     dd2:	03 00 00 
     dd5:	c5 7c 11 9c 24 a0 63 	vmovups %ymm11,0x63a0(%rsp)
     ddc:	00 00 
     dde:	c4 41 7c 10 9c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm11
     de5:	03 00 00 
     de8:	c5 7c 11 9c 24 c0 64 	vmovups %ymm11,0x64c0(%rsp)
     def:	00 00 
     df1:	c4 41 7c 10 9c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm11
     df8:	03 00 00 
     dfb:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     e02:	00 00 
     e04:	c4 41 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm11
     e0b:	03 00 00 
     e0e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     e15:	00 
     e16:	c5 7c 11 9c 24 00 66 	vmovups %ymm11,0x6600(%rsp)
     e1d:	00 00 
     e1f:	c4 01 7c 10 5c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm11
     e26:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     e2d:	00 00 
     e2f:	c4 01 7c 10 5c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm11
     e36:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
     e3d:	00 00 
     e3f:	c4 01 7c 10 5c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm11
     e46:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
     e4d:	00 00 
     e4f:	c4 01 7c 10 9c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm11
     e56:	00 00 00 
     e59:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
     e60:	00 00 
     e62:	c4 01 7c 10 9c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm11
     e69:	00 00 00 
     e6c:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
     e73:	00 00 
     e75:	c4 01 7c 10 9c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm11
     e7c:	00 00 00 
     e7f:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
     e86:	00 00 
     e88:	c4 01 7c 10 9c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm11
     e8f:	00 00 00 
     e92:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
     e99:	00 00 
     e9b:	c4 01 7c 10 9c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm11
     ea2:	01 00 00 
     ea5:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
     eac:	00 00 
     eae:	c4 01 7c 10 9c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm11
     eb5:	01 00 00 
     eb8:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
     ebf:	00 00 
     ec1:	c4 01 7c 10 9c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm11
     ec8:	01 00 00 
     ecb:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
     ed2:	00 00 
     ed4:	c4 01 7c 10 9c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm11
     edb:	01 00 00 
     ede:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
     ee5:	00 00 
     ee7:	c4 01 7c 10 9c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm11
     eee:	01 00 00 
     ef1:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
     ef8:	00 00 
     efa:	c4 01 7c 10 9c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm11
     f01:	01 00 00 
     f04:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
     f0b:	00 00 
     f0d:	c4 01 7c 10 9c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm11
     f14:	01 00 00 
     f17:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
     f1e:	00 00 
     f20:	c4 01 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm11
     f27:	01 00 00 
     f2a:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
     f31:	00 00 
     f33:	c4 01 7c 10 9c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm11
     f3a:	02 00 00 
     f3d:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
     f44:	00 00 
     f46:	c4 01 7c 10 9c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm11
     f4d:	02 00 00 
     f50:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
     f57:	00 00 
     f59:	c4 01 7c 10 9c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm11
     f60:	02 00 00 
     f63:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
     f6a:	00 00 
     f6c:	c4 01 7c 10 9c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm11
     f73:	02 00 00 
     f76:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
     f7d:	00 00 
     f7f:	c4 01 7c 10 9c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm11
     f86:	02 00 00 
     f89:	c5 7c 11 9c 24 c0 58 	vmovups %ymm11,0x58c0(%rsp)
     f90:	00 00 
     f92:	c4 01 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm11
     f99:	02 00 00 
     f9c:	c5 7c 11 9c 24 a0 59 	vmovups %ymm11,0x59a0(%rsp)
     fa3:	00 00 
     fa5:	c4 01 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm11
     fac:	02 00 00 
     faf:	c5 7c 11 9c 24 00 5b 	vmovups %ymm11,0x5b00(%rsp)
     fb6:	00 00 
     fb8:	c4 01 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm11
     fbf:	02 00 00 
     fc2:	c5 7c 11 9c 24 80 5c 	vmovups %ymm11,0x5c80(%rsp)
     fc9:	00 00 
     fcb:	c4 01 7c 10 9c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm11
     fd2:	03 00 00 
     fd5:	c5 7c 11 9c 24 20 5f 	vmovups %ymm11,0x5f20(%rsp)
     fdc:	00 00 
     fde:	c4 01 7c 10 9c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm11
     fe5:	03 00 00 
     fe8:	c5 7c 11 9c 24 80 61 	vmovups %ymm11,0x6180(%rsp)
     fef:	00 00 
     ff1:	c4 01 7c 10 9c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm11
     ff8:	03 00 00 
     ffb:	c5 7c 11 9c 24 20 63 	vmovups %ymm11,0x6320(%rsp)
    1002:	00 00 
    1004:	c4 01 7c 10 9c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm11
    100b:	03 00 00 
    100e:	c5 7c 11 9c 24 80 64 	vmovups %ymm11,0x6480(%rsp)
    1015:	00 00 
    1017:	c4 01 7c 10 9c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm11
    101e:	03 00 00 
    1021:	c5 7c 11 9c 24 a0 65 	vmovups %ymm11,0x65a0(%rsp)
    1028:	00 00 
    102a:	c4 01 7c 10 9c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm11
    1031:	03 00 00 
    1034:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    103b:	00 
    103c:	c5 7c 11 9c 24 40 62 	vmovups %ymm11,0x6240(%rsp)
    1043:	00 00 
    1045:	c4 01 7c 10 5c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm11
    104c:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    1053:	00 00 
    1055:	c4 01 7c 10 5c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm11
    105c:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    1063:	00 00 
    1065:	c4 01 7c 10 5c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm11
    106c:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    1073:	00 00 
    1075:	c4 01 7c 10 9c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm11
    107c:	00 00 00 
    107f:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    1086:	00 00 
    1088:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    108f:	00 00 00 
    1092:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    1099:	00 00 
    109b:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    10a2:	00 00 00 
    10a5:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    10ac:	00 00 
    10ae:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    10b5:	00 00 00 
    10b8:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    10bf:	00 00 
    10c1:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    10c8:	01 00 00 
    10cb:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    10d2:	00 00 
    10d4:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    10db:	01 00 00 
    10de:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    10e5:	00 00 
    10e7:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    10ee:	01 00 00 
    10f1:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
    10f8:	00 00 
    10fa:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    1101:	01 00 00 
    1104:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    110b:	00 00 
    110d:	c4 01 7c 10 9c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm11
    1114:	01 00 00 
    1117:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    111e:	00 00 
    1120:	c4 01 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm11
    1127:	01 00 00 
    112a:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
    1131:	00 00 
    1133:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    113a:	01 00 00 
    113d:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
    1144:	00 00 
    1146:	c4 01 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm11
    114d:	01 00 00 
    1150:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    1157:	00 00 
    1159:	c4 01 7c 10 9c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm11
    1160:	02 00 00 
    1163:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    116a:	00 00 
    116c:	c4 01 7c 10 9c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm11
    1173:	02 00 00 
    1176:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
    117d:	00 00 
    117f:	c4 01 7c 10 9c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm11
    1186:	02 00 00 
    1189:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
    1190:	00 00 
    1192:	c4 01 7c 10 9c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm11
    1199:	02 00 00 
    119c:	c5 7c 11 9c 24 20 57 	vmovups %ymm11,0x5720(%rsp)
    11a3:	00 00 
    11a5:	c4 01 7c 10 9c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm11
    11ac:	02 00 00 
    11af:	c5 7c 11 9c 24 80 58 	vmovups %ymm11,0x5880(%rsp)
    11b6:	00 00 
    11b8:	c4 01 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm11
    11bf:	02 00 00 
    11c2:	c5 7c 11 9c 24 60 59 	vmovups %ymm11,0x5960(%rsp)
    11c9:	00 00 
    11cb:	c4 01 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm11
    11d2:	02 00 00 
    11d5:	c5 7c 11 9c 24 c0 5a 	vmovups %ymm11,0x5ac0(%rsp)
    11dc:	00 00 
    11de:	c4 01 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm11
    11e5:	02 00 00 
    11e8:	c5 7c 11 9c 24 40 5c 	vmovups %ymm11,0x5c40(%rsp)
    11ef:	00 00 
    11f1:	c4 01 7c 10 9c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm11
    11f8:	03 00 00 
    11fb:	c5 7c 11 9c 24 80 5e 	vmovups %ymm11,0x5e80(%rsp)
    1202:	00 00 
    1204:	c4 01 7c 10 9c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm11
    120b:	03 00 00 
    120e:	c5 7c 11 9c 24 e0 60 	vmovups %ymm11,0x60e0(%rsp)
    1215:	00 00 
    1217:	c4 01 7c 10 9c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm11
    121e:	03 00 00 
    1221:	c5 7c 11 9c 24 e0 62 	vmovups %ymm11,0x62e0(%rsp)
    1228:	00 00 
    122a:	c4 01 7c 10 9c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm11
    1231:	03 00 00 
    1234:	c5 7c 11 9c 24 40 64 	vmovups %ymm11,0x6440(%rsp)
    123b:	00 00 
    123d:	c4 01 7c 10 9c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm11
    1244:	03 00 00 
    1247:	c5 7c 11 9c 24 60 65 	vmovups %ymm11,0x6560(%rsp)
    124e:	00 00 
    1250:	c4 01 7c 10 9c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm11
    1257:	03 00 00 
    125a:	4c 8b 94 24 60 04 00 	mov    0x460(%rsp),%r10
    1261:	00 
    1262:	c5 7c 11 9c 24 60 61 	vmovups %ymm11,0x6160(%rsp)
    1269:	00 00 
    126b:	c4 01 7c 10 5c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm11
    1272:	c4 81 7c 10 84 90 60 	vmovups 0x260(%r8,%r10,4),%ymm0
    1279:	02 00 00 
    127c:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1283:	00 00 
    1285:	c4 01 7c 10 5c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm11
    128c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1293:	00 00 
    1295:	c4 81 7c 10 44 88 20 	vmovups 0x20(%r8,%r9,4),%ymm0
    129c:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    12a3:	00 00 
    12a5:	c4 01 7c 10 5c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm11
    12ac:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    12b3:	00 00 
    12b5:	c4 81 7c 10 84 88 80 	vmovups 0x280(%r8,%r9,4),%ymm0
    12bc:	02 00 00 
    12bf:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    12c6:	00 00 
    12c8:	c4 01 7c 10 9c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm11
    12cf:	00 00 00 
    12d2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    12d9:	00 00 
    12db:	c4 81 7c 10 84 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm0
    12e2:	02 00 00 
    12e5:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    12ec:	00 00 
    12ee:	c4 01 7c 10 9c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm11
    12f5:	00 00 00 
    12f8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    12ff:	00 00 
    1301:	c4 81 7c 10 84 88 00 	vmovups 0x300(%r8,%r9,4),%ymm0
    1308:	03 00 00 
    130b:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    1312:	00 00 
    1314:	c4 01 7c 10 9c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm11
    131b:	00 00 00 
    131e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1325:	00 00 
    1327:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    132e:	00 00 
    1330:	c4 01 7c 10 9c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm11
    1337:	00 00 00 
    133a:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    1341:	00 00 
    1343:	c4 01 7c 10 9c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm11
    134a:	01 00 00 
    134d:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    1354:	00 00 
    1356:	c4 01 7c 10 9c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm11
    135d:	01 00 00 
    1360:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    1367:	00 00 
    1369:	c4 01 7c 10 9c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm11
    1370:	01 00 00 
    1373:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    137a:	00 00 
    137c:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    1383:	01 00 00 
    1386:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
    138d:	00 00 
    138f:	c4 01 7c 10 9c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm11
    1396:	01 00 00 
    1399:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    13a0:	00 00 
    13a2:	c4 01 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm11
    13a9:	01 00 00 
    13ac:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    13b3:	00 00 
    13b5:	c4 01 7c 10 9c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm11
    13bc:	01 00 00 
    13bf:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
    13c6:	00 00 
    13c8:	c4 01 7c 10 9c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm11
    13cf:	01 00 00 
    13d2:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
    13d9:	00 00 
    13db:	c4 01 7c 10 9c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm11
    13e2:	02 00 00 
    13e5:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
    13ec:	00 00 
    13ee:	c4 01 7c 10 9c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm11
    13f5:	02 00 00 
    13f8:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
    13ff:	00 00 
    1401:	c4 01 7c 10 9c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm11
    1408:	02 00 00 
    140b:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    1412:	00 00 
    1414:	c4 01 7c 10 9c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm11
    141b:	02 00 00 
    141e:	c5 7c 11 9c 24 c0 56 	vmovups %ymm11,0x56c0(%rsp)
    1425:	00 00 
    1427:	c4 01 7c 10 9c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm11
    142e:	02 00 00 
    1431:	c5 7c 11 9c 24 20 58 	vmovups %ymm11,0x5820(%rsp)
    1438:	00 00 
    143a:	c4 01 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm11
    1441:	02 00 00 
    1444:	c5 7c 11 9c 24 40 59 	vmovups %ymm11,0x5940(%rsp)
    144b:	00 00 
    144d:	c4 01 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm11
    1454:	02 00 00 
    1457:	c5 7c 11 9c 24 60 5a 	vmovups %ymm11,0x5a60(%rsp)
    145e:	00 00 
    1460:	c4 01 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm11
    1467:	02 00 00 
    146a:	c5 7c 11 9c 24 20 5c 	vmovups %ymm11,0x5c20(%rsp)
    1471:	00 00 
    1473:	c4 01 7c 10 9c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm11
    147a:	03 00 00 
    147d:	c5 7c 11 9c 24 c0 5d 	vmovups %ymm11,0x5dc0(%rsp)
    1484:	00 00 
    1486:	c4 01 7c 10 9c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm11
    148d:	03 00 00 
    1490:	c5 7c 11 9c 24 20 60 	vmovups %ymm11,0x6020(%rsp)
    1497:	00 00 
    1499:	c4 01 7c 10 9c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm11
    14a0:	03 00 00 
    14a3:	c5 7c 11 9c 24 80 62 	vmovups %ymm11,0x6280(%rsp)
    14aa:	00 00 
    14ac:	c4 01 7c 10 9c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm11
    14b3:	03 00 00 
    14b6:	c5 7c 11 9c 24 e0 63 	vmovups %ymm11,0x63e0(%rsp)
    14bd:	00 00 
    14bf:	c4 01 7c 10 9c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm11
    14c6:	03 00 00 
    14c9:	c5 7c 11 9c 24 40 65 	vmovups %ymm11,0x6540(%rsp)
    14d0:	00 00 
    14d2:	c4 01 7c 10 9c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm11
    14d9:	03 00 00 
    14dc:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    14e3:	00 
    14e4:	c5 7c 11 9c 24 c0 65 	vmovups %ymm11,0x65c0(%rsp)
    14eb:	00 00 
    14ed:	c4 01 7c 10 5c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm11
    14f4:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    14fb:	00 00 
    14fd:	c4 01 7c 10 5c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm11
    1504:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    150b:	00 00 
    150d:	c4 01 7c 10 5c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm11
    1514:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    151b:	00 00 
    151d:	c4 01 7c 10 9c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm11
    1524:	00 00 00 
    1527:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    152e:	00 00 
    1530:	c4 01 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm11
    1537:	00 00 00 
    153a:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    1541:	00 00 
    1543:	c4 01 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm11
    154a:	00 00 00 
    154d:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    1554:	00 00 
    1556:	c4 01 7c 10 9c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm11
    155d:	00 00 00 
    1560:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    1567:	00 00 
    1569:	c4 01 7c 10 9c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm11
    1570:	01 00 00 
    1573:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    157a:	00 00 
    157c:	c4 01 7c 10 9c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm11
    1583:	01 00 00 
    1586:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    158d:	00 00 
    158f:	c4 01 7c 10 9c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm11
    1596:	01 00 00 
    1599:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    15a0:	00 00 
    15a2:	c4 01 7c 10 9c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm11
    15a9:	01 00 00 
    15ac:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    15b3:	00 00 
    15b5:	c4 01 7c 10 9c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm11
    15bc:	01 00 00 
    15bf:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    15c6:	00 00 
    15c8:	c4 01 7c 10 9c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm11
    15cf:	01 00 00 
    15d2:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    15d9:	00 00 
    15db:	c4 01 7c 10 9c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm11
    15e2:	01 00 00 
    15e5:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    15ec:	00 00 
    15ee:	c4 01 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm11
    15f5:	01 00 00 
    15f8:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    15ff:	00 00 
    1601:	c4 01 7c 10 9c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm11
    1608:	02 00 00 
    160b:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
    1612:	00 00 
    1614:	c4 01 7c 10 9c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm11
    161b:	02 00 00 
    161e:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    1625:	00 00 
    1627:	c4 01 7c 10 9c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm11
    162e:	02 00 00 
    1631:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
    1638:	00 00 
    163a:	c4 01 7c 10 9c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm11
    1641:	02 00 00 
    1644:	c5 7c 11 9c 24 80 56 	vmovups %ymm11,0x5680(%rsp)
    164b:	00 00 
    164d:	c4 01 7c 10 9c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm11
    1654:	02 00 00 
    1657:	c5 7c 11 9c 24 e0 57 	vmovups %ymm11,0x57e0(%rsp)
    165e:	00 00 
    1660:	c4 01 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm11
    1667:	02 00 00 
    166a:	c5 7c 11 9c 24 60 58 	vmovups %ymm11,0x5860(%rsp)
    1671:	00 00 
    1673:	c4 01 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm11
    167a:	02 00 00 
    167d:	c5 7c 11 9c 24 20 5a 	vmovups %ymm11,0x5a20(%rsp)
    1684:	00 00 
    1686:	c4 01 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm11
    168d:	02 00 00 
    1690:	c5 7c 11 9c 24 a0 5a 	vmovups %ymm11,0x5aa0(%rsp)
    1697:	00 00 
    1699:	c4 01 7c 10 9c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm11
    16a0:	03 00 00 
    16a3:	c5 7c 11 9c 24 00 5d 	vmovups %ymm11,0x5d00(%rsp)
    16aa:	00 00 
    16ac:	c4 01 7c 10 9c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm11
    16b3:	03 00 00 
    16b6:	c5 7c 11 9c 24 e0 5f 	vmovups %ymm11,0x5fe0(%rsp)
    16bd:	00 00 
    16bf:	c4 01 7c 10 9c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm11
    16c6:	03 00 00 
    16c9:	c5 7c 11 9c 24 20 62 	vmovups %ymm11,0x6220(%rsp)
    16d0:	00 00 
    16d2:	c4 01 7c 10 9c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm11
    16d9:	03 00 00 
    16dc:	c5 7c 11 9c 24 c0 63 	vmovups %ymm11,0x63c0(%rsp)
    16e3:	00 00 
    16e5:	c4 01 7c 10 9c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm11
    16ec:	03 00 00 
    16ef:	c5 7c 11 9c 24 20 65 	vmovups %ymm11,0x6520(%rsp)
    16f6:	00 00 
    16f8:	c4 01 7c 10 9c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm11
    16ff:	03 00 00 
    1702:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    1709:	00 
    170a:	c5 7c 11 9c 24 80 65 	vmovups %ymm11,0x6580(%rsp)
    1711:	00 00 
    1713:	c4 01 7c 10 5c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm11
    171a:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    1721:	00 00 
    1723:	c4 01 7c 10 5c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm11
    172a:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    1731:	00 00 
    1733:	c4 01 7c 10 9c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm11
    173a:	00 00 00 
    173d:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    1744:	00 00 
    1746:	c4 01 7c 10 9c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm11
    174d:	00 00 00 
    1750:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    1757:	00 00 
    1759:	c4 01 7c 10 9c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm11
    1760:	00 00 00 
    1763:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    176a:	00 00 
    176c:	c4 01 7c 10 9c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm11
    1773:	00 00 00 
    1776:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    177d:	00 00 
    177f:	c4 01 7c 10 9c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm11
    1786:	01 00 00 
    1789:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    1790:	00 00 
    1792:	c4 01 7c 10 9c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm11
    1799:	01 00 00 
    179c:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    17a3:	00 00 
    17a5:	c4 01 7c 10 9c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm11
    17ac:	01 00 00 
    17af:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    17b6:	00 00 
    17b8:	c4 01 7c 10 9c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm11
    17bf:	01 00 00 
    17c2:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    17c9:	00 00 
    17cb:	c4 01 7c 10 9c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm11
    17d2:	01 00 00 
    17d5:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    17dc:	00 00 
    17de:	c4 01 7c 10 9c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm11
    17e5:	01 00 00 
    17e8:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
    17ef:	00 00 
    17f1:	c4 01 7c 10 9c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm11
    17f8:	01 00 00 
    17fb:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    1802:	00 00 
    1804:	c4 01 7c 10 9c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm11
    180b:	01 00 00 
    180e:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    1815:	00 00 
    1817:	c4 01 7c 10 9c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm11
    181e:	02 00 00 
    1821:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    1828:	00 00 
    182a:	c4 01 7c 10 9c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm11
    1831:	02 00 00 
    1834:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
    183b:	00 00 
    183d:	c4 01 7c 10 9c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm11
    1844:	02 00 00 
    1847:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
    184e:	00 00 
    1850:	c4 01 7c 10 9c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm11
    1857:	02 00 00 
    185a:	c5 7c 11 9c 24 40 56 	vmovups %ymm11,0x5640(%rsp)
    1861:	00 00 
    1863:	c4 01 7c 10 9c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm11
    186a:	02 00 00 
    186d:	c5 7c 11 9c 24 80 57 	vmovups %ymm11,0x5780(%rsp)
    1874:	00 00 
    1876:	c4 01 7c 10 9c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm11
    187d:	02 00 00 
    1880:	c5 7c 11 9c 24 e0 58 	vmovups %ymm11,0x58e0(%rsp)
    1887:	00 00 
    1889:	c4 01 7c 10 9c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm11
    1890:	02 00 00 
    1893:	c5 7c 11 9c 24 c0 59 	vmovups %ymm11,0x59c0(%rsp)
    189a:	00 00 
    189c:	c4 01 7c 10 9c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm11
    18a3:	02 00 00 
    18a6:	c5 7c 11 9c 24 20 5b 	vmovups %ymm11,0x5b20(%rsp)
    18ad:	00 00 
    18af:	c4 01 7c 10 9c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm11
    18b6:	03 00 00 
    18b9:	c5 7c 11 9c 24 a0 5c 	vmovups %ymm11,0x5ca0(%rsp)
    18c0:	00 00 
    18c2:	c4 01 7c 10 9c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm11
    18c9:	03 00 00 
    18cc:	c5 7c 11 9c 24 e0 5e 	vmovups %ymm11,0x5ee0(%rsp)
    18d3:	00 00 
    18d5:	c4 01 7c 10 9c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm11
    18dc:	03 00 00 
    18df:	c5 7c 11 9c 24 a0 61 	vmovups %ymm11,0x61a0(%rsp)
    18e6:	00 00 
    18e8:	c4 01 7c 10 9c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm11
    18ef:	03 00 00 
    18f2:	c5 7c 11 9c 24 c0 62 	vmovups %ymm11,0x62c0(%rsp)
    18f9:	00 00 
    18fb:	c4 01 7c 10 9c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm11
    1902:	03 00 00 
    1905:	c5 7c 11 9c 24 a0 64 	vmovups %ymm11,0x64a0(%rsp)
    190c:	00 00 
    190e:	c4 01 7c 10 9c a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm11
    1915:	03 00 00 
    1918:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    191f:	00 
    1920:	c5 7c 11 9c 24 e0 65 	vmovups %ymm11,0x65e0(%rsp)
    1927:	00 00 
    1929:	c4 01 7c 10 5c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm11
    1930:	c4 81 7c 10 64 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm4
    1937:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    193e:	00 00 
    1940:	c4 01 7c 10 5c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm11
    1947:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    194e:	00 00 
    1950:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    1957:	00 00 
    1959:	c4 01 7c 10 5c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm11
    1960:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    1967:	00 00 
    1969:	c4 01 7c 10 9c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm11
    1970:	00 00 00 
    1973:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    197a:	00 00 
    197c:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    1983:	00 00 00 
    1986:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    198d:	00 00 
    198f:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    1996:	00 00 00 
    1999:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    19a0:	00 00 
    19a2:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    19a9:	00 00 00 
    19ac:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    19b3:	00 00 
    19b5:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    19bc:	01 00 00 
    19bf:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    19c6:	00 00 
    19c8:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    19cf:	01 00 00 
    19d2:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    19d9:	00 00 
    19db:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    19e2:	01 00 00 
    19e5:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    19ec:	00 00 
    19ee:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    19f5:	01 00 00 
    19f8:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    19ff:	00 00 
    1a01:	c4 01 7c 10 9c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm11
    1a08:	01 00 00 
    1a0b:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
    1a12:	00 00 
    1a14:	c4 01 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm11
    1a1b:	01 00 00 
    1a1e:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    1a25:	00 00 
    1a27:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    1a2e:	01 00 00 
    1a31:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
    1a38:	00 00 
    1a3a:	c4 01 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm11
    1a41:	01 00 00 
    1a44:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
    1a4b:	00 00 
    1a4d:	c4 01 7c 10 9c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm11
    1a54:	02 00 00 
    1a57:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    1a5e:	00 00 
    1a60:	c4 01 7c 10 9c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm11
    1a67:	02 00 00 
    1a6a:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
    1a71:	00 00 
    1a73:	c4 01 7c 10 9c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm11
    1a7a:	02 00 00 
    1a7d:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
    1a84:	00 00 
    1a86:	c4 01 7c 10 9c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm11
    1a8d:	02 00 00 
    1a90:	c5 7c 11 9c 24 40 57 	vmovups %ymm11,0x5740(%rsp)
    1a97:	00 00 
    1a99:	c4 01 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm11
    1aa0:	02 00 00 
    1aa3:	c5 7c 11 9c 24 a0 58 	vmovups %ymm11,0x58a0(%rsp)
    1aaa:	00 00 
    1aac:	c4 01 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm11
    1ab3:	02 00 00 
    1ab6:	c5 7c 11 9c 24 80 59 	vmovups %ymm11,0x5980(%rsp)
    1abd:	00 00 
    1abf:	c4 01 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm11
    1ac6:	02 00 00 
    1ac9:	c5 7c 11 9c 24 e0 5a 	vmovups %ymm11,0x5ae0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 01 7c 10 9c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm11
    1ad9:	03 00 00 
    1adc:	c5 7c 11 9c 24 60 5c 	vmovups %ymm11,0x5c60(%rsp)
    1ae3:	00 00 
    1ae5:	c4 01 7c 10 9c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm11
    1aec:	03 00 00 
    1aef:	c5 7c 11 9c 24 60 5e 	vmovups %ymm11,0x5e60(%rsp)
    1af6:	00 00 
    1af8:	c4 01 7c 10 9c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm11
    1aff:	03 00 00 
    1b02:	c5 7c 11 9c 24 00 61 	vmovups %ymm11,0x6100(%rsp)
    1b09:	00 00 
    1b0b:	c4 01 7c 10 9c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm11
    1b12:	03 00 00 
    1b15:	c5 7c 11 9c 24 00 63 	vmovups %ymm11,0x6300(%rsp)
    1b1c:	00 00 
    1b1e:	c4 01 7c 10 9c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm11
    1b25:	03 00 00 
    1b28:	c5 7c 11 9c 24 60 64 	vmovups %ymm11,0x6460(%rsp)
    1b2f:	00 00 
    1b31:	c4 01 7c 10 9c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm11
    1b38:	03 00 00 
    1b3b:	4c 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%r10
    1b42:	00 
    1b43:	c5 7c 11 9c 24 e0 64 	vmovups %ymm11,0x64e0(%rsp)
    1b4a:	00 00 
    1b4c:	c4 01 7c 10 5c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm11
    1b53:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    1b5a:	00 00 
    1b5c:	c4 01 7c 10 5c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm11
    1b63:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1b6a:	00 00 
    1b6c:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    1b73:	00 00 00 
    1b76:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    1b7d:	00 00 
    1b7f:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    1b86:	00 00 00 
    1b89:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1b90:	00 00 
    1b92:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    1b99:	00 00 00 
    1b9c:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    1ba3:	00 00 
    1ba5:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    1bac:	00 00 00 
    1baf:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 01 7c 10 9c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm11
    1bbf:	01 00 00 
    1bc2:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    1bc9:	00 00 
    1bcb:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    1bd2:	01 00 00 
    1bd5:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    1bdc:	00 00 
    1bde:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    1be5:	01 00 00 
    1be8:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    1bef:	00 00 
    1bf1:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    1bf8:	01 00 00 
    1bfb:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1c02:	00 00 
    1c04:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    1c0b:	01 00 00 
    1c0e:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    1c15:	00 00 
    1c17:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    1c1e:	01 00 00 
    1c21:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    1c28:	00 00 
    1c2a:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    1c31:	01 00 00 
    1c34:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    1c44:	01 00 00 
    1c47:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    1c4e:	00 00 
    1c50:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    1c57:	02 00 00 
    1c5a:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    1c61:	00 00 
    1c63:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    1c6a:	02 00 00 
    1c6d:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    1c74:	00 00 
    1c76:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    1c7d:	02 00 00 
    1c80:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
    1c87:	00 00 
    1c89:	c4 01 7c 10 9c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm11
    1c90:	02 00 00 
    1c93:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    1c9a:	00 00 
    1c9c:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    1ca3:	02 00 00 
    1ca6:	c5 7c 11 9c 24 40 58 	vmovups %ymm11,0x5840(%rsp)
    1cad:	00 00 
    1caf:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    1cb6:	02 00 00 
    1cb9:	c5 7c 11 9c 24 80 5a 	vmovups %ymm11,0x5a80(%rsp)
    1cc0:	00 00 
    1cc2:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    1cc9:	03 00 00 
    1ccc:	c5 7c 11 9c 24 e0 5d 	vmovups %ymm11,0x5de0(%rsp)
    1cd3:	00 00 
    1cd5:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    1cdc:	03 00 00 
    1cdf:	c5 7c 11 9c 24 80 60 	vmovups %ymm11,0x6080(%rsp)
    1ce6:	00 00 
    1ce8:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    1cef:	03 00 00 
    1cf2:	c5 7c 11 9c 24 a0 62 	vmovups %ymm11,0x62a0(%rsp)
    1cf9:	00 00 
    1cfb:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    1d02:	03 00 00 
    1d05:	c5 7c 11 9c 24 00 64 	vmovups %ymm11,0x6400(%rsp)
    1d0c:	00 00 
    1d0e:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    1d15:	03 00 00 
    1d18:	4c 8b 8c 24 80 05 00 	mov    0x580(%rsp),%r9
    1d1f:	00 
    1d20:	c5 7c 11 9c 24 20 64 	vmovups %ymm11,0x6420(%rsp)
    1d27:	00 00 
    1d29:	c4 01 7c 10 5c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm11
    1d30:	c4 81 7c 10 44 88 20 	vmovups 0x20(%r8,%r9,4),%ymm0
    1d37:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1d3e:	00 00 
    1d40:	c4 01 7c 10 5c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm11
    1d47:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    1d4e:	00 00 
    1d50:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1d57:	00 00 
    1d59:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    1d60:	00 00 00 
    1d63:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    1d73:	00 00 00 
    1d76:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    1d7d:	00 00 
    1d7f:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    1d86:	00 00 00 
    1d89:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    1d90:	00 00 
    1d92:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    1d99:	00 00 00 
    1d9c:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    1da3:	00 00 
    1da5:	c4 01 7c 10 9c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm11
    1dac:	01 00 00 
    1daf:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1db6:	00 00 
    1db8:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    1dbf:	01 00 00 
    1dc2:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    1dd2:	01 00 00 
    1dd5:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    1ddc:	00 00 
    1dde:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    1de5:	01 00 00 
    1de8:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1def:	00 00 
    1df1:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    1df8:	01 00 00 
    1dfb:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    1e02:	00 00 
    1e04:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    1e0b:	01 00 00 
    1e0e:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    1e15:	00 00 
    1e17:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    1e1e:	01 00 00 
    1e21:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    1e28:	00 00 
    1e2a:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    1e31:	01 00 00 
    1e34:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    1e44:	02 00 00 
    1e47:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    1e4e:	00 00 
    1e50:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    1e57:	02 00 00 
    1e5a:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    1e61:	00 00 
    1e63:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    1e6a:	02 00 00 
    1e6d:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    1e74:	00 00 
    1e76:	c4 01 7c 10 9c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm11
    1e7d:	02 00 00 
    1e80:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1e87:	00 00 
    1e89:	c4 01 7c 10 9c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm11
    1e90:	02 00 00 
    1e93:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    1e9a:	00 00 
    1e9c:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    1ea3:	02 00 00 
    1ea6:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1ead:	00 
    1eae:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    1eb5:	00 00 
    1eb7:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    1ebe:	02 00 00 
    1ec1:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1ec8:	00 
    1ec9:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    1ed0:	00 00 
    1ed2:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    1ed9:	02 00 00 
    1edc:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1ee3:	00 
    1ee4:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    1eeb:	00 00 
    1eed:	c4 41 7c 10 9c 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm11
    1ef4:	02 00 00 
    1ef7:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
    1efe:	00 00 
    1f00:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    1f07:	02 00 00 
    1f0a:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1f11:	00 
    1f12:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
    1f19:	00 00 
    1f1b:	c4 41 7c 10 9c a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm11
    1f22:	02 00 00 
    1f25:	c5 7c 11 9c 24 a0 56 	vmovups %ymm11,0x56a0(%rsp)
    1f2c:	00 00 
    1f2e:	c4 01 7c 10 9c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm11
    1f35:	02 00 00 
    1f38:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    1f3f:	00 00 
    1f41:	c4 01 7c 10 9c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm11
    1f48:	02 00 00 
    1f4b:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    1f52:	00 00 
    1f54:	c4 41 7c 10 9c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm11
    1f5b:	02 00 00 
    1f5e:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    1f65:	00 00 
    1f67:	c4 41 7c 10 9c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm11
    1f6e:	02 00 00 
    1f71:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    1f78:	00 00 
    1f7a:	c4 01 7c 10 9c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm11
    1f81:	02 00 00 
    1f84:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    1f8b:	00 00 
    1f8d:	c4 41 7c 10 9c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm11
    1f94:	02 00 00 
    1f97:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    1f9e:	00 00 
    1fa0:	c4 41 7c 10 9c b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm11
    1fa7:	02 00 00 
    1faa:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    1fb1:	00 00 
    1fb3:	c4 41 7c 10 9c b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm11
    1fba:	02 00 00 
    1fbd:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    1fc4:	00 00 
    1fc6:	c4 01 7c 10 9c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm11
    1fcd:	02 00 00 
    1fd0:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    1fd7:	00 00 
    1fd9:	c4 01 7c 10 9c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm11
    1fe0:	02 00 00 
    1fe3:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    1fea:	00 00 
    1fec:	c4 01 7c 10 9c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm11
    1ff3:	02 00 00 
    1ff6:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    1ffd:	00 00 
    1fff:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    2006:	02 00 00 
    2009:	c5 7c 11 9c 24 a0 57 	vmovups %ymm11,0x57a0(%rsp)
    2010:	00 00 
    2012:	c4 01 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm11
    2019:	02 00 00 
    201c:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    2023:	00 00 
    2025:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    202c:	02 00 00 
    202f:	c5 7c 11 9c 24 e0 59 	vmovups %ymm11,0x59e0(%rsp)
    2036:	00 00 
    2038:	c4 01 7c 10 9c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm11
    203f:	03 00 00 
    2042:	c5 7c 11 9c 24 60 5b 	vmovups %ymm11,0x5b60(%rsp)
    2049:	00 00 
    204b:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    2052:	03 00 00 
    2055:	c5 7c 11 9c 24 c0 5c 	vmovups %ymm11,0x5cc0(%rsp)
    205c:	00 00 
    205e:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    2065:	03 00 00 
    2068:	c5 7c 11 9c 24 a0 5f 	vmovups %ymm11,0x5fa0(%rsp)
    206f:	00 00 
    2071:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    2078:	03 00 00 
    207b:	c5 7c 11 9c 24 20 61 	vmovups %ymm11,0x6120(%rsp)
    2082:	00 00 
    2084:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    208b:	03 00 00 
    208e:	c5 7c 11 9c 24 80 63 	vmovups %ymm11,0x6380(%rsp)
    2095:	00 00 
    2097:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    209e:	03 00 00 
    20a1:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    20a8:	00 
    20a9:	c5 7c 11 9c 24 00 65 	vmovups %ymm11,0x6500(%rsp)
    20b0:	00 00 
    20b2:	c4 01 7c 10 5c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm11
    20b9:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    20c0:	00 00 
    20c2:	c4 01 7c 10 5c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm11
    20c9:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    20d0:	00 00 
    20d2:	c4 01 7c 10 5c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm11
    20d9:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    20e0:	00 00 
    20e2:	c4 41 7c 10 9c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm11
    20e9:	02 00 00 
    20ec:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    20f3:	00 00 
    20f5:	c4 41 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm11
    20fc:	02 00 00 
    20ff:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2106:	00 
    2107:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    210e:	00 00 
    2110:	c4 41 7c 10 9c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm11
    2117:	02 00 00 
    211a:	4c 89 f8             	mov    %r15,%rax
    211d:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
    2124:	00 00 
    2126:	c4 41 7c 10 9c 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm11
    212d:	02 00 00 
    2130:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    2137:	00 00 
    2139:	c4 01 7c 10 9c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm11
    2140:	02 00 00 
    2143:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    214a:	00 00 
    214c:	c4 41 7c 10 9c b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm11
    2153:	02 00 00 
    2156:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    215d:	00 00 
    215f:	c4 41 7c 10 9c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm11
    2166:	02 00 00 
    2169:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    2170:	00 00 
    2172:	c4 01 7c 10 9c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm11
    2179:	02 00 00 
    217c:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    2183:	00 
    2184:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    218b:	00 00 
    218d:	c4 01 7c 10 9c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm11
    2194:	02 00 00 
    2197:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    219e:	00 00 
    21a0:	c4 01 7c 10 9c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm11
    21a7:	02 00 00 
    21aa:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    21b1:	00 00 
    21b3:	c4 01 7c 10 9c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm11
    21ba:	02 00 00 
    21bd:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    21c4:	00 
    21c5:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    21cc:	00 00 
    21ce:	c4 01 7c 10 9c a8 40 	vmovups 0x240(%r8,%r13,4),%ymm11
    21d5:	02 00 00 
    21d8:	c4 81 7c 10 74 98 20 	vmovups 0x20(%r8,%r11,4),%ymm6
    21df:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    21e6:	00 00 
    21e8:	c4 41 7c 10 9c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm11
    21ef:	02 00 00 
    21f2:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    21f9:	00 00 
    21fb:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    2202:	00 00 
    2204:	c4 01 7c 10 9c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm11
    220b:	02 00 00 
    220e:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    2215:	00 00 
    2217:	c4 01 7c 10 9c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm11
    221e:	02 00 00 
    2221:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    2228:	00 00 
    222a:	c4 41 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm11
    2231:	02 00 00 
    2234:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    223b:	00 00 
    223d:	c4 01 7c 10 9c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm11
    2244:	02 00 00 
    2247:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    224e:	00 00 
    2250:	c4 01 7c 10 9c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm11
    2257:	00 00 00 
    225a:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    2261:	00 00 
    2263:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    226a:	00 00 00 
    226d:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    2274:	00 00 
    2276:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    227d:	00 00 00 
    2280:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    2287:	00 00 
    2289:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    2290:	00 00 00 
    2293:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    229a:	00 00 
    229c:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    22a3:	01 00 00 
    22a6:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    22ad:	00 00 
    22af:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    22b6:	01 00 00 
    22b9:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    22c0:	00 00 
    22c2:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    22c9:	01 00 00 
    22cc:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    22d3:	00 00 
    22d5:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    22dc:	01 00 00 
    22df:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    22e6:	00 00 
    22e8:	c4 01 7c 10 9c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm11
    22ef:	01 00 00 
    22f2:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    22f9:	00 00 
    22fb:	c4 41 7c 10 9c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm11
    2302:	02 00 00 
    2305:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    230c:	00 00 
    230e:	c4 01 7c 10 9c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm11
    2315:	02 00 00 
    2318:	4d 89 f1             	mov    %r14,%r9
    231b:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    2322:	00 00 
    2324:	c4 41 7c 10 9c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm11
    232b:	02 00 00 
    232e:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    2335:	00 00 
    2337:	c4 41 7c 10 9c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm11
    233e:	02 00 00 
    2341:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2348:	00 
    2349:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    2350:	00 00 
    2352:	c4 01 7c 10 9c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm11
    2359:	02 00 00 
    235c:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    2363:	00 
    2364:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    236b:	00 00 
    236d:	c4 01 7c 10 9c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm11
    2374:	02 00 00 
    2377:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    237e:	00 00 
    2380:	c4 41 7c 10 9c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm11
    2387:	02 00 00 
    238a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2391:	00 
    2392:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    2399:	00 00 
    239b:	c4 01 7c 10 9c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm11
    23a2:	02 00 00 
    23a5:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    23ac:	00 00 
    23ae:	c4 41 7c 10 9c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm11
    23b5:	02 00 00 
    23b8:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    23bf:	00 00 
    23c1:	c4 41 7c 10 9c b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm11
    23c8:	02 00 00 
    23cb:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    23d2:	00 00 
    23d4:	c4 41 7c 10 9c b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm11
    23db:	02 00 00 
    23de:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    23e5:	00 00 
    23e7:	c4 41 7c 10 9c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm11
    23ee:	02 00 00 
    23f1:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    23f8:	00 00 
    23fa:	c4 01 7c 10 9c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm11
    2401:	02 00 00 
    2404:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    240b:	00 00 
    240d:	c4 01 7c 10 9c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm11
    2414:	02 00 00 
    2417:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    241e:	00 00 
    2420:	c4 41 7c 10 9c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm11
    2427:	02 00 00 
    242a:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    2431:	00 00 
    2433:	c4 01 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm11
    243a:	01 00 00 
    243d:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    2444:	00 00 
    2446:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    244d:	01 00 00 
    2450:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    2457:	00 00 
    2459:	c4 01 7c 10 9c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm11
    2460:	02 00 00 
    2463:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    246a:	00 00 
    246c:	c4 01 7c 10 9c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm11
    2473:	02 00 00 
    2476:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    247d:	00 00 
    247f:	c4 01 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm11
    2486:	01 00 00 
    2489:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    2490:	00 00 
    2492:	c4 01 7c 10 9c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm11
    2499:	02 00 00 
    249c:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    24a3:	00 00 
    24a5:	c4 01 7c 10 9c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm11
    24ac:	02 00 00 
    24af:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    24b6:	00 00 
    24b8:	c4 41 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm11
    24bf:	02 00 00 
    24c2:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    24c9:	00 
    24ca:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    24d1:	00 00 
    24d3:	c4 01 7c 10 9c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm11
    24da:	02 00 00 
    24dd:	4d 89 f7             	mov    %r14,%r15
    24e0:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    24e7:	00 00 
    24e9:	c4 01 7c 10 9c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm11
    24f0:	02 00 00 
    24f3:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    24fa:	00 00 
    24fc:	c4 41 7c 10 9c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm11
    2503:	02 00 00 
    2506:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    250d:	00 
    250e:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    2515:	00 00 
    2517:	c4 41 7c 10 9c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm11
    251e:	02 00 00 
    2521:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
    2528:	00 00 
    252a:	c4 01 7c 10 9c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm11
    2531:	02 00 00 
    2534:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    253b:	00 
    253c:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    2543:	00 00 
    2545:	c4 01 7c 10 9c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm11
    254c:	02 00 00 
    254f:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    2556:	00 00 
    2558:	c4 41 7c 10 9c 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm11
    255f:	02 00 00 
    2562:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    2569:	00 00 
    256b:	c4 41 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm11
    2572:	02 00 00 
    2575:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    257c:	00 00 
    257e:	c4 41 7c 10 9c b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm11
    2585:	02 00 00 
    2588:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    258f:	00 00 
    2591:	c4 41 7c 10 9c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm11
    2598:	02 00 00 
    259b:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    25a2:	00 00 
    25a4:	c4 41 7c 10 9c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm11
    25ab:	02 00 00 
    25ae:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    25b5:	00 00 
    25b7:	c4 01 7c 10 9c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm11
    25be:	02 00 00 
    25c1:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    25c8:	00 00 
    25ca:	c4 01 7c 10 9c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm11
    25d1:	02 00 00 
    25d4:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    25db:	00 00 
    25dd:	c4 41 7c 10 9c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm11
    25e4:	02 00 00 
    25e7:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    25ee:	00 00 
    25f0:	c4 01 7c 10 9c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm11
    25f7:	02 00 00 
    25fa:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    2601:	00 00 
    2603:	c4 01 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm11
    260a:	02 00 00 
    260d:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    2614:	00 00 
    2616:	c4 01 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm11
    261d:	02 00 00 
    2620:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    2627:	00 00 
    2629:	c4 01 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm11
    2630:	02 00 00 
    2633:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    263a:	00 00 
    263c:	c4 01 7c 10 9c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm11
    2643:	03 00 00 
    2646:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    264d:	00 00 
    264f:	c4 01 7c 10 9c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm11
    2656:	03 00 00 
    2659:	c5 7c 11 9c 24 c0 5b 	vmovups %ymm11,0x5bc0(%rsp)
    2660:	00 00 
    2662:	c4 01 7c 10 9c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm11
    2669:	03 00 00 
    266c:	c5 7c 11 9c 24 60 5d 	vmovups %ymm11,0x5d60(%rsp)
    2673:	00 00 
    2675:	c4 01 7c 10 9c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm11
    267c:	03 00 00 
    267f:	c5 7c 11 9c 24 40 60 	vmovups %ymm11,0x6040(%rsp)
    2686:	00 00 
    2688:	c4 01 7c 10 9c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm11
    268f:	03 00 00 
    2692:	c5 7c 11 9c 24 60 62 	vmovups %ymm11,0x6260(%rsp)
    2699:	00 00 
    269b:	c4 01 7c 10 9c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm11
    26a2:	03 00 00 
    26a5:	49 89 c2             	mov    %rax,%r10
    26a8:	c5 7c 11 9c 24 40 63 	vmovups %ymm11,0x6340(%rsp)
    26af:	00 00 
    26b1:	c4 01 7c 10 5c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm11
    26b8:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    26bf:	00 00 
    26c1:	c4 01 7c 10 5c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm11
    26c8:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    26cf:	00 00 
    26d1:	c4 01 7c 10 9c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm11
    26d8:	00 00 00 
    26db:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    26e2:	00 00 
    26e4:	c4 01 7c 10 9c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm11
    26eb:	00 00 00 
    26ee:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    26f5:	00 00 
    26f7:	c4 41 7c 10 9c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm11
    26fe:	01 00 00 
    2701:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    2708:	00 00 
    270a:	c4 41 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm11
    2711:	01 00 00 
    2714:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    271b:	00 
    271c:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    2723:	00 00 
    2725:	c4 41 7c 10 9c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm11
    272c:	01 00 00 
    272f:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    2736:	00 00 
    2738:	c4 41 7c 10 9c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm11
    273f:	01 00 00 
    2742:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2749:	00 
    274a:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    2751:	00 00 
    2753:	c4 01 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm11
    275a:	01 00 00 
    275d:	4d 89 f1             	mov    %r14,%r9
    2760:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    2767:	00 00 
    2769:	c4 01 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm11
    2770:	01 00 00 
    2773:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    277a:	00 00 
    277c:	c4 01 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm11
    2783:	01 00 00 
    2786:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    278d:	00 
    278e:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    2795:	00 00 
    2797:	c4 01 7c 10 9c a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm11
    279e:	01 00 00 
    27a1:	c4 01 7c 10 74 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm14
    27a8:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    27af:	00 00 
    27b1:	c4 41 7c 10 9c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm11
    27b8:	01 00 00 
    27bb:	c5 7c 11 b4 24 40 66 	vmovups %ymm14,0x6640(%rsp)
    27c2:	00 00 
    27c4:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    27cb:	00 00 
    27cd:	c4 41 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm11
    27d4:	01 00 00 
    27d7:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    27de:	00 00 
    27e0:	c4 41 7c 10 9c b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm11
    27e7:	01 00 00 
    27ea:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    27f1:	00 00 
    27f3:	c4 01 7c 10 9c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm11
    27fa:	01 00 00 
    27fd:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    2804:	00 00 
    2806:	c4 41 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm11
    280d:	01 00 00 
    2810:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    2817:	00 00 
    2819:	c4 01 7c 10 9c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm11
    2820:	01 00 00 
    2823:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    282a:	00 00 
    282c:	c4 41 7c 10 9c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm11
    2833:	01 00 00 
    2836:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    283d:	00 00 
    283f:	c4 01 7c 10 9c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm11
    2846:	00 00 00 
    2849:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    2850:	00 00 
    2852:	c4 01 7c 10 9c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm11
    2859:	00 00 00 
    285c:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2863:	00 00 
    2865:	c4 01 7c 10 9c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm11
    286c:	01 00 00 
    286f:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2876:	00 00 
    2878:	c4 01 7c 10 9c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm11
    287f:	01 00 00 
    2882:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    2889:	00 00 
    288b:	c4 01 7c 10 9c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm11
    2892:	01 00 00 
    2895:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    289c:	00 00 
    289e:	c4 01 7c 10 9c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm11
    28a5:	01 00 00 
    28a8:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    28af:	00 00 
    28b1:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    28b8:	01 00 00 
    28bb:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    28c2:	00 00 
    28c4:	c4 01 7c 10 9c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm11
    28cb:	01 00 00 
    28ce:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    28d5:	00 00 
    28d7:	c4 01 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm11
    28de:	01 00 00 
    28e1:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    28e8:	00 00 
    28ea:	c4 01 7c 10 9c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm11
    28f1:	01 00 00 
    28f4:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    28fb:	00 00 
    28fd:	c4 01 7c 10 9c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm11
    2904:	01 00 00 
    2907:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    290e:	00 00 
    2910:	c4 41 7c 10 9c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm11
    2917:	01 00 00 
    291a:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    2921:	00 00 
    2923:	c4 01 7c 10 9c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm11
    292a:	01 00 00 
    292d:	4d 89 d7             	mov    %r10,%r15
    2930:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    2937:	00 00 
    2939:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    2940:	01 00 00 
    2943:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    294a:	00 
    294b:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    2952:	00 00 
    2954:	c4 41 7c 10 9c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm11
    295b:	01 00 00 
    295e:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    2965:	00 00 
    2967:	c4 01 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm11
    296e:	01 00 00 
    2971:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2978:	00 00 
    297a:	c4 41 7c 10 9c b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm11
    2981:	01 00 00 
    2984:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    298b:	00 00 
    298d:	c4 41 7c 10 9c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm11
    2994:	01 00 00 
    2997:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    299e:	00 00 
    29a0:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    29a7:	01 00 00 
    29aa:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
    29b1:	00 
    29b2:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    29b9:	00 00 
    29bb:	c4 01 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm11
    29c2:	01 00 00 
    29c5:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    29cc:	00 00 
    29ce:	c4 01 7c 10 9c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm11
    29d5:	01 00 00 
    29d8:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    29df:	00 00 
    29e1:	c4 41 7c 10 9c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm11
    29e8:	01 00 00 
    29eb:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    29f2:	00 
    29f3:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    29fa:	00 00 
    29fc:	c4 01 7c 10 9c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm11
    2a03:	01 00 00 
    2a06:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    2a0d:	00 00 
    2a0f:	c4 41 7c 10 9c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm11
    2a16:	01 00 00 
    2a19:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    2a20:	00 00 
    2a22:	c4 41 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm11
    2a29:	01 00 00 
    2a2c:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    2a33:	00 00 
    2a35:	c4 01 7c 10 9c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm11
    2a3c:	02 00 00 
    2a3f:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    2a46:	00 00 
    2a48:	c4 01 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm11
    2a4f:	02 00 00 
    2a52:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    2a59:	00 00 
    2a5b:	c4 01 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm11
    2a62:	02 00 00 
    2a65:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    2a6c:	00 00 
    2a6e:	c4 01 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm11
    2a75:	02 00 00 
    2a78:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    2a7f:	00 00 
    2a81:	c4 01 7c 10 9c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm11
    2a88:	03 00 00 
    2a8b:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    2a92:	00 00 
    2a94:	c4 01 7c 10 9c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm11
    2a9b:	03 00 00 
    2a9e:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    2aa5:	00 00 
    2aa7:	c4 01 7c 10 9c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm11
    2aae:	03 00 00 
    2ab1:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    2ab8:	00 00 
    2aba:	c4 01 7c 10 9c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm11
    2ac1:	03 00 00 
    2ac4:	c5 7c 11 9c 24 00 5f 	vmovups %ymm11,0x5f00(%rsp)
    2acb:	00 00 
    2acd:	c4 01 7c 10 9c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm11
    2ad4:	03 00 00 
    2ad7:	c5 7c 11 9c 24 40 61 	vmovups %ymm11,0x6140(%rsp)
    2ade:	00 00 
    2ae0:	c4 01 7c 10 9c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm11
    2ae7:	03 00 00 
    2aea:	4d 89 fb             	mov    %r15,%r11
    2aed:	c5 7c 11 9c 24 60 63 	vmovups %ymm11,0x6360(%rsp)
    2af4:	00 00 
    2af6:	c4 01 7c 10 5c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm11
    2afd:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    2b04:	00 00 
    2b06:	c4 41 7c 10 9c 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm11
    2b0d:	01 00 00 
    2b10:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2b17:	00 00 
    2b19:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    2b20:	01 00 00 
    2b23:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    2b2a:	00 
    2b2b:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2b32:	00 00 
    2b34:	c4 41 7c 10 9c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm11
    2b3b:	01 00 00 
    2b3e:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    2b45:	00 00 
    2b47:	c4 01 7c 10 9c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm11
    2b4e:	01 00 00 
    2b51:	49 89 cf             	mov    %rcx,%r15
    2b54:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    2b5b:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2b62:	00 00 
    2b64:	c4 01 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm11
    2b6b:	01 00 00 
    2b6e:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    2b75:	00 00 
    2b77:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    2b7e:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    2b85:	00 00 
    2b87:	c4 01 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm11
    2b8e:	01 00 00 
    2b91:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2b98:	00 00 
    2b9a:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
    2ba1:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    2ba8:	00 00 
    2baa:	c4 41 7c 10 9c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm11
    2bb1:	01 00 00 
    2bb4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2bbb:	00 00 
    2bbd:	c4 c1 7c 10 84 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm0
    2bc4:	01 00 00 
    2bc7:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    2bce:	00 00 
    2bd0:	c4 01 7c 10 9c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm11
    2bd7:	01 00 00 
    2bda:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2be1:	00 00 
    2be3:	c4 81 7c 10 84 a0 40 	vmovups 0x340(%r8,%r12,4),%ymm0
    2bea:	03 00 00 
    2bed:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    2bf4:	00 00 
    2bf6:	c4 41 7c 10 9c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm11
    2bfd:	01 00 00 
    2c00:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2c07:	00 00 
    2c09:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2c10:	00 00 
    2c12:	c4 41 7c 10 9c b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm11
    2c19:	01 00 00 
    2c1c:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    2c23:	00 00 
    2c25:	c4 41 7c 10 9c b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm11
    2c2c:	01 00 00 
    2c2f:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    2c36:	00 00 
    2c38:	c4 01 7c 10 9c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm11
    2c3f:	01 00 00 
    2c42:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2c49:	00 00 
    2c4b:	c4 41 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm11
    2c52:	01 00 00 
    2c55:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2c5c:	00 
    2c5d:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    2c64:	00 00 
    2c66:	c4 01 7c 10 9c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm11
    2c6d:	01 00 00 
    2c70:	c4 c1 7c 10 44 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm0
    2c77:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    2c7e:	00 00 
    2c80:	c4 41 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm11
    2c87:	01 00 00 
    2c8a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2c91:	00 00 
    2c93:	c4 c1 7c 10 44 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm0
    2c9a:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2ca1:	00 00 
    2ca3:	c4 01 7c 10 5c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm11
    2caa:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2cb1:	00 00 
    2cb3:	c4 c1 7c 10 44 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm0
    2cba:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    2cc1:	00 00 
    2cc3:	c4 01 7c 10 9c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm11
    2cca:	00 00 00 
    2ccd:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2cd4:	00 00 
    2cd6:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 01 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm11
    2ce6:	00 00 00 
    2ce9:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2cf0:	00 00 
    2cf2:	c4 01 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm11
    2cf9:	00 00 00 
    2cfc:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    2d03:	00 00 
    2d05:	c4 01 7c 10 9c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm11
    2d0c:	00 00 00 
    2d0f:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    2d16:	00 00 
    2d18:	c4 01 7c 10 9c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm11
    2d1f:	01 00 00 
    2d22:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    2d29:	00 00 
    2d2b:	c4 01 7c 10 9c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm11
    2d32:	01 00 00 
    2d35:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    2d3c:	00 00 
    2d3e:	c4 01 7c 10 9c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm11
    2d45:	01 00 00 
    2d48:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2d4f:	00 00 
    2d51:	c4 01 7c 10 9c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm11
    2d58:	01 00 00 
    2d5b:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2d62:	00 00 
    2d64:	c4 01 7c 10 9c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm11
    2d6b:	01 00 00 
    2d6e:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2d75:	00 00 
    2d77:	c4 01 7c 10 9c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm11
    2d7e:	01 00 00 
    2d81:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2d88:	00 00 
    2d8a:	c4 41 7c 10 9c a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm11
    2d91:	01 00 00 
    2d94:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    2d9b:	00 00 
    2d9d:	c4 01 7c 10 9c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm11
    2da4:	01 00 00 
    2da7:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    2dae:	00 00 
    2db0:	c4 41 7c 10 9c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm11
    2db7:	01 00 00 
    2dba:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2dc1:	00 
    2dc2:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    2dc9:	00 00 
    2dcb:	c4 41 7c 10 9c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm11
    2dd2:	01 00 00 
    2dd5:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2ddc:	00 00 
    2dde:	c4 41 7c 10 9c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm11
    2de5:	01 00 00 
    2de8:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2def:	00 00 
    2df1:	c4 41 7c 10 9c b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm11
    2df8:	01 00 00 
    2dfb:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2e02:	00 00 
    2e04:	c4 41 7c 10 9c b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm11
    2e0b:	01 00 00 
    2e0e:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2e15:	00 00 
    2e17:	c4 01 7c 10 9c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm11
    2e1e:	01 00 00 
    2e21:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2e28:	00 00 
    2e2a:	c4 01 7c 10 9c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm11
    2e31:	01 00 00 
    2e34:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2e3b:	00 00 
    2e3d:	c4 01 7c 10 9c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm11
    2e44:	01 00 00 
    2e47:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2e4e:	00 00 
    2e50:	c4 41 7c 10 9c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm11
    2e57:	01 00 00 
    2e5a:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    2e61:	00 00 
    2e63:	c4 01 7c 10 9c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm11
    2e6a:	01 00 00 
    2e6d:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    2e74:	00 00 
    2e76:	c4 41 7c 10 9c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm11
    2e7d:	01 00 00 
    2e80:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    2e87:	00 00 
    2e89:	c4 01 7c 10 9c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm11
    2e90:	02 00 00 
    2e93:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    2e9a:	00 00 
    2e9c:	c4 01 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm11
    2ea3:	02 00 00 
    2ea6:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    2ead:	00 00 
    2eaf:	c4 01 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm11
    2eb6:	02 00 00 
    2eb9:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    2ec0:	00 00 
    2ec2:	c4 01 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm11
    2ec9:	02 00 00 
    2ecc:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    2ed3:	00 00 
    2ed5:	c4 01 7c 10 9c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm11
    2edc:	03 00 00 
    2edf:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    2ee6:	00 00 
    2ee8:	c4 01 7c 10 9c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm11
    2eef:	03 00 00 
    2ef2:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    2ef9:	00 00 
    2efb:	c4 01 7c 10 9c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm11
    2f02:	03 00 00 
    2f05:	c5 7c 11 9c 24 00 5c 	vmovups %ymm11,0x5c00(%rsp)
    2f0c:	00 00 
    2f0e:	c4 01 7c 10 9c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm11
    2f15:	03 00 00 
    2f18:	c5 7c 11 9c 24 80 5d 	vmovups %ymm11,0x5d80(%rsp)
    2f1f:	00 00 
    2f21:	c4 01 7c 10 9c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm11
    2f28:	03 00 00 
    2f2b:	c5 7c 11 9c 24 60 60 	vmovups %ymm11,0x6060(%rsp)
    2f32:	00 00 
    2f34:	c4 01 7c 10 9c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm11
    2f3b:	03 00 00 
    2f3e:	49 89 c6             	mov    %rax,%r14
    2f41:	c5 7c 11 9c 24 c0 61 	vmovups %ymm11,0x61c0(%rsp)
    2f48:	00 00 
    2f4a:	c4 01 7c 10 5c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm11
    2f51:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    2f58:	00 00 
    2f5a:	c4 41 7c 10 9c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm11
    2f61:	01 00 00 
    2f64:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2f6b:	00 00 
    2f6d:	c4 41 7c 10 9c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm11
    2f74:	01 00 00 
    2f77:	4c 89 d8             	mov    %r11,%rax
    2f7a:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    2f81:	00 00 
    2f83:	c4 41 7c 10 9c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm11
    2f8a:	01 00 00 
    2f8d:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
    2f94:	00 00 
    2f96:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    2f9d:	01 00 00 
    2fa0:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
    2fa7:	00 
    2fa8:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2faf:	00 00 
    2fb1:	c4 01 7c 10 9c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm11
    2fb8:	01 00 00 
    2fbb:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    2fc2:	00 00 
    2fc4:	c4 01 7c 10 9c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm11
    2fcb:	01 00 00 
    2fce:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2fd5:	00 00 
    2fd7:	c4 01 7c 10 9c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm11
    2fde:	01 00 00 
    2fe1:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    2fe8:	00 00 
    2fea:	c4 01 7c 10 9c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm11
    2ff1:	01 00 00 
    2ff4:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2ffb:	00 00 
    2ffd:	c4 41 7c 10 9c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm11
    3004:	01 00 00 
    3007:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    300e:	00 00 
    3010:	c4 41 7c 10 9c b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm11
    3017:	01 00 00 
    301a:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    3021:	00 00 
    3023:	c4 41 7c 10 9c b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm11
    302a:	01 00 00 
    302d:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    3034:	00 00 
    3036:	c4 01 7c 10 9c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm11
    303d:	00 00 00 
    3040:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    3047:	00 00 
    3049:	c4 01 7c 10 9c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm11
    3050:	01 00 00 
    3053:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    305a:	00 00 
    305c:	c4 01 7c 10 9c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm11
    3063:	01 00 00 
    3066:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    306d:	00 00 
    306f:	c4 41 7c 10 9c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm11
    3076:	01 00 00 
    3079:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    3080:	00 00 
    3082:	c4 01 7c 10 9c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm11
    3089:	00 00 00 
    308c:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    3093:	00 00 
    3095:	c4 01 7c 10 9c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm11
    309c:	00 00 00 
    309f:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    30a6:	00 00 
    30a8:	c4 01 7c 10 9c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm11
    30af:	00 00 00 
    30b2:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    30b9:	00 00 
    30bb:	c4 01 7c 10 9c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm11
    30c2:	01 00 00 
    30c5:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    30cc:	00 00 
    30ce:	c4 01 7c 10 9c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm11
    30d5:	01 00 00 
    30d8:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    30df:	00 00 
    30e1:	c4 01 7c 10 9c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm11
    30e8:	01 00 00 
    30eb:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    30f2:	00 00 
    30f4:	c4 01 7c 10 9c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm11
    30fb:	01 00 00 
    30fe:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    3105:	00 00 
    3107:	c4 41 7c 10 9c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm11
    310e:	01 00 00 
    3111:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    3118:	00 00 
    311a:	c4 01 7c 10 9c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm11
    3121:	01 00 00 
    3124:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    312b:	00 00 
    312d:	c4 41 7c 10 9c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm11
    3134:	01 00 00 
    3137:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    313e:	00 00 
    3140:	c4 41 7c 10 9c b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm11
    3147:	01 00 00 
    314a:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    3151:	00 00 
    3153:	c4 41 7c 10 9c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm11
    315a:	01 00 00 
    315d:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    3164:	00 00 
    3166:	c4 01 7c 10 9c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm11
    316d:	01 00 00 
    3170:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    3177:	00 00 
    3179:	c4 01 7c 10 9c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm11
    3180:	01 00 00 
    3183:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    318a:	00 00 
    318c:	c4 41 7c 10 9c 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm11
    3193:	01 00 00 
    3196:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    319d:	00 00 
    319f:	c4 01 7c 10 9c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm11
    31a6:	01 00 00 
    31a9:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    31b0:	00 00 
    31b2:	c4 41 7c 10 9c b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm11
    31b9:	01 00 00 
    31bc:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    31c3:	00 00 
    31c5:	c4 41 7c 10 9c 80 40 	vmovups 0x140(%r8,%rax,4),%ymm11
    31cc:	01 00 00 
    31cf:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    31d6:	00 00 
    31d8:	c4 01 7c 10 9c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm11
    31df:	01 00 00 
    31e2:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    31e9:	00 00 
    31eb:	c4 01 7c 10 9c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm11
    31f2:	02 00 00 
    31f5:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    31fc:	00 00 
    31fe:	c4 01 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm11
    3205:	02 00 00 
    3208:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    320f:	00 00 
    3211:	c4 01 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm11
    3218:	02 00 00 
    321b:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    3222:	00 00 
    3224:	c4 01 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm11
    322b:	02 00 00 
    322e:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    3235:	00 00 
    3237:	c4 01 7c 10 9c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm11
    323e:	03 00 00 
    3241:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    3248:	00 00 
    324a:	c4 01 7c 10 9c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm11
    3251:	03 00 00 
    3254:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    325b:	00 00 
    325d:	c4 01 7c 10 9c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm11
    3264:	03 00 00 
    3267:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    326e:	00 00 
    3270:	c4 01 7c 10 9c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm11
    3277:	03 00 00 
    327a:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    3281:	00 00 
    3283:	c4 01 7c 10 9c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm11
    328a:	03 00 00 
    328d:	c5 7c 11 9c 24 40 5f 	vmovups %ymm11,0x5f40(%rsp)
    3294:	00 00 
    3296:	c4 01 7c 10 9c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm11
    329d:	03 00 00 
    32a0:	4d 89 f7             	mov    %r14,%r15
    32a3:	c4 81 7c 10 84 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm0
    32aa:	01 00 00 
    32ad:	c5 7c 11 9c 24 e0 61 	vmovups %ymm11,0x61e0(%rsp)
    32b4:	00 00 
    32b6:	c4 01 7c 10 5c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm11
    32bd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    32c4:	00 00 
    32c6:	c4 c1 7c 10 84 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm0
    32cd:	01 00 00 
    32d0:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    32d7:	00 00 
    32d9:	c4 01 7c 10 9c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm11
    32e0:	00 00 00 
    32e3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    32ea:	00 00 
    32ec:	c4 c1 7c 10 84 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm0
    32f3:	02 00 00 
    32f6:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    32fd:	00 00 
    32ff:	c4 01 7c 10 9c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm11
    3306:	00 00 00 
    3309:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3310:	00 00 
    3312:	c4 c1 7c 10 84 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm0
    3319:	03 00 00 
    331c:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    3323:	00 00 
    3325:	c4 01 7c 10 9c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm11
    332c:	00 00 00 
    332f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3336:	00 00 
    3338:	c4 c1 7c 10 84 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm0
    333f:	03 00 00 
    3342:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    3349:	00 00 
    334b:	c4 01 7c 10 9c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm11
    3352:	00 00 00 
    3355:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    335c:	00 00 
    335e:	c4 81 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm0
    3365:	00 00 00 
    3368:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    336f:	00 00 
    3371:	c4 01 7c 10 9c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm11
    3378:	01 00 00 
    337b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3382:	00 00 
    3384:	c4 c1 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm0
    338b:	00 00 00 
    338e:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    3395:	00 00 
    3397:	c4 41 7c 10 9c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm11
    339e:	01 00 00 
    33a1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    33a8:	00 00 
    33aa:	c4 81 7c 10 44 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm0
    33b1:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    33b8:	00 00 
    33ba:	c4 01 7c 10 9c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm11
    33c1:	01 00 00 
    33c4:	4d 89 ce             	mov    %r9,%r14
    33c7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    33ce:	00 00 
    33d0:	c4 81 7c 10 44 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm0
    33d7:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    33de:	00 00 
    33e0:	c4 41 7c 10 9c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm11
    33e7:	01 00 00 
    33ea:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    33f1:	00 00 
    33f3:	c4 81 7c 10 44 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm0
    33fa:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    3401:	00 00 
    3403:	c4 41 7c 10 9c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm11
    340a:	01 00 00 
    340d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3414:	00 00 
    3416:	c4 81 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm0
    341d:	00 00 00 
    3420:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    3427:	00 00 
    3429:	c4 01 7c 10 9c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm11
    3430:	01 00 00 
    3433:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    343a:	00 00 
    343c:	c4 81 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm0
    3443:	00 00 00 
    3446:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    344d:	00 00 
    344f:	c4 01 7c 10 9c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm11
    3456:	01 00 00 
    3459:	4d 89 d9             	mov    %r11,%r9
    345c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3463:	00 00 
    3465:	c4 81 7c 10 84 a8 80 	vmovups 0x380(%r8,%r13,4),%ymm0
    346c:	03 00 00 
    346f:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    3476:	00 00 
    3478:	c4 01 7c 10 9c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm11
    347f:	01 00 00 
    3482:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3489:	00 00 
    348b:	c4 c1 7c 10 44 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm0
    3492:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    3499:	00 00 
    349b:	c4 01 7c 10 9c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm11
    34a2:	01 00 00 
    34a5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    34ac:	00 00 
    34ae:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
    34b5:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    34bc:	00 00 
    34be:	c4 41 7c 10 9c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm11
    34c5:	01 00 00 
    34c8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    34cf:	00 00 
    34d1:	c4 c1 7c 10 84 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm0
    34d8:	00 00 00 
    34db:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    34e2:	00 00 
    34e4:	c4 41 7c 10 9c b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm11
    34eb:	01 00 00 
    34ee:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    34f5:	00 00 
    34f7:	c4 c1 7c 10 44 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm0
    34fe:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    3505:	00 00 
    3507:	c4 01 7c 10 9c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm11
    350e:	01 00 00 
    3511:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3518:	00 00 
    351a:	c4 c1 7c 10 84 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm0
    3521:	00 00 00 
    3524:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    352b:	00 00 
    352d:	c4 41 7c 10 9c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm11
    3534:	01 00 00 
    3537:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    353e:	00 00 
    3540:	c4 c1 7c 10 84 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm0
    3547:	03 00 00 
    354a:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    3551:	00 00 
    3553:	c4 01 7c 10 9c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm11
    355a:	02 00 00 
    355d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3564:	00 00 
    3566:	c4 c1 7c 10 84 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm0
    356d:	03 00 00 
    3570:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    3577:	00 00 
    3579:	c4 01 7c 10 9c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm11
    3580:	02 00 00 
    3583:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    358a:	00 00 
    358c:	c4 81 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm0
    3593:	00 00 00 
    3596:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    359d:	00 00 
    359f:	c4 01 7c 10 9c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm11
    35a6:	02 00 00 
    35a9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    35b0:	00 00 
    35b2:	c4 c1 7c 10 44 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm0
    35b9:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    35c0:	00 00 
    35c2:	c4 01 7c 10 9c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm11
    35c9:	02 00 00 
    35cc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    35d3:	00 00 
    35d5:	c4 c1 7c 10 44 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm0
    35dc:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    35e3:	00 00 
    35e5:	c4 01 7c 10 9c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm11
    35ec:	03 00 00 
    35ef:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    35f6:	00 00 
    35f8:	c4 c1 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm0
    35ff:	00 00 00 
    3602:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    3609:	00 00 
    360b:	c4 01 7c 10 9c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm11
    3612:	03 00 00 
    3615:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    361c:	00 00 
    361e:	c4 c1 7c 10 44 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm0
    3625:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    362c:	00 00 
    362e:	c4 01 7c 10 9c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm11
    3635:	03 00 00 
    3638:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    363f:	00 00 
    3641:	c4 c1 7c 10 84 b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm0
    3648:	03 00 00 
    364b:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    3652:	00 00 
    3654:	c4 01 7c 10 9c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm11
    365b:	03 00 00 
    365e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3665:	00 00 
    3667:	c4 c1 7c 10 84 b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm0
    366e:	03 00 00 
    3671:	c5 7c 11 9c 24 a0 5e 	vmovups %ymm11,0x5ea0(%rsp)
    3678:	00 00 
    367a:	c4 01 7c 10 9c a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm11
    3681:	03 00 00 
    3684:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    368b:	00 00 
    368d:	c4 c1 7c 10 44 b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm0
    3694:	c5 7c 11 9c 24 c0 60 	vmovups %ymm11,0x60c0(%rsp)
    369b:	00 00 
    369d:	c4 41 7c 10 9c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm11
    36a4:	01 00 00 
    36a7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    36ae:	00 00 
    36b0:	c4 c1 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm0
    36b7:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    36be:	00 00 
    36c0:	c4 01 7c 10 9c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm11
    36c7:	01 00 00 
    36ca:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    36d1:	00 00 
    36d3:	c4 c1 7c 10 44 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm0
    36da:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    36e1:	00 00 
    36e3:	c4 01 7c 10 9c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm11
    36ea:	01 00 00 
    36ed:	49 89 c3             	mov    %rax,%r11
    36f0:	4d 89 d3             	mov    %r10,%r11
    36f3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    36fa:	00 00 
    36fc:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    3703:	00 00 00 
    3706:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    370d:	00 00 
    370f:	c4 41 7c 10 9c 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm11
    3716:	01 00 00 
    3719:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    3720:	00 00 
    3722:	c4 81 7c 10 84 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm0
    3729:	00 00 00 
    372c:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    3733:	00 00 
    3735:	c4 41 7c 10 9c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm11
    373c:	01 00 00 
    373f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3746:	00 00 
    3748:	c4 c1 7c 10 84 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm0
    374f:	03 00 00 
    3752:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    3759:	00 00 
    375b:	c4 41 7c 10 9c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm11
    3762:	01 00 00 
    3765:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    376c:	00 00 
    376e:	c4 c1 7c 10 84 b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm0
    3775:	03 00 00 
    3778:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    377f:	00 00 
    3781:	c4 41 7c 10 9c 80 00 	vmovups 0x100(%r8,%rax,4),%ymm11
    3788:	01 00 00 
    378b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3792:	00 00 
    3794:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    379b:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    37a2:	00 00 
    37a4:	c4 01 7c 10 9c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm11
    37ab:	01 00 00 
    37ae:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    37b5:	00 00 
    37b7:	c4 c1 7c 10 44 80 40 	vmovups 0x40(%r8,%rax,4),%ymm0
    37be:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    37c5:	00 00 
    37c7:	c4 41 7c 10 9c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm11
    37ce:	00 00 00 
    37d1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    37d8:	00 00 
    37da:	c4 c1 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm0
    37e1:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    37e8:	00 00 
    37ea:	c4 41 7c 10 9c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm11
    37f1:	01 00 00 
    37f4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    37fb:	00 00 
    37fd:	c4 81 7c 10 44 98 20 	vmovups 0x20(%r8,%r11,4),%ymm0
    3804:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    380b:	00 00 
    380d:	c4 01 7c 10 9c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm11
    3814:	01 00 00 
    3817:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    381e:	00 00 
    3820:	c4 81 7c 10 44 98 40 	vmovups 0x40(%r8,%r11,4),%ymm0
    3827:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    382e:	00 00 
    3830:	c4 41 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm11
    3837:	00 00 00 
    383a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3841:	00 00 
    3843:	c4 81 7c 10 44 98 60 	vmovups 0x60(%r8,%r11,4),%ymm0
    384a:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    3851:	00 00 
    3853:	c4 41 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm11
    385a:	00 00 00 
    385d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3864:	00 00 
    3866:	c4 81 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm0
    386d:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    3874:	00 00 
    3876:	c4 41 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm11
    387d:	00 00 00 
    3880:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3887:	00 00 
    3889:	c4 81 7c 10 44 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm0
    3890:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    3897:	00 00 
    3899:	c4 41 7c 10 9c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm11
    38a0:	02 00 00 
    38a3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    38aa:	00 00 
    38ac:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    38b3:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    38ba:	00 00 
    38bc:	c4 41 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm11
    38c3:	02 00 00 
    38c6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    38cd:	00 00 
    38cf:	c4 81 7c 10 44 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm0
    38d6:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    38dd:	00 00 
    38df:	c4 41 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm11
    38e6:	02 00 00 
    38e9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    38f0:	00 00 
    38f2:	c4 c1 7c 10 44 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm0
    38f9:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    3900:	00 00 
    3902:	c4 41 7c 10 9c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm11
    3909:	03 00 00 
    390c:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    3913:	00 00 
    3915:	c4 c1 7c 10 44 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm0
    391c:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    3923:	00 00 
    3925:	c4 41 7c 10 9c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm11
    392c:	03 00 00 
    392f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3936:	00 00 
    3938:	c4 c1 7c 10 44 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm0
    393f:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    3946:	00 00 
    3948:	c4 41 7c 10 9c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm11
    394f:	03 00 00 
    3952:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3959:	00 00 
    395b:	c4 c1 7c 10 44 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm0
    3962:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    3969:	00 00 
    396b:	c4 41 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm11
    3972:	03 00 00 
    3975:	4c 89 f9             	mov    %r15,%rcx
    3978:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
    397f:	00 
    3980:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3987:	00 00 
    3989:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    3990:	c5 7c 11 9c 24 a0 60 	vmovups %ymm11,0x60a0(%rsp)
    3997:	00 00 
    3999:	c4 41 7c 10 9c 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm11
    39a0:	00 00 00 
    39a3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    39aa:	00 00 
    39ac:	c4 81 7c 10 44 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm0
    39b3:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    39ba:	00 00 
    39bc:	c4 41 7c 10 9c a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm11
    39c3:	00 00 00 
    39c6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    39cd:	00 00 
    39cf:	c4 81 7c 10 44 88 20 	vmovups 0x20(%r8,%r9,4),%ymm0
    39d6:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    39dd:	00 00 
    39df:	c4 41 7c 10 9c 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm11
    39e6:	00 00 00 
    39e9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    39f0:	00 00 
    39f2:	c4 81 7c 10 44 88 40 	vmovups 0x40(%r8,%r9,4),%ymm0
    39f9:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    3a00:	00 00 
    3a02:	c4 01 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm11
    3a09:	00 00 00 
    3a0c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3a13:	00 00 
    3a15:	c4 81 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm0
    3a1c:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    3a23:	00 00 
    3a25:	c4 01 7c 10 9c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm11
    3a2c:	00 00 00 
    3a2f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3a36:	00 00 
    3a38:	c4 c1 7c 10 84 80 80 	vmovups 0x280(%r8,%rax,4),%ymm0
    3a3f:	02 00 00 
    3a42:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    3a49:	00 00 
    3a4b:	c4 01 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm11
    3a52:	00 00 00 
    3a55:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3a5c:	00 00 
    3a5e:	c4 c1 7c 10 84 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm0
    3a65:	02 00 00 
    3a68:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    3a6f:	00 00 
    3a71:	c4 01 7c 10 9c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm11
    3a78:	00 00 00 
    3a7b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3a82:	00 00 
    3a84:	c4 c1 7c 10 84 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm0
    3a8b:	02 00 00 
    3a8e:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    3a95:	00 00 
    3a97:	c4 41 7c 10 9c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm11
    3a9e:	00 00 00 
    3aa1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3aa8:	00 00 
    3aaa:	c4 c1 7c 10 84 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm0
    3ab1:	02 00 00 
    3ab4:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    3abb:	00 00 
    3abd:	c4 41 7c 10 9c b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm11
    3ac4:	00 00 00 
    3ac7:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3ace:	00 00 
    3ad0:	c4 81 7c 10 84 b0 20 	vmovups 0x320(%r8,%r14,4),%ymm0
    3ad7:	03 00 00 
    3ada:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    3ae1:	00 00 
    3ae3:	c4 01 7c 10 9c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm11
    3aea:	00 00 00 
    3aed:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3af4:	00 00 
    3af6:	c4 81 7c 10 84 b0 80 	vmovups 0x380(%r8,%r14,4),%ymm0
    3afd:	03 00 00 
    3b00:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    3b07:	00 00 
    3b09:	c4 01 7c 10 9c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm11
    3b10:	00 00 00 
    3b13:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3b1a:	00 00 
    3b1c:	c4 c1 7c 10 84 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm0
    3b23:	02 00 00 
    3b26:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    3b2d:	00 00 
    3b2f:	c4 41 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm11
    3b36:	00 00 00 
    3b39:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3b40:	00 00 
    3b42:	c4 c1 7c 10 84 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm0
    3b49:	03 00 00 
    3b4c:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    3b53:	00 00 
    3b55:	c4 41 7c 10 9c b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm11
    3b5c:	00 00 00 
    3b5f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3b66:	00 00 
    3b68:	c4 81 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm0
    3b6f:	02 00 00 
    3b72:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    3b79:	00 00 
    3b7b:	c4 41 7c 10 9c 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm11
    3b82:	00 00 00 
    3b85:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3b8c:	00 00 
    3b8e:	c4 81 7c 10 84 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm0
    3b95:	02 00 00 
    3b98:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    3b9f:	00 00 
    3ba1:	c4 01 7c 10 9c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm11
    3ba8:	00 00 00 
    3bab:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3bb2:	00 00 
    3bb4:	c4 81 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm0
    3bbb:	02 00 00 
    3bbe:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    3bc5:	00 00 
    3bc7:	c4 01 7c 10 9c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm11
    3bce:	00 00 00 
    3bd1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3bd8:	00 00 
    3bda:	c4 c1 7c 10 44 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm0
    3be1:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    3be8:	00 00 
    3bea:	c4 01 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm11
    3bf1:	00 00 00 
    3bf4:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    3bfb:	00 00 
    3bfd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3c04:	00 00 
    3c06:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    3c0d:	00 00 
    3c0f:	c4 41 7c 10 9c 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm11
    3c16:	00 00 00 
    3c19:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    3c20:	00 00 
    3c22:	c4 41 7c 10 9c a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm11
    3c29:	00 00 00 
    3c2c:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    3c33:	00 00 
    3c35:	c4 01 7c 10 9c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm11
    3c3c:	02 00 00 
    3c3f:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    3c46:	00 00 
    3c48:	c4 01 7c 10 9c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm11
    3c4f:	02 00 00 
    3c52:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    3c59:	00 00 
    3c5b:	c4 01 7c 10 9c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm11
    3c62:	02 00 00 
    3c65:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    3c6c:	00 00 
    3c6e:	c4 01 7c 10 9c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm11
    3c75:	02 00 00 
    3c78:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    3c7f:	00 00 
    3c81:	c4 01 7c 10 9c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm11
    3c88:	03 00 00 
    3c8b:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    3c92:	00 00 
    3c94:	c4 01 7c 10 9c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm11
    3c9b:	03 00 00 
    3c9e:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    3ca5:	00 00 
    3ca7:	c4 01 7c 10 9c a8 40 	vmovups 0x340(%r8,%r13,4),%ymm11
    3cae:	03 00 00 
    3cb1:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    3cb8:	00 00 
    3cba:	c4 01 7c 10 9c a8 60 	vmovups 0x360(%r8,%r13,4),%ymm11
    3cc1:	03 00 00 
    3cc4:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    3ccb:	00 00 
    3ccd:	c4 01 7c 10 9c a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm11
    3cd4:	03 00 00 
    3cd7:	c5 7c 11 9c 24 00 60 	vmovups %ymm11,0x6000(%rsp)
    3cde:	00 00 
    3ce0:	c4 41 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm11
    3ce7:	00 00 00 
    3cea:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    3cf1:	00 00 
    3cf3:	c4 41 7c 10 9c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm11
    3cfa:	02 00 00 
    3cfd:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    3d04:	00 00 
    3d06:	c4 41 7c 10 9c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm11
    3d0d:	02 00 00 
    3d10:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    3d17:	00 00 
    3d19:	c4 41 7c 10 9c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm11
    3d20:	02 00 00 
    3d23:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    3d2a:	00 00 
    3d2c:	c4 41 7c 10 9c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm11
    3d33:	02 00 00 
    3d36:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    3d3d:	00 00 
    3d3f:	c4 41 7c 10 9c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm11
    3d46:	03 00 00 
    3d49:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    3d50:	00 00 
    3d52:	c4 41 7c 10 9c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm11
    3d59:	03 00 00 
    3d5c:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    3d63:	00 00 
    3d65:	c4 41 7c 10 9c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm11
    3d6c:	03 00 00 
    3d6f:	c5 7c 11 9c 24 40 5b 	vmovups %ymm11,0x5b40(%rsp)
    3d76:	00 00 
    3d78:	c4 41 7c 10 9c 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm11
    3d7f:	03 00 00 
    3d82:	4c 89 f2             	mov    %r14,%rdx
    3d85:	48 89 c2             	mov    %rax,%rdx
    3d88:	c5 7c 11 9c 24 c0 5f 	vmovups %ymm11,0x5fc0(%rsp)
    3d8f:	00 00 
    3d91:	c4 41 7c 10 9c 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm11
    3d98:	00 00 00 
    3d9b:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    3da2:	00 00 
    3da4:	c4 41 7c 10 9c a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm11
    3dab:	00 00 00 
    3dae:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    3db5:	00 00 
    3db7:	c4 41 7c 10 9c 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm11
    3dbe:	00 00 00 
    3dc1:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    3dc8:	00 00 
    3dca:	c4 01 7c 10 9c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm11
    3dd1:	00 00 00 
    3dd4:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    3ddb:	00 00 
    3ddd:	c4 01 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm11
    3de4:	00 00 00 
    3de7:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    3dee:	00 00 
    3df0:	c4 01 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm11
    3df7:	00 00 00 
    3dfa:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    3e01:	00 00 
    3e03:	c4 41 7c 10 9c b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm11
    3e0a:	00 00 00 
    3e0d:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    3e14:	00 00 
    3e16:	c4 41 7c 10 9c b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm11
    3e1d:	00 00 00 
    3e20:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    3e27:	00 00 
    3e29:	c4 41 7c 10 9c b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm11
    3e30:	02 00 00 
    3e33:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    3e3a:	00 00 
    3e3c:	c4 41 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm11
    3e43:	02 00 00 
    3e46:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    3e4d:	00 00 
    3e4f:	c4 41 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm11
    3e56:	02 00 00 
    3e59:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    3e60:	00 00 
    3e62:	c4 41 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm11
    3e69:	02 00 00 
    3e6c:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    3e73:	00 00 
    3e75:	c4 41 7c 10 9c b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm11
    3e7c:	03 00 00 
    3e7f:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    3e86:	00 00 
    3e88:	c4 41 7c 10 9c b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm11
    3e8f:	03 00 00 
    3e92:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    3e99:	00 00 
    3e9b:	c4 41 7c 10 9c b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm11
    3ea2:	03 00 00 
    3ea5:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    3eac:	00 00 
    3eae:	c4 41 7c 10 9c b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm11
    3eb5:	03 00 00 
    3eb8:	4c 89 f6             	mov    %r14,%rsi
    3ebb:	c5 7c 11 9c 24 60 5f 	vmovups %ymm11,0x5f60(%rsp)
    3ec2:	00 00 
    3ec4:	c4 01 7c 10 9c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm11
    3ecb:	00 00 00 
    3ece:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    3ed5:	00 00 
    3ed7:	c4 01 7c 10 9c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm11
    3ede:	00 00 00 
    3ee1:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    3ee8:	00 00 
    3eea:	c4 41 7c 10 9c 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm11
    3ef1:	00 00 00 
    3ef4:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    3efb:	00 00 
    3efd:	c4 41 7c 10 9c b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm11
    3f04:	00 00 00 
    3f07:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    3f0e:	00 00 
    3f10:	c4 41 7c 10 9c 80 80 	vmovups 0x80(%r8,%rax,4),%ymm11
    3f17:	00 00 00 
    3f1a:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    3f21:	00 00 
    3f23:	c4 01 7c 10 9c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm11
    3f2a:	00 00 00 
    3f2d:	49 89 c2             	mov    %rax,%r10
    3f30:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    3f37:	00 00 
    3f39:	c4 41 7c 10 9c b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm11
    3f40:	02 00 00 
    3f43:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    3f4a:	00 00 
    3f4c:	c4 41 7c 10 9c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm11
    3f53:	02 00 00 
    3f56:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    3f5d:	00 00 
    3f5f:	c4 41 7c 10 9c b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm11
    3f66:	02 00 00 
    3f69:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    3f70:	00 00 
    3f72:	c4 41 7c 10 9c b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm11
    3f79:	02 00 00 
    3f7c:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    3f83:	00 00 
    3f85:	c4 41 7c 10 9c b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm11
    3f8c:	03 00 00 
    3f8f:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    3f96:	00 00 
    3f98:	c4 41 7c 10 9c b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm11
    3f9f:	03 00 00 
    3fa2:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    3fa9:	00 00 
    3fab:	c4 41 7c 10 9c b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm11
    3fb2:	03 00 00 
    3fb5:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    3fbc:	00 00 
    3fbe:	c4 41 7c 10 9c b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm11
    3fc5:	03 00 00 
    3fc8:	4c 89 df             	mov    %r11,%rdi
    3fcb:	48 8b bc 24 78 05 00 	mov    0x578(%rsp),%rdi
    3fd2:	00 
    3fd3:	c5 7c 11 9c 24 c0 5e 	vmovups %ymm11,0x5ec0(%rsp)
    3fda:	00 00 
    3fdc:	c4 41 7c 10 9c 80 00 	vmovups 0x300(%r8,%rax,4),%ymm11
    3fe3:	03 00 00 
    3fe6:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    3fed:	00 00 
    3fef:	c4 41 7c 10 9c 80 20 	vmovups 0x320(%r8,%rax,4),%ymm11
    3ff6:	03 00 00 
    3ff9:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    4000:	00 00 
    4002:	c4 41 7c 10 9c 80 40 	vmovups 0x340(%r8,%rax,4),%ymm11
    4009:	03 00 00 
    400c:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
    4013:	00 00 
    4015:	c4 41 7c 10 9c 80 60 	vmovups 0x360(%r8,%rax,4),%ymm11
    401c:	03 00 00 
    401f:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    4026:	00 00 
    4028:	c4 41 7c 10 9c 80 80 	vmovups 0x380(%r8,%rax,4),%ymm11
    402f:	03 00 00 
    4032:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    4039:	00 00 
    403b:	c4 41 7c 10 9c 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm11
    4042:	03 00 00 
    4045:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    404c:	00 
    404d:	48 83 c8 20          	or     $0x20,%rax
    4051:	c5 7c 11 9c 24 20 5e 	vmovups %ymm11,0x5e20(%rsp)
    4058:	00 00 
    405a:	c4 01 7c 10 9c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm11
    4061:	02 00 00 
    4064:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    406b:	00 00 
    406d:	c4 01 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm11
    4074:	02 00 00 
    4077:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    407e:	00 00 
    4080:	c4 01 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm11
    4087:	02 00 00 
    408a:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    4091:	00 00 
    4093:	c4 01 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm11
    409a:	02 00 00 
    409d:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    40a4:	00 00 
    40a6:	c4 01 7c 10 9c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm11
    40ad:	03 00 00 
    40b0:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    40b7:	00 00 
    40b9:	c4 01 7c 10 9c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm11
    40c0:	03 00 00 
    40c3:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    40ca:	00 00 
    40cc:	c4 01 7c 10 9c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm11
    40d3:	03 00 00 
    40d6:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    40dd:	00 00 
    40df:	c4 01 7c 10 9c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm11
    40e6:	03 00 00 
    40e9:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    40f0:	00 00 
    40f2:	c4 01 7c 10 9c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm11
    40f9:	03 00 00 
    40fc:	c5 7c 11 9c 24 e0 5b 	vmovups %ymm11,0x5be0(%rsp)
    4103:	00 00 
    4105:	c4 01 7c 10 9c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm11
    410c:	03 00 00 
    410f:	c5 7c 11 9c 24 40 5e 	vmovups %ymm11,0x5e40(%rsp)
    4116:	00 00 
    4118:	c4 01 7c 10 9c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm11
    411f:	02 00 00 
    4122:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    4129:	00 00 
    412b:	c4 01 7c 10 9c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm11
    4132:	02 00 00 
    4135:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    413c:	00 00 
    413e:	c4 01 7c 10 9c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm11
    4145:	02 00 00 
    4148:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    414f:	00 00 
    4151:	c4 01 7c 10 9c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm11
    4158:	02 00 00 
    415b:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    4162:	00 00 
    4164:	c4 01 7c 10 9c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm11
    416b:	03 00 00 
    416e:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    4175:	00 00 
    4177:	c4 01 7c 10 9c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm11
    417e:	03 00 00 
    4181:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    4188:	00 00 
    418a:	c4 01 7c 10 9c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm11
    4191:	03 00 00 
    4194:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    419b:	00 00 
    419d:	c4 01 7c 10 9c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm11
    41a4:	03 00 00 
    41a7:	c5 7c 11 9c 24 00 5e 	vmovups %ymm11,0x5e00(%rsp)
    41ae:	00 00 
    41b0:	c4 01 7c 10 9c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm11
    41b7:	02 00 00 
    41ba:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    41c1:	00 00 
    41c3:	c4 01 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm11
    41ca:	02 00 00 
    41cd:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    41d4:	00 00 
    41d6:	c4 01 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm11
    41dd:	02 00 00 
    41e0:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    41e7:	00 00 
    41e9:	c4 01 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm11
    41f0:	02 00 00 
    41f3:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    41fa:	00 00 
    41fc:	c4 01 7c 10 9c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm11
    4203:	03 00 00 
    4206:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    420d:	00 00 
    420f:	c4 01 7c 10 9c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm11
    4216:	03 00 00 
    4219:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    4220:	00 00 
    4222:	c4 01 7c 10 9c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm11
    4229:	03 00 00 
    422c:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    4233:	00 00 
    4235:	c4 01 7c 10 9c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm11
    423c:	03 00 00 
    423f:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    4246:	00 00 
    4248:	c4 01 7c 10 9c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm11
    424f:	03 00 00 
    4252:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    4259:	00 00 
    425b:	c4 01 7c 10 9c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm11
    4262:	03 00 00 
    4265:	c5 7c 11 9c 24 a0 5d 	vmovups %ymm11,0x5da0(%rsp)
    426c:	00 00 
    426e:	c4 41 7c 10 9c 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm11
    4275:	02 00 00 
    4278:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    427f:	00 00 
    4281:	c4 41 7c 10 9c 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm11
    4288:	02 00 00 
    428b:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    4292:	00 00 
    4294:	c4 41 7c 10 9c 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm11
    429b:	02 00 00 
    429e:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    42a5:	00 00 
    42a7:	c4 41 7c 10 9c 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm11
    42ae:	03 00 00 
    42b1:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    42b8:	00 00 
    42ba:	c4 41 7c 10 9c 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm11
    42c1:	03 00 00 
    42c4:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    42cb:	00 00 
    42cd:	c4 41 7c 10 9c 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm11
    42d4:	03 00 00 
    42d7:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    42de:	00 00 
    42e0:	c4 41 7c 10 9c 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm11
    42e7:	03 00 00 
    42ea:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    42f1:	00 00 
    42f3:	c4 41 7c 10 9c 98 a0 	vmovups 0x3a0(%r8,%rbx,4),%ymm11
    42fa:	03 00 00 
    42fd:	c5 7c 11 9c 24 40 5d 	vmovups %ymm11,0x5d40(%rsp)
    4304:	00 00 
    4306:	c4 01 7c 10 9c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm11
    430d:	02 00 00 
    4310:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    4317:	00 00 
    4319:	c4 01 7c 10 9c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm11
    4320:	03 00 00 
    4323:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    432a:	00 00 
    432c:	c4 01 7c 10 9c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm11
    4333:	03 00 00 
    4336:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    433d:	00 00 
    433f:	c4 01 7c 10 9c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm11
    4346:	03 00 00 
    4349:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    4350:	00 00 
    4352:	c4 01 7c 10 9c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm11
    4359:	03 00 00 
    435c:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    4363:	00 00 
    4365:	c4 01 7c 10 9c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm11
    436c:	03 00 00 
    436f:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    4376:	00 00 
    4378:	c4 01 7c 10 9c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm11
    437f:	03 00 00 
    4382:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    4389:	00 00 
    438b:	c4 41 7c 10 9c a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm11
    4392:	02 00 00 
    4395:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    439c:	00 00 
    439e:	c4 41 7c 10 9c a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm11
    43a5:	02 00 00 
    43a8:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
    43af:	00 00 
    43b1:	c4 41 7c 10 9c a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm11
    43b8:	02 00 00 
    43bb:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    43c2:	00 00 
    43c4:	c4 41 7c 10 9c a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm11
    43cb:	02 00 00 
    43ce:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    43d5:	00 00 
    43d7:	c4 41 7c 10 9c a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm11
    43de:	03 00 00 
    43e1:	c5 7c 11 9c 24 00 57 	vmovups %ymm11,0x5700(%rsp)
    43e8:	00 00 
    43ea:	c4 41 7c 10 9c a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm11
    43f1:	03 00 00 
    43f4:	c5 7c 11 9c 24 00 58 	vmovups %ymm11,0x5800(%rsp)
    43fb:	00 00 
    43fd:	c4 41 7c 10 9c a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm11
    4404:	03 00 00 
    4407:	c5 7c 11 9c 24 20 59 	vmovups %ymm11,0x5920(%rsp)
    440e:	00 00 
    4410:	c4 41 7c 10 9c a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm11
    4417:	03 00 00 
    441a:	c5 7c 11 9c 24 40 5a 	vmovups %ymm11,0x5a40(%rsp)
    4421:	00 00 
    4423:	c4 41 7c 10 9c a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm11
    442a:	03 00 00 
    442d:	c5 7c 11 9c 24 a0 5b 	vmovups %ymm11,0x5ba0(%rsp)
    4434:	00 00 
    4436:	c4 41 7c 10 9c a8 a0 	vmovups 0x3a0(%r8,%rbp,4),%ymm11
    443d:	03 00 00 
    4440:	c5 7c 11 2c b9       	vmovups %ymm13,(%rcx,%rdi,4)
    4445:	c5 7c 10 2c 01       	vmovups (%rcx,%rax,1),%ymm13
    444a:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm13
    4451:	44 00 00 
    4454:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm13
    445b:	13 00 00 
    445e:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4462:	c5 7c 11 9c 24 20 5d 	vmovups %ymm11,0x5d20(%rsp)
    4469:	00 00 
    446b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4472:	00 00 
    4474:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm13
    447b:	44 00 00 
    447e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm13
    4485:	12 00 00 
    4488:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm13
    448f:	11 00 00 
    4492:	c4 62 2d b8 ed       	vfmadd231ps %ymm5,%ymm10,%ymm13
    4497:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    449e:	00 00 
    44a0:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    44a7:	0e 00 00 
    44aa:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    44b1:	00 00 
    44b3:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm13
    44ba:	43 00 00 
    44bd:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm13
    44c4:	43 00 00 
    44c7:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm13
    44ce:	0c 00 00 
    44d1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    44d8:	00 00 
    44da:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm13
    44e1:	01 00 00 
    44e4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    44eb:	00 00 
    44ed:	c4 62 0d b8 ee       	vfmadd231ps %ymm6,%ymm14,%ymm13
    44f2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    44f9:	00 00 
    44fb:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm13
    4502:	43 00 00 
    4505:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm13
    450c:	02 00 00 
    450f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4516:	00 00 
    4518:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    451f:	0a 00 00 
    4522:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm13
    4529:	09 00 00 
    452c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm13
    4533:	09 00 00 
    4536:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    453d:	00 00 
    453f:	c4 62 35 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm13
    4546:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    454d:	00 00 
    454f:	c4 62 35 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm13
    4556:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    455d:	00 00 
    455f:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    4566:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    456d:	00 00 
    456f:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    4576:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    457d:	00 00 
    457f:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    4586:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    458d:	00 00 
    458f:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    4595:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    459c:	00 00 
    459e:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    45a5:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    45ac:	00 00 
    45ae:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    45b5:	00 00 00 
    45b8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    45bf:	00 00 
    45c1:	c4 42 3d b8 e9       	vfmadd231ps %ymm9,%ymm8,%ymm13
    45c6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    45cc:	c5 7c 11 2c 01       	vmovups %ymm13,(%rcx,%rax,1)
    45d1:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    45d7:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm13
    45de:	13 00 00 
    45e1:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    45e5:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm13
    45ec:	45 00 00 
    45ef:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    45f6:	00 00 
    45f8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm13
    45ff:	44 00 00 
    4602:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4608:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm13
    460f:	44 00 00 
    4612:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4618:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm13
    461f:	44 00 00 
    4622:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4628:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm13
    462f:	44 00 00 
    4632:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4638:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm13
    463f:	43 00 00 
    4642:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4649:	00 00 
    464b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm13
    4652:	43 00 00 
    4655:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    465c:	00 00 
    465e:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm13
    4665:	12 00 00 
    4668:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm13
    466f:	0e 00 00 
    4672:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm13
    4679:	0d 00 00 
    467c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm13
    4683:	0c 00 00 
    4686:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    468d:	00 00 
    468f:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm13
    4696:	0b 00 00 
    4699:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    46a0:	00 00 
    46a2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    46a9:	0b 00 00 
    46ac:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    46b3:	0a 00 00 
    46b6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    46bc:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm13
    46c3:	0a 00 00 
    46c6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    46cb:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm13
    46d2:	0a 00 00 
    46d5:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    46dc:	0a 00 00 
    46df:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm13
    46e6:	06 00 00 
    46e9:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm13
    46f0:	07 00 00 
    46f3:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm13
    46fa:	07 00 00 
    46fd:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm13
    4704:	07 00 00 
    4707:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm13
    470e:	07 00 00 
    4711:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm13
    4718:	07 00 00 
    471b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4722:	00 00 
    4724:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
    472b:	07 00 00 
    472e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4735:	00 00 
    4737:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm13
    473e:	43 00 00 
    4741:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4748:	00 00 
    474a:	c5 7c 11 6c b9 40    	vmovups %ymm13,0x40(%rcx,%rdi,4)
    4750:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    4756:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm13
    475d:	46 00 00 
    4760:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4767:	00 00 
    4769:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm13
    4770:	46 00 00 
    4773:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm13
    477a:	45 00 00 
    477d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4784:	00 00 
    4786:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm9,%ymm13
    478d:	45 00 00 
    4790:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4797:	00 00 
    4799:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm13
    47a0:	45 00 00 
    47a3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    47aa:	00 00 
    47ac:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm13
    47b3:	45 00 00 
    47b6:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm13
    47bd:	44 00 00 
    47c0:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm13
    47c7:	15 00 00 
    47ca:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    47d1:	00 00 
    47d3:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm13
    47da:	14 00 00 
    47dd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    47e2:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm13
    47e9:	13 00 00 
    47ec:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    47f3:	00 00 
    47f5:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm13
    47fc:	10 00 00 
    47ff:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4806:	00 00 
    4808:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm13
    480f:	0e 00 00 
    4812:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm13
    4819:	0d 00 00 
    481c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    4823:	0c 00 00 
    4826:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    482d:	00 00 
    482f:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm13
    4836:	0b 00 00 
    4839:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4840:	00 00 
    4842:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm13
    4849:	0b 00 00 
    484c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm13
    4853:	0b 00 00 
    4856:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    485d:	0b 00 00 
    4860:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    4864:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    486b:	0a 00 00 
    486e:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm13
    4875:	07 00 00 
    4878:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    487f:	00 00 
    4881:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm13
    4888:	07 00 00 
    488b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4892:	00 00 
    4894:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm13
    489b:	0a 00 00 
    489e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    48a4:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm13
    48ab:	08 00 00 
    48ae:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    48b5:	00 00 
    48b7:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    48be:	08 00 00 
    48c1:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm13
    48c8:	08 00 00 
    48cb:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm3,%ymm13
    48d2:	43 00 00 
    48d5:	c5 7c 11 6c b9 60    	vmovups %ymm13,0x60(%rcx,%rdi,4)
    48db:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    48e2:	00 00 
    48e4:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm13
    48eb:	47 00 00 
    48ee:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm13
    48f5:	47 00 00 
    48f8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    48ff:	00 00 
    4901:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm13
    4908:	46 00 00 
    490b:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm13
    4912:	46 00 00 
    4915:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    491c:	00 00 
    491e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm13
    4925:	46 00 00 
    4928:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    492f:	00 00 
    4931:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm14,%ymm13
    4938:	46 00 00 
    493b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4942:	00 00 
    4944:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm13
    494b:	45 00 00 
    494e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4955:	00 00 
    4957:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm14,%ymm13
    495e:	45 00 00 
    4961:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm13
    4968:	15 00 00 
    496b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4972:	00 00 
    4974:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    497b:	15 00 00 
    497e:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4982:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    4989:	13 00 00 
    498c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4991:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    4998:	12 00 00 
    499b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    49a2:	00 00 
    49a4:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm13
    49ab:	10 00 00 
    49ae:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    49b4:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm13
    49bb:	0e 00 00 
    49be:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    49c5:	00 00 
    49c7:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm13
    49ce:	0d 00 00 
    49d1:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm13
    49d8:	0d 00 00 
    49db:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    49e1:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm13
    49e8:	08 00 00 
    49eb:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm13
    49f2:	0c 00 00 
    49f5:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    49fc:	0b 00 00 
    49ff:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4a05:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm13
    4a0c:	0b 00 00 
    4a0f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm13
    4a16:	0c 00 00 
    4a19:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    4a20:	0c 00 00 
    4a23:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm13
    4a2a:	0c 00 00 
    4a2d:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    4a34:	0c 00 00 
    4a37:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4a3b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm13
    4a42:	08 00 00 
    4a45:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4a4c:	00 00 
    4a4e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm13
    4a55:	43 00 00 
    4a58:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4a5f:	00 00 
    4a61:	c5 7c 11 ac b9 80 00 	vmovups %ymm13,0x80(%rcx,%rdi,4)
    4a68:	00 00 
    4a6a:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    4a71:	00 00 
    4a73:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm13
    4a7a:	48 00 00 
    4a7d:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm13
    4a84:	48 00 00 
    4a87:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm13
    4a8e:	48 00 00 
    4a91:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4a98:	00 00 
    4a9a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm13
    4aa1:	47 00 00 
    4aa4:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm10,%ymm13
    4aab:	47 00 00 
    4aae:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm11,%ymm13
    4ab5:	47 00 00 
    4ab8:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4abf:	00 00 
    4ac1:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm11,%ymm13
    4ac8:	46 00 00 
    4acb:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4ad2:	00 00 
    4ad4:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm13
    4adb:	18 00 00 
    4ade:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4ae5:	00 00 
    4ae7:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm13
    4aee:	17 00 00 
    4af1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4af8:	00 00 
    4afa:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm13
    4b01:	17 00 00 
    4b04:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4b0b:	00 00 
    4b0d:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm13
    4b14:	15 00 00 
    4b17:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4b1e:	00 00 
    4b20:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm13
    4b27:	15 00 00 
    4b2a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4b31:	00 00 
    4b33:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm13
    4b3a:	13 00 00 
    4b3d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b44:	00 00 
    4b46:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm13
    4b4d:	13 00 00 
    4b50:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm13
    4b57:	12 00 00 
    4b5a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4b61:	00 00 
    4b63:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm13
    4b6a:	08 00 00 
    4b6d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b73:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm13
    4b7a:	0e 00 00 
    4b7d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4b84:	00 00 
    4b86:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm13
    4b8d:	0e 00 00 
    4b90:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4b97:	00 00 
    4b99:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm13
    4ba0:	08 00 00 
    4ba3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ba9:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    4bb0:	0e 00 00 
    4bb3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4bba:	00 00 
    4bbc:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    4bc3:	0e 00 00 
    4bc6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4bcd:	00 00 
    4bcf:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm13
    4bd6:	0f 00 00 
    4bd9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4be0:	00 00 
    4be2:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm13
    4be9:	0f 00 00 
    4bec:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4bf3:	00 00 
    4bf5:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm13
    4bfc:	10 00 00 
    4bff:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm13
    4c06:	08 00 00 
    4c09:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4c10:	00 00 
    4c12:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm13
    4c19:	44 00 00 
    4c1c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4c23:	00 00 
    4c25:	c5 7c 11 ac b9 a0 00 	vmovups %ymm13,0xa0(%rcx,%rdi,4)
    4c2c:	00 00 
    4c2e:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    4c35:	00 00 
    4c37:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm13
    4c3e:	49 00 00 
    4c41:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm13
    4c48:	49 00 00 
    4c4b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm13
    4c52:	49 00 00 
    4c55:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm13
    4c5c:	48 00 00 
    4c5f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4c66:	00 00 
    4c68:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm10,%ymm13
    4c6f:	48 00 00 
    4c72:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4c79:	00 00 
    4c7b:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm14,%ymm13
    4c82:	48 00 00 
    4c85:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm9,%ymm13
    4c8c:	47 00 00 
    4c8f:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm13
    4c96:	47 00 00 
    4c99:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm13
    4ca0:	19 00 00 
    4ca3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm13
    4caa:	18 00 00 
    4cad:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm13
    4cb4:	17 00 00 
    4cb7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4cbe:	00 00 
    4cc0:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm13
    4cc7:	16 00 00 
    4cca:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm13
    4cd1:	15 00 00 
    4cd4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm13
    4cdb:	15 00 00 
    4cde:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4ce4:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm13
    4ceb:	14 00 00 
    4cee:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    4cf5:	13 00 00 
    4cf8:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm13
    4cff:	09 00 00 
    4d02:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm13
    4d09:	13 00 00 
    4d0c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4d12:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm13
    4d19:	14 00 00 
    4d1c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4d22:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm13
    4d29:	14 00 00 
    4d2c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4d32:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm13
    4d39:	14 00 00 
    4d3c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4d42:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm13
    4d49:	14 00 00 
    4d4c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4d51:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm13
    4d58:	14 00 00 
    4d5b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4d62:	00 00 
    4d64:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm13
    4d6b:	14 00 00 
    4d6e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4d75:	00 00 
    4d77:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    4d7e:	09 00 00 
    4d81:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm13
    4d88:	45 00 00 
    4d8b:	c5 7c 11 ac b9 c0 00 	vmovups %ymm13,0xc0(%rcx,%rdi,4)
    4d92:	00 00 
    4d94:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    4d9b:	00 00 
    4d9d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm13
    4da4:	4a 00 00 
    4da7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4dae:	00 00 
    4db0:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm13
    4db7:	4a 00 00 
    4dba:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm13
    4dc1:	4a 00 00 
    4dc4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4dcb:	00 00 
    4dcd:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm13
    4dd4:	49 00 00 
    4dd7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4dde:	00 00 
    4de0:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm13
    4de7:	49 00 00 
    4dea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4df0:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm13
    4df7:	49 00 00 
    4dfa:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4e01:	00 00 
    4e03:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm13
    4e0a:	48 00 00 
    4e0d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4e13:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm13
    4e1a:	1b 00 00 
    4e1d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4e23:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm13
    4e2a:	1b 00 00 
    4e2d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4e34:	00 00 
    4e36:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm13
    4e3d:	1a 00 00 
    4e40:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm13
    4e47:	19 00 00 
    4e4a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    4e51:	18 00 00 
    4e54:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    4e58:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm13
    4e5f:	17 00 00 
    4e62:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4e69:	00 00 
    4e6b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm13
    4e72:	17 00 00 
    4e75:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm13
    4e7c:	16 00 00 
    4e7f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4e85:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    4e8c:	15 00 00 
    4e8f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4e95:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm13
    4e9c:	16 00 00 
    4e9f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4ea4:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm13
    4eab:	09 00 00 
    4eae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4eb4:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm13
    4ebb:	16 00 00 
    4ebe:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm13
    4ec5:	16 00 00 
    4ec8:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm13
    4ecf:	16 00 00 
    4ed2:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm13
    4ed9:	16 00 00 
    4edc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4ee3:	00 00 
    4ee5:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm13
    4eec:	16 00 00 
    4eef:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm13
    4ef6:	17 00 00 
    4ef9:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm13
    4f00:	09 00 00 
    4f03:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f0a:	00 00 
    4f0c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm13
    4f13:	46 00 00 
    4f16:	c5 7c 11 ac b9 e0 00 	vmovups %ymm13,0xe0(%rcx,%rdi,4)
    4f1d:	00 00 
    4f1f:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    4f26:	00 00 
    4f28:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm13
    4f2f:	4b 00 00 
    4f32:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm13
    4f39:	4b 00 00 
    4f3c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4f43:	00 00 
    4f45:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm13
    4f4c:	4b 00 00 
    4f4f:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm13
    4f56:	4a 00 00 
    4f59:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm13
    4f60:	4a 00 00 
    4f63:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm13
    4f6a:	4a 00 00 
    4f6d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4f74:	00 00 
    4f76:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm12,%ymm13
    4f7d:	49 00 00 
    4f80:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4f87:	00 00 
    4f89:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm12,%ymm13
    4f90:	49 00 00 
    4f93:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4f9a:	00 00 
    4f9c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm13
    4fa3:	1d 00 00 
    4fa6:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm13
    4fad:	1c 00 00 
    4fb0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4fb7:	00 00 
    4fb9:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm13
    4fc0:	1a 00 00 
    4fc3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4fca:	00 00 
    4fcc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm13
    4fd3:	19 00 00 
    4fd6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4fdd:	00 00 
    4fdf:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm13
    4fe6:	19 00 00 
    4fe9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4fef:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm13
    4ff6:	18 00 00 
    4ff9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5000:	00 00 
    5002:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm13
    5009:	17 00 00 
    500c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm13
    5013:	17 00 00 
    5016:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    501d:	09 00 00 
    5020:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm13
    5027:	18 00 00 
    502a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5031:	00 00 
    5033:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm13
    503a:	18 00 00 
    503d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5044:	00 00 
    5046:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm13
    504d:	18 00 00 
    5050:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5056:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm13
    505d:	18 00 00 
    5060:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5067:	00 00 
    5069:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm13
    5070:	19 00 00 
    5073:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    507a:	00 00 
    507c:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm13
    5083:	19 00 00 
    5086:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    508a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm13
    5091:	19 00 00 
    5094:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    509b:	00 00 
    509d:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm13
    50a4:	09 00 00 
    50a7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm13
    50ae:	47 00 00 
    50b1:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    50b8:	00 00 
    50ba:	c5 7c 11 ac b9 00 01 	vmovups %ymm13,0x100(%rcx,%rdi,4)
    50c1:	00 00 
    50c3:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    50ca:	00 00 
    50cc:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm7,%ymm13
    50d3:	4c 00 00 
    50d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    50dd:	00 00 
    50df:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm13
    50e6:	4c 00 00 
    50e9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm13
    50f0:	4c 00 00 
    50f3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    50fa:	00 00 
    50fc:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm13
    5103:	4b 00 00 
    5106:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    510d:	00 00 
    510f:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm14,%ymm13
    5116:	4b 00 00 
    5119:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    511e:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm13
    5125:	4b 00 00 
    5128:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm9,%ymm13
    512f:	4a 00 00 
    5132:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm13
    5139:	1f 00 00 
    513c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm13
    5143:	1e 00 00 
    5146:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm13
    514d:	1e 00 00 
    5150:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm13
    5157:	1c 00 00 
    515a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm13
    5161:	1b 00 00 
    5164:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm13
    516b:	1b 00 00 
    516e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5175:	00 00 
    5177:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm13
    517e:	19 00 00 
    5181:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm13
    5188:	1a 00 00 
    518b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5191:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm13
    5198:	1a 00 00 
    519b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    51a1:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm13
    51a8:	1a 00 00 
    51ab:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    51b1:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm13
    51b8:	0a 00 00 
    51bb:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm13
    51c2:	1a 00 00 
    51c5:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm13
    51cc:	1a 00 00 
    51cf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    51d5:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm13
    51dc:	1a 00 00 
    51df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    51e5:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm13
    51ec:	1b 00 00 
    51ef:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    51f4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm13
    51fb:	1b 00 00 
    51fe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5204:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm13
    520b:	1b 00 00 
    520e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5215:	00 00 
    5217:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm13
    521e:	1b 00 00 
    5221:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5228:	00 00 
    522a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm13
    5231:	48 00 00 
    5234:	c5 7c 11 ac b9 20 01 	vmovups %ymm13,0x120(%rcx,%rdi,4)
    523b:	00 00 
    523d:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    5244:	00 00 
    5246:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm13
    524d:	4d 00 00 
    5250:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5257:	00 00 
    5259:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm13
    5260:	4d 00 00 
    5263:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    526a:	00 00 
    526c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm5,%ymm13
    5273:	4d 00 00 
    5276:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    527a:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm13
    5281:	4c 00 00 
    5284:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    5289:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm11,%ymm13
    5290:	4c 00 00 
    5293:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    529a:	00 00 
    529c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm13
    52a3:	4c 00 00 
    52a6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    52ad:	00 00 
    52af:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm9,%ymm13
    52b6:	4c 00 00 
    52b9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    52c0:	00 00 
    52c2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm4,%ymm13
    52c9:	4b 00 00 
    52cc:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    52d3:	00 00 
    52d5:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm13
    52dc:	20 00 00 
    52df:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    52e3:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm13
    52ea:	20 00 00 
    52ed:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    52f3:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm13
    52fa:	1e 00 00 
    52fd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5303:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm13
    530a:	1e 00 00 
    530d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5314:	00 00 
    5316:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm13
    531d:	1c 00 00 
    5320:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm13
    5327:	1c 00 00 
    532a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    532f:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm13
    5336:	1c 00 00 
    5339:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5340:	00 00 
    5342:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm13
    5349:	1c 00 00 
    534c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm13
    5353:	1c 00 00 
    5356:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    535c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm13
    5363:	1d 00 00 
    5366:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    536c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm13
    5373:	1c 00 00 
    5376:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    537d:	00 00 
    537f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm13
    5386:	1d 00 00 
    5389:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm13
    5390:	1d 00 00 
    5393:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm13
    539a:	1d 00 00 
    539d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    53a4:	00 00 
    53a6:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm13
    53ad:	1d 00 00 
    53b0:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm13
    53b7:	1d 00 00 
    53ba:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm13
    53c1:	1d 00 00 
    53c4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm13
    53cb:	4a 00 00 
    53ce:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    53d5:	00 00 
    53d7:	c5 7c 11 ac b9 40 01 	vmovups %ymm13,0x140(%rcx,%rdi,4)
    53de:	00 00 
    53e0:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    53e7:	00 00 
    53e9:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm13
    53f0:	4e 00 00 
    53f3:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm13
    53fa:	4e 00 00 
    53fd:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm9,%ymm13
    5404:	4e 00 00 
    5407:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm5,%ymm13
    540e:	4d 00 00 
    5411:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5418:	00 00 
    541a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm10,%ymm13
    5421:	4d 00 00 
    5424:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm13
    542b:	4d 00 00 
    542e:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm13
    5435:	4c 00 00 
    5438:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    543f:	00 00 
    5441:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm13
    5448:	22 00 00 
    544b:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm13
    5452:	22 00 00 
    5455:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    545c:	00 00 
    545e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm13
    5465:	21 00 00 
    5468:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    546f:	00 00 
    5471:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm13
    5478:	20 00 00 
    547b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5482:	00 00 
    5484:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm13
    548b:	1f 00 00 
    548e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5495:	00 00 
    5497:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm13
    549e:	1e 00 00 
    54a1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    54a8:	00 00 
    54aa:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm13
    54b1:	1e 00 00 
    54b4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    54bb:	00 00 
    54bd:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm13
    54c4:	1e 00 00 
    54c7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    54ce:	00 00 
    54d0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm13
    54d7:	1e 00 00 
    54da:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    54e0:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm13
    54e7:	1f 00 00 
    54ea:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm13
    54f1:	1f 00 00 
    54f4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    54fa:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm13
    5501:	1f 00 00 
    5504:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    550b:	00 00 
    550d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm13
    5514:	1f 00 00 
    5517:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    551d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm13
    5524:	1f 00 00 
    5527:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    552e:	00 00 
    5530:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm13
    5537:	1f 00 00 
    553a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm13
    5541:	20 00 00 
    5544:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    5548:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm13
    554f:	20 00 00 
    5552:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5559:	00 00 
    555b:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm13
    5562:	20 00 00 
    5565:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    556c:	00 00 
    556e:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm12,%ymm13
    5575:	4b 00 00 
    5578:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    557f:	00 00 
    5581:	c5 7c 11 ac b9 60 01 	vmovups %ymm13,0x160(%rcx,%rdi,4)
    5588:	00 00 
    558a:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    5591:	00 00 
    5593:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm11,%ymm13
    559a:	50 00 00 
    559d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    55a4:	00 00 
    55a6:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm1,%ymm13
    55ad:	4f 00 00 
    55b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    55b7:	00 00 
    55b9:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm9,%ymm13
    55c0:	4f 00 00 
    55c3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    55c9:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm1,%ymm13
    55d0:	4e 00 00 
    55d3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    55da:	00 00 
    55dc:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm13
    55e3:	4e 00 00 
    55e6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    55ec:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm5,%ymm13
    55f3:	4e 00 00 
    55f6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    55fc:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm15,%ymm13
    5603:	4e 00 00 
    5606:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm13
    560d:	4d 00 00 
    5610:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5617:	00 00 
    5619:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm13
    5620:	25 00 00 
    5623:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm13
    562a:	23 00 00 
    562d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm13
    5634:	22 00 00 
    5637:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm13
    563e:	21 00 00 
    5641:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm13
    5648:	21 00 00 
    564b:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm13
    5652:	20 00 00 
    5655:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    565c:	00 00 
    565e:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm13
    5665:	20 00 00 
    5668:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm13
    566f:	21 00 00 
    5672:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm13
    5679:	21 00 00 
    567c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5682:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm13
    5689:	21 00 00 
    568c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm13
    5693:	21 00 00 
    5696:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    569b:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm13
    56a2:	21 00 00 
    56a5:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm13
    56ac:	22 00 00 
    56af:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm13
    56b6:	22 00 00 
    56b9:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    56bd:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm13
    56c4:	22 00 00 
    56c7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    56cd:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm13
    56d4:	22 00 00 
    56d7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    56de:	00 00 
    56e0:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm13
    56e7:	22 00 00 
    56ea:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    56f1:	00 00 
    56f3:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm13
    56fa:	4d 00 00 
    56fd:	c5 7c 11 ac b9 80 01 	vmovups %ymm13,0x180(%rcx,%rdi,4)
    5704:	00 00 
    5706:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    570d:	00 00 
    570f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm2,%ymm13
    5716:	51 00 00 
    5719:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5720:	00 00 
    5722:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm13
    5729:	50 00 00 
    572c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5733:	00 00 
    5735:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm13
    573c:	50 00 00 
    573f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5746:	00 00 
    5748:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm13
    574f:	4f 00 00 
    5752:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm13
    5759:	4f 00 00 
    575c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5763:	00 00 
    5765:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm13
    576c:	4f 00 00 
    576f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5776:	00 00 
    5778:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm15,%ymm13
    577f:	4f 00 00 
    5782:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5789:	00 00 
    578b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm13
    5792:	27 00 00 
    5795:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    579b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm13
    57a2:	26 00 00 
    57a5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    57a9:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm13
    57b0:	25 00 00 
    57b3:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm13
    57ba:	24 00 00 
    57bd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    57c3:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm13
    57ca:	23 00 00 
    57cd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    57d4:	00 00 
    57d6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm13
    57dd:	23 00 00 
    57e0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    57e7:	00 00 
    57e9:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm13
    57f0:	23 00 00 
    57f3:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm13
    57fa:	23 00 00 
    57fd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5802:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm13
    5809:	23 00 00 
    580c:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm13
    5813:	23 00 00 
    5816:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm13
    581d:	23 00 00 
    5820:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm13
    5827:	24 00 00 
    582a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5831:	00 00 
    5833:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm13
    583a:	24 00 00 
    583d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5843:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm13
    584a:	24 00 00 
    584d:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    5851:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm13
    5858:	24 00 00 
    585b:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm13
    5862:	24 00 00 
    5865:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm13
    586c:	24 00 00 
    586f:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm13
    5876:	24 00 00 
    5879:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm3,%ymm13
    5880:	4e 00 00 
    5883:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    588a:	00 00 
    588c:	c5 7c 11 ac b9 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rdi,4)
    5893:	00 00 
    5895:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    589c:	00 00 
    589e:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm15,%ymm13
    58a5:	52 00 00 
    58a8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm13
    58af:	51 00 00 
    58b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    58b9:	00 00 
    58bb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    58c2:	00 00 
    58c4:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    58cb:	00 00 
    58cd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    58d4:	00 00 
    58d6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    58dd:	00 00 
    58df:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm13
    58e6:	51 00 00 
    58e9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm2,%ymm13
    58f0:	50 00 00 
    58f3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    58f9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm13
    5900:	50 00 00 
    5903:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    590a:	00 00 
    590c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm0,%ymm13
    5913:	50 00 00 
    5916:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    591d:	00 00 
    591f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm6,%ymm13
    5926:	50 00 00 
    5929:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm12,%ymm13
    5930:	4f 00 00 
    5933:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm13
    593a:	28 00 00 
    593d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5944:	00 00 
    5946:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm13
    594d:	27 00 00 
    5950:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm13
    5957:	25 00 00 
    595a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5961:	00 00 
    5963:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm13
    596a:	25 00 00 
    596d:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm13
    5974:	25 00 00 
    5977:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    597e:	00 00 
    5980:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm13
    5987:	25 00 00 
    598a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5990:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm13
    5997:	25 00 00 
    599a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    59a1:	00 00 
    59a3:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm13
    59aa:	25 00 00 
    59ad:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm13
    59b4:	26 00 00 
    59b7:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    59be:	00 00 
    59c0:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm13
    59c7:	26 00 00 
    59ca:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    59d0:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm13
    59d7:	26 00 00 
    59da:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm13
    59e1:	26 00 00 
    59e4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    59ea:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm13
    59f1:	26 00 00 
    59f4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    59fb:	00 00 
    59fd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm13
    5a04:	26 00 00 
    5a07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5a0e:	00 00 
    5a10:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm13
    5a17:	26 00 00 
    5a1a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5a20:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm13
    5a27:	27 00 00 
    5a2a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5a31:	00 00 
    5a33:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm13
    5a3a:	27 00 00 
    5a3d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5a44:	00 00 
    5a46:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm13
    5a4d:	4f 00 00 
    5a50:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5a57:	00 00 
    5a59:	c5 7c 11 ac b9 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rdi,4)
    5a60:	00 00 
    5a62:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    5a69:	00 00 
    5a6b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm15,%ymm13
    5a72:	53 00 00 
    5a75:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5a7c:	00 00 
    5a7e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm7,%ymm13
    5a85:	52 00 00 
    5a88:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm13
    5a8f:	52 00 00 
    5a92:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    5a96:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm13
    5a9d:	51 00 00 
    5aa0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5aa7:	00 00 
    5aa9:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm13
    5ab0:	51 00 00 
    5ab3:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm5,%ymm13
    5aba:	51 00 00 
    5abd:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm6,%ymm13
    5ac4:	51 00 00 
    5ac7:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm13
    5ace:	29 00 00 
    5ad1:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm13
    5ad8:	29 00 00 
    5adb:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm13
    5ae2:	28 00 00 
    5ae5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5aec:	00 00 
    5aee:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm13
    5af5:	27 00 00 
    5af8:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm13
    5aff:	27 00 00 
    5b02:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5b09:	00 00 
    5b0b:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm13
    5b12:	27 00 00 
    5b15:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm13
    5b1c:	27 00 00 
    5b1f:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm13
    5b26:	28 00 00 
    5b29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5b2f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm13
    5b36:	28 00 00 
    5b39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5b3f:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm13
    5b46:	28 00 00 
    5b49:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm13
    5b50:	28 00 00 
    5b53:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5b59:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm13
    5b60:	28 00 00 
    5b63:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5b68:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm13
    5b6f:	28 00 00 
    5b72:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm13
    5b79:	29 00 00 
    5b7c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm13
    5b83:	29 00 00 
    5b86:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm13
    5b8d:	29 00 00 
    5b90:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5b96:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm13
    5b9d:	29 00 00 
    5ba0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5ba7:	00 00 
    5ba9:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm13
    5bb0:	29 00 00 
    5bb3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5bba:	00 00 
    5bbc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm13
    5bc3:	50 00 00 
    5bc6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5bcd:	00 00 
    5bcf:	c5 7c 11 ac b9 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rdi,4)
    5bd6:	00 00 
    5bd8:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
    5bdf:	00 00 
    5be1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm13
    5be8:	54 00 00 
    5beb:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm13
    5bf2:	54 00 00 
    5bf5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5bfc:	00 00 
    5bfe:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm7,%ymm13
    5c05:	53 00 00 
    5c08:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5c0f:	00 00 
    5c11:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm7,%ymm13
    5c18:	53 00 00 
    5c1b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5c22:	00 00 
    5c24:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm10,%ymm13
    5c2b:	52 00 00 
    5c2e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    5c35:	00 00 
    5c37:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm5,%ymm13
    5c3e:	52 00 00 
    5c41:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5c48:	00 00 
    5c4a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm13
    5c51:	52 00 00 
    5c54:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5c5a:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm12,%ymm13
    5c61:	51 00 00 
    5c64:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5c68:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm13
    5c6f:	2c 00 00 
    5c72:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5c78:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm13
    5c7f:	29 00 00 
    5c82:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm13
    5c89:	2a 00 00 
    5c8c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5c93:	00 00 
    5c95:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm13
    5c9c:	2a 00 00 
    5c9f:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm13
    5ca6:	2a 00 00 
    5ca9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    5cb0:	00 00 
    5cb2:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm13
    5cb9:	2a 00 00 
    5cbc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5cc3:	00 00 
    5cc5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm13
    5ccc:	2a 00 00 
    5ccf:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm13
    5cd6:	2a 00 00 
    5cd9:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm13
    5ce0:	2a 00 00 
    5ce3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5cea:	00 00 
    5cec:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm13
    5cf3:	2a 00 00 
    5cf6:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm13
    5cfd:	2b 00 00 
    5d00:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5d07:	00 00 
    5d09:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm13
    5d10:	2b 00 00 
    5d13:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5d1a:	00 00 
    5d1c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm13
    5d23:	2b 00 00 
    5d26:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5d2b:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm13
    5d32:	2b 00 00 
    5d35:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5d3c:	00 00 
    5d3e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm13
    5d45:	2b 00 00 
    5d48:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm13
    5d4f:	2b 00 00 
    5d52:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm13
    5d59:	2b 00 00 
    5d5c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm13
    5d63:	52 00 00 
    5d66:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5d6d:	00 00 
    5d6f:	c5 7c 11 ac b9 00 02 	vmovups %ymm13,0x200(%rcx,%rdi,4)
    5d76:	00 00 
    5d78:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
    5d7f:	00 00 
    5d81:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm2,%ymm13
    5d88:	55 00 00 
    5d8b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5d92:	00 00 
    5d94:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm13
    5d9b:	55 00 00 
    5d9e:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm1,%ymm13
    5da5:	54 00 00 
    5da8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5daf:	00 00 
    5db1:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm13
    5db8:	54 00 00 
    5dbb:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm13
    5dc2:	54 00 00 
    5dc5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5dcc:	00 00 
    5dce:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm14,%ymm13
    5dd5:	53 00 00 
    5dd8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm9,%ymm13
    5ddf:	53 00 00 
    5de2:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm13
    5de9:	2f 00 00 
    5dec:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5df3:	00 00 
    5df5:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm13
    5dfc:	2e 00 00 
    5dff:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5e06:	00 00 
    5e08:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm13
    5e0f:	2c 00 00 
    5e12:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm13
    5e19:	2c 00 00 
    5e1c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5e23:	00 00 
    5e25:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm13
    5e2c:	2c 00 00 
    5e2f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm13
    5e36:	2c 00 00 
    5e39:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm13
    5e40:	2d 00 00 
    5e43:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5e4a:	00 00 
    5e4c:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm13
    5e53:	2d 00 00 
    5e56:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    5e5a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm13
    5e61:	2d 00 00 
    5e64:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5e6a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm13
    5e71:	2d 00 00 
    5e74:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm13
    5e7b:	2d 00 00 
    5e7e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5e84:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm13
    5e8b:	2d 00 00 
    5e8e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm13
    5e95:	2e 00 00 
    5e98:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5e9e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm13
    5ea5:	2e 00 00 
    5ea8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5eaf:	00 00 
    5eb1:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm13
    5eb8:	2e 00 00 
    5ebb:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5ec2:	00 00 
    5ec4:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm13
    5ecb:	2e 00 00 
    5ece:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5ed5:	00 00 
    5ed7:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm13
    5ede:	2f 00 00 
    5ee1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5ee8:	00 00 
    5eea:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm13
    5ef1:	2f 00 00 
    5ef4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5efa:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm5,%ymm13
    5f01:	53 00 00 
    5f04:	c5 7c 11 ac b9 20 02 	vmovups %ymm13,0x220(%rcx,%rdi,4)
    5f0b:	00 00 
    5f0d:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
    5f14:	00 00 
    5f16:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm13
    5f1d:	56 00 00 
    5f20:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5f27:	00 00 
    5f29:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5660(%rsp),%ymm2,%ymm13
    5f30:	56 00 00 
    5f33:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5f3a:	00 00 
    5f3c:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm2,%ymm13
    5f43:	56 00 00 
    5f46:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm3,%ymm13
    5f4d:	55 00 00 
    5f50:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5f57:	00 00 
    5f59:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm13
    5f60:	55 00 00 
    5f63:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5f6a:	00 00 
    5f6c:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm14,%ymm13
    5f73:	55 00 00 
    5f76:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    5f7d:	00 00 
    5f7f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm9,%ymm13
    5f86:	54 00 00 
    5f89:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5f90:	00 00 
    5f92:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm0,%ymm13
    5f99:	54 00 00 
    5f9c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm13
    5fa3:	31 00 00 
    5fa6:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm13
    5fad:	30 00 00 
    5fb0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5fb7:	00 00 
    5fb9:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm13
    5fc0:	30 00 00 
    5fc3:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm13
    5fca:	30 00 00 
    5fcd:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5fd2:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm13
    5fd9:	30 00 00 
    5fdc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5fe2:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm13
    5fe9:	30 00 00 
    5fec:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm13
    5ff3:	31 00 00 
    5ff6:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm13
    5ffd:	31 00 00 
    6000:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm13
    6007:	31 00 00 
    600a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6010:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm13
    6017:	31 00 00 
    601a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6021:	00 00 
    6023:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm13
    602a:	32 00 00 
    602d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6034:	00 00 
    6036:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm13
    603d:	32 00 00 
    6040:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm13
    6047:	32 00 00 
    604a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm13
    6051:	32 00 00 
    6054:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    605a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm13
    6061:	53 00 00 
    6064:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm13
    606b:	33 00 00 
    606e:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm13
    6075:	33 00 00 
    6078:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm13
    607f:	55 00 00 
    6082:	c5 7c 11 ac b9 40 02 	vmovups %ymm13,0x240(%rcx,%rdi,4)
    6089:	00 00 
    608b:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
    6092:	00 00 
    6094:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm1,%ymm13
    609b:	57 00 00 
    609e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    60a5:	00 00 
    60a7:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm13
    60ae:	57 00 00 
    60b1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    60b8:	00 00 
    60ba:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm13
    60c1:	57 00 00 
    60c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    60cb:	00 00 
    60cd:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm13
    60d4:	56 00 00 
    60d7:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm13
    60de:	56 00 00 
    60e1:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5640(%rsp),%ymm9,%ymm13
    60e8:	56 00 00 
    60eb:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    60f2:	00 00 
    60f4:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm13
    60fb:	0d 00 00 
    60fe:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm13
    6105:	36 00 00 
    6108:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    610f:	00 00 
    6111:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm13
    6118:	34 00 00 
    611b:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    611f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm13
    6126:	34 00 00 
    6129:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6130:	00 00 
    6132:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm13
    6139:	34 00 00 
    613c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6143:	00 00 
    6145:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm13
    614c:	35 00 00 
    614f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6156:	00 00 
    6158:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm13
    615f:	35 00 00 
    6162:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6169:	00 00 
    616b:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm13
    6172:	34 00 00 
    6175:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    617c:	00 00 
    617e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm13
    6185:	35 00 00 
    6188:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    618c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm13
    6193:	35 00 00 
    6196:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    619c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm13
    61a3:	36 00 00 
    61a6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    61ac:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm13
    61b3:	36 00 00 
    61b6:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm13
    61bd:	36 00 00 
    61c0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    61c6:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm13
    61cd:	36 00 00 
    61d0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    61d7:	00 00 
    61d9:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm13
    61e0:	36 00 00 
    61e3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    61ea:	00 00 
    61ec:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm13
    61f3:	36 00 00 
    61f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    61fd:	00 00 
    61ff:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm13
    6206:	37 00 00 
    6209:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6210:	00 00 
    6212:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm7,%ymm13
    6219:	55 00 00 
    621c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6223:	00 00 
    6225:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm6,%ymm13
    622c:	55 00 00 
    622f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    6236:	00 00 
    6238:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm5,%ymm13
    623f:	56 00 00 
    6242:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    6249:	00 00 
    624b:	c5 7c 11 ac b9 60 02 	vmovups %ymm13,0x260(%rcx,%rdi,4)
    6252:	00 00 
    6254:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
    625b:	00 00 
    625d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5900(%rsp),%ymm6,%ymm13
    6264:	59 00 00 
    6267:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm5,%ymm13
    626e:	58 00 00 
    6271:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5880(%rsp),%ymm0,%ymm13
    6278:	58 00 00 
    627b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6282:	00 00 
    6284:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm13
    628b:	58 00 00 
    628e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    6292:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm1,%ymm13
    6299:	57 00 00 
    629c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    62a3:	00 00 
    62a5:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5780(%rsp),%ymm0,%ymm13
    62ac:	57 00 00 
    62af:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    62b6:	00 00 
    62b8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm13
    62bf:	57 00 00 
    62c2:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm13
    62c9:	0d 00 00 
    62cc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    62d3:	00 00 
    62d5:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm13
    62dc:	37 00 00 
    62df:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm13
    62e6:	35 00 00 
    62e9:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm13
    62f0:	33 00 00 
    62f3:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm13
    62fa:	32 00 00 
    62fd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm13
    6304:	30 00 00 
    6307:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm13
    630e:	30 00 00 
    6311:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm13
    6318:	2f 00 00 
    631b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6322:	00 00 
    6324:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm13
    632b:	2e 00 00 
    632e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6334:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm13
    633b:	2e 00 00 
    633e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm13
    6345:	2d 00 00 
    6348:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    634e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm13
    6355:	2d 00 00 
    6358:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    635e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm13
    6365:	12 00 00 
    6368:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    636e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm13
    6375:	2c 00 00 
    6378:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    637d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm13
    6384:	2c 00 00 
    6387:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm13
    638e:	2c 00 00 
    6391:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6398:	00 00 
    639a:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm13
    63a1:	12 00 00 
    63a4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    63ab:	00 00 
    63ad:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm13
    63b4:	2b 00 00 
    63b7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    63be:	00 00 
    63c0:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm13
    63c7:	52 00 00 
    63ca:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    63d1:	00 00 
    63d3:	c5 7c 11 ac b9 80 02 	vmovups %ymm13,0x280(%rcx,%rdi,4)
    63da:	00 00 
    63dc:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
    63e3:	00 00 
    63e5:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm6,%ymm13
    63ec:	5a 00 00 
    63ef:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    63f6:	00 00 
    63f8:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm5,%ymm13
    63ff:	59 00 00 
    6402:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    6406:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm13
    640d:	59 00 00 
    6410:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm13
    6417:	59 00 00 
    641a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm13
    6421:	58 00 00 
    6424:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    642b:	00 00 
    642d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm2,%ymm13
    6434:	58 00 00 
    6437:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm9,%ymm13
    643e:	58 00 00 
    6441:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x5840(%rsp),%ymm14,%ymm13
    6448:	58 00 00 
    644b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm12,%ymm13
    6452:	57 00 00 
    6455:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm13
    645c:	38 00 00 
    645f:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm13
    6466:	37 00 00 
    6469:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    646d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm13
    6474:	35 00 00 
    6477:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    647c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm13
    6483:	33 00 00 
    6486:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    648c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm13
    6493:	33 00 00 
    6496:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    649d:	00 00 
    649f:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm13
    64a6:	33 00 00 
    64a9:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm13
    64b0:	31 00 00 
    64b3:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm13
    64ba:	31 00 00 
    64bd:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    64c3:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm13
    64ca:	30 00 00 
    64cd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    64d3:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm13
    64da:	2f 00 00 
    64dd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    64e3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    64ea:	12 00 00 
    64ed:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm13
    64f4:	2f 00 00 
    64f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    64fd:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm13
    6504:	2f 00 00 
    6507:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    650e:	00 00 
    6510:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm13
    6517:	2f 00 00 
    651a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm13
    6521:	2e 00 00 
    6524:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    652b:	00 00 
    652d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm13
    6534:	12 00 00 
    6537:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    653e:	00 00 
    6540:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm13
    6547:	53 00 00 
    654a:	c5 7c 11 ac b9 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rdi,4)
    6551:	00 00 
    6553:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
    655a:	00 00 
    655c:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm7,%ymm13
    6563:	5b 00 00 
    6566:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    656d:	00 00 
    656f:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm7,%ymm13
    6576:	5b 00 00 
    6579:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    657f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm6,%ymm13
    6586:	5a 00 00 
    6589:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    658f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm3,%ymm13
    6596:	5a 00 00 
    6599:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    65a0:	00 00 
    65a2:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm13
    65a9:	5a 00 00 
    65ac:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    65b3:	00 00 
    65b5:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm2,%ymm13
    65bc:	59 00 00 
    65bf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    65c6:	00 00 
    65c8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5980(%rsp),%ymm9,%ymm13
    65cf:	59 00 00 
    65d2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    65d8:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm13
    65df:	0d 00 00 
    65e2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    65e8:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm13
    65ef:	3b 00 00 
    65f2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    65f9:	00 00 
    65fb:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm13
    6602:	3a 00 00 
    6605:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    660c:	00 00 
    660e:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm13
    6615:	39 00 00 
    6618:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm13
    661f:	38 00 00 
    6622:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6629:	00 00 
    662b:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm13
    6632:	37 00 00 
    6635:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    663c:	00 00 
    663e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm13
    6645:	37 00 00 
    6648:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm13
    664f:	36 00 00 
    6652:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    6659:	00 00 
    665b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm13
    6662:	34 00 00 
    6665:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    666b:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm13
    6672:	34 00 00 
    6675:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm13
    667c:	33 00 00 
    667f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm13
    6686:	33 00 00 
    6689:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm13
    6690:	11 00 00 
    6693:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm13
    669a:	32 00 00 
    669d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm13
    66a4:	32 00 00 
    66a7:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm13
    66ae:	32 00 00 
    66b1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    66b8:	00 00 
    66ba:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm13
    66c1:	31 00 00 
    66c4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    66cb:	00 00 
    66cd:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm13
    66d4:	11 00 00 
    66d7:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm1,%ymm13
    66de:	54 00 00 
    66e1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    66e8:	00 00 
    66ea:	c5 7c 11 ac b9 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rdi,4)
    66f1:	00 00 
    66f3:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
    66fa:	00 00 
    66fc:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm10,%ymm13
    6703:	5c 00 00 
    6706:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm3,%ymm13
    670d:	5c 00 00 
    6710:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm13
    6717:	5c 00 00 
    671a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6721:	00 00 
    6723:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm2,%ymm13
    672a:	5c 00 00 
    672d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm13
    6734:	5a 00 00 
    6737:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm11,%ymm13
    673e:	5b 00 00 
    6741:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm13
    6748:	5a 00 00 
    674b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6752:	00 00 
    6754:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm13
    675b:	5a 00 00 
    675e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6765:	00 00 
    6767:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm12,%ymm13
    676e:	59 00 00 
    6771:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6778:	00 00 
    677a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm13
    6781:	3c 00 00 
    6784:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    6789:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm13
    6790:	3b 00 00 
    6793:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    679a:	00 00 
    679c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm13
    67a3:	3a 00 00 
    67a6:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    67ad:	00 00 
    67af:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm13
    67b6:	39 00 00 
    67b9:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    67bd:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm13
    67c4:	39 00 00 
    67c7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    67ce:	00 00 
    67d0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm13
    67d7:	11 00 00 
    67da:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    67e1:	00 00 
    67e3:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm13
    67ea:	38 00 00 
    67ed:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    67f3:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm13
    67fa:	37 00 00 
    67fd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6804:	00 00 
    6806:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm13
    680d:	37 00 00 
    6810:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6817:	00 00 
    6819:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm13
    6820:	37 00 00 
    6823:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    682a:	00 00 
    682c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm13
    6833:	11 00 00 
    6836:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    683d:	00 00 
    683f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm13
    6846:	35 00 00 
    6849:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm13
    6850:	35 00 00 
    6853:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    685a:	00 00 
    685c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm12,%ymm13
    6863:	34 00 00 
    6866:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm13
    686d:	34 00 00 
    6870:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm13
    6877:	11 00 00 
    687a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6881:	00 00 
    6883:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm13
    688a:	56 00 00 
    688d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6894:	00 00 
    6896:	c5 7c 11 ac b9 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rdi,4)
    689d:	00 00 
    689f:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
    68a6:	00 00 
    68a8:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm10,%ymm13
    68af:	5f 00 00 
    68b2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    68b8:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm3,%ymm13
    68bf:	5f 00 00 
    68c2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    68c9:	00 00 
    68cb:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm0,%ymm13
    68d2:	5e 00 00 
    68d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    68dc:	00 00 
    68de:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm2,%ymm13
    68e5:	5d 00 00 
    68e8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    68ef:	00 00 
    68f1:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm1,%ymm13
    68f8:	5d 00 00 
    68fb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6902:	00 00 
    6904:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm11,%ymm13
    690b:	5c 00 00 
    690e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6914:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm14,%ymm13
    691b:	5c 00 00 
    691e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm13
    6925:	0d 00 00 
    6928:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm7,%ymm13
    692f:	5b 00 00 
    6932:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm13
    6939:	3e 00 00 
    693c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm13
    6943:	3c 00 00 
    6946:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm13
    694d:	3c 00 00 
    6950:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm13
    6957:	3b 00 00 
    695a:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm13
    6961:	3a 00 00 
    6964:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    696b:	00 00 
    696d:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm13
    6974:	3a 00 00 
    6977:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm13
    697e:	39 00 00 
    6981:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm13
    6988:	39 00 00 
    698b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm13
    6992:	39 00 00 
    6995:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    699b:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm13
    69a2:	11 00 00 
    69a5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    69ab:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm13
    69b2:	38 00 00 
    69b5:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm13
    69bc:	38 00 00 
    69bf:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm13
    69c6:	38 00 00 
    69c9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    69d0:	00 00 
    69d2:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm13
    69d9:	38 00 00 
    69dc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    69e3:	00 00 
    69e5:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm13
    69ec:	11 00 00 
    69ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    69f6:	00 00 
    69f8:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm4,%ymm13
    69ff:	38 00 00 
    6a02:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    6a09:	00 00 
    6a0b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x5700(%rsp),%ymm4,%ymm13
    6a12:	57 00 00 
    6a15:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6a1c:	00 00 
    6a1e:	c5 7c 11 ac b9 00 03 	vmovups %ymm13,0x300(%rcx,%rdi,4)
    6a25:	00 00 
    6a27:	c5 7c 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm13
    6a2e:	00 00 
    6a30:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x6200(%rsp),%ymm11,%ymm13
    6a37:	62 00 00 
    6a3a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x6180(%rsp),%ymm4,%ymm13
    6a41:	61 00 00 
    6a44:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6a4b:	00 00 
    6a4d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm4,%ymm13
    6a54:	60 00 00 
    6a57:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x6020(%rsp),%ymm12,%ymm13
    6a5e:	60 00 00 
    6a61:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    6a68:	00 00 
    6a6a:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm12,%ymm13
    6a71:	5f 00 00 
    6a74:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6a7b:	00 00 
    6a7d:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm12,%ymm13
    6a84:	5e 00 00 
    6a87:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    6a8c:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm14,%ymm13
    6a93:	5e 00 00 
    6a96:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    6a9d:	00 00 
    6a9f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm2,%ymm13
    6aa6:	5d 00 00 
    6aa9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6ab0:	00 00 
    6ab2:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm7,%ymm13
    6ab9:	5c 00 00 
    6abc:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    6ac0:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm1,%ymm13
    6ac7:	5b 00 00 
    6aca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6ad0:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm13
    6ad7:	05 00 00 
    6ada:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6ae0:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm13
    6ae7:	3e 00 00 
    6aea:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6af1:	00 00 
    6af3:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm13
    6afa:	3d 00 00 
    6afd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    6b03:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm6,%ymm13
    6b0a:	3c 00 00 
    6b0d:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm13
    6b14:	10 00 00 
    6b17:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6b1c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm13
    6b23:	3b 00 00 
    6b26:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6b2d:	00 00 
    6b2f:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm13
    6b36:	3b 00 00 
    6b39:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6b40:	00 00 
    6b42:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    6b49:	10 00 00 
    6b4c:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm13
    6b53:	3a 00 00 
    6b56:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm13
    6b5d:	3a 00 00 
    6b60:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    6b66:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm13
    6b6d:	3a 00 00 
    6b70:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm13
    6b77:	10 00 00 
    6b7a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm13
    6b81:	3a 00 00 
    6b84:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm13
    6b8b:	39 00 00 
    6b8e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6b95:	00 00 
    6b97:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm13
    6b9e:	39 00 00 
    6ba1:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x5800(%rsp),%ymm14,%ymm13
    6ba8:	58 00 00 
    6bab:	c5 7c 11 ac b9 20 03 	vmovups %ymm13,0x320(%rcx,%rdi,4)
    6bb2:	00 00 
    6bb4:	c5 7c 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm13
    6bbb:	00 00 
    6bbd:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm11,%ymm13
    6bc4:	63 00 00 
    6bc7:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x6320(%rsp),%ymm15,%ymm13
    6bce:	63 00 00 
    6bd1:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm4,%ymm13
    6bd8:	62 00 00 
    6bdb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6be2:	00 00 
    6be4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x6280(%rsp),%ymm2,%ymm13
    6beb:	62 00 00 
    6bee:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x6220(%rsp),%ymm3,%ymm13
    6bf5:	62 00 00 
    6bf8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm4,%ymm13
    6bff:	61 00 00 
    6c02:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6c09:	00 00 
    6c0b:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6c12:	00 00 
    6c14:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    6c1b:	00 00 
    6c1d:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    6c24:	00 
    6c25:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x6100(%rsp),%ymm4,%ymm13
    6c2c:	61 00 00 
    6c2f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6c36:	00 00 
    6c38:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x6080(%rsp),%ymm4,%ymm13
    6c3f:	60 00 00 
    6c42:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm9,%ymm13
    6c49:	5f 00 00 
    6c4c:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6c53:	00 00 
    6c55:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm9,%ymm13
    6c5c:	5d 00 00 
    6c5f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    6c66:	00 00 
    6c68:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    6c6f:	04 00 00 
    6c72:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm11,%ymm13
    6c79:	5c 00 00 
    6c7c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6c83:	00 00 
    6c85:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm13
    6c8c:	04 00 00 
    6c8f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    6c96:	00 00 
    6c98:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    6c9f:	10 00 00 
    6ca2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6ca9:	00 00 
    6cab:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm13
    6cb2:	3e 00 00 
    6cb5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm13
    6cbc:	3d 00 00 
    6cbf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6cc6:	00 00 
    6cc8:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    6ccf:	10 00 00 
    6cd2:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6cd9:	00 00 
    6cdb:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm13
    6ce2:	3d 00 00 
    6ce5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6cec:	00 00 
    6cee:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm13
    6cf5:	3c 00 00 
    6cf8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6cff:	00 00 
    6d01:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm13
    6d08:	3c 00 00 
    6d0b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6d12:	00 00 
    6d14:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm13
    6d1b:	3c 00 00 
    6d1e:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    6d22:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm13
    6d29:	3c 00 00 
    6d2c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6d33:	00 00 
    6d35:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm13
    6d3c:	3b 00 00 
    6d3f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6d45:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm13
    6d4c:	3b 00 00 
    6d4f:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm13
    6d56:	3b 00 00 
    6d59:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6d60:	00 00 
    6d62:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x5920(%rsp),%ymm14,%ymm13
    6d69:	59 00 00 
    6d6c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    6d70:	c5 7c 11 ac b9 40 03 	vmovups %ymm13,0x340(%rcx,%rdi,4)
    6d77:	00 00 
    6d79:	c5 7c 10 ac b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm13
    6d80:	00 00 
    6d82:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm1,%ymm13
    6d89:	64 00 00 
    6d8c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6d93:	00 00 
    6d95:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x6480(%rsp),%ymm15,%ymm13
    6d9c:	64 00 00 
    6d9f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    6da6:	00 00 
    6da8:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x6440(%rsp),%ymm1,%ymm13
    6daf:	64 00 00 
    6db2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6db8:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm2,%ymm13
    6dbf:	63 00 00 
    6dc2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6dc9:	00 00 
    6dcb:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm3,%ymm13
    6dd2:	63 00 00 
    6dd5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6ddc:	00 00 
    6dde:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm5,%ymm13
    6de5:	62 00 00 
    6de8:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x6300(%rsp),%ymm3,%ymm13
    6def:	63 00 00 
    6df2:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm4,%ymm13
    6df9:	62 00 00 
    6dfc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6e03:	00 00 
    6e05:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x6120(%rsp),%ymm6,%ymm13
    6e0c:	61 00 00 
    6e0f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x6040(%rsp),%ymm10,%ymm13
    6e16:	60 00 00 
    6e19:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm9,%ymm13
    6e20:	5f 00 00 
    6e23:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6e2a:	00 00 
    6e2c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm9,%ymm13
    6e33:	5d 00 00 
    6e36:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm13
    6e3d:	03 00 00 
    6e40:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm13
    6e47:	03 00 00 
    6e4a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm13
    6e51:	04 00 00 
    6e54:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    6e5a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm13
    6e61:	3d 00 00 
    6e64:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm2,%ymm13
    6e6b:	5b 00 00 
    6e6e:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm13
    6e75:	05 00 00 
    6e78:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6e7e:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm13
    6e85:	3e 00 00 
    6e88:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm11,%ymm13
    6e8f:	3e 00 00 
    6e92:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6e98:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm13
    6e9f:	04 00 00 
    6ea2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6ea8:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm13
    6eaf:	03 00 00 
    6eb2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6eb7:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm13
    6ebe:	3d 00 00 
    6ec1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    6ec8:	00 00 
    6eca:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm13
    6ed1:	3d 00 00 
    6ed4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6edb:	00 00 
    6edd:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm13
    6ee4:	3d 00 00 
    6ee7:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm15,%ymm13
    6eee:	5a 00 00 
    6ef1:	c5 7c 11 ac b9 60 03 	vmovups %ymm13,0x360(%rcx,%rdi,4)
    6ef8:	00 00 
    6efa:	c5 7c 10 ac b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm13
    6f01:	00 00 
    6f03:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm13
    6f0a:	05 00 00 
    6f0d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    6f14:	00 00 
    6f16:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm11,%ymm13
    6f1d:	65 00 00 
    6f20:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6f27:	00 00 
    6f29:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x6560(%rsp),%ymm11,%ymm13
    6f30:	65 00 00 
    6f33:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6f3a:	00 00 
    6f3c:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x6540(%rsp),%ymm11,%ymm13
    6f43:	65 00 00 
    6f46:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6f4d:	00 00 
    6f4f:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x6520(%rsp),%ymm11,%ymm13
    6f56:	65 00 00 
    6f59:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm5,%ymm13
    6f60:	64 00 00 
    6f63:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6f6a:	00 00 
    6f6c:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x6460(%rsp),%ymm3,%ymm13
    6f73:	64 00 00 
    6f76:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6f7b:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x6400(%rsp),%ymm14,%ymm13
    6f82:	64 00 00 
    6f85:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x6380(%rsp),%ymm6,%ymm13
    6f8c:	63 00 00 
    6f8f:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x6260(%rsp),%ymm10,%ymm13
    6f96:	62 00 00 
    6f99:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x6140(%rsp),%ymm5,%ymm13
    6fa0:	61 00 00 
    6fa3:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x6060(%rsp),%ymm9,%ymm13
    6faa:	60 00 00 
    6fad:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    6fb1:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm12,%ymm13
    6fb8:	5f 00 00 
    6fbb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    6fc1:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm4,%ymm13
    6fc8:	5e 00 00 
    6fcb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6fd1:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm13
    6fd8:	0f 00 00 
    6fdb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6fe1:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm13
    6fe8:	0f 00 00 
    6feb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm13
    6ff2:	0f 00 00 
    6ff5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6ffb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm13
    7002:	0f 00 00 
    7005:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm13
    700c:	0f 00 00 
    700f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7015:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm13
    701c:	03 00 00 
    701f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm12,%ymm13
    7026:	5b 00 00 
    7029:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    7030:	0f 00 00 
    7033:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm13
    703a:	03 00 00 
    703d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm13
    7044:	3d 00 00 
    7047:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
    704e:	03 00 00 
    7051:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm15,%ymm13
    7058:	5b 00 00 
    705b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    7062:	00 00 
    7064:	c5 7c 11 ac b9 80 03 	vmovups %ymm13,0x380(%rcx,%rdi,4)
    706b:	00 00 
    706d:	c5 7c 10 ac b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm13
    7074:	00 00 
    7076:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x6600(%rsp),%ymm15,%ymm13
    707d:	66 00 00 
    7080:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    7087:	00 00 
    7089:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x6240(%rsp),%ymm15,%ymm13
    7090:	62 00 00 
    7093:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    709a:	00 00 
    709c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x6160(%rsp),%ymm15,%ymm13
    70a3:	61 00 00 
    70a6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    70ad:	00 00 
    70af:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm15,%ymm13
    70b6:	65 00 00 
    70b9:	c5 7c 10 bc 24 c0 66 	vmovups 0x66c0(%rsp),%ymm15
    70c0:	00 00 
    70c2:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x6580(%rsp),%ymm11,%ymm13
    70c9:	65 00 00 
    70cc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    70d3:	00 00 
    70d5:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm11,%ymm13
    70dc:	65 00 00 
    70df:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    70e6:	00 00 
    70e8:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm11,%ymm13
    70ef:	64 00 00 
    70f2:	c5 7c 10 9c 24 20 67 	vmovups 0x6720(%rsp),%ymm11
    70f9:	00 00 
    70fb:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x6420(%rsp),%ymm14,%ymm13
    7102:	64 00 00 
    7105:	c5 7c 10 b4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm14
    710c:	00 00 
    710e:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x6500(%rsp),%ymm6,%ymm13
    7115:	65 00 00 
    7118:	c5 fc 10 b4 24 c0 67 	vmovups 0x67c0(%rsp),%ymm6
    711f:	00 00 
    7121:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x6340(%rsp),%ymm10,%ymm13
    7128:	63 00 00 
    712b:	c5 7c 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm10
    7132:	00 00 
    7134:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x6360(%rsp),%ymm5,%ymm13
    713b:	63 00 00 
    713e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    7145:	00 00 
    7147:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm5,%ymm13
    714e:	61 00 00 
    7151:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    7158:	00 00 
    715a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm5,%ymm13
    7161:	61 00 00 
    7164:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    716b:	00 00 
    716d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm9,%ymm13
    7174:	60 00 00 
    7177:	c5 7c 10 8c 24 60 67 	vmovups 0x6760(%rsp),%ymm9
    717e:	00 00 
    7180:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm5,%ymm13
    7187:	60 00 00 
    718a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    7191:	00 00 
    7193:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x6000(%rsp),%ymm8,%ymm13
    719a:	60 00 00 
    719d:	c5 7c 10 84 24 80 67 	vmovups 0x6780(%rsp),%ymm8
    71a4:	00 00 
    71a6:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm5,%ymm13
    71ad:	5f 00 00 
    71b0:	c5 fc 10 ac 24 e0 67 	vmovups 0x67e0(%rsp),%ymm5
    71b7:	00 00 
    71b9:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm2,%ymm13
    71c0:	5f 00 00 
    71c3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    71c9:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm2,%ymm13
    71d0:	5e 00 00 
    71d3:	c5 fc 10 94 24 40 68 	vmovups 0x6840(%rsp),%ymm2
    71da:	00 00 
    71dc:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm7,%ymm13
    71e3:	5e 00 00 
    71e6:	c5 fc 10 bc 24 a0 67 	vmovups 0x67a0(%rsp),%ymm7
    71ed:	00 00 
    71ef:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm12,%ymm13
    71f6:	5e 00 00 
    71f9:	c5 7c 10 a4 24 00 67 	vmovups 0x6700(%rsp),%ymm12
    7200:	00 00 
    7202:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm1,%ymm13
    7209:	5e 00 00 
    720c:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    7213:	00 00 
    7215:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm3,%ymm13
    721c:	5d 00 00 
    721f:	c5 fc 10 9c 24 20 68 	vmovups 0x6820(%rsp),%ymm3
    7226:	00 00 
    7228:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm4,%ymm13
    722f:	5d 00 00 
    7232:	c5 fc 10 a4 24 00 68 	vmovups 0x6800(%rsp),%ymm4
    7239:	00 00 
    723b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
    7242:	03 00 00 
    7245:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    724c:	00 00 
    724e:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm13
    7255:	5d 00 00 
    7258:	c5 fc 10 84 24 60 68 	vmovups 0x6860(%rsp),%ymm0
    725f:	00 00 
    7261:	c5 7c 11 ac b9 a0 03 	vmovups %ymm13,0x3a0(%rcx,%rdi,4)
    7268:	00 00 
    726a:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
    726f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm13,%ymm1
    7276:	40 00 00 
    7279:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm13,%ymm0
    7280:	3e 00 00 
    7283:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm13,%ymm2
    728a:	3e 00 00 
    728d:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x6680(%rsp),%ymm13,%ymm3
    7294:	66 00 00 
    7297:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm13,%ymm4
    729e:	3f 00 00 
    72a1:	c4 e2 15 a8 ac 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm13,%ymm5
    72a8:	3f 00 00 
    72ab:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm13,%ymm6
    72b2:	3f 00 00 
    72b5:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm13,%ymm7
    72bc:	3f 00 00 
    72bf:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm13,%ymm8
    72c6:	3f 00 00 
    72c9:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm13,%ymm9
    72d0:	3f 00 00 
    72d3:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm13,%ymm10
    72da:	3f 00 00 
    72dd:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm13,%ymm11
    72e4:	3f 00 00 
    72e7:	c4 62 15 a8 a4 24 00 	vfmadd213ps 0x4000(%rsp),%ymm13,%ymm12
    72ee:	40 00 00 
    72f1:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x4020(%rsp),%ymm13,%ymm14
    72f8:	40 00 00 
    72fb:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x4040(%rsp),%ymm13,%ymm15
    7302:	40 00 00 
    7305:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    730c:	00 00 
    730e:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7315:	00 00 
    7317:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm13,%ymm1
    731e:	40 00 00 
    7321:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    7328:	00 00 
    732a:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7331:	00 00 
    7333:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm13,%ymm1
    733a:	40 00 00 
    733d:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    7344:	00 00 
    7346:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    734d:	00 00 
    734f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm13,%ymm1
    7356:	40 00 00 
    7359:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    7360:	00 00 
    7362:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    7369:	00 00 
    736b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm13,%ymm1
    7372:	40 00 00 
    7375:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    737c:	00 00 
    737e:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    7385:	00 00 
    7387:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm13,%ymm1
    738e:	41 00 00 
    7391:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    7398:	00 00 
    739a:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    73a1:	00 00 
    73a3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm13,%ymm1
    73aa:	41 00 00 
    73ad:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    73b4:	00 00 
    73b6:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    73bd:	00 00 
    73bf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm13,%ymm1
    73c6:	41 00 00 
    73c9:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    73d0:	00 00 
    73d2:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    73d9:	00 00 
    73db:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm13,%ymm1
    73e2:	3e 00 00 
    73e5:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    73ec:	00 00 
    73ee:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    73f5:	00 00 
    73f7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x6880(%rsp),%ymm13,%ymm1
    73fe:	68 00 00 
    7401:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    7408:	00 00 
    740a:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    7411:	00 00 
    7413:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x68a0(%rsp),%ymm13,%ymm1
    741a:	68 00 00 
    741d:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    7424:	00 00 
    7426:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    742c:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm13,%ymm1
    7433:	66 00 00 
    7436:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    743b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7441:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7448:	00 00 
    744a:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    744f:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7456:	00 00 
    7458:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    745d:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7464:	00 00 
    7466:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    746d:	00 00 
    746f:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    7476:	00 00 
    7478:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    747d:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    7484:	00 00 
    7486:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    748b:	c5 fc 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm4
    7492:	00 00 
    7494:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    749b:	00 00 
    749d:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    74a4:	00 00 
    74a6:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    74ab:	c5 fc 10 ac 24 20 66 	vmovups 0x6620(%rsp),%ymm5
    74b2:	00 00 
    74b4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    74bb:	00 00 
    74bd:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    74c4:	00 00 
    74c6:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    74cb:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    74d2:	00 00 
    74d4:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    74d9:	c5 fc 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm7
    74e0:	00 00 
    74e2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    74e9:	00 00 
    74eb:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    74f2:	00 00 
    74f4:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    74f9:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7500:	00 00 
    7502:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    7507:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    750e:	00 00 
    7510:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7515:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    751c:	00 00 
    751e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7525:	00 00 
    7527:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    752e:	00 00 
    7530:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7535:	c5 7c 10 9c 24 40 66 	vmovups 0x6640(%rsp),%ymm11
    753c:	00 00 
    753e:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    7545:	00 00 
    7547:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    754e:	00 00 
    7550:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    7555:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    755c:	00 00 
    755e:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7563:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    756a:	00 00 
    756c:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7571:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    7578:	00 00 
    757a:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    7581:	00 00 
    7583:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    758a:	00 00 
    758c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm13,%ymm0
    7593:	42 00 00 
    7596:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    759d:	00 00 
    759f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    75a6:	00 00 
    75a8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm13,%ymm0
    75af:	42 00 00 
    75b2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    75b9:	00 00 
    75bb:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    75c2:	00 00 
    75c4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm13,%ymm0
    75cb:	42 00 00 
    75ce:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    75d5:	00 00 
    75d7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    75de:	00 00 
    75e0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm13,%ymm0
    75e7:	42 00 00 
    75ea:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    75f1:	00 00 
    75f3:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    75fa:	00 00 
    75fc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm13,%ymm0
    7603:	42 00 00 
    7606:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    760d:	00 00 
    760f:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    7616:	00 00 
    7618:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm13,%ymm0
    761f:	42 00 00 
    7622:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    7629:	00 00 
    762b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    7632:	00 00 
    7634:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm13,%ymm0
    763b:	42 00 00 
    763e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    7645:	00 00 
    7647:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    764e:	00 00 
    7650:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm13,%ymm0
    7657:	42 00 00 
    765a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7661:	00 00 
    7663:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    766a:	00 00 
    766c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm13,%ymm0
    7673:	41 00 00 
    7676:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    767d:	00 00 
    767f:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7686:	00 00 
    7688:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm13,%ymm0
    768f:	41 00 00 
    7692:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    7699:	00 00 
    769b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    76a2:	00 00 
    76a4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm13,%ymm0
    76ab:	41 00 00 
    76ae:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    76b5:	00 00 
    76b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76bd:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x6660(%rsp),%ymm13,%ymm0
    76c4:	66 00 00 
    76c7:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    76cd:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm6
    76d4:	12 00 00 
    76d7:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm9
    76de:	11 00 00 
    76e1:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm14
    76e8:	0e 00 00 
    76eb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm13,%ymm0
    76f2:	43 00 00 
    76f5:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    76fa:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    7701:	00 00 
    7703:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    7708:	c4 62 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm10
    770d:	c4 62 15 a8 ff       	vfmadd213ps %ymm7,%ymm13,%ymm15
    7712:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7719:	00 00 
    771b:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7722:	00 00 
    7724:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    772b:	00 00 
    772d:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    7734:	00 00 
    7736:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    773d:	00 00 
    773f:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm3
    7746:	13 00 00 
    7749:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    774e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7754:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    775b:	00 00 
    775d:	c5 7c 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm8
    7764:	00 00 
    7766:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    776d:	00 00 
    776f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7776:	00 00 
    7778:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    777f:	0c 00 00 
    7782:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7789:	00 00 
    778b:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7792:	00 00 
    7794:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm13,%ymm1
    779b:	41 00 00 
    779e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    77a5:	00 00 
    77a7:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    77ae:	00 00 
    77b0:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    77b5:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    77bc:	00 00 
    77be:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    77c5:	00 00 
    77c7:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    77ce:	00 00 
    77d0:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    77d5:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    77dc:	00 00 
    77de:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    77e5:	00 00 
    77e7:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    77ee:	00 00 
    77f0:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm13,%ymm1
    77f7:	41 00 00 
    77fa:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7801:	00 00 
    7803:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    780a:	00 00 
    780c:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    7813:	0a 00 00 
    7816:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    781d:	00 00 
    781f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7826:	00 00 
    7828:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    782f:	09 00 00 
    7832:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7839:	00 00 
    783b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7842:	00 00 
    7844:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm1
    784b:	09 00 00 
    784e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7855:	00 00 
    7857:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    785e:	00 00 
    7860:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm1
    7867:	05 00 00 
    786a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7871:	00 00 
    7873:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    787a:	00 00 
    787c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm1
    7883:	06 00 00 
    7886:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    788d:	00 00 
    788f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7896:	00 00 
    7898:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm1
    789f:	06 00 00 
    78a2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    78a9:	00 00 
    78ab:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    78b2:	00 00 
    78b4:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm1
    78bb:	06 00 00 
    78be:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    78c5:	00 00 
    78c7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    78ce:	00 00 
    78d0:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    78d7:	06 00 00 
    78da:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    78e1:	00 00 
    78e3:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    78ea:	00 00 
    78ec:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm1
    78f3:	06 00 00 
    78f6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    78fd:	00 00 
    78ff:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    7906:	00 00 
    7908:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    790f:	06 00 00 
    7912:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7919:	00 00 
    791b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7922:	00 00 
    7924:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    792b:	06 00 00 
    792e:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    7934:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7939:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    793e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7943:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7948:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    794d:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    7952:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7957:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    795e:	00 00 
    7960:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7967:	00 00 
    7969:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7970:	00 00 
    7972:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    7979:	00 00 
    797b:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    7982:	00 00 
    7984:	c5 7c 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm14
    798b:	00 00 
    798d:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    7994:	00 00 
    7996:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    799d:	00 00 
    799f:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    79a6:	00 00 
    79a8:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm1
    79af:	13 00 00 
    79b2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    79b9:	00 00 
    79bb:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    79c2:	00 00 
    79c4:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    79cb:	12 00 00 
    79ce:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    79d5:	00 00 
    79d7:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    79de:	00 00 
    79e0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    79e7:	0e 00 00 
    79ea:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    79f1:	00 00 
    79f3:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    79fa:	00 00 
    79fc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm0
    7a03:	0d 00 00 
    7a06:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    7a0d:	00 00 
    7a0f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7a16:	00 00 
    7a18:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm0
    7a1f:	0c 00 00 
    7a22:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7a29:	00 00 
    7a2b:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7a32:	00 00 
    7a34:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    7a3b:	0b 00 00 
    7a3e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7a45:	00 00 
    7a47:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7a4e:	00 00 
    7a50:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    7a57:	0b 00 00 
    7a5a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7a61:	00 00 
    7a63:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7a6a:	00 00 
    7a6c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    7a73:	0a 00 00 
    7a76:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7a7d:	00 00 
    7a7f:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7a86:	00 00 
    7a88:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    7a8f:	0a 00 00 
    7a92:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7a99:	00 00 
    7a9b:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7aa2:	00 00 
    7aa4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    7aab:	0a 00 00 
    7aae:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7ab5:	00 00 
    7ab7:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7abe:	00 00 
    7ac0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    7ac7:	0a 00 00 
    7aca:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7ad1:	00 00 
    7ad3:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7ada:	00 00 
    7adc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    7ae3:	06 00 00 
    7ae6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7aed:	00 00 
    7aef:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7af6:	00 00 
    7af8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    7aff:	07 00 00 
    7b02:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7b09:	00 00 
    7b0b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7b12:	00 00 
    7b14:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    7b1b:	07 00 00 
    7b1e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7b2e:	00 00 
    7b30:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    7b37:	07 00 00 
    7b3a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7b4a:	00 00 
    7b4c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    7b53:	07 00 00 
    7b56:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7b66:	00 00 
    7b68:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm0
    7b6f:	07 00 00 
    7b72:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7b79:	00 00 
    7b7b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7b82:	00 00 
    7b84:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    7b8b:	07 00 00 
    7b8e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7b95:	00 00 
    7b97:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b9d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm0
    7ba4:	43 00 00 
    7ba7:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    7bae:	00 00 
    7bb0:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm15
    7bb7:	15 00 00 
    7bba:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7bbf:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7bc4:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7bc9:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7bce:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    7bd3:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    7bd8:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    7bdf:	00 00 
    7be1:	c5 fc 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm5
    7be8:	00 00 
    7bea:	c5 fc 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm7
    7bf1:	00 00 
    7bf3:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    7bfa:	00 00 
    7bfc:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    7c03:	00 00 
    7c05:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    7c0c:	00 00 
    7c0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c14:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    7c1b:	00 00 
    7c1d:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7c22:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7c29:	00 00 
    7c2b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    7c32:	14 00 00 
    7c35:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7c3c:	00 00 
    7c3e:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7c45:	00 00 
    7c47:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm1
    7c4e:	13 00 00 
    7c51:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    7c58:	00 00 
    7c5a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    7c61:	00 00 
    7c63:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    7c6a:	10 00 00 
    7c6d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    7c74:	00 00 
    7c76:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    7c7d:	00 00 
    7c7f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm1
    7c86:	0e 00 00 
    7c89:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    7c90:	00 00 
    7c92:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7c99:	00 00 
    7c9b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    7ca2:	0d 00 00 
    7ca5:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7cac:	00 00 
    7cae:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    7cb5:	00 00 
    7cb7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm1
    7cbe:	0c 00 00 
    7cc1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    7cc8:	00 00 
    7cca:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7cd1:	00 00 
    7cd3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm1
    7cda:	0b 00 00 
    7cdd:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7ce4:	00 00 
    7ce6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7ced:	00 00 
    7cef:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    7cf6:	0b 00 00 
    7cf9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    7d00:	00 00 
    7d02:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7d09:	00 00 
    7d0b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm1
    7d12:	0b 00 00 
    7d15:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7d1c:	00 00 
    7d1e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7d25:	00 00 
    7d27:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    7d2e:	0b 00 00 
    7d31:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7d38:	00 00 
    7d3a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7d41:	00 00 
    7d43:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm1
    7d4a:	0a 00 00 
    7d4d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7d5d:	00 00 
    7d5f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    7d66:	07 00 00 
    7d69:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7d79:	00 00 
    7d7b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    7d82:	07 00 00 
    7d85:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7d8c:	00 00 
    7d8e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7d95:	00 00 
    7d97:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    7d9e:	0a 00 00 
    7da1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7db1:	00 00 
    7db3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    7dba:	08 00 00 
    7dbd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7dcd:	00 00 
    7dcf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm1
    7dd6:	08 00 00 
    7dd9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7de9:	00 00 
    7deb:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    7df2:	08 00 00 
    7df5:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e04:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm1
    7e0b:	43 00 00 
    7e0e:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    7e15:	00 00 
    7e17:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7e1c:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7e21:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7e26:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7e2b:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    7e30:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7e35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e3b:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    7e42:	00 00 
    7e44:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7e49:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7e50:	00 00 
    7e52:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7e57:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7e5e:	00 00 
    7e60:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7e67:	00 00 
    7e69:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm0
    7e70:	15 00 00 
    7e73:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7e7a:	00 00 
    7e7c:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7e83:	00 00 
    7e85:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    7e8c:	15 00 00 
    7e8f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7e96:	00 00 
    7e98:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7e9f:	00 00 
    7ea1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    7ea8:	13 00 00 
    7eab:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7eb2:	00 00 
    7eb4:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7ebb:	00 00 
    7ebd:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    7ec4:	12 00 00 
    7ec7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    7ece:	00 00 
    7ed0:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7ed7:	00 00 
    7ed9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    7ee0:	10 00 00 
    7ee3:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7eea:	00 00 
    7eec:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    7ef3:	00 00 
    7ef5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    7efc:	0e 00 00 
    7eff:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    7f06:	00 00 
    7f08:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    7f0f:	00 00 
    7f11:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm0
    7f18:	0d 00 00 
    7f1b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    7f22:	00 00 
    7f24:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7f2b:	00 00 
    7f2d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    7f34:	0d 00 00 
    7f37:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7f3e:	00 00 
    7f40:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7f47:	00 00 
    7f49:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    7f50:	08 00 00 
    7f53:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7f5a:	00 00 
    7f5c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7f63:	00 00 
    7f65:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm0
    7f6c:	0c 00 00 
    7f6f:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    7f76:	00 00 
    7f78:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    7f7f:	00 00 
    7f81:	c5 fc 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm6
    7f88:	00 00 
    7f8a:	c5 7c 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm9
    7f91:	00 00 
    7f93:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    7f9a:	00 00 
    7f9c:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    7fa3:	00 00 
    7fa5:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    7fac:	00 00 
    7fae:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7fb5:	00 00 
    7fb7:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7fbe:	00 00 
    7fc0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    7fc7:	0b 00 00 
    7fca:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7fd1:	00 00 
    7fd3:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7fda:	00 00 
    7fdc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    7fe3:	0b 00 00 
    7fe6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7fed:	00 00 
    7fef:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7ff6:	00 00 
    7ff8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    7fff:	0c 00 00 
    8002:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    8009:	00 00 
    800b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8012:	00 00 
    8014:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm0
    801b:	0c 00 00 
    801e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    8025:	00 00 
    8027:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    802e:	00 00 
    8030:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    8037:	0c 00 00 
    803a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    8041:	00 00 
    8043:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    804a:	00 00 
    804c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm0
    8053:	0c 00 00 
    8056:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    805d:	00 00 
    805f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    8066:	00 00 
    8068:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    806f:	08 00 00 
    8072:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    8079:	00 00 
    807b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8081:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm0
    8088:	44 00 00 
    808b:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    8092:	00 00 
    8094:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm15
    809b:	18 00 00 
    809e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    80a3:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    80a8:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    80ad:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    80b2:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    80b7:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    80bc:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    80c3:	00 00 
    80c5:	c5 fc 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm5
    80cc:	00 00 
    80ce:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    80d5:	00 00 
    80d7:	c5 7c 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm8
    80de:	00 00 
    80e0:	c5 7c 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm11
    80e7:	00 00 
    80e9:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    80f0:	00 00 
    80f2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80f8:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    80ff:	00 00 
    8101:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8106:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    810d:	00 00 
    810f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm1
    8116:	17 00 00 
    8119:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    8120:	00 00 
    8122:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8129:	00 00 
    812b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm1
    8132:	17 00 00 
    8135:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    813c:	00 00 
    813e:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    8145:	00 00 
    8147:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    814e:	15 00 00 
    8151:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    8158:	00 00 
    815a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8161:	00 00 
    8163:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    816a:	15 00 00 
    816d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8174:	00 00 
    8176:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    817d:	00 00 
    817f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm1
    8186:	13 00 00 
    8189:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    8190:	00 00 
    8192:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    8199:	00 00 
    819b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    81a2:	13 00 00 
    81a5:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    81ac:	00 00 
    81ae:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    81b5:	00 00 
    81b7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    81be:	12 00 00 
    81c1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    81c8:	00 00 
    81ca:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    81d1:	00 00 
    81d3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    81da:	08 00 00 
    81dd:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    81e4:	00 00 
    81e6:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    81ed:	00 00 
    81ef:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    81f6:	0e 00 00 
    81f9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8200:	00 00 
    8202:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    8209:	00 00 
    820b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm1
    8212:	0e 00 00 
    8215:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    821c:	00 00 
    821e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    8225:	00 00 
    8227:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    822e:	08 00 00 
    8231:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    8238:	00 00 
    823a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    8241:	00 00 
    8243:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm1
    824a:	0e 00 00 
    824d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    8254:	00 00 
    8256:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    825d:	00 00 
    825f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    8266:	0e 00 00 
    8269:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    8270:	00 00 
    8272:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    8279:	00 00 
    827b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm1
    8282:	0f 00 00 
    8285:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    828c:	00 00 
    828e:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    8295:	00 00 
    8297:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    829e:	0f 00 00 
    82a1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    82a8:	00 00 
    82aa:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    82b1:	00 00 
    82b3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    82ba:	10 00 00 
    82bd:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    82c4:	00 00 
    82c6:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    82cd:	00 00 
    82cf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    82d6:	08 00 00 
    82d9:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    82e0:	00 00 
    82e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82e8:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm13,%ymm1
    82ef:	45 00 00 
    82f2:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    82f9:	00 00 
    82fb:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8300:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8305:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    830a:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    830f:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    8314:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8319:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    8320:	00 00 
    8322:	c5 fc 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm4
    8329:	00 00 
    832b:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    8332:	00 00 
    8334:	c5 7c 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm9
    833b:	00 00 
    833d:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    8344:	00 00 
    8346:	c5 7c 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm14
    834d:	00 00 
    834f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8355:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8363:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    836a:	00 00 
    836c:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8371:	c5 7c 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm15
    8378:	00 00 
    837a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    8381:	00 00 
    8383:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    838a:	00 00 
    838c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    8393:	19 00 00 
    8396:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    839d:	00 00 
    839f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    83a6:	00 00 
    83a8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    83af:	18 00 00 
    83b2:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    83b9:	00 00 
    83bb:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    83c2:	00 00 
    83c4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    83cb:	17 00 00 
    83ce:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    83d5:	00 00 
    83d7:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    83de:	00 00 
    83e0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    83e7:	16 00 00 
    83ea:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    83f1:	00 00 
    83f3:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    83fa:	00 00 
    83fc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    8403:	15 00 00 
    8406:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    840d:	00 00 
    840f:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8416:	00 00 
    8418:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    841f:	15 00 00 
    8422:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8429:	00 00 
    842b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    8432:	00 00 
    8434:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    843b:	14 00 00 
    843e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    8445:	00 00 
    8447:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    844e:	00 00 
    8450:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    8457:	13 00 00 
    845a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    8461:	00 00 
    8463:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    846a:	00 00 
    846c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    8473:	09 00 00 
    8476:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    847d:	00 00 
    847f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8486:	00 00 
    8488:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    848f:	13 00 00 
    8492:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8499:	00 00 
    849b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    84a2:	00 00 
    84a4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    84ab:	14 00 00 
    84ae:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    84b5:	00 00 
    84b7:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    84be:	00 00 
    84c0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    84c7:	14 00 00 
    84ca:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    84d1:	00 00 
    84d3:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    84da:	00 00 
    84dc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm0
    84e3:	14 00 00 
    84e6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    84ed:	00 00 
    84ef:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    84f6:	00 00 
    84f8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm0
    84ff:	14 00 00 
    8502:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    8509:	00 00 
    850b:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    8512:	00 00 
    8514:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm0
    851b:	14 00 00 
    851e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    8525:	00 00 
    8527:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    852e:	00 00 
    8530:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    8537:	14 00 00 
    853a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    8541:	00 00 
    8543:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    854a:	00 00 
    854c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    8553:	09 00 00 
    8556:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    855d:	00 00 
    855f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8565:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm0
    856c:	46 00 00 
    856f:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    8576:	00 00 
    8578:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm15
    857f:	1b 00 00 
    8582:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8587:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    858c:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8591:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8596:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    859b:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    85a0:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    85a7:	00 00 
    85a9:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    85b0:	00 00 
    85b2:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    85b9:	00 00 
    85bb:	c5 7c 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm8
    85c2:	00 00 
    85c4:	c5 7c 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm11
    85cb:	00 00 
    85cd:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    85d4:	00 00 
    85d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    85dc:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    85e3:	00 00 
    85e5:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    85ea:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    85f1:	00 00 
    85f3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm1
    85fa:	1b 00 00 
    85fd:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8604:	00 00 
    8606:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    860d:	00 00 
    860f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    8616:	1a 00 00 
    8619:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8620:	00 00 
    8622:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    8629:	00 00 
    862b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm1
    8632:	19 00 00 
    8635:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    863c:	00 00 
    863e:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    8645:	00 00 
    8647:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    864e:	18 00 00 
    8651:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    8658:	00 00 
    865a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    8661:	00 00 
    8663:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm1
    866a:	17 00 00 
    866d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    8674:	00 00 
    8676:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    867d:	00 00 
    867f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    8686:	17 00 00 
    8689:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    8690:	00 00 
    8692:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8699:	00 00 
    869b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    86a2:	16 00 00 
    86a5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    86ac:	00 00 
    86ae:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    86b5:	00 00 
    86b7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    86be:	15 00 00 
    86c1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    86c8:	00 00 
    86ca:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    86d1:	00 00 
    86d3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    86da:	16 00 00 
    86dd:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    86e4:	00 00 
    86e6:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    86ed:	00 00 
    86ef:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm1
    86f6:	09 00 00 
    86f9:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    8700:	00 00 
    8702:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8709:	00 00 
    870b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    8712:	16 00 00 
    8715:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    871c:	00 00 
    871e:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8725:	00 00 
    8727:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    872e:	16 00 00 
    8731:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    8738:	00 00 
    873a:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    8741:	00 00 
    8743:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    874a:	16 00 00 
    874d:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8754:	00 00 
    8756:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    875d:	00 00 
    875f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm1
    8766:	16 00 00 
    8769:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    8770:	00 00 
    8772:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    8779:	00 00 
    877b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    8782:	16 00 00 
    8785:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    878c:	00 00 
    878e:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8795:	00 00 
    8797:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    879e:	17 00 00 
    87a1:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    87a8:	00 00 
    87aa:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    87b1:	00 00 
    87b3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    87ba:	09 00 00 
    87bd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    87c4:	00 00 
    87c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    87cc:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm1
    87d3:	47 00 00 
    87d6:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    87dd:	00 00 
    87df:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    87e4:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    87e9:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    87ee:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    87f3:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    87f8:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    87fd:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    8804:	00 00 
    8806:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    880d:	00 00 
    880f:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    8816:	00 00 
    8818:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    881f:	00 00 
    8821:	c5 7c 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm10
    8828:	00 00 
    882a:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    8831:	00 00 
    8833:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8839:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    8840:	00 00 
    8842:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8847:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    884e:	00 00 
    8850:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8855:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    885c:	00 00 
    885e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8865:	00 00 
    8867:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    886e:	00 00 
    8870:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    8877:	1d 00 00 
    887a:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8881:	00 00 
    8883:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    888a:	00 00 
    888c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    8893:	1c 00 00 
    8896:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    889d:	00 00 
    889f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    88a6:	00 00 
    88a8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    88af:	1a 00 00 
    88b2:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    88b9:	00 00 
    88bb:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    88c2:	00 00 
    88c4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm0
    88cb:	19 00 00 
    88ce:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    88d5:	00 00 
    88d7:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    88de:	00 00 
    88e0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    88e7:	19 00 00 
    88ea:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    88f1:	00 00 
    88f3:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    88fa:	00 00 
    88fc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    8903:	18 00 00 
    8906:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    890d:	00 00 
    890f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8916:	00 00 
    8918:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    891f:	17 00 00 
    8922:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8929:	00 00 
    892b:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    8932:	00 00 
    8934:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    893b:	17 00 00 
    893e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    8945:	00 00 
    8947:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    894e:	00 00 
    8950:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    8957:	09 00 00 
    895a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    8961:	00 00 
    8963:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    896a:	00 00 
    896c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    8973:	18 00 00 
    8976:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    897d:	00 00 
    897f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    8986:	00 00 
    8988:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    898f:	18 00 00 
    8992:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    8999:	00 00 
    899b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    89a2:	00 00 
    89a4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    89ab:	18 00 00 
    89ae:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    89b5:	00 00 
    89b7:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    89be:	00 00 
    89c0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm0
    89c7:	18 00 00 
    89ca:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    89d1:	00 00 
    89d3:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    89da:	00 00 
    89dc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    89e3:	19 00 00 
    89e6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    89ed:	00 00 
    89ef:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    89f6:	00 00 
    89f8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    89ff:	19 00 00 
    8a02:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8a09:	00 00 
    8a0b:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8a12:	00 00 
    8a14:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    8a1b:	19 00 00 
    8a1e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    8a25:	00 00 
    8a27:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    8a2e:	00 00 
    8a30:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    8a37:	09 00 00 
    8a3a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    8a41:	00 00 
    8a43:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a49:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm0
    8a50:	48 00 00 
    8a53:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    8a5a:	00 00 
    8a5c:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm15
    8a63:	1f 00 00 
    8a66:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8a6b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8a70:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8a75:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8a7a:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    8a7f:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    8a84:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    8a8b:	00 00 
    8a8d:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    8a94:	00 00 
    8a96:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    8a9d:	00 00 
    8a9f:	c5 7c 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm8
    8aa6:	00 00 
    8aa8:	c5 7c 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm11
    8aaf:	00 00 
    8ab1:	c5 7c 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm12
    8ab8:	00 00 
    8aba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8ac0:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    8ac7:	00 00 
    8ac9:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8ace:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8ad5:	00 00 
    8ad7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    8ade:	1e 00 00 
    8ae1:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8ae8:	00 00 
    8aea:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8af1:	00 00 
    8af3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    8afa:	1e 00 00 
    8afd:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8b04:	00 00 
    8b06:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8b0d:	00 00 
    8b0f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    8b16:	1c 00 00 
    8b19:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8b20:	00 00 
    8b22:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8b29:	00 00 
    8b2b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm1
    8b32:	1b 00 00 
    8b35:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8b45:	00 00 
    8b47:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    8b4e:	1b 00 00 
    8b51:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8b58:	00 00 
    8b5a:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8b61:	00 00 
    8b63:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    8b6a:	19 00 00 
    8b6d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8b74:	00 00 
    8b76:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8b7d:	00 00 
    8b7f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    8b86:	1a 00 00 
    8b89:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8b90:	00 00 
    8b92:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8b99:	00 00 
    8b9b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm1
    8ba2:	1a 00 00 
    8ba5:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8bac:	00 00 
    8bae:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8bb5:	00 00 
    8bb7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    8bbe:	1a 00 00 
    8bc1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    8bc8:	00 00 
    8bca:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8bd1:	00 00 
    8bd3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    8bda:	0a 00 00 
    8bdd:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8be4:	00 00 
    8be6:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8bed:	00 00 
    8bef:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    8bf6:	1a 00 00 
    8bf9:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8c00:	00 00 
    8c02:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8c09:	00 00 
    8c0b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    8c12:	1a 00 00 
    8c15:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8c1c:	00 00 
    8c1e:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8c25:	00 00 
    8c27:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    8c2e:	1a 00 00 
    8c31:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8c38:	00 00 
    8c3a:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    8c41:	00 00 
    8c43:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    8c4a:	1b 00 00 
    8c4d:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    8c54:	00 00 
    8c56:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8c5d:	00 00 
    8c5f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    8c66:	1b 00 00 
    8c69:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    8c70:	00 00 
    8c72:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    8c79:	00 00 
    8c7b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    8c82:	1b 00 00 
    8c85:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    8c8c:	00 00 
    8c8e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8c95:	00 00 
    8c97:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    8c9e:	1b 00 00 
    8ca1:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8ca8:	00 00 
    8caa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8cb0:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm13,%ymm1
    8cb7:	4a 00 00 
    8cba:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    8cc1:	00 00 
    8cc3:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8cc8:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8ccd:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8cd2:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8cd7:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    8cdc:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8ce1:	c5 fc 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm3
    8ce8:	00 00 
    8cea:	c5 fc 10 a4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm4
    8cf1:	00 00 
    8cf3:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    8cfa:	00 00 
    8cfc:	c5 7c 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm9
    8d03:	00 00 
    8d05:	c5 7c 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm10
    8d0c:	00 00 
    8d0e:	c5 7c 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm14
    8d15:	00 00 
    8d17:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d1d:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8d24:	00 00 
    8d26:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8d2b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8d32:	00 00 
    8d34:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8d39:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    8d40:	00 00 
    8d42:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8d49:	00 00 
    8d4b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    8d52:	00 00 
    8d54:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    8d5b:	20 00 00 
    8d5e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8d65:	00 00 
    8d67:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8d6e:	00 00 
    8d70:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm0
    8d77:	20 00 00 
    8d7a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8d81:	00 00 
    8d83:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8d8a:	00 00 
    8d8c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    8d93:	1e 00 00 
    8d96:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8d9d:	00 00 
    8d9f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8da6:	00 00 
    8da8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm0
    8daf:	1e 00 00 
    8db2:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8db9:	00 00 
    8dbb:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8dc2:	00 00 
    8dc4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    8dcb:	1c 00 00 
    8dce:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8dd5:	00 00 
    8dd7:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8dde:	00 00 
    8de0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    8de7:	1c 00 00 
    8dea:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8df1:	00 00 
    8df3:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8dfa:	00 00 
    8dfc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    8e03:	1c 00 00 
    8e06:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8e0d:	00 00 
    8e0f:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8e16:	00 00 
    8e18:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    8e1f:	1c 00 00 
    8e22:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8e29:	00 00 
    8e2b:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8e32:	00 00 
    8e34:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    8e3b:	1c 00 00 
    8e3e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8e45:	00 00 
    8e47:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8e4e:	00 00 
    8e50:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    8e57:	1d 00 00 
    8e5a:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8e61:	00 00 
    8e63:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8e6a:	00 00 
    8e6c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    8e73:	1c 00 00 
    8e76:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8e7d:	00 00 
    8e7f:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8e86:	00 00 
    8e88:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    8e8f:	1d 00 00 
    8e92:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8e99:	00 00 
    8e9b:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8ea2:	00 00 
    8ea4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    8eab:	1d 00 00 
    8eae:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8eb5:	00 00 
    8eb7:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8ebe:	00 00 
    8ec0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    8ec7:	1d 00 00 
    8eca:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    8ed1:	00 00 
    8ed3:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8eda:	00 00 
    8edc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    8ee3:	1d 00 00 
    8ee6:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8eed:	00 00 
    8eef:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8ef6:	00 00 
    8ef8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    8eff:	1d 00 00 
    8f02:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8f09:	00 00 
    8f0b:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8f12:	00 00 
    8f14:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    8f1b:	1d 00 00 
    8f1e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8f25:	00 00 
    8f27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8f2d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm13,%ymm0
    8f34:	4b 00 00 
    8f37:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    8f3e:	00 00 
    8f40:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm15
    8f47:	22 00 00 
    8f4a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8f4f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8f54:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8f59:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8f5e:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    8f63:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    8f68:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8f6f:	00 00 
    8f71:	c5 fc 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm5
    8f78:	00 00 
    8f7a:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    8f81:	00 00 
    8f83:	c5 7c 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm8
    8f8a:	00 00 
    8f8c:	c5 7c 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm11
    8f93:	00 00 
    8f95:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    8f9c:	00 00 
    8f9e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8fa4:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    8fab:	00 00 
    8fad:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8fb2:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8fb9:	00 00 
    8fbb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm1
    8fc2:	22 00 00 
    8fc5:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8fcc:	00 00 
    8fce:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8fd5:	00 00 
    8fd7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    8fde:	21 00 00 
    8fe1:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8fe8:	00 00 
    8fea:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8ff1:	00 00 
    8ff3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    8ffa:	20 00 00 
    8ffd:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    9004:	00 00 
    9006:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    900d:	00 00 
    900f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    9016:	1f 00 00 
    9019:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    9020:	00 00 
    9022:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    9029:	00 00 
    902b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    9032:	1e 00 00 
    9035:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    903c:	00 00 
    903e:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    9045:	00 00 
    9047:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    904e:	1e 00 00 
    9051:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    9058:	00 00 
    905a:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    9061:	00 00 
    9063:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    906a:	1e 00 00 
    906d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9074:	00 00 
    9076:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    907d:	00 00 
    907f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    9086:	1e 00 00 
    9089:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    9090:	00 00 
    9092:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9099:	00 00 
    909b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm1
    90a2:	1f 00 00 
    90a5:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    90ac:	00 00 
    90ae:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    90b5:	00 00 
    90b7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    90be:	1f 00 00 
    90c1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    90c8:	00 00 
    90ca:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    90d1:	00 00 
    90d3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm1
    90da:	1f 00 00 
    90dd:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    90e4:	00 00 
    90e6:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    90ed:	00 00 
    90ef:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    90f6:	1f 00 00 
    90f9:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    9100:	00 00 
    9102:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    9109:	00 00 
    910b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    9112:	1f 00 00 
    9115:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    9125:	00 00 
    9127:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    912e:	1f 00 00 
    9131:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9141:	00 00 
    9143:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    914a:	20 00 00 
    914d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    9154:	00 00 
    9156:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    915d:	00 00 
    915f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    9166:	20 00 00 
    9169:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    9170:	00 00 
    9172:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    9179:	00 00 
    917b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm1
    9182:	20 00 00 
    9185:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    918c:	00 00 
    918e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9194:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm13,%ymm1
    919b:	4d 00 00 
    919e:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    91a5:	00 00 
    91a7:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    91ac:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    91b1:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    91b6:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    91bb:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    91c0:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    91c5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    91cb:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    91d2:	00 00 
    91d4:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    91d9:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    91e0:	00 00 
    91e2:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    91e7:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    91ee:	00 00 
    91f0:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    91f7:	00 00 
    91f9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    9200:	25 00 00 
    9203:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    920a:	00 00 
    920c:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9213:	00 00 
    9215:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    921c:	23 00 00 
    921f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9226:	00 00 
    9228:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    922f:	00 00 
    9231:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm0
    9238:	22 00 00 
    923b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    9242:	00 00 
    9244:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    924b:	00 00 
    924d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    9254:	21 00 00 
    9257:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    925e:	00 00 
    9260:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    9267:	00 00 
    9269:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    9270:	21 00 00 
    9273:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    927a:	00 00 
    927c:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    9283:	00 00 
    9285:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    928c:	20 00 00 
    928f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9296:	00 00 
    9298:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    929f:	00 00 
    92a1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm0
    92a8:	20 00 00 
    92ab:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    92b2:	00 00 
    92b4:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    92bb:	00 00 
    92bd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    92c4:	21 00 00 
    92c7:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    92ce:	00 00 
    92d0:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    92d7:	00 00 
    92d9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    92e0:	21 00 00 
    92e3:	c5 fc 10 9c 24 80 51 	vmovups 0x5180(%rsp),%ymm3
    92ea:	00 00 
    92ec:	c5 fc 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm4
    92f3:	00 00 
    92f5:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    92fc:	00 00 
    92fe:	c5 7c 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm9
    9305:	00 00 
    9307:	c5 7c 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm10
    930e:	00 00 
    9310:	c5 7c 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm14
    9317:	00 00 
    9319:	c5 7c 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm15
    9320:	00 00 
    9322:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    9329:	00 00 
    932b:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    9332:	00 00 
    9334:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    933b:	21 00 00 
    933e:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    9345:	00 00 
    9347:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    934e:	00 00 
    9350:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    9357:	21 00 00 
    935a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    9361:	00 00 
    9363:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    936a:	00 00 
    936c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    9373:	21 00 00 
    9376:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    937d:	00 00 
    937f:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    9386:	00 00 
    9388:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    938f:	22 00 00 
    9392:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9399:	00 00 
    939b:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    93a2:	00 00 
    93a4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    93ab:	22 00 00 
    93ae:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    93b5:	00 00 
    93b7:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    93be:	00 00 
    93c0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    93c7:	22 00 00 
    93ca:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    93d1:	00 00 
    93d3:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    93da:	00 00 
    93dc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    93e3:	22 00 00 
    93e6:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    93ed:	00 00 
    93ef:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    93f6:	00 00 
    93f8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    93ff:	22 00 00 
    9402:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9409:	00 00 
    940b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9411:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm13,%ymm0
    9418:	4e 00 00 
    941b:	c5 7c 10 ac ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm13
    9422:	00 00 
    9424:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm15
    942b:	27 00 00 
    942e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9433:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9438:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    943d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9442:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9447:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    944c:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    9453:	00 00 
    9455:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    945c:	00 00 
    945e:	c5 fc 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm7
    9465:	00 00 
    9467:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    946e:	00 00 
    9470:	c5 7c 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm11
    9477:	00 00 
    9479:	c5 7c 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm12
    9480:	00 00 
    9482:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9488:	c5 fc 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm0
    948f:	00 00 
    9491:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9496:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    949d:	00 00 
    949f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    94a6:	26 00 00 
    94a9:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    94b0:	00 00 
    94b2:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    94b9:	00 00 
    94bb:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm1
    94c2:	25 00 00 
    94c5:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    94cc:	00 00 
    94ce:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    94d5:	00 00 
    94d7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    94de:	24 00 00 
    94e1:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    94e8:	00 00 
    94ea:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    94f1:	00 00 
    94f3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm1
    94fa:	23 00 00 
    94fd:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9504:	00 00 
    9506:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    950d:	00 00 
    950f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    9516:	23 00 00 
    9519:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9520:	00 00 
    9522:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9529:	00 00 
    952b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm1
    9532:	23 00 00 
    9535:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    953c:	00 00 
    953e:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9545:	00 00 
    9547:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    954e:	23 00 00 
    9551:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9558:	00 00 
    955a:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9561:	00 00 
    9563:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm1
    956a:	23 00 00 
    956d:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    9574:	00 00 
    9576:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    957d:	00 00 
    957f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    9586:	23 00 00 
    9589:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9590:	00 00 
    9592:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9599:	00 00 
    959b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm1
    95a2:	23 00 00 
    95a5:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    95ac:	00 00 
    95ae:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    95b5:	00 00 
    95b7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm1
    95be:	24 00 00 
    95c1:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    95c8:	00 00 
    95ca:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    95d1:	00 00 
    95d3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    95da:	24 00 00 
    95dd:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    95e4:	00 00 
    95e6:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    95ed:	00 00 
    95ef:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm1
    95f6:	24 00 00 
    95f9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    9600:	00 00 
    9602:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9609:	00 00 
    960b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm1
    9612:	24 00 00 
    9615:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    961c:	00 00 
    961e:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    9625:	00 00 
    9627:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm1
    962e:	24 00 00 
    9631:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9638:	00 00 
    963a:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9641:	00 00 
    9643:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    964a:	24 00 00 
    964d:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9654:	00 00 
    9656:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    965d:	00 00 
    965f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm1
    9666:	24 00 00 
    9669:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    9670:	00 00 
    9672:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9678:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm13,%ymm1
    967f:	4f 00 00 
    9682:	c5 7c 10 ac ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm13
    9689:	00 00 
    968b:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9690:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9695:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    969a:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    969f:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    96a4:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    96a9:	c5 fc 10 9c 24 00 54 	vmovups 0x5400(%rsp),%ymm3
    96b0:	00 00 
    96b2:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    96b9:	00 00 
    96bb:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    96c2:	00 00 
    96c4:	c5 7c 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm9
    96cb:	00 00 
    96cd:	c5 7c 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm10
    96d4:	00 00 
    96d6:	c5 7c 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm14
    96dd:	00 00 
    96df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    96e5:	c5 fc 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm1
    96ec:	00 00 
    96ee:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    96f3:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    96fa:	00 00 
    96fc:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9701:	c5 7c 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm15
    9708:	00 00 
    970a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9711:	00 00 
    9713:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    971a:	00 00 
    971c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    9723:	28 00 00 
    9726:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    972d:	00 00 
    972f:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    9736:	00 00 
    9738:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    973f:	27 00 00 
    9742:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    9749:	00 00 
    974b:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    9752:	00 00 
    9754:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    975b:	25 00 00 
    975e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    9765:	00 00 
    9767:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    976e:	00 00 
    9770:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    9777:	25 00 00 
    977a:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    9781:	00 00 
    9783:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    978a:	00 00 
    978c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    9793:	25 00 00 
    9796:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    979d:	00 00 
    979f:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    97a6:	00 00 
    97a8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    97af:	25 00 00 
    97b2:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    97b9:	00 00 
    97bb:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    97c2:	00 00 
    97c4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm0
    97cb:	25 00 00 
    97ce:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    97d5:	00 00 
    97d7:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    97de:	00 00 
    97e0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    97e7:	25 00 00 
    97ea:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    97f1:	00 00 
    97f3:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    97fa:	00 00 
    97fc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm0
    9803:	26 00 00 
    9806:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    980d:	00 00 
    980f:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9816:	00 00 
    9818:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    981f:	26 00 00 
    9822:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    9829:	00 00 
    982b:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9832:	00 00 
    9834:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    983b:	26 00 00 
    983e:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9845:	00 00 
    9847:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    984e:	00 00 
    9850:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    9857:	26 00 00 
    985a:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9861:	00 00 
    9863:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    986a:	00 00 
    986c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    9873:	26 00 00 
    9876:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    987d:	00 00 
    987f:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9886:	00 00 
    9888:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    988f:	26 00 00 
    9892:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9899:	00 00 
    989b:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    98a2:	00 00 
    98a4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm0
    98ab:	26 00 00 
    98ae:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    98b5:	00 00 
    98b7:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    98be:	00 00 
    98c0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    98c7:	27 00 00 
    98ca:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    98da:	00 00 
    98dc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    98e3:	27 00 00 
    98e6:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    98ed:	00 00 
    98ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98f5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm13,%ymm0
    98fc:	50 00 00 
    98ff:	c5 7c 10 ac ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm13
    9906:	00 00 
    9908:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm15
    990f:	29 00 00 
    9912:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9917:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    991c:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9921:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9926:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    992b:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9930:	c5 fc 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm2
    9937:	00 00 
    9939:	c5 fc 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm5
    9940:	00 00 
    9942:	c5 fc 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm7
    9949:	00 00 
    994b:	c5 7c 10 84 24 20 54 	vmovups 0x5420(%rsp),%ymm8
    9952:	00 00 
    9954:	c5 7c 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm11
    995b:	00 00 
    995d:	c5 7c 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm12
    9964:	00 00 
    9966:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    996c:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    9973:	00 00 
    9975:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    997a:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9981:	00 00 
    9983:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm1
    998a:	29 00 00 
    998d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9994:	00 00 
    9996:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    999d:	00 00 
    999f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm1
    99a6:	28 00 00 
    99a9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    99b0:	00 00 
    99b2:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    99b9:	00 00 
    99bb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    99c2:	27 00 00 
    99c5:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    99cc:	00 00 
    99ce:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    99d5:	00 00 
    99d7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm1
    99de:	27 00 00 
    99e1:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    99e8:	00 00 
    99ea:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    99f1:	00 00 
    99f3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm1
    99fa:	27 00 00 
    99fd:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9a04:	00 00 
    9a06:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9a0d:	00 00 
    9a0f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm1
    9a16:	27 00 00 
    9a19:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9a20:	00 00 
    9a22:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9a29:	00 00 
    9a2b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm1
    9a32:	28 00 00 
    9a35:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9a3c:	00 00 
    9a3e:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9a45:	00 00 
    9a47:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm1
    9a4e:	28 00 00 
    9a51:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9a58:	00 00 
    9a5a:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9a61:	00 00 
    9a63:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm1
    9a6a:	28 00 00 
    9a6d:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9a74:	00 00 
    9a76:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9a7d:	00 00 
    9a7f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm1
    9a86:	28 00 00 
    9a89:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9a90:	00 00 
    9a92:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9a99:	00 00 
    9a9b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm1
    9aa2:	28 00 00 
    9aa5:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9aac:	00 00 
    9aae:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9ab5:	00 00 
    9ab7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm1
    9abe:	28 00 00 
    9ac1:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9ac8:	00 00 
    9aca:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9ad1:	00 00 
    9ad3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm1
    9ada:	29 00 00 
    9add:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9ae4:	00 00 
    9ae6:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9aed:	00 00 
    9aef:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm1
    9af6:	29 00 00 
    9af9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9b00:	00 00 
    9b02:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9b09:	00 00 
    9b0b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm1
    9b12:	29 00 00 
    9b15:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9b1c:	00 00 
    9b1e:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9b25:	00 00 
    9b27:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm1
    9b2e:	29 00 00 
    9b31:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9b38:	00 00 
    9b3a:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    9b41:	00 00 
    9b43:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    9b4a:	29 00 00 
    9b4d:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    9b54:	00 00 
    9b56:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9b5c:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm13,%ymm1
    9b63:	52 00 00 
    9b66:	c5 7c 10 ac ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm13
    9b6d:	00 00 
    9b6f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9b74:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9b79:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    9b7e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9b83:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    9b88:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9b8d:	c5 fc 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm3
    9b94:	00 00 
    9b96:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    9b9d:	00 00 
    9b9f:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    9ba6:	00 00 
    9ba8:	c5 7c 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm9
    9baf:	00 00 
    9bb1:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    9bb8:	00 00 
    9bba:	c5 7c 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm14
    9bc1:	00 00 
    9bc3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9bc9:	c5 fc 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm1
    9bd0:	00 00 
    9bd2:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9bd7:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9bde:	00 00 
    9be0:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9be5:	c5 7c 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm15
    9bec:	00 00 
    9bee:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9bf5:	00 00 
    9bf7:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    9bfe:	00 00 
    9c00:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm0
    9c07:	2c 00 00 
    9c0a:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9c11:	00 00 
    9c13:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9c1a:	00 00 
    9c1c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm0
    9c23:	29 00 00 
    9c26:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9c2d:	00 00 
    9c2f:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    9c36:	00 00 
    9c38:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    9c3f:	2a 00 00 
    9c42:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9c49:	00 00 
    9c4b:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9c52:	00 00 
    9c54:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm0
    9c5b:	2a 00 00 
    9c5e:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9c65:	00 00 
    9c67:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9c6e:	00 00 
    9c70:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm0
    9c77:	2a 00 00 
    9c7a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9c81:	00 00 
    9c83:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9c8a:	00 00 
    9c8c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm0
    9c93:	2a 00 00 
    9c96:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9c9d:	00 00 
    9c9f:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9ca6:	00 00 
    9ca8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm0
    9caf:	2a 00 00 
    9cb2:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9cb9:	00 00 
    9cbb:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9cc2:	00 00 
    9cc4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm0
    9ccb:	2a 00 00 
    9cce:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9cd5:	00 00 
    9cd7:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9cde:	00 00 
    9ce0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm0
    9ce7:	2a 00 00 
    9cea:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9cf1:	00 00 
    9cf3:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9cfa:	00 00 
    9cfc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm0
    9d03:	2a 00 00 
    9d06:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9d0d:	00 00 
    9d0f:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9d16:	00 00 
    9d18:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm0
    9d1f:	2b 00 00 
    9d22:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    9d29:	00 00 
    9d2b:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9d32:	00 00 
    9d34:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm0
    9d3b:	2b 00 00 
    9d3e:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9d45:	00 00 
    9d47:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9d4e:	00 00 
    9d50:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    9d57:	2b 00 00 
    9d5a:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9d61:	00 00 
    9d63:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9d6a:	00 00 
    9d6c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm0
    9d73:	2b 00 00 
    9d76:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9d7d:	00 00 
    9d7f:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9d86:	00 00 
    9d88:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm0
    9d8f:	2b 00 00 
    9d92:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9d99:	00 00 
    9d9b:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9da2:	00 00 
    9da4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm0
    9dab:	2b 00 00 
    9dae:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9db5:	00 00 
    9db7:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9dbe:	00 00 
    9dc0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm0
    9dc7:	2b 00 00 
    9dca:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9dd1:	00 00 
    9dd3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9dd9:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm13,%ymm0
    9de0:	53 00 00 
    9de3:	c5 7c 10 ac ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm13
    9dea:	00 00 
    9dec:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm15
    9df3:	2f 00 00 
    9df6:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    9dfb:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9e00:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9e05:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9e0a:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9e0f:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    9e16:	00 00 
    9e18:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    9e1d:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm11
    9e24:	2e 00 00 
    9e27:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    9e2e:	00 00 
    9e30:	c5 fc 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm5
    9e37:	00 00 
    9e39:	c5 fc 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm7
    9e40:	00 00 
    9e42:	c5 7c 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm8
    9e49:	00 00 
    9e4b:	c5 7c 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm12
    9e52:	00 00 
    9e54:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e5a:	c5 fc 10 84 24 e0 56 	vmovups 0x56e0(%rsp),%ymm0
    9e61:	00 00 
    9e63:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9e68:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9e6f:	00 00 
    9e71:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm1
    9e78:	2e 00 00 
    9e7b:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9e82:	00 00 
    9e84:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9e8b:	00 00 
    9e8d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm1
    9e94:	2c 00 00 
    9e97:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9e9e:	00 00 
    9ea0:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9ea7:	00 00 
    9ea9:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm1
    9eb0:	2c 00 00 
    9eb3:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9eba:	00 00 
    9ebc:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9ec3:	00 00 
    9ec5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm1
    9ecc:	2c 00 00 
    9ecf:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9ed6:	00 00 
    9ed8:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9edf:	00 00 
    9ee1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm1
    9ee8:	2c 00 00 
    9eeb:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9ef2:	00 00 
    9ef4:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9efb:	00 00 
    9efd:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm1
    9f04:	2d 00 00 
    9f07:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9f0e:	00 00 
    9f10:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9f17:	00 00 
    9f19:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm1
    9f20:	2d 00 00 
    9f23:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9f2a:	00 00 
    9f2c:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9f33:	00 00 
    9f35:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm1
    9f3c:	2d 00 00 
    9f3f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9f46:	00 00 
    9f48:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9f4f:	00 00 
    9f51:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm1
    9f58:	2d 00 00 
    9f5b:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9f62:	00 00 
    9f64:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9f6b:	00 00 
    9f6d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm1
    9f74:	2d 00 00 
    9f77:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9f7e:	00 00 
    9f80:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9f87:	00 00 
    9f89:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm1
    9f90:	2d 00 00 
    9f93:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    9f9a:	00 00 
    9f9c:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9fa3:	00 00 
    9fa5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm1
    9fac:	2e 00 00 
    9faf:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9fb6:	00 00 
    9fb8:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9fbf:	00 00 
    9fc1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm1
    9fc8:	2e 00 00 
    9fcb:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9fd2:	00 00 
    9fd4:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9fdb:	00 00 
    9fdd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm1
    9fe4:	2e 00 00 
    9fe7:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    9fee:	00 00 
    9ff0:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9ff7:	00 00 
    9ff9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm1
    a000:	2f 00 00 
    a003:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a00a:	00 00 
    a00c:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a013:	00 00 
    a015:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm1
    a01c:	2f 00 00 
    a01f:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a026:	00 00 
    a028:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a02e:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm13,%ymm1
    a035:	55 00 00 
    a038:	c5 7c 10 ac ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm13
    a03f:	00 00 
    a041:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    a046:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    a04b:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    a050:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    a055:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    a05a:	c5 fc 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm3
    a061:	00 00 
    a063:	c5 fc 10 a4 24 80 58 	vmovups 0x5880(%rsp),%ymm4
    a06a:	00 00 
    a06c:	c5 fc 10 b4 24 20 58 	vmovups 0x5820(%rsp),%ymm6
    a073:	00 00 
    a075:	c5 7c 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm9
    a07c:	00 00 
    a07e:	c5 7c 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm10
    a085:	00 00 
    a087:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a08d:	c5 fc 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm1
    a094:	00 00 
    a096:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    a09b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    a0a2:	00 00 
    a0a4:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    a0a9:	c5 7c 10 b4 24 40 57 	vmovups 0x5740(%rsp),%ymm14
    a0b0:	00 00 
    a0b2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    a0b9:	00 00 
    a0bb:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a0c2:	00 00 
    a0c4:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    a0c9:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    a0d0:	00 00 
    a0d2:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm15
    a0d9:	33 00 00 
    a0dc:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a0e3:	00 00 
    a0e5:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a0ec:	00 00 
    a0ee:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm0
    a0f5:	31 00 00 
    a0f8:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    a0ff:	00 00 
    a101:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a108:	00 00 
    a10a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm0
    a111:	30 00 00 
    a114:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a11b:	00 00 
    a11d:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a124:	00 00 
    a126:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm0
    a12d:	30 00 00 
    a130:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a137:	00 00 
    a139:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a140:	00 00 
    a142:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm0
    a149:	30 00 00 
    a14c:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a153:	00 00 
    a155:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a15c:	00 00 
    a15e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm0
    a165:	30 00 00 
    a168:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a16f:	00 00 
    a171:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a178:	00 00 
    a17a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    a181:	30 00 00 
    a184:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a18b:	00 00 
    a18d:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a194:	00 00 
    a196:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm0
    a19d:	31 00 00 
    a1a0:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a1a7:	00 00 
    a1a9:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a1b0:	00 00 
    a1b2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm0
    a1b9:	31 00 00 
    a1bc:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a1c3:	00 00 
    a1c5:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a1cc:	00 00 
    a1ce:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm0
    a1d5:	31 00 00 
    a1d8:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a1df:	00 00 
    a1e1:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a1e8:	00 00 
    a1ea:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm0
    a1f1:	31 00 00 
    a1f4:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a1fb:	00 00 
    a1fd:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a204:	00 00 
    a206:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm0
    a20d:	32 00 00 
    a210:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a217:	00 00 
    a219:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a220:	00 00 
    a222:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm0
    a229:	32 00 00 
    a22c:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a233:	00 00 
    a235:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a23c:	00 00 
    a23e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm0
    a245:	32 00 00 
    a248:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a24f:	00 00 
    a251:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a258:	00 00 
    a25a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm0
    a261:	32 00 00 
    a264:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    a26b:	00 00 
    a26d:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a274:	00 00 
    a276:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    a27b:	c5 7c 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm11
    a282:	00 00 
    a284:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm11
    a28b:	33 00 00 
    a28e:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a295:	00 00 
    a297:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a29d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm13,%ymm0
    a2a4:	56 00 00 
    a2a7:	c5 7c 10 ac ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm13
    a2ae:	00 00 
    a2b0:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm14
    a2b7:	0d 00 00 
    a2ba:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    a2bf:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    a2c4:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a2c9:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    a2ce:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    a2d3:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    a2da:	00 00 
    a2dc:	c5 fc 10 94 24 a0 59 	vmovups 0x59a0(%rsp),%ymm2
    a2e3:	00 00 
    a2e5:	c5 fc 10 ac 24 60 59 	vmovups 0x5960(%rsp),%ymm5
    a2ec:	00 00 
    a2ee:	c5 fc 10 bc 24 40 59 	vmovups 0x5940(%rsp),%ymm7
    a2f5:	00 00 
    a2f7:	c5 7c 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm12
    a2fe:	00 00 
    a300:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a306:	c5 fc 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm0
    a30d:	00 00 
    a30f:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a314:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    a31b:	00 00 
    a31d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm1
    a324:	36 00 00 
    a327:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    a32e:	00 00 
    a330:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    a337:	00 00 
    a339:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm1
    a340:	34 00 00 
    a343:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a34a:	00 00 
    a34c:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a353:	00 00 
    a355:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm1
    a35c:	34 00 00 
    a35f:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a366:	00 00 
    a368:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a36f:	00 00 
    a371:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm1
    a378:	34 00 00 
    a37b:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a382:	00 00 
    a384:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a38b:	00 00 
    a38d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm1
    a394:	35 00 00 
    a397:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a39e:	00 00 
    a3a0:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a3a7:	00 00 
    a3a9:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm1
    a3b0:	35 00 00 
    a3b3:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a3ba:	00 00 
    a3bc:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    a3c3:	00 00 
    a3c5:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm1
    a3cc:	34 00 00 
    a3cf:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    a3d6:	00 00 
    a3d8:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    a3df:	00 00 
    a3e1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm1
    a3e8:	35 00 00 
    a3eb:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    a3f2:	00 00 
    a3f4:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    a3fb:	00 00 
    a3fd:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm1
    a404:	35 00 00 
    a407:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    a40e:	00 00 
    a410:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a417:	00 00 
    a419:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm1
    a420:	36 00 00 
    a423:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a42a:	00 00 
    a42c:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a433:	00 00 
    a435:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm1
    a43c:	36 00 00 
    a43f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a446:	00 00 
    a448:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a44f:	00 00 
    a451:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm1
    a458:	36 00 00 
    a45b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a462:	00 00 
    a464:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    a46b:	00 00 
    a46d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm1
    a474:	36 00 00 
    a477:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    a47e:	00 00 
    a480:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    a487:	00 00 
    a489:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm1
    a490:	36 00 00 
    a493:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    a49a:	00 00 
    a49c:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a4a3:	00 00 
    a4a5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm1
    a4ac:	36 00 00 
    a4af:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a4b6:	00 00 
    a4b8:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a4bf:	00 00 
    a4c1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm1
    a4c8:	37 00 00 
    a4cb:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a4d2:	00 00 
    a4d4:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    a4db:	00 00 
    a4dd:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    a4e2:	c5 7c 10 9c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm11
    a4e9:	00 00 
    a4eb:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    a4f2:	00 00 
    a4f4:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    a4fb:	00 00 
    a4fd:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    a502:	c5 7c 10 bc 24 40 58 	vmovups 0x5840(%rsp),%ymm15
    a509:	00 00 
    a50b:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    a512:	00 00 
    a514:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a51a:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm13,%ymm1
    a521:	52 00 00 
    a524:	c5 7c 10 ac ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm13
    a52b:	00 00 
    a52d:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm15
    a534:	0d 00 00 
    a537:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm11
    a53e:	37 00 00 
    a541:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    a546:	c5 7c 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm9
    a54d:	00 00 
    a54f:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    a554:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    a559:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    a55e:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a563:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a569:	c5 fc 10 8c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm1
    a570:	00 00 
    a572:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    a577:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    a57c:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a583:	00 00 
    a585:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm0
    a58c:	35 00 00 
    a58f:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    a596:	00 00 
    a598:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a59f:	00 00 
    a5a1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm0
    a5a8:	33 00 00 
    a5ab:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a5b2:	00 00 
    a5b4:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a5bb:	00 00 
    a5bd:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm0
    a5c4:	32 00 00 
    a5c7:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a5ce:	00 00 
    a5d0:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a5d7:	00 00 
    a5d9:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm0
    a5e0:	30 00 00 
    a5e3:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a5ea:	00 00 
    a5ec:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a5f3:	00 00 
    a5f5:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm0
    a5fc:	30 00 00 
    a5ff:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a606:	00 00 
    a608:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a60f:	00 00 
    a611:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm0
    a618:	2f 00 00 
    a61b:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a622:	00 00 
    a624:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a62b:	00 00 
    a62d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    a634:	2e 00 00 
    a637:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    a63e:	00 00 
    a640:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a647:	00 00 
    a649:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm0
    a650:	2e 00 00 
    a653:	c5 fc 10 b4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm6
    a65a:	00 00 
    a65c:	c5 fc 10 9c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm3
    a663:	00 00 
    a665:	c5 fc 10 a4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm4
    a66c:	00 00 
    a66e:	c5 7c 10 94 24 c0 59 	vmovups 0x59c0(%rsp),%ymm10
    a675:	00 00 
    a677:	c5 7c 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm14
    a67e:	00 00 
    a680:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a687:	00 00 
    a689:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    a690:	00 00 
    a692:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    a699:	2d 00 00 
    a69c:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    a6a3:	00 00 
    a6a5:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a6ac:	00 00 
    a6ae:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    a6b5:	2d 00 00 
    a6b8:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a6bf:	00 00 
    a6c1:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    a6c8:	00 00 
    a6ca:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    a6d1:	12 00 00 
    a6d4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    a6db:	00 00 
    a6dd:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a6e4:	00 00 
    a6e6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm0
    a6ed:	2c 00 00 
    a6f0:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a6f7:	00 00 
    a6f9:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a700:	00 00 
    a702:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm0
    a709:	2c 00 00 
    a70c:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a713:	00 00 
    a715:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a71c:	00 00 
    a71e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm0
    a725:	2c 00 00 
    a728:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a72f:	00 00 
    a731:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a738:	00 00 
    a73a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    a741:	12 00 00 
    a744:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a74b:	00 00 
    a74d:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    a754:	00 00 
    a756:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    a75d:	2b 00 00 
    a760:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    a767:	00 00 
    a769:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a76f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm13,%ymm0
    a776:	53 00 00 
    a779:	c5 7c 10 ac ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm13
    a780:	00 00 
    a782:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a787:	c5 fc 10 bc 24 20 5a 	vmovups 0x5a20(%rsp),%ymm7
    a78e:	00 00 
    a790:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    a795:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    a79a:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    a79f:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    a7a4:	c5 fc 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm2
    a7ab:	00 00 
    a7ad:	c5 fc 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm5
    a7b4:	00 00 
    a7b6:	c5 7c 10 8c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm9
    a7bd:	00 00 
    a7bf:	c5 7c 10 a4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm12
    a7c6:	00 00 
    a7c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7ce:	c5 fc 10 84 24 80 5b 	vmovups 0x5b80(%rsp),%ymm0
    a7d5:	00 00 
    a7d7:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a7dc:	c5 7c 10 84 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm8
    a7e3:	00 00 
    a7e5:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    a7ea:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    a7f1:	00 00 
    a7f3:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    a7f8:	c5 7c 10 bc 24 80 5a 	vmovups 0x5a80(%rsp),%ymm15
    a7ff:	00 00 
    a801:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    a808:	00 00 
    a80a:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    a811:	00 00 
    a813:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    a818:	c5 7c 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm11
    a81f:	00 00 
    a821:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    a828:	00 00 
    a82a:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    a831:	00 00 
    a833:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm13,%ymm1
    a83a:	38 00 00 
    a83d:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    a844:	00 00 
    a846:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    a84d:	00 00 
    a84f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm1
    a856:	37 00 00 
    a859:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a860:	00 00 
    a862:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    a869:	00 00 
    a86b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm1
    a872:	35 00 00 
    a875:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    a87c:	00 00 
    a87e:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a885:	00 00 
    a887:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm1
    a88e:	33 00 00 
    a891:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a898:	00 00 
    a89a:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    a8a1:	00 00 
    a8a3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm1
    a8aa:	33 00 00 
    a8ad:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    a8b4:	00 00 
    a8b6:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    a8bd:	00 00 
    a8bf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm1
    a8c6:	33 00 00 
    a8c9:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    a8d0:	00 00 
    a8d2:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    a8d9:	00 00 
    a8db:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm1
    a8e2:	31 00 00 
    a8e5:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    a8ec:	00 00 
    a8ee:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    a8f5:	00 00 
    a8f7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm1
    a8fe:	31 00 00 
    a901:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    a908:	00 00 
    a90a:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    a911:	00 00 
    a913:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm1
    a91a:	30 00 00 
    a91d:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    a924:	00 00 
    a926:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a92d:	00 00 
    a92f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm1
    a936:	2f 00 00 
    a939:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a940:	00 00 
    a942:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    a949:	00 00 
    a94b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm1
    a952:	12 00 00 
    a955:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    a95c:	00 00 
    a95e:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a965:	00 00 
    a967:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm1
    a96e:	2f 00 00 
    a971:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a978:	00 00 
    a97a:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    a981:	00 00 
    a983:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm1
    a98a:	2f 00 00 
    a98d:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    a994:	00 00 
    a996:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a99d:	00 00 
    a99f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm1
    a9a6:	2f 00 00 
    a9a9:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a9b0:	00 00 
    a9b2:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a9b9:	00 00 
    a9bb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm1
    a9c2:	2e 00 00 
    a9c5:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a9cc:	00 00 
    a9ce:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    a9d5:	00 00 
    a9d7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm1
    a9de:	12 00 00 
    a9e1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    a9e8:	00 00 
    a9ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a9f0:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm13,%ymm1
    a9f7:	54 00 00 
    a9fa:	c5 7c 10 ac ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm13
    aa01:	00 00 
    aa03:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm15
    aa0a:	0d 00 00 
    aa0d:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm13,%ymm11
    aa14:	3b 00 00 
    aa17:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    aa1c:	c5 fc 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm3
    aa23:	00 00 
    aa25:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    aa2a:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    aa2f:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    aa34:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    aa39:	c5 fc 10 b4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm6
    aa40:	00 00 
    aa42:	c5 fc 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm7
    aa49:	00 00 
    aa4b:	c5 7c 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm10
    aa52:	00 00 
    aa54:	c5 7c 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm14
    aa5b:	00 00 
    aa5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa63:	c5 fc 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm1
    aa6a:	00 00 
    aa6c:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    aa71:	c5 fc 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm4
    aa78:	00 00 
    aa7a:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    aa7f:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    aa86:	00 00 
    aa88:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm13,%ymm0
    aa8f:	3a 00 00 
    aa92:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    aa99:	00 00 
    aa9b:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    aaa2:	00 00 
    aaa4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm13,%ymm0
    aaab:	39 00 00 
    aaae:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    aab5:	00 00 
    aab7:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    aabe:	00 00 
    aac0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm13,%ymm0
    aac7:	38 00 00 
    aaca:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    aad1:	00 00 
    aad3:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    aada:	00 00 
    aadc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm0
    aae3:	37 00 00 
    aae6:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    aaed:	00 00 
    aaef:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    aaf6:	00 00 
    aaf8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm0
    aaff:	37 00 00 
    ab02:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    ab09:	00 00 
    ab0b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    ab12:	00 00 
    ab14:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm0
    ab1b:	36 00 00 
    ab1e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    ab25:	00 00 
    ab27:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    ab2e:	00 00 
    ab30:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm0
    ab37:	34 00 00 
    ab3a:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    ab41:	00 00 
    ab43:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    ab4a:	00 00 
    ab4c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm0
    ab53:	34 00 00 
    ab56:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    ab5d:	00 00 
    ab5f:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    ab66:	00 00 
    ab68:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm0
    ab6f:	33 00 00 
    ab72:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    ab79:	00 00 
    ab7b:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    ab82:	00 00 
    ab84:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm0
    ab8b:	33 00 00 
    ab8e:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    ab95:	00 00 
    ab97:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    ab9e:	00 00 
    aba0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    aba7:	11 00 00 
    abaa:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    abb1:	00 00 
    abb3:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    abba:	00 00 
    abbc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm0
    abc3:	32 00 00 
    abc6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    abcd:	00 00 
    abcf:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    abd6:	00 00 
    abd8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm0
    abdf:	32 00 00 
    abe2:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    abe9:	00 00 
    abeb:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    abf2:	00 00 
    abf4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm0
    abfb:	32 00 00 
    abfe:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    ac05:	00 00 
    ac07:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    ac0e:	00 00 
    ac10:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm0
    ac17:	31 00 00 
    ac1a:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    ac21:	00 00 
    ac23:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    ac2a:	00 00 
    ac2c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    ac33:	11 00 00 
    ac36:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    ac3d:	00 00 
    ac3f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac45:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm0
    ac4c:	56 00 00 
    ac4f:	c5 7c 10 ac ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm13
    ac56:	00 00 
    ac58:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    ac5d:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    ac62:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    ac67:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    ac6c:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    ac71:	c5 fc 10 9c 24 80 61 	vmovups 0x6180(%rsp),%ymm3
    ac78:	00 00 
    ac7a:	c5 7c 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm12
    ac81:	00 00 
    ac83:	c5 fc 10 ac 24 e0 60 	vmovups 0x60e0(%rsp),%ymm5
    ac8a:	00 00 
    ac8c:	c5 7c 10 84 24 20 60 	vmovups 0x6020(%rsp),%ymm8
    ac93:	00 00 
    ac95:	c5 7c 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm9
    ac9c:	00 00 
    ac9e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    aca4:	c5 fc 10 84 24 80 5f 	vmovups 0x5f80(%rsp),%ymm0
    acab:	00 00 
    acad:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    acb2:	c5 fc 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm1
    acb9:	00 00 
    acbb:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    acc0:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    acc7:	00 00 
    acc9:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    acce:	c5 7c 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm15
    acd5:	00 00 
    acd7:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    acde:	00 00 
    ace0:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    ace7:	00 00 
    ace9:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm13,%ymm2
    acf0:	3c 00 00 
    acf3:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    acf8:	c5 7c 10 9c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm11
    acff:	00 00 
    ad01:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    ad08:	00 00 
    ad0a:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    ad11:	00 00 
    ad13:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm13,%ymm2
    ad1a:	3b 00 00 
    ad1d:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    ad24:	00 00 
    ad26:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    ad2d:	00 00 
    ad2f:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm13,%ymm2
    ad36:	3a 00 00 
    ad39:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    ad40:	00 00 
    ad42:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    ad49:	00 00 
    ad4b:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm13,%ymm2
    ad52:	39 00 00 
    ad55:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    ad5c:	00 00 
    ad5e:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    ad65:	00 00 
    ad67:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm13,%ymm2
    ad6e:	39 00 00 
    ad71:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    ad78:	00 00 
    ad7a:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    ad81:	00 00 
    ad83:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm2
    ad8a:	11 00 00 
    ad8d:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    ad94:	00 00 
    ad96:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    ad9d:	00 00 
    ad9f:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm13,%ymm2
    ada6:	38 00 00 
    ada9:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    adb0:	00 00 
    adb2:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    adb9:	00 00 
    adbb:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm2
    adc2:	37 00 00 
    adc5:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    adcc:	00 00 
    adce:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    add5:	00 00 
    add7:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm2
    adde:	37 00 00 
    ade1:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    ade8:	00 00 
    adea:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    adf1:	00 00 
    adf3:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm2
    adfa:	37 00 00 
    adfd:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    ae04:	00 00 
    ae06:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    ae0d:	00 00 
    ae0f:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm2
    ae16:	11 00 00 
    ae19:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    ae20:	00 00 
    ae22:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    ae29:	00 00 
    ae2b:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm2
    ae32:	35 00 00 
    ae35:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    ae3c:	00 00 
    ae3e:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    ae45:	00 00 
    ae47:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm2
    ae4e:	35 00 00 
    ae51:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    ae58:	00 00 
    ae5a:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    ae61:	00 00 
    ae63:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm2
    ae6a:	34 00 00 
    ae6d:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    ae74:	00 00 
    ae76:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    ae7d:	00 00 
    ae7f:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm2
    ae86:	34 00 00 
    ae89:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    ae90:	00 00 
    ae92:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    ae99:	00 00 
    ae9b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm2
    aea2:	11 00 00 
    aea5:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    aeac:	00 00 
    aeae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    aeb4:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm13,%ymm2
    aebb:	57 00 00 
    aebe:	c5 7c 10 ac ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm13
    aec5:	00 00 
    aec7:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm11
    aece:	0d 00 00 
    aed1:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    aed6:	c5 fc 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm1
    aedd:	00 00 
    aedf:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    aee4:	c5 7c 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm14
    aeeb:	00 00 
    aeed:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    aef2:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    aef7:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    aefc:	c5 fc 10 bc 24 80 62 	vmovups 0x6280(%rsp),%ymm7
    af03:	00 00 
    af05:	c5 fc 10 a4 24 20 63 	vmovups 0x6320(%rsp),%ymm4
    af0c:	00 00 
    af0e:	c5 fc 10 b4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm6
    af15:	00 00 
    af17:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    af1d:	c5 fc 10 94 24 00 62 	vmovups 0x6200(%rsp),%ymm2
    af24:	00 00 
    af26:	c4 c2 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm1
    af2b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    af30:	c5 7c 10 bc 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm15
    af37:	00 00 
    af39:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm13,%ymm15
    af40:	3e 00 00 
    af43:	c5 7c 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm10
    af4a:	00 00 
    af4c:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    af51:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    af58:	00 00 
    af5a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm13,%ymm0
    af61:	3c 00 00 
    af64:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    af6b:	00 00 
    af6d:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    af74:	00 00 
    af76:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm13,%ymm0
    af7d:	3c 00 00 
    af80:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    af87:	00 00 
    af89:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    af90:	00 00 
    af92:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm13,%ymm0
    af99:	3b 00 00 
    af9c:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    afa3:	00 00 
    afa5:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    afac:	00 00 
    afae:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm13,%ymm0
    afb5:	3a 00 00 
    afb8:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    afbf:	00 00 
    afc1:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    afc8:	00 00 
    afca:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm13,%ymm0
    afd1:	3a 00 00 
    afd4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    afdb:	00 00 
    afdd:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    afe4:	00 00 
    afe6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm13,%ymm0
    afed:	39 00 00 
    aff0:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    aff7:	00 00 
    aff9:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b000:	00 00 
    b002:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm13,%ymm0
    b009:	39 00 00 
    b00c:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    b013:	00 00 
    b015:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    b01c:	00 00 
    b01e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm13,%ymm0
    b025:	39 00 00 
    b028:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    b02f:	00 00 
    b031:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b038:	00 00 
    b03a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    b041:	11 00 00 
    b044:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    b04b:	00 00 
    b04d:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    b054:	00 00 
    b056:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm13,%ymm0
    b05d:	38 00 00 
    b060:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    b067:	00 00 
    b069:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b070:	00 00 
    b072:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm13,%ymm0
    b079:	38 00 00 
    b07c:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    b083:	00 00 
    b085:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    b08c:	00 00 
    b08e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm13,%ymm0
    b095:	38 00 00 
    b098:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    b09f:	00 00 
    b0a1:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    b0a8:	00 00 
    b0aa:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm13,%ymm0
    b0b1:	38 00 00 
    b0b4:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    b0bb:	00 00 
    b0bd:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b0c4:	00 00 
    b0c6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm0
    b0cd:	11 00 00 
    b0d0:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    b0d7:	00 00 
    b0d9:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b0e0:	00 00 
    b0e2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm13,%ymm0
    b0e9:	38 00 00 
    b0ec:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b0f3:	00 00 
    b0f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b0fb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm13,%ymm0
    b102:	58 00 00 
    b105:	c5 7c 10 ac ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm13
    b10c:	00 00 
    b10e:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    b113:	c5 7c 10 84 24 20 62 	vmovups 0x6220(%rsp),%ymm8
    b11a:	00 00 
    b11c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    b121:	c5 7c 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm12
    b128:	00 00 
    b12a:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    b12f:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    b134:	c5 fc 10 9c 24 80 64 	vmovups 0x6480(%rsp),%ymm3
    b13b:	00 00 
    b13d:	c5 fc 10 ac 24 40 64 	vmovups 0x6440(%rsp),%ymm5
    b144:	00 00 
    b146:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b14c:	c5 fc 10 84 24 a0 63 	vmovups 0x63a0(%rsp),%ymm0
    b153:	00 00 
    b155:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    b15a:	c5 7c 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm9
    b161:	00 00 
    b163:	c4 42 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm12
    b168:	c5 7c 10 9c 24 20 61 	vmovups 0x6120(%rsp),%ymm11
    b16f:	00 00 
    b171:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    b176:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    b17d:	00 00 
    b17f:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm2
    b186:	05 00 00 
    b189:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    b18e:	c5 fc 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm1
    b195:	00 00 
    b197:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    b19e:	00 00 
    b1a0:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    b1a7:	00 00 
    b1a9:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm13,%ymm2
    b1b0:	3d 00 00 
    b1b3:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    b1b8:	c5 7c 10 b4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm14
    b1bf:	00 00 
    b1c1:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    b1c6:	c5 7c 10 bc 24 00 5c 	vmovups 0x5c00(%rsp),%ymm15
    b1cd:	00 00 
    b1cf:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm13,%ymm15
    b1d6:	3e 00 00 
    b1d9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    b1e0:	00 00 
    b1e2:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    b1e9:	00 00 
    b1eb:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm13,%ymm2
    b1f2:	3c 00 00 
    b1f5:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    b1fc:	00 00 
    b1fe:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    b205:	00 00 
    b207:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm2
    b20e:	10 00 00 
    b211:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    b218:	00 00 
    b21a:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    b221:	00 00 
    b223:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm13,%ymm2
    b22a:	3b 00 00 
    b22d:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    b234:	00 00 
    b236:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    b23d:	00 00 
    b23f:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm13,%ymm2
    b246:	3b 00 00 
    b249:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    b250:	00 00 
    b252:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    b259:	00 00 
    b25b:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm2
    b262:	10 00 00 
    b265:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b26c:	00 00 
    b26e:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    b275:	00 00 
    b277:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm13,%ymm2
    b27e:	3a 00 00 
    b281:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b288:	00 00 
    b28a:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    b291:	00 00 
    b293:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm13,%ymm2
    b29a:	3a 00 00 
    b29d:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b2a4:	00 00 
    b2a6:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    b2ad:	00 00 
    b2af:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm13,%ymm2
    b2b6:	3a 00 00 
    b2b9:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    b2c0:	00 00 
    b2c2:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    b2c9:	00 00 
    b2cb:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm2
    b2d2:	10 00 00 
    b2d5:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    b2dc:	00 00 
    b2de:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    b2e5:	00 00 
    b2e7:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm13,%ymm2
    b2ee:	3a 00 00 
    b2f1:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    b2f8:	00 00 
    b2fa:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b301:	00 00 
    b303:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm13,%ymm2
    b30a:	39 00 00 
    b30d:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    b314:	00 00 
    b316:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    b31d:	00 00 
    b31f:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm13,%ymm2
    b326:	39 00 00 
    b329:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    b330:	00 00 
    b332:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b338:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm13,%ymm2
    b33f:	59 00 00 
    b342:	c5 7c 10 ac ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm13
    b349:	00 00 
    b34b:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    b350:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    b357:	00 00 
    b359:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm13,%ymm4
    b360:	3d 00 00 
    b363:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    b368:	c5 fc 10 b4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm6
    b36f:	00 00 
    b371:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    b376:	c5 fc 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm1
    b37d:	00 00 
    b37f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm1
    b386:	04 00 00 
    b389:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b38f:	c5 fc 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm2
    b396:	00 00 
    b398:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    b39d:	c5 fc 10 bc 24 c0 63 	vmovups 0x63c0(%rsp),%ymm7
    b3a4:	00 00 
    b3a6:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    b3ad:	00 00 
    b3af:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    b3b6:	00 00 
    b3b8:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm13,%ymm4
    b3bf:	3c 00 00 
    b3c2:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    b3c7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    b3ce:	00 00 
    b3d0:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm13,%ymm0
    b3d7:	04 00 00 
    b3da:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    b3df:	c5 7c 10 84 24 c0 62 	vmovups 0x62c0(%rsp),%ymm8
    b3e6:	00 00 
    b3e8:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
    b3ef:	00 00 
    b3f1:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    b3f8:	00 00 
    b3fa:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm13,%ymm4
    b401:	3c 00 00 
    b404:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    b40b:	00 00 
    b40d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    b414:	00 00 
    b416:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    b41d:	10 00 00 
    b420:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    b425:	c5 7c 10 8c 24 00 63 	vmovups 0x6300(%rsp),%ymm9
    b42c:	00 00 
    b42e:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    b433:	c5 7c 10 94 24 a0 62 	vmovups 0x62a0(%rsp),%ymm10
    b43a:	00 00 
    b43c:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    b443:	00 00 
    b445:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    b44c:	00 00 
    b44e:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm13,%ymm4
    b455:	3c 00 00 
    b458:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    b45f:	00 00 
    b461:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    b468:	00 00 
    b46a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm13,%ymm0
    b471:	3e 00 00 
    b474:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    b479:	c5 7c 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm12
    b480:	00 00 
    b482:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    b489:	00 00 
    b48b:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    b492:	00 00 
    b494:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm13,%ymm4
    b49b:	3c 00 00 
    b49e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    b4a5:	00 00 
    b4a7:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b4ae:	00 00 
    b4b0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm13,%ymm0
    b4b7:	3d 00 00 
    b4ba:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    b4bf:	c5 7c 10 b4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm14
    b4c6:	00 00 
    b4c8:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    b4cd:	c5 7c 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm15
    b4d4:	00 00 
    b4d6:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm15
    b4dd:	10 00 00 
    b4e0:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    b4e7:	00 00 
    b4e9:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    b4f0:	00 00 
    b4f2:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm13,%ymm4
    b4f9:	3b 00 00 
    b4fc:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b503:	00 00 
    b505:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b50b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm13,%ymm0
    b512:	5a 00 00 
    b515:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    b51c:	00 00 
    b51e:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    b525:	00 00 
    b527:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm13,%ymm4
    b52e:	3b 00 00 
    b531:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b537:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    b53e:	00 00 
    b540:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
    b547:	00 00 
    b549:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    b550:	00 00 
    b552:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm13,%ymm4
    b559:	3b 00 00 
    b55c:	c5 7c 10 ac ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm13
    b563:	00 00 
    b565:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    b56a:	c5 fc 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm2
    b571:	00 00 
    b573:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    b57a:	00 00 
    b57c:	c5 fc 10 a4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm4
    b583:	00 00 
    b585:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    b58c:	00 00 
    b58e:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    b595:	00 00 
    b597:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm0
    b59e:	04 00 00 
    b5a1:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    b5a6:	c5 fc 10 ac 24 20 65 	vmovups 0x6520(%rsp),%ymm5
    b5ad:	00 00 
    b5af:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    b5b4:	c5 fc 10 9c 24 40 65 	vmovups 0x6540(%rsp),%ymm3
    b5bb:	00 00 
    b5bd:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    b5c2:	c5 fc 10 bc 24 60 64 	vmovups 0x6460(%rsp),%ymm7
    b5c9:	00 00 
    b5cb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    b5d2:	00 00 
    b5d4:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    b5db:	00 00 
    b5dd:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm13,%ymm0
    b5e4:	3d 00 00 
    b5e7:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    b5ec:	c5 fc 10 b4 24 a0 64 	vmovups 0x64a0(%rsp),%ymm6
    b5f3:	00 00 
    b5f5:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    b5fa:	c5 7c 10 8c 24 80 63 	vmovups 0x6380(%rsp),%ymm9
    b601:	00 00 
    b603:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    b608:	c5 7c 10 84 24 00 64 	vmovups 0x6400(%rsp),%ymm8
    b60f:	00 00 
    b611:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    b618:	00 00 
    b61a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    b621:	00 00 
    b623:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    b628:	c5 7c 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm11
    b62f:	00 00 
    b631:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    b636:	c5 7c 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm10
    b63d:	00 00 
    b63f:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    b644:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    b64b:	00 00 
    b64d:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm13,%ymm15
    b654:	3e 00 00 
    b657:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    b65c:	c5 fc 10 8c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm1
    b663:	00 00 
    b665:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm1
    b66c:	03 00 00 
    b66f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    b676:	00 00 
    b678:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    b67f:	00 00 
    b681:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm0
    b688:	05 00 00 
    b68b:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    b690:	c5 7c 10 a4 24 60 60 	vmovups 0x6060(%rsp),%ymm12
    b697:	00 00 
    b699:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    b6a0:	00 00 
    b6a2:	c5 7c 10 bc 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm15
    b6a9:	00 00 
    b6ab:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm13,%ymm15
    b6b2:	04 00 00 
    b6b5:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    b6ba:	c5 7c 10 b4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm14
    b6c1:	00 00 
    b6c3:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm14
    b6ca:	03 00 00 
    b6cd:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    b6d4:	00 00 
    b6d6:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    b6dd:	00 00 
    b6df:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm13,%ymm0
    b6e6:	3e 00 00 
    b6e9:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    b6f0:	00 00 
    b6f2:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    b6f9:	00 00 
    b6fb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm13,%ymm0
    b702:	03 00 00 
    b705:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    b70c:	00 00 
    b70e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    b715:	00 00 
    b717:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm13,%ymm0
    b71e:	3d 00 00 
    b721:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    b728:	00 00 
    b72a:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b731:	00 00 
    b733:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm13,%ymm0
    b73a:	3d 00 00 
    b73d:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b744:	00 00 
    b746:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    b74d:	00 00 
    b74f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm13,%ymm0
    b756:	3d 00 00 
    b759:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    b760:	00 00 
    b762:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b768:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm13,%ymm0
    b76f:	5b 00 00 
    b772:	c5 7c 10 ac ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm13
    b779:	00 00 
    b77b:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    b782:	48 89 fe             	mov    %rdi,%rsi
    b785:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b78b:	c5 fc 10 84 24 00 66 	vmovups 0x6600(%rsp),%ymm0
    b792:	00 00 
    b794:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm0
    b79b:	05 00 00 
    b79e:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    b7a5:	00 00 
    b7a7:	c5 fc 10 84 24 40 62 	vmovups 0x6240(%rsp),%ymm0
    b7ae:	00 00 
    b7b0:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    b7b5:	c5 fc 10 a4 24 60 61 	vmovups 0x6160(%rsp),%ymm4
    b7bc:	00 00 
    b7be:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    b7c5:	00 00 
    b7c7:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    b7cc:	c5 fc 10 94 24 c0 65 	vmovups 0x65c0(%rsp),%ymm2
    b7d3:	00 00 
    b7d5:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    b7da:	c5 fc 10 9c 24 80 65 	vmovups 0x6580(%rsp),%ymm3
    b7e1:	00 00 
    b7e3:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    b7ea:	00 00 
    b7ec:	c5 fc 10 94 24 e0 65 	vmovups 0x65e0(%rsp),%ymm2
    b7f3:	00 00 
    b7f5:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    b7fa:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    b801:	00 00 
    b803:	c5 fc 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm3
    b80a:	00 00 
    b80c:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    b811:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    b818:	00 00 
    b81a:	c5 fc 10 94 24 20 64 	vmovups 0x6420(%rsp),%ymm2
    b821:	00 00 
    b823:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    b828:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    b82f:	00 00 
    b831:	c5 fc 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm3
    b838:	00 00 
    b83a:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    b83f:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    b846:	00 00 
    b848:	c5 fc 10 94 24 40 63 	vmovups 0x6340(%rsp),%ymm2
    b84f:	00 00 
    b851:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    b856:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    b85d:	00 00 
    b85f:	c5 fc 10 9c 24 60 63 	vmovups 0x6360(%rsp),%ymm3
    b866:	00 00 
    b868:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    b86d:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    b874:	00 00 
    b876:	c5 fc 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm2
    b87d:	00 00 
    b87f:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    b884:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
    b88b:	00 00 
    b88d:	c5 fc 10 9c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm3
    b894:	00 00 
    b896:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    b89b:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    b8a2:	00 00 
    b8a4:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b8ab:	00 00 
    b8ad:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    b8b2:	c5 fc 10 8c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm1
    b8b9:	00 00 
    b8bb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm1
    b8c2:	0f 00 00 
    b8c5:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    b8ca:	c5 7c 10 b4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm14
    b8d1:	00 00 
    b8d3:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm13,%ymm14
    b8da:	3d 00 00 
    b8dd:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    b8e4:	00 00 
    b8e6:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    b8ed:	00 00 
    b8ef:	c5 fc 10 94 24 00 60 	vmovups 0x6000(%rsp),%ymm2
    b8f6:	00 00 
    b8f8:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm2
    b8ff:	0f 00 00 
    b902:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    b909:	00 00 
    b90b:	c5 fc 10 8c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm1
    b912:	00 00 
    b914:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm1
    b91b:	0f 00 00 
    b91e:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    b925:	00 00 
    b927:	c5 fc 10 94 24 60 5f 	vmovups 0x5f60(%rsp),%ymm2
    b92e:	00 00 
    b930:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm2
    b937:	0f 00 00 
    b93a:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    b941:	00 00 
    b943:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    b94a:	00 00 
    b94c:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    b953:	0f 00 00 
    b956:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    b95d:	00 00 
    b95f:	c5 fc 10 94 24 20 5e 	vmovups 0x5e20(%rsp),%ymm2
    b966:	00 00 
    b968:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm2
    b96f:	03 00 00 
    b972:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    b979:	00 00 
    b97b:	c5 fc 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm1
    b982:	00 00 
    b984:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    b989:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    b990:	00 00 
    b992:	c5 fc 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm2
    b999:	00 00 
    b99b:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm2
    b9a2:	0f 00 00 
    b9a5:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    b9ac:	00 00 
    b9ae:	c5 fc 10 8c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm1
    b9b5:	00 00 
    b9b7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm1
    b9be:	03 00 00 
    b9c1:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    b9c8:	00 00 
    b9ca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b9d0:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm13,%ymm2
    b9d7:	5d 00 00 
    b9da:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    b9e1:	00 00 
    b9e3:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    b9ea:	00 00 
    b9ec:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm13,%ymm1
    b9f3:	03 00 00 
    b9f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b9fc:	48 3b bc 24 58 03 00 	cmp    0x358(%rsp),%rdi
    ba03:	00 
    ba04:	0f 82 36 4d ff ff    	jb     740 <_Z5benchv+0x610>
    ba0a:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    ba11:	00 00 
    ba13:	48 8b 8c 24 98 04 00 	mov    0x498(%rsp),%rcx
    ba1a:	00 
    ba1b:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
    ba22:	00 
    ba23:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    ba29:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    ba30:	00 
    ba31:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ba37:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ba3b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ba41:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ba45:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    ba4c:	00 00 
    ba4e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ba54:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ba58:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    ba5f:	00 00 
    ba61:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ba67:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ba6b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    ba71:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ba75:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ba7a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ba80:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ba84:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ba88:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ba8e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ba93:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ba97:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    ba9e:	00 00 
    baa0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    baa4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    baaa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bab0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bab5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bab9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    babd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bac1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bac5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bacb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bacf:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bad5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bad9:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    bae0:	00 00 
    bae2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bae8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    baec:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    baf0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    baf6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bafa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bb00:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bb04:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    bb0b:	00 00 
    bb0d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bb13:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bb17:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bb1b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bb21:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bb25:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bb2a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bb2e:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    bb35:	00 00 
    bb37:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bb3d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bb43:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bb47:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bb4b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bb51:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bb55:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bb5b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bb60:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bb64:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bb6a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bb6f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bb73:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bb77:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bb7c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bb82:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    bb87:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    bb8e:	00 00 
    bb90:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    bb95:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bb9b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bb9f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bba5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bba9:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    bbb0:	00 00 
    bbb2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bbb8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bbbc:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bbc3:	00 00 
    bbc5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bbcb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bbcf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bbd4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bbda:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bbde:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bbe2:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    bbe9:	00 00 
    bbeb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bbf1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bbf5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bbfa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bbfe:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bc04:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bc0a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bc0f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bc13:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bc1a:	00 00 
    bc1c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bc20:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bc26:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bc2a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bc2e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bc32:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bc38:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bc3c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bc42:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bc46:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    bc4d:	00 00 
    bc4f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bc55:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bc59:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bc5d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bc63:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bc67:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bc6d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bc71:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    bc78:	00 00 
    bc7a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bc80:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bc84:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bc88:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bc8e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bc92:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bc97:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bc9b:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    bca2:	00 00 
    bca4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bcaa:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bcb0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bcb4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bcb8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bcbe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bcc2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bcc8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bccd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bcd1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bcd7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bcdc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bce0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bce4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bce9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bcef:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    bcf5:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    bcfc:	00 00 
    bcfe:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    bd04:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bd0a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bd0e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bd14:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bd18:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    bd1f:	00 00 
    bd21:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bd27:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bd2b:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    bd32:	00 00 
    bd34:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bd3a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bd3e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bd43:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bd49:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bd4d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bd51:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    bd58:	00 00 
    bd5a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bd60:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bd64:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bd69:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bd6d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bd73:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bd79:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bd7e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bd82:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    bd89:	00 00 
    bd8b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bd8f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bd95:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bd99:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bd9d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bda1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bda7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bdab:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bdb1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bdb5:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    bdbc:	00 00 
    bdbe:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bdc4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bdc8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bdcc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bdd2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bdd6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bddc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bde0:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    bde7:	00 00 
    bde9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bdef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bdf3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bdf7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bdfd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    be01:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    be06:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    be0a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    be10:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    be16:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    be1a:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    be20:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    be24:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    be28:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    be2e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    be33:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    be38:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    be3e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    be43:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    be47:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    be4b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    be50:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    be56:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    be5c:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    be62:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    be68:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    be6c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    be72:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    be76:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    be7a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    be7e:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    be84:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    be8a:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    be90:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    be94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    be9a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    be9e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bea2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    bea6:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    beac:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    beb2:	48 83 c1 1a          	add    $0x1a,%rcx
    beb6:	48 39 c1             	cmp    %rax,%rcx
    beb9:	0f 82 01 43 ff ff    	jb     1c0 <_Z5benchv+0x90>
    bebf:	0f 31                	rdtsc  
    bec1:	48 c1 e2 20          	shl    $0x20,%rdx
    bec5:	48 09 c2             	or     %rax,%rdx
    bec8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bece <_Z5benchv+0xbd9e>
    bece:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    bed3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bedb <_Z5benchv+0xbdab>
    beda:	00 
    bedb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bee3 <_Z5benchv+0xbdb3>
    bee2:	00 
    bee3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    bee6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    beea:	0f af d1             	imul   %ecx,%edx
    beed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bef3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bef7:	c5 fb 5c 84 24 88 04 	vsubsd 0x488(%rsp),%xmm0,%xmm0
    befe:	00 00 
    bf00:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    bf04:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    bf08:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bf0c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bf10:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    bf14:	48 81 c4 c8 68 00 00 	add    $0x68c8,%rsp
    bf1b:	5b                   	pop    %rbx
    bf1c:	41 5c                	pop    %r12
    bf1e:	41 5d                	pop    %r13
    bf20:	41 5e                	pop    %r14
    bf22:	41 5f                	pop    %r15
    bf24:	5d                   	pop    %rbp
    bf25:	c5 f8 77             	vzeroupper 
    bf28:	c3                   	retq   
    bf29:	90                   	nop
    bf2a:	90                   	nop
    bf2b:	90                   	nop
    bf2c:	90                   	nop
    bf2d:	90                   	nop
    bf2e:	90                   	nop
    bf2f:	90                   	nop

000000000000bf30 <_Z6enablev>:
    bf30:	31 c0                	xor    %eax,%eax
    bf32:	c3                   	retq   
    bf33:	90                   	nop
    bf34:	90                   	nop
    bf35:	90                   	nop
    bf36:	90                   	nop
    bf37:	90                   	nop
    bf38:	90                   	nop
    bf39:	90                   	nop
    bf3a:	90                   	nop
    bf3b:	90                   	nop
    bf3c:	90                   	nop
    bf3d:	90                   	nop
    bf3e:	90                   	nop
    bf3f:	90                   	nop

000000000000bf40 <_Z9n_reg_maxv>:
    bf40:	b8 5e 03 00 00       	mov    $0x35e,%eax
    bf45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
