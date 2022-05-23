
axya_ui17_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 0c 00 00    	imul   $0xcc0,%ecx,%eax
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
     13a:	48 81 ec a8 37 00 00 	sub    $0x37a8,%rsp
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
     16f:	c5 fb 11 84 24 68 01 	vmovsd %xmm0,0x168(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c3 5b 00 00    	jle    5d43 <_Z5benchv+0x5c13>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c0             	xor    %r8d,%r8d
     19f:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a4:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     1c7:	00 
     1c8:	49 8d 70 01          	lea    0x1(%r8),%rsi
     1cc:	49 8d 58 04          	lea    0x4(%r8),%rbx
     1d0:	49 8d 68 02          	lea    0x2(%r8),%rbp
     1d4:	4d 8d 48 05          	lea    0x5(%r8),%r9
     1d8:	49 8d 78 0d          	lea    0xd(%r8),%rdi
     1dc:	4d 8d 50 03          	lea    0x3(%r8),%r10
     1e0:	4d 8d 68 07          	lea    0x7(%r8),%r13
     1e4:	4d 8d 60 08          	lea    0x8(%r8),%r12
     1e8:	4d 8d 78 09          	lea    0x9(%r8),%r15
     1ec:	4d 8d 70 0a          	lea    0xa(%r8),%r14
     1f0:	4d 8d 58 0c          	lea    0xc(%r8),%r11
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     217:	49 8d 58 06          	lea    0x6(%r8),%rbx
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	44 0f af c8          	imul   %eax,%r9d
     222:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     229:	00 
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	49 8d 78 0e          	lea    0xe(%r8),%rdi
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	44 0f af f8          	imul   %eax,%r15d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	44 0f af d8          	imul   %eax,%r11d
     246:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     24d:	00 
     24e:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     252:	0f af f8             	imul   %eax,%edi
     255:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     25c:	00 
     25d:	44 89 c3             	mov    %r8d,%ebx
     260:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     267:	00 
     268:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26d:	0f af d8             	imul   %eax,%ebx
     270:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     277:	00 
     278:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     27f:	00 
     280:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     287:	00 
     288:	4c 8b 8c 24 80 02 00 	mov    0x280(%rsp),%r9
     28f:	00 
     290:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     297:	00 
     298:	4d 8d 50 10          	lea    0x10(%r8),%r10
     29c:	44 0f af d0          	imul   %eax,%r10d
     2a0:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2a4:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     2ab:	00 
     2ac:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2b2:	0f af f0             	imul   %eax,%esi
     2b5:	0f af e8             	imul   %eax,%ebp
     2b8:	44 0f af c8          	imul   %eax,%r9d
     2bc:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2c1:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     2c5:	0f af d8             	imul   %eax,%ebx
     2c8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2d8:	0f af f0             	imul   %eax,%esi
     2db:	49 63 c2             	movslq %r10d,%rax
     2de:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     2e5:	00 
     2e6:	48 63 c6             	movslq %esi,%rax
     2e9:	be 00 00 00 00       	mov    $0x0,%esi
     2ee:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     2f5:	00 
     2f6:	48 63 c7             	movslq %edi,%rax
     2f9:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     300:	00 
     301:	49 63 c1             	movslq %r9d,%rax
     304:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     30b:	00 
     30c:	49 63 c3             	movslq %r11d,%rax
     30f:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     316:	00 
     317:	48 63 c3             	movslq %ebx,%rax
     31a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     321:	00 00 
     323:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     32a:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     331:	00 
     332:	49 63 c6             	movslq %r14d,%rax
     335:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     33c:	00 
     33d:	49 63 c7             	movslq %r15d,%rax
     340:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     347:	00 
     348:	49 63 c4             	movslq %r12d,%rax
     34b:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     352:	00 
     353:	49 63 c5             	movslq %r13d,%rax
     356:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     35d:	00 
     35e:	48 63 c5             	movslq %ebp,%rax
     361:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     368:	00 
     369:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     370:	00 
     371:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     378:	00 00 
     37a:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     381:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     388:	00 
     389:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     38e:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     395:	00 
     396:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     39d:	00 
     39e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     3ae:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3b5:	00 
     3b6:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3bd:	00 
     3be:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3c4:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     3cb:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     3d2:	00 
     3d3:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3da:	00 
     3db:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3e2:	00 
     3e3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3e8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     3f8:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     3ff:	00 
     400:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     406:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     40d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     414:	00 00 
     416:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     41d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     423:	c4 a2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm0
     42a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm0
     43a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm0
     44a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     44f:	c4 a2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm0
     456:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     45d:	00 00 
     45f:	c4 a2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm0
     466:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm0
     476:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     47c:	c4 a2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm0
     483:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     48a:	00 00 
     48c:	c4 a2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm0
     493:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     499:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     49d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     4a4:	00 00 
     4a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4aa:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     4b1:	00 00 
     4b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b7:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     4be:	00 00 
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53f:	90                   	nop
     540:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     547:	00 
     548:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     54d:	c5 7c 11 b4 24 60 37 	vmovups %ymm14,0x3760(%rsp)
     554:	00 00 
     556:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     55d:	00 00 
     55f:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     566:	00 00 
     568:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     56f:	00 00 
     571:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     577:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     57e:	00 00 
     580:	c5 7c 11 ac 24 80 37 	vmovups %ymm13,0x3780(%rsp)
     587:	00 00 
     589:	48 89 f2             	mov    %rsi,%rdx
     58c:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
     593:	00 00 
     595:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     59b:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
     5a2:	00 00 
     5a4:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     5ab:	00 
     5ac:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     5b0:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     5b7:	00 
     5b8:	c4 c1 7c 10 24 b0    	vmovups (%r8,%rsi,4),%ymm4
     5be:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5c2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5c7:	c5 fc 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm2
     5ce:	00 00 
     5d0:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     5d4:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     5db:	00 
     5dc:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     5e3:	00 00 
     5e5:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     5ea:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5f0:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
     5f7:	00 00 
     5f9:	c5 fc 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm2
     600:	00 00 
     602:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     606:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     60d:	00 
     60e:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     615:	00 00 
     617:	c4 e2 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm4
     61c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     622:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
     629:	00 00 
     62b:	c5 fc 10 94 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm2
     632:	00 00 
     634:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     638:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     63f:	00 
     640:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     647:	00 00 
     649:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     64e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     654:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     65b:	01 00 00 
     65e:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
     665:	00 00 
     667:	c5 fc 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm2
     66e:	00 00 
     670:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     674:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     67b:	00 
     67c:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     683:	00 00 
     685:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     68b:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
     692:	00 00 
     694:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     69b:	02 00 00 
     69e:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6a2:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     6a9:	00 
     6aa:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6af:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6be:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6c4:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
     6cb:	00 00 
     6cd:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     6d4:	02 00 00 
     6d7:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6db:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     6e2:	00 
     6e3:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     6ea:	00 00 
     6ec:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     6f1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6f6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6fa:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
     701:	00 00 
     703:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     70a:	02 00 00 
     70d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     712:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     716:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     71d:	00 
     71e:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     723:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     72a:	00 00 
     72c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     732:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     739:	01 00 00 
     73c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     742:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     752:	02 00 00 
     755:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     75c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     760:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     767:	00 
     768:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     76f:	00 00 
     771:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     776:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     77a:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     78a:	02 00 00 
     78d:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
     794:	00 00 
     796:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     79a:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     7a1:	00 
     7a2:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7a7:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     7ae:	00 00 
     7b0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7b6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     7bd:	00 00 
     7bf:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     7cf:	02 00 00 
     7d2:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     7d9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7dd:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     7e4:	00 
     7e5:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     7ec:	00 
     7ed:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     7f4:	00 00 
     7f6:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7fb:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
     802:	00 00 
     804:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     80b:	02 00 00 
     80e:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
     815:	00 00 
     817:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     81b:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     82b:	02 00 00 
     82e:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     835:	00 
     836:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     83d:	00 
     83e:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm2
     84e:	02 00 00 
     851:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     855:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     85c:	00 
     85d:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     864:	00 
     865:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
     86c:	00 00 
     86e:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     875:	02 00 00 
     878:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     87c:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     883:	00 
     884:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     88b:	00 
     88c:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm2
     89c:	02 00 00 
     89f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a3:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     8aa:	00 
     8ab:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     8b2:	00 
     8b3:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 94 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm2
     8c3:	02 00 00 
     8c6:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8cb:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     8d2:	00 
     8d3:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     8da:	00 00 00 
     8dd:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
     8e4:	00 00 
     8e6:	c4 a1 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm2
     8ed:	02 00 00 
     8f0:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8fe:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     905:	00 
     906:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     90c:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 94 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm2
     91c:	02 00 00 
     91f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     926:	00 00 
     928:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     92d:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     934:	00 
     935:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     93c:	03 00 00 
     93f:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
     946:	00 00 
     948:	c4 a1 7c 10 94 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm2
     94f:	02 00 00 
     952:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     959:	00 00 
     95b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     960:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     967:	00 00 00 
     96a:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     97a:	02 00 00 
     97d:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     984:	00 00 
     986:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     98b:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     992:	00 
     993:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     9a3:	02 00 00 
     9a6:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     9aa:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     9b1:	00 
     9b2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     9b9:	00 00 
     9bb:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     9c0:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     9c5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     9cc:	00 00 00 
     9cf:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     9df:	02 00 00 
     9e2:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     9e6:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     9ed:	00 
     9ee:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     9f3:	c4 e2 75 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm4
     9fa:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     a01:	00 00 
     a03:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     a0a:	01 00 00 
     a0d:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     a1d:	02 00 00 
     a20:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     a2f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a3e:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     a4e:	00 00 
     a50:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     a5f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a6e:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     a7e:	00 00 
     a80:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     a8f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     a9e:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     aae:	00 00 
     ab0:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     ac0:	00 00 
     ac2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ad1:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 94 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm2
     ae1:	02 00 00 
     ae4:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     af4:	00 00 
     af6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     b05:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 94 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm2
     b15:	02 00 00 
     b18:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     b28:	00 00 
     b2a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     b3a:	00 00 
     b3c:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 94 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm2
     b4c:	02 00 00 
     b4f:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     b5f:	00 00 
     b61:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     b71:	00 00 
     b73:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     b83:	00 00 
     b85:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     b95:	00 00 
     b97:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ba7:	00 00 
     ba9:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     bb9:	00 00 
     bbb:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     bcb:	00 00 
     bcd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     be6:	00 00 
     be8:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     bf8:	00 00 
     bfa:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
     c01:	00 00 
     c03:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     c0a:	02 00 00 
     c0d:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     c1d:	00 00 
     c1f:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
     c26:	00 00 
     c28:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     c2f:	02 00 00 
     c32:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     c42:	00 00 
     c44:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     c51:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     c61:	00 00 
     c63:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     c73:	00 00 
     c75:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     c85:	00 00 
     c87:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     c97:	00 00 
     c99:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     ca9:	00 00 
     cab:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
     cbb:	00 00 
     cbd:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
     ccd:	00 00 
     ccf:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     cd6:	00 
     cd7:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     ce7:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     cee:	00 00 
     cf0:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     d00:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d10:	00 00 
     d12:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     d22:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d32:	00 00 
     d34:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     d44:	00 00 00 
     d47:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     d57:	00 00 
     d59:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     d69:	00 00 00 
     d6c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     d7c:	00 00 
     d7e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     d85:	00 00 
     d87:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     d8e:	00 00 00 
     d91:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     da1:	00 00 
     da3:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     db3:	00 00 00 
     db6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     dc6:	00 00 
     dc8:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     deb:	00 00 
     ded:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     dfd:	01 00 00 
     e00:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e10:	00 00 
     e12:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     e19:	00 00 
     e1b:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     e22:	01 00 00 
     e25:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     e3e:	01 00 00 
     e41:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     e48:	00 00 
     e4a:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     e51:	01 00 00 
     e54:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     e5b:	00 00 
     e5d:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     e64:	01 00 00 
     e67:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     e6e:	00 00 
     e70:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
     e77:	01 00 00 
     e7a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
     e8a:	01 00 00 
     e8d:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     e9d:	02 00 00 
     ea0:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     eb0:	02 00 00 
     eb3:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     ec3:	02 00 00 
     ec6:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
     ecd:	00 
     ece:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
     ed5:	00 00 
     ed7:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     ede:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     ee5:	02 00 00 
     ee8:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     eef:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     eff:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     f0f:	00 00 
     f11:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
     f18:	00 00 
     f1a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     f2a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     f3a:	00 00 
     f3c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     f4c:	00 00 00 
     f4f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     f5f:	00 00 
     f61:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     f71:	00 00 00 
     f74:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     f84:	00 00 
     f86:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     f96:	00 00 00 
     f99:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     fa9:	00 00 
     fab:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     fb2:	00 00 
     fb4:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     fbb:	00 00 00 
     fbe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     fce:	00 00 
     fd0:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     fd7:	00 00 
     fd9:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     fe0:	01 00 00 
     fe3:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     fea:	00 00 
     fec:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     ffc:	01 00 00 
     fff:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    100f:	01 00 00 
    1012:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1022:	01 00 00 
    1025:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    1035:	01 00 00 
    1038:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1048:	01 00 00 
    104b:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    105b:	01 00 00 
    105e:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    106e:	01 00 00 
    1071:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1081:	02 00 00 
    1084:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    1094:	02 00 00 
    1097:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    10a7:	02 00 00 
    10aa:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    10b1:	00 00 
    10b3:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    10ba:	02 00 00 
    10bd:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
    10cd:	02 00 00 
    10d0:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    10d7:	00 00 
    10d9:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    10e0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    10f0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1100:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1110:	00 00 00 
    1113:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    111a:	00 00 
    111c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1123:	00 00 00 
    1126:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1136:	00 00 00 
    1139:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1140:	00 00 
    1142:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1149:	00 00 00 
    114c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1153:	00 00 
    1155:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    115c:	01 00 00 
    115f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1166:	00 00 
    1168:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    116f:	01 00 00 
    1172:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1179:	00 00 
    117b:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1182:	01 00 00 
    1185:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    118c:	00 00 
    118e:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1195:	01 00 00 
    1198:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    11a8:	01 00 00 
    11ab:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    11b2:	00 00 
    11b4:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    11bb:	01 00 00 
    11be:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    11c5:	00 00 
    11c7:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    11ce:	01 00 00 
    11d1:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    11e1:	01 00 00 
    11e4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    11eb:	00 00 
    11ed:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    11f4:	02 00 00 
    11f7:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    11fe:	00 00 
    1200:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1207:	02 00 00 
    120a:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    121a:	02 00 00 
    121d:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1224:	00 00 
    1226:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    122d:	02 00 00 
    1230:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1237:	00 00 
    1239:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    1240:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1250:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1260:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1267:	00 00 
    1269:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1270:	00 00 00 
    1273:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    127a:	00 00 
    127c:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1283:	00 00 00 
    1286:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1296:	00 00 00 
    1299:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    12a0:	00 00 
    12a2:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    12a9:	00 00 00 
    12ac:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    12b3:	00 00 
    12b5:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    12bc:	01 00 00 
    12bf:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    12c6:	00 00 
    12c8:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    12cf:	01 00 00 
    12d2:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    12d9:	00 00 
    12db:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    12e2:	01 00 00 
    12e5:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    12f5:	01 00 00 
    12f8:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    12ff:	00 00 
    1301:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    1308:	01 00 00 
    130b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1312:	00 00 
    1314:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    131b:	01 00 00 
    131e:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1325:	00 00 
    1327:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    132e:	01 00 00 
    1331:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1338:	00 00 
    133a:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    1341:	01 00 00 
    1344:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    134b:	00 00 
    134d:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    1354:	02 00 00 
    1357:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    135e:	00 00 
    1360:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    1367:	02 00 00 
    136a:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1371:	00 00 
    1373:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    137a:	02 00 00 
    137d:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1384:	00 00 
    1386:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
    138d:	02 00 00 
    1390:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1397:	00 00 
    1399:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
    13a0:	02 00 00 
    13a3:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    13aa:	00 00 
    13ac:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    13b3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    13ba:	00 00 
    13bc:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    13c3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    13d3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    13e3:	00 00 00 
    13e6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    13f6:	00 00 00 
    13f9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1409:	00 00 00 
    140c:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1413:	00 00 
    1415:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    141c:	00 00 00 
    141f:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1426:	00 00 
    1428:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    142f:	01 00 00 
    1432:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1442:	01 00 00 
    1445:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    144c:	00 00 
    144e:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1455:	01 00 00 
    1458:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    145f:	00 00 
    1461:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1468:	01 00 00 
    146b:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1472:	00 00 
    1474:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    147b:	01 00 00 
    147e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1485:	00 00 
    1487:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    148e:	01 00 00 
    1491:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1498:	00 00 
    149a:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    14a1:	01 00 00 
    14a4:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    14ab:	00 00 
    14ad:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    14b4:	01 00 00 
    14b7:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    14be:	00 00 
    14c0:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    14c7:	02 00 00 
    14ca:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    14d1:	00 00 
    14d3:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    14da:	02 00 00 
    14dd:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    14e4:	00 00 
    14e6:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    14ed:	02 00 00 
    14f0:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    14f7:	00 00 
    14f9:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    1500:	02 00 00 
    1503:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1512:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1521:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1530:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1540:	00 00 
    1542:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1552:	00 00 
    1554:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1564:	00 00 
    1566:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1576:	00 00 
    1578:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1588:	00 00 
    158a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    159a:	00 00 
    159c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    15ac:	00 00 
    15ae:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    15be:	00 00 
    15c0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    15d0:	00 00 
    15d2:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    15e2:	00 00 
    15e4:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    15f4:	00 00 
    15f6:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1606:	00 00 
    1608:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1618:	00 00 
    161a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    162a:	00 00 
    162c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    163c:	00 00 
    163e:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    164e:	00 00 
    1650:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    1660:	00 00 
    1662:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    1669:	00 
    166a:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    167a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1681:	00 00 
    1683:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    168a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1691:	00 00 
    1693:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    169a:	00 00 00 
    169d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    16a4:	00 00 
    16a6:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    16ad:	00 00 00 
    16b0:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    16b7:	00 00 
    16b9:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    16c0:	00 00 00 
    16c3:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    16ca:	00 00 
    16cc:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    16d3:	00 00 00 
    16d6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    16dd:	00 00 
    16df:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    16e6:	01 00 00 
    16e9:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    16f0:	00 00 
    16f2:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    16f9:	01 00 00 
    16fc:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1703:	00 00 
    1705:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    170c:	01 00 00 
    170f:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1716:	00 00 
    1718:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    171f:	01 00 00 
    1722:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1729:	00 00 
    172b:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1732:	01 00 00 
    1735:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    173c:	00 00 
    173e:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    1745:	01 00 00 
    1748:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    174f:	00 00 
    1751:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1758:	01 00 00 
    175b:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1762:	00 00 
    1764:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    176b:	02 00 00 
    176e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1775:	00 00 
    1777:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    177e:	02 00 00 
    1781:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1788:	00 00 
    178a:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    1791:	02 00 00 
    1794:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    179b:	00 00 
    179d:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    17a4:	02 00 00 
    17a7:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    17ae:	00 00 
    17b0:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    17b7:	02 00 00 
    17ba:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    17c9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    17d8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17e7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17f7:	00 00 
    17f9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1809:	00 00 
    180b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    181b:	00 00 
    181d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    182d:	00 00 
    182f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    183f:	00 00 
    1841:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1851:	00 00 
    1853:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1863:	00 00 
    1865:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1875:	00 00 
    1877:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1887:	00 00 
    1889:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1899:	00 00 
    189b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    18ab:	00 00 
    18ad:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    18bd:	00 00 
    18bf:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    18cf:	00 00 
    18d1:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    18e1:	00 00 
    18e3:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    18f3:	00 00 
    18f5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1905:	00 00 
    1907:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1917:	00 00 
    1919:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    1920:	00 
    1921:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1928:	00 00 
    192a:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1931:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1938:	00 00 
    193a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1941:	00 00 
    1943:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    194a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1951:	00 00 
    1953:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1957:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    195e:	00 00 
    1960:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1967:	00 00 00 
    196a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1971:	00 00 
    1973:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    197a:	00 00 00 
    197d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1984:	00 00 
    1986:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    198d:	00 00 00 
    1990:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    19a0:	00 00 00 
    19a3:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    19aa:	00 00 
    19ac:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    19b3:	01 00 00 
    19b6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    19bd:	00 00 
    19bf:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    19c6:	01 00 00 
    19c9:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    19d0:	00 00 
    19d2:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    19d9:	01 00 00 
    19dc:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    19e3:	00 00 
    19e5:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    19ec:	01 00 00 
    19ef:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    19f6:	00 00 
    19f8:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    19ff:	01 00 00 
    1a02:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1a09:	00 00 
    1a0b:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1a12:	01 00 00 
    1a15:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1a25:	01 00 00 
    1a28:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1a2f:	00 00 
    1a31:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1a38:	01 00 00 
    1a3b:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1a42:	00 00 
    1a44:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1a4b:	02 00 00 
    1a4e:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1a55:	00 00 
    1a57:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1a5e:	02 00 00 
    1a61:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1a68:	00 00 
    1a6a:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1a71:	02 00 00 
    1a74:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1a7b:	00 00 
    1a7d:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    1a84:	02 00 00 
    1a87:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1a8e:	00 00 
    1a90:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
    1a97:	02 00 00 
    1a9a:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1aa1:	00 00 
    1aa3:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
    1aaa:	02 00 00 
    1aad:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1abc:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1acb:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1ada:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1ae9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1af8:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1b07:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1b16:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1b25:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1b34:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1b3b:	00 00 
    1b3d:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1b44:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1b4b:	00 00 
    1b4d:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1b54:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1b63:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1b72:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1b81:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b90:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1ba0:	00 00 
    1ba2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1bb2:	00 00 
    1bb4:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1bc4:	00 00 
    1bc6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1bd6:	00 00 
    1bd8:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1be8:	00 00 
    1bea:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1bf1:	00 00 
    1bf3:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1c0d:	00 00 
    1c0f:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c1f:	00 00 
    1c21:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1c31:	00 00 
    1c33:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1c3a:	00 00 
    1c3c:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1c43:	00 00 00 
    1c46:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1c56:	00 00 
    1c58:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1c68:	00 00 
    1c6a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1c7a:	00 00 
    1c7c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c8c:	00 00 
    1c8e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1c9e:	00 00 
    1ca0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1cb0:	00 00 
    1cb2:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1cc2:	00 00 
    1cc4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1cd4:	00 00 
    1cd6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1cdd:	00 00 
    1cdf:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1ce6:	00 00 00 
    1ce9:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1cf9:	00 00 
    1cfb:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1d02:	00 00 
    1d04:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1d0b:	00 00 00 
    1d0e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1d15:	00 00 
    1d17:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1d1e:	00 00 
    1d20:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d30:	00 00 
    1d32:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1d42:	00 00 
    1d44:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1d4b:	00 00 
    1d4d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1d54:	00 00 
    1d56:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1d66:	00 00 
    1d68:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1d6f:	00 00 
    1d71:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1d78:	00 00 00 
    1d7b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1d8b:	00 00 
    1d8d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d9d:	00 00 
    1d9f:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1daf:	00 00 
    1db1:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1dc1:	00 00 
    1dc3:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1dd3:	00 00 
    1dd5:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1de5:	00 00 
    1de7:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1dee:	00 00 
    1df0:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1df7:	01 00 00 
    1dfa:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1e0a:	00 00 
    1e0c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1e1c:	00 00 
    1e1e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1e2e:	00 00 
    1e30:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1e40:	00 00 
    1e42:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1e52:	00 00 
    1e54:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1e5b:	00 00 
    1e5d:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1e64:	01 00 00 
    1e67:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1e77:	00 00 
    1e79:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1e89:	00 00 
    1e8b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1e9b:	00 00 
    1e9d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ead:	00 00 
    1eaf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1ebf:	00 00 
    1ec1:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1ec8:	00 00 
    1eca:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1ed1:	01 00 00 
    1ed4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1ee4:	00 00 
    1ee6:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1ef6:	00 00 
    1ef8:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1f08:	00 00 
    1f0a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1f1a:	00 00 
    1f1c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1f2c:	00 00 
    1f2e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1f35:	00 00 
    1f37:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1f3e:	01 00 00 
    1f41:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1f51:	00 00 
    1f53:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1f63:	00 00 
    1f65:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1f75:	00 00 
    1f77:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1f87:	00 00 
    1f89:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1f99:	00 00 
    1f9b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1fa2:	00 00 
    1fa4:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1fab:	01 00 00 
    1fae:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1fbe:	00 00 
    1fc0:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1fd0:	00 00 
    1fd2:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1fe2:	00 00 
    1fe4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1ff4:	00 00 
    1ff6:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    2006:	00 00 
    2008:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    200f:	00 00 
    2011:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    2018:	01 00 00 
    201b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    202b:	00 00 
    202d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    203d:	00 00 
    203f:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    204f:	00 00 
    2051:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2061:	00 00 
    2063:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    2073:	00 00 
    2075:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    207c:	00 00 
    207e:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    2085:	01 00 00 
    2088:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    2098:	00 00 
    209a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    20aa:	00 00 
    20ac:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    20bc:	00 00 
    20be:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    20ce:	00 00 
    20d0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    20e0:	00 00 
    20e2:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    20e9:	00 00 
    20eb:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    20f2:	00 00 
    20f4:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    2104:	00 00 
    2106:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    2116:	00 00 
    2118:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    211f:	00 00 
    2121:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    2128:	00 00 
    212a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    213a:	00 00 
    213c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2143:	00 00 
    2145:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    214c:	02 00 00 
    214f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    215f:	00 00 
    2161:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    2171:	00 00 
    2173:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    2183:	00 00 
    2185:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    2195:	00 00 
    2197:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    21a7:	00 00 
    21a9:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    21b0:	00 00 
    21b2:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    21b9:	02 00 00 
    21bc:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    21cc:	00 00 
    21ce:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    21de:	00 00 
    21e0:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    21f0:	00 00 
    21f2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    2202:	00 00 
    2204:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    2214:	00 00 
    2216:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    221d:	00 00 
    221f:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    2226:	02 00 00 
    2229:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    2239:	00 00 
    223b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    224b:	00 00 
    224d:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    225d:	00 00 
    225f:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    226f:	00 00 
    2271:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    2281:	00 00 
    2283:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    228a:	00 00 
    228c:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
    2293:	02 00 00 
    2296:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    22a6:	00 00 
    22a8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    22b8:	00 00 
    22ba:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    22ca:	00 00 
    22cc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    22dc:	00 00 
    22de:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    22ee:	00 00 
    22f0:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    22f7:	00 00 
    22f9:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    2300:	02 00 00 
    2303:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    2313:	00 00 
    2315:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    2325:	00 00 
    2327:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    2337:	00 00 
    2339:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    2349:	00 00 
    234b:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2352:	00 00 
    2354:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
    235b:	02 00 00 
    235e:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    236e:	00 00 
    2370:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    2380:	00 00 
    2382:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    2392:	00 00 
    2394:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
    23a4:	00 00 
    23a6:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
    23ad:	00 
    23ae:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    23be:	00 00 
    23c0:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
    23c7:	00 
    23c8:	49 89 ef             	mov    %rbp,%r15
    23cb:	49 89 ee             	mov    %rbp,%r14
    23ce:	49 89 eb             	mov    %rbp,%r11
    23d1:	49 89 ea             	mov    %rbp,%r10
    23d4:	49 83 cf 20          	or     $0x20,%r15
    23d8:	49 83 ce 40          	or     $0x40,%r14
    23dc:	49 83 cb 60          	or     $0x60,%r11
    23e0:	49 81 ca 80 00 00 00 	or     $0x80,%r10
    23e7:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    23ee:	00 00 
    23f0:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    23f7:	00 00 
    23f9:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2400:	00 00 
    2402:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
    2409:	02 00 00 
    240c:	49 89 e9             	mov    %rbp,%r9
    240f:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    2416:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    241d:	00 00 
    241f:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    2426:	00 00 
    2428:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    2438:	00 00 
    243a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    244a:	00 00 
    244c:	c4 c1 7c 11 24 b8    	vmovups %ymm4,(%r8,%rdi,4)
    2452:	48 89 e8             	mov    %rbp,%rax
    2455:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    245c:	c4 81 7c 10 24 38    	vmovups (%r8,%r15,1),%ymm4
    2462:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm4
    2469:	19 00 00 
    246c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2473:	00 00 
    2475:	48 0d c0 00 00 00    	or     $0xc0,%rax
    247b:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm4
    2482:	09 00 00 
    2485:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    248c:	00 00 
    248e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2495:	00 00 
    2497:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm4
    249e:	09 00 00 
    24a1:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm4
    24a8:	18 00 00 
    24ab:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm4
    24b2:	08 00 00 
    24b5:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm4
    24bc:	18 00 00 
    24bf:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm4
    24c6:	06 00 00 
    24c9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    24d0:	00 00 
    24d2:	c4 c2 1d b8 e5       	vfmadd231ps %ymm13,%ymm12,%ymm4
    24d7:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm4
    24de:	05 00 00 
    24e1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    24e8:	00 00 
    24ea:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    24ef:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm4
    24f6:	03 00 00 
    24f9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2500:	00 00 
    2502:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm4
    2509:	05 00 00 
    250c:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm4
    2513:	05 00 00 
    2516:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm4
    251d:	05 00 00 
    2520:	c4 e2 45 b8 e3       	vfmadd231ps %ymm3,%ymm7,%ymm4
    2525:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm4
    252c:	17 00 00 
    252f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2536:	00 00 
    2538:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    253e:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm4
    2545:	17 00 00 
    2548:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm4
    254f:	17 00 00 
    2552:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2556:	c4 81 7c 11 24 38    	vmovups %ymm4,(%r8,%r15,1)
    255c:	c4 81 7c 10 24 30    	vmovups (%r8,%r14,1),%ymm4
    2562:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm4
    2569:	1a 00 00 
    256c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2572:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm4
    2579:	19 00 00 
    257c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2580:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm4
    2587:	19 00 00 
    258a:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm4
    2591:	19 00 00 
    2594:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2599:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm4
    25a0:	18 00 00 
    25a3:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    25a8:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm4
    25af:	18 00 00 
    25b2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    25b9:	00 00 
    25bb:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm4
    25c2:	18 00 00 
    25c5:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    25c9:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm4
    25d0:	08 00 00 
    25d3:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm4
    25da:	07 00 00 
    25dd:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    25e4:	00 00 
    25e6:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm4
    25ed:	07 00 00 
    25f0:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm4
    25f7:	05 00 00 
    25fa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2600:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm4
    2607:	05 00 00 
    260a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2610:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm4
    2617:	06 00 00 
    261a:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2621:	00 00 
    2623:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm4
    262a:	06 00 00 
    262d:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2634:	00 00 
    2636:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm4
    263d:	06 00 00 
    2640:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm4
    2647:	04 00 00 
    264a:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm4
    2651:	18 00 00 
    2654:	c4 81 7c 11 24 30    	vmovups %ymm4,(%r8,%r14,1)
    265a:	c4 81 7c 10 24 18    	vmovups (%r8,%r11,1),%ymm4
    2660:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm4
    2667:	1a 00 00 
    266a:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm4
    2671:	1b 00 00 
    2674:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm4
    267b:	1a 00 00 
    267e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm4
    2685:	1a 00 00 
    2688:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm4
    268f:	1a 00 00 
    2692:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2698:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm4
    269f:	19 00 00 
    26a2:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    26a7:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm4
    26ae:	19 00 00 
    26b1:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm4
    26b8:	19 00 00 
    26bb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    26c1:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm4
    26c8:	09 00 00 
    26cb:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    26cf:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm4
    26d6:	09 00 00 
    26d9:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    26dd:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm4
    26e4:	08 00 00 
    26e7:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    26eb:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm4
    26f2:	08 00 00 
    26f5:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm4
    26fc:	08 00 00 
    26ff:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    2706:	00 00 
    2708:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm4
    270f:	08 00 00 
    2712:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2719:	00 00 
    271b:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm4
    2722:	09 00 00 
    2725:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2729:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm4
    2730:	04 00 00 
    2733:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    273a:	00 00 
    273c:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm4
    2743:	18 00 00 
    2746:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    274c:	c4 81 7c 11 24 18    	vmovups %ymm4,(%r8,%r11,1)
    2752:	c4 81 7c 10 24 10    	vmovups (%r8,%r10,1),%ymm4
    2758:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm4
    275f:	1c 00 00 
    2762:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2766:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm4
    276d:	1c 00 00 
    2770:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2777:	00 00 
    2779:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm4
    2780:	1c 00 00 
    2783:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2788:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm4
    278f:	1b 00 00 
    2792:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2798:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm4
    279f:	1b 00 00 
    27a2:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm4
    27a9:	1b 00 00 
    27ac:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm4
    27b3:	1a 00 00 
    27b6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    27bd:	00 00 
    27bf:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm4
    27c6:	1a 00 00 
    27c9:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm4
    27d0:	0a 00 00 
    27d3:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm4
    27da:	0a 00 00 
    27dd:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm4
    27e4:	09 00 00 
    27e7:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm4
    27ee:	09 00 00 
    27f1:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    27f8:	00 00 
    27fa:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm4
    2801:	09 00 00 
    2804:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm4
    280b:	0a 00 00 
    280e:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm4
    2815:	0a 00 00 
    2818:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    281c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
    2823:	04 00 00 
    2826:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm4
    282d:	19 00 00 
    2830:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2837:	00 00 
    2839:	c4 81 7c 11 24 10    	vmovups %ymm4,(%r8,%r10,1)
    283f:	c4 81 7c 10 24 08    	vmovups (%r8,%r9,1),%ymm4
    2845:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm4
    284c:	1b 00 00 
    284f:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm4
    2856:	1d 00 00 
    2859:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm4
    2860:	1d 00 00 
    2863:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm4
    286a:	1c 00 00 
    286d:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2871:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm4
    2878:	1c 00 00 
    287b:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm4
    2882:	1c 00 00 
    2885:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    288a:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm4
    2891:	1b 00 00 
    2894:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm4
    289b:	1b 00 00 
    289e:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm4
    28a5:	0b 00 00 
    28a8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    28ae:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm4
    28b5:	0b 00 00 
    28b8:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm4
    28bf:	0a 00 00 
    28c2:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm4
    28c9:	0a 00 00 
    28cc:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm4
    28d3:	0b 00 00 
    28d6:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm4
    28dd:	0a 00 00 
    28e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28e6:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm4
    28ed:	0a 00 00 
    28f0:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm4
    28f7:	04 00 00 
    28fa:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm4
    2901:	1a 00 00 
    2904:	c4 81 7c 11 24 08    	vmovups %ymm4,(%r8,%r9,1)
    290a:	c4 c1 7c 10 24 00    	vmovups (%r8,%rax,1),%ymm4
    2910:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm4
    2917:	1e 00 00 
    291a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2921:	00 00 
    2923:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm4
    292a:	1e 00 00 
    292d:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm4
    2934:	1e 00 00 
    2937:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    293b:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm4
    2942:	1d 00 00 
    2945:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    294a:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm4
    2951:	1d 00 00 
    2954:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2958:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm4
    295f:	1d 00 00 
    2962:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2969:	00 00 
    296b:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm4
    2972:	1d 00 00 
    2975:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    297c:	00 00 
    297e:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm4
    2985:	1c 00 00 
    2988:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    298e:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm4
    2995:	0c 00 00 
    2998:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm4
    299f:	0c 00 00 
    29a2:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    29a6:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm4
    29ad:	0b 00 00 
    29b0:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm4
    29b7:	0b 00 00 
    29ba:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    29be:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm4
    29c5:	0b 00 00 
    29c8:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm4
    29cf:	0b 00 00 
    29d2:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm4
    29d9:	0b 00 00 
    29dc:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    29e3:	00 00 
    29e5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
    29ec:	04 00 00 
    29ef:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    29f6:	00 00 
    29f8:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm4
    29ff:	1b 00 00 
    2a02:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2a07:	c4 c1 7c 11 24 00    	vmovups %ymm4,(%r8,%rax,1)
    2a0d:	c4 c1 7c 10 24 28    	vmovups (%r8,%rbp,1),%ymm4
    2a13:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm4
    2a1a:	1f 00 00 
    2a1d:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm4
    2a24:	1f 00 00 
    2a27:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm4
    2a2e:	1f 00 00 
    2a31:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2a35:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm4
    2a3c:	1e 00 00 
    2a3f:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm4
    2a46:	1e 00 00 
    2a49:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a50:	00 00 
    2a52:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm4
    2a59:	1e 00 00 
    2a5c:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm4
    2a63:	1e 00 00 
    2a66:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2a6d:	00 00 
    2a6f:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm4
    2a76:	1d 00 00 
    2a79:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm4
    2a80:	0c 00 00 
    2a83:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2a8a:	00 00 
    2a8c:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm4
    2a93:	0c 00 00 
    2a96:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm4
    2a9d:	04 00 00 
    2aa0:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm4
    2aa7:	0c 00 00 
    2aaa:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2aae:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm4
    2ab5:	0c 00 00 
    2ab8:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm4
    2abf:	0c 00 00 
    2ac2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2ac8:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm4
    2acf:	0c 00 00 
    2ad2:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm4
    2ad9:	04 00 00 
    2adc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2ae3:	00 00 
    2ae5:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm4
    2aec:	1c 00 00 
    2aef:	c4 c1 7c 11 24 28    	vmovups %ymm4,(%r8,%rbp,1)
    2af5:	c4 c1 7c 10 a4 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm4
    2afc:	01 00 00 
    2aff:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm4
    2b06:	21 00 00 
    2b09:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2b0d:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm4
    2b14:	20 00 00 
    2b17:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm4
    2b1e:	20 00 00 
    2b21:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm4
    2b28:	20 00 00 
    2b2b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b32:	00 00 
    2b34:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm4
    2b3b:	1f 00 00 
    2b3e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b43:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm4
    2b4a:	1f 00 00 
    2b4d:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm4
    2b54:	1f 00 00 
    2b57:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2b5b:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm4
    2b62:	04 00 00 
    2b65:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm4
    2b6c:	0e 00 00 
    2b6f:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm4
    2b76:	0d 00 00 
    2b79:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm4
    2b80:	0d 00 00 
    2b83:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2b88:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm4
    2b8f:	0d 00 00 
    2b92:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm4
    2b99:	0d 00 00 
    2b9c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm4
    2ba3:	0d 00 00 
    2ba6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2bad:	00 00 
    2baf:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm4
    2bb6:	0d 00 00 
    2bb9:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2bc0:	00 00 
    2bc2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm4
    2bc9:	0d 00 00 
    2bcc:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm4
    2bd3:	1d 00 00 
    2bd6:	c4 c1 7c 11 a4 b8 00 	vmovups %ymm4,0x100(%r8,%rdi,4)
    2bdd:	01 00 00 
    2be0:	c4 c1 7c 10 a4 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm4
    2be7:	01 00 00 
    2bea:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm4
    2bf1:	20 00 00 
    2bf4:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm4
    2bfb:	21 00 00 
    2bfe:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    2c02:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm4
    2c09:	21 00 00 
    2c0c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c12:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm4
    2c19:	21 00 00 
    2c1c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c23:	00 00 
    2c25:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm4
    2c2c:	20 00 00 
    2c2f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2c36:	00 00 
    2c38:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm4
    2c3f:	20 00 00 
    2c42:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm4
    2c49:	20 00 00 
    2c4c:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm4
    2c53:	1f 00 00 
    2c56:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm4
    2c5d:	0f 00 00 
    2c60:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm4
    2c67:	0f 00 00 
    2c6a:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2c6f:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm4
    2c76:	0d 00 00 
    2c79:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm4
    2c80:	0e 00 00 
    2c83:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2c89:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm4
    2c90:	0e 00 00 
    2c93:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm4
    2c9a:	0e 00 00 
    2c9d:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm4
    2ca4:	0e 00 00 
    2ca7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2cae:	00 00 
    2cb0:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm4
    2cb7:	05 00 00 
    2cba:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2cbe:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm4
    2cc5:	1e 00 00 
    2cc8:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2ccf:	00 00 
    2cd1:	c4 c1 7c 11 a4 b8 20 	vmovups %ymm4,0x120(%r8,%rdi,4)
    2cd8:	01 00 00 
    2cdb:	c4 c1 7c 10 a4 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm4
    2ce2:	01 00 00 
    2ce5:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm4
    2cec:	23 00 00 
    2cef:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2cf6:	00 00 
    2cf8:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm4
    2cff:	23 00 00 
    2d02:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm4
    2d09:	22 00 00 
    2d0c:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm4
    2d13:	22 00 00 
    2d16:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm4
    2d1d:	22 00 00 
    2d20:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm4
    2d27:	21 00 00 
    2d2a:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2d2f:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm4
    2d36:	21 00 00 
    2d39:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d3f:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm4
    2d46:	21 00 00 
    2d49:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm4
    2d50:	10 00 00 
    2d53:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2d59:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm4
    2d60:	10 00 00 
    2d63:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm4
    2d6a:	0e 00 00 
    2d6d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2d74:	00 00 
    2d76:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm4
    2d7d:	0e 00 00 
    2d80:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm4
    2d87:	0e 00 00 
    2d8a:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm4
    2d91:	0f 00 00 
    2d94:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm4
    2d9b:	0f 00 00 
    2d9e:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm4
    2da5:	07 00 00 
    2da8:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm4
    2daf:	1f 00 00 
    2db2:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2db6:	c4 c1 7c 11 a4 b8 40 	vmovups %ymm4,0x140(%r8,%rdi,4)
    2dbd:	01 00 00 
    2dc0:	c4 c1 7c 10 a4 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm4
    2dc7:	01 00 00 
    2dca:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm4
    2dd1:	22 00 00 
    2dd4:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm4
    2ddb:	24 00 00 
    2dde:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm4
    2de5:	23 00 00 
    2de8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2def:	00 00 
    2df1:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm4
    2df8:	23 00 00 
    2dfb:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm4
    2e02:	23 00 00 
    2e05:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2e09:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm4
    2e10:	22 00 00 
    2e13:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm4
    2e1a:	22 00 00 
    2e1d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e23:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm4
    2e2a:	22 00 00 
    2e2d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    2e34:	11 00 00 
    2e37:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm4
    2e3e:	11 00 00 
    2e41:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm4
    2e48:	0f 00 00 
    2e4b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2e52:	00 00 
    2e54:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm4
    2e5b:	0f 00 00 
    2e5e:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm4
    2e65:	0f 00 00 
    2e68:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2e6c:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm4
    2e73:	0f 00 00 
    2e76:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm4
    2e7d:	10 00 00 
    2e80:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2e86:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm4
    2e8d:	08 00 00 
    2e90:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e96:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm4
    2e9d:	20 00 00 
    2ea0:	c4 c1 7c 11 a4 b8 60 	vmovups %ymm4,0x160(%r8,%rdi,4)
    2ea7:	01 00 00 
    2eaa:	c4 c1 7c 10 a4 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm4
    2eb1:	01 00 00 
    2eb4:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm4
    2ebb:	25 00 00 
    2ebe:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm4
    2ec5:	25 00 00 
    2ec8:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm4
    2ecf:	25 00 00 
    2ed2:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm4
    2ed9:	24 00 00 
    2edc:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm4
    2ee3:	24 00 00 
    2ee6:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2eeb:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm4
    2ef2:	24 00 00 
    2ef5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2efc:	00 00 
    2efe:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm4
    2f05:	23 00 00 
    2f08:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm4
    2f0f:	23 00 00 
    2f12:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm4
    2f19:	12 00 00 
    2f1c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2f23:	00 00 
    2f25:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm4
    2f2c:	11 00 00 
    2f2f:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm4
    2f36:	10 00 00 
    2f39:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm4
    2f40:	10 00 00 
    2f43:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm4
    2f4a:	10 00 00 
    2f4d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm4
    2f54:	10 00 00 
    2f57:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm4
    2f5e:	10 00 00 
    2f61:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm4
    2f68:	08 00 00 
    2f6b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2f6f:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm4
    2f76:	21 00 00 
    2f79:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2f7f:	c4 c1 7c 11 a4 b8 80 	vmovups %ymm4,0x180(%r8,%rdi,4)
    2f86:	01 00 00 
    2f89:	c4 c1 7c 10 a4 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm4
    2f90:	01 00 00 
    2f93:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm4
    2f9a:	27 00 00 
    2f9d:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm4
    2fa4:	26 00 00 
    2fa7:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm4
    2fae:	26 00 00 
    2fb1:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm4
    2fb8:	26 00 00 
    2fbb:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm4
    2fc2:	25 00 00 
    2fc5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2fc9:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm4
    2fd0:	25 00 00 
    2fd3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fd9:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm4
    2fe0:	24 00 00 
    2fe3:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm4
    2fea:	24 00 00 
    2fed:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm4
    2ff4:	12 00 00 
    2ff7:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm4
    2ffe:	12 00 00 
    3001:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm4
    3008:	11 00 00 
    300b:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm4
    3012:	11 00 00 
    3015:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm4
    301c:	11 00 00 
    301f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3026:	00 00 
    3028:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm4
    302f:	11 00 00 
    3032:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm4
    3039:	11 00 00 
    303c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3042:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm4
    3049:	07 00 00 
    304c:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm4
    3053:	22 00 00 
    3056:	c4 c1 7c 11 a4 b8 a0 	vmovups %ymm4,0x1a0(%r8,%rdi,4)
    305d:	01 00 00 
    3060:	c4 c1 7c 10 a4 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm4
    3067:	01 00 00 
    306a:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm4
    3071:	28 00 00 
    3074:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm4
    307b:	28 00 00 
    307e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3084:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    308b:	00 
    308c:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm4
    3093:	28 00 00 
    3096:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm4
    309d:	27 00 00 
    30a0:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm4
    30a7:	27 00 00 
    30aa:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm4
    30b1:	26 00 00 
    30b4:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm4
    30bb:	26 00 00 
    30be:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    30c2:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm4
    30c9:	25 00 00 
    30cc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    30d2:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm4
    30d9:	25 00 00 
    30dc:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm4
    30e3:	25 00 00 
    30e6:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm4
    30ed:	12 00 00 
    30f0:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm4
    30f7:	12 00 00 
    30fa:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    30fe:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm4
    3105:	12 00 00 
    3108:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    310f:	00 00 
    3111:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm4
    3118:	12 00 00 
    311b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    311f:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm4
    3126:	12 00 00 
    3129:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm4
    3130:	07 00 00 
    3133:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm4
    313a:	23 00 00 
    313d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3144:	00 00 
    3146:	c4 c1 7c 11 a4 b8 c0 	vmovups %ymm4,0x1c0(%r8,%rdi,4)
    314d:	01 00 00 
    3150:	c4 c1 7c 10 a4 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm4
    3157:	01 00 00 
    315a:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm4
    3161:	2a 00 00 
    3164:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm4
    316b:	29 00 00 
    316e:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm4
    3175:	29 00 00 
    3178:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    317e:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm4
    3185:	29 00 00 
    3188:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    318e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm4
    3195:	28 00 00 
    3198:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    319d:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm4
    31a4:	28 00 00 
    31a7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    31ae:	00 00 
    31b0:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm4
    31b7:	27 00 00 
    31ba:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm4
    31c1:	27 00 00 
    31c4:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm4
    31cb:	27 00 00 
    31ce:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm4
    31d5:	26 00 00 
    31d8:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm4
    31df:	13 00 00 
    31e2:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    31e9:	13 00 00 
    31ec:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    31f3:	00 00 
    31f5:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm4
    31fc:	13 00 00 
    31ff:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm4
    3206:	24 00 00 
    3209:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm4
    3210:	13 00 00 
    3213:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3217:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm4
    321e:	07 00 00 
    3221:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm4
    3228:	24 00 00 
    322b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3232:	00 00 
    3234:	c4 c1 7c 11 a4 b8 e0 	vmovups %ymm4,0x1e0(%r8,%rdi,4)
    323b:	01 00 00 
    323e:	c4 c1 7c 10 a4 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm4
    3245:	02 00 00 
    3248:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm4
    324f:	2c 00 00 
    3252:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm4
    3259:	2b 00 00 
    325c:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm4
    3263:	2a 00 00 
    3266:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm4
    326d:	2a 00 00 
    3270:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3275:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm4
    327c:	2a 00 00 
    327f:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm4
    3286:	29 00 00 
    3289:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    328e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm4
    3295:	29 00 00 
    3298:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    329e:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm4
    32a5:	29 00 00 
    32a8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    32af:	00 00 
    32b1:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm4
    32b8:	28 00 00 
    32bb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    32c2:	00 00 
    32c4:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm4
    32cb:	28 00 00 
    32ce:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm4
    32d5:	13 00 00 
    32d8:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm4
    32df:	13 00 00 
    32e2:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm4
    32e9:	13 00 00 
    32ec:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32f2:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm4
    32f9:	07 00 00 
    32fc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3302:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm4
    3309:	05 00 00 
    330c:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm4
    3313:	26 00 00 
    3316:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm4
    331d:	26 00 00 
    3320:	c4 c1 7c 11 a4 b8 00 	vmovups %ymm4,0x200(%r8,%rdi,4)
    3327:	02 00 00 
    332a:	c4 c1 7c 10 a4 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm4
    3331:	02 00 00 
    3334:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm4
    333b:	27 00 00 
    333e:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm4
    3345:	2d 00 00 
    3348:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm4
    334f:	2c 00 00 
    3352:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3356:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm4
    335d:	2c 00 00 
    3360:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm4
    3367:	2b 00 00 
    336a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3370:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm4
    3377:	2b 00 00 
    337a:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3381:	00 00 
    3383:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm4
    338a:	2a 00 00 
    338d:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm4
    3394:	2a 00 00 
    3397:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm4
    339e:	2a 00 00 
    33a1:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    33a5:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm4
    33ac:	29 00 00 
    33af:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm4
    33b6:	13 00 00 
    33b9:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm4
    33c0:	14 00 00 
    33c3:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    33c7:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm4
    33ce:	14 00 00 
    33d1:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm4
    33d8:	14 00 00 
    33db:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    33df:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm4
    33e6:	14 00 00 
    33e9:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm4
    33f0:	07 00 00 
    33f3:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm4
    33fa:	27 00 00 
    33fd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3404:	00 00 
    3406:	c4 c1 7c 11 a4 b8 20 	vmovups %ymm4,0x220(%r8,%rdi,4)
    340d:	02 00 00 
    3410:	c4 c1 7c 10 a4 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm4
    3417:	02 00 00 
    341a:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm4
    3421:	2f 00 00 
    3424:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm4
    342b:	2e 00 00 
    342e:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm4
    3435:	2e 00 00 
    3438:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm4
    343f:	2d 00 00 
    3442:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3449:	00 00 
    344b:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm4
    3452:	2d 00 00 
    3455:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    345c:	00 00 
    345e:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm4
    3465:	2c 00 00 
    3468:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    346c:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm4
    3473:	2c 00 00 
    3476:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    347c:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm4
    3483:	2c 00 00 
    3486:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    348c:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm4
    3493:	02 00 00 
    3496:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm4
    349d:	2b 00 00 
    34a0:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm4
    34a7:	14 00 00 
    34aa:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    34af:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm4
    34b6:	14 00 00 
    34b9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34c0:	00 00 
    34c2:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm4
    34c9:	14 00 00 
    34cc:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm4
    34d3:	14 00 00 
    34d6:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm4
    34dd:	15 00 00 
    34e0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    34e6:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm4
    34ed:	06 00 00 
    34f0:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm4
    34f7:	28 00 00 
    34fa:	c4 c1 7c 11 a4 b8 40 	vmovups %ymm4,0x240(%r8,%rdi,4)
    3501:	02 00 00 
    3504:	c4 c1 7c 10 a4 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm4
    350b:	02 00 00 
    350e:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm4
    3515:	30 00 00 
    3518:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm4
    351f:	31 00 00 
    3522:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm4
    3529:	30 00 00 
    352c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3532:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm4
    3539:	2f 00 00 
    353c:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm4
    3543:	2f 00 00 
    3546:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm4
    354d:	2e 00 00 
    3550:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm4
    3557:	2d 00 00 
    355a:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    355e:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm4
    3565:	2d 00 00 
    3568:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    356c:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm4
    3573:	2d 00 00 
    3576:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm4
    357d:	02 00 00 
    3580:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3587:	00 00 
    3589:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm4
    3590:	15 00 00 
    3593:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm4
    359a:	29 00 00 
    359d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35a3:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm4
    35aa:	15 00 00 
    35ad:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    35b1:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm4
    35b8:	15 00 00 
    35bb:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm4
    35c2:	15 00 00 
    35c5:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm4
    35cc:	06 00 00 
    35cf:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm4
    35d6:	2a 00 00 
    35d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    35e0:	00 00 
    35e2:	c4 c1 7c 11 a4 b8 60 	vmovups %ymm4,0x260(%r8,%rdi,4)
    35e9:	02 00 00 
    35ec:	c4 c1 7c 10 a4 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm4
    35f3:	02 00 00 
    35f6:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm4
    35fd:	32 00 00 
    3600:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm4
    3607:	32 00 00 
    360a:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm4
    3611:	31 00 00 
    3614:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm4
    361b:	31 00 00 
    361e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm4
    3625:	31 00 00 
    3628:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    362c:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm4
    3633:	30 00 00 
    3636:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    363c:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm4
    3643:	2f 00 00 
    3646:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    364a:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm4
    3651:	2f 00 00 
    3654:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3659:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm4
    3660:	2f 00 00 
    3663:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm4
    366a:	2e 00 00 
    366d:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm4
    3674:	2b 00 00 
    3677:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm4
    367e:	2b 00 00 
    3681:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3687:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm4
    368e:	2b 00 00 
    3691:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3698:	00 00 
    369a:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm4
    36a1:	15 00 00 
    36a4:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm4
    36ab:	02 00 00 
    36ae:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    36b3:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm4
    36ba:	06 00 00 
    36bd:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm4
    36c4:	2b 00 00 
    36c7:	c4 c1 7c 11 a4 b8 80 	vmovups %ymm4,0x280(%r8,%rdi,4)
    36ce:	02 00 00 
    36d1:	c4 c1 7c 10 a4 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm4
    36d8:	02 00 00 
    36db:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm4
    36e2:	33 00 00 
    36e5:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm4
    36ec:	33 00 00 
    36ef:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm4
    36f6:	33 00 00 
    36f9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36ff:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm4
    3706:	32 00 00 
    3709:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm4
    3710:	32 00 00 
    3713:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm4
    371a:	32 00 00 
    371d:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm4
    3724:	31 00 00 
    3727:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm4
    372e:	31 00 00 
    3731:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3738:	00 00 
    373a:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm4
    3741:	31 00 00 
    3744:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3749:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm4
    3750:	30 00 00 
    3753:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3758:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm4
    375f:	02 00 00 
    3762:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3768:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm4
    376f:	2c 00 00 
    3772:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm4
    3779:	2c 00 00 
    377c:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm4
    3783:	02 00 00 
    3786:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm4
    378d:	02 00 00 
    3790:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm4
    3797:	18 00 00 
    379a:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm4
    37a1:	2d 00 00 
    37a4:	c4 c1 7c 11 a4 b8 a0 	vmovups %ymm4,0x2a0(%r8,%rdi,4)
    37ab:	02 00 00 
    37ae:	c4 c1 7c 10 a4 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm4
    37b5:	02 00 00 
    37b8:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm4
    37bf:	34 00 00 
    37c2:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm4
    37c9:	34 00 00 
    37cc:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm4
    37d3:	34 00 00 
    37d6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37dc:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm4
    37e3:	34 00 00 
    37e6:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm4
    37ed:	33 00 00 
    37f0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    37f7:	00 00 
    37f9:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm4
    3800:	33 00 00 
    3803:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm4
    380a:	32 00 00 
    380d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm4
    3814:	32 00 00 
    3817:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm4
    381e:	32 00 00 
    3821:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm4
    3828:	31 00 00 
    382b:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm4
    3832:	02 00 00 
    3835:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm4
    383c:	06 00 00 
    383f:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm4
    3846:	2d 00 00 
    3849:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm4
    3850:	2e 00 00 
    3853:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm4
    385a:	2e 00 00 
    385d:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm4
    3864:	2e 00 00 
    3867:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm4
    386e:	2e 00 00 
    3871:	c4 c1 7c 11 a4 b8 c0 	vmovups %ymm4,0x2c0(%r8,%rdi,4)
    3878:	02 00 00 
    387b:	c4 c1 7c 10 a4 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm4
    3882:	02 00 00 
    3885:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm4
    388c:	34 00 00 
    388f:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    3896:	00 00 
    3898:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm4
    389f:	30 00 00 
    38a2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    38a9:	00 00 
    38ab:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm4
    38b2:	30 00 00 
    38b5:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    38bc:	00 00 
    38be:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm4
    38c5:	34 00 00 
    38c8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    38ce:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm4
    38d5:	30 00 00 
    38d8:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    38df:	00 00 
    38e1:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm4
    38e8:	34 00 00 
    38eb:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    38f2:	00 00 
    38f4:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm4
    38fb:	33 00 00 
    38fe:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    3905:	00 00 
    3907:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm4
    390e:	34 00 00 
    3911:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    3918:	00 00 
    391a:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm4
    3921:	33 00 00 
    3924:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    392b:	00 00 
    392d:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm4
    3934:	33 00 00 
    3937:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    393e:	00 00 
    3940:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm4
    3947:	2f 00 00 
    394a:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    3951:	00 00 
    3953:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm4
    395a:	2f 00 00 
    395d:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    3964:	00 00 
    3966:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm4
    396d:	30 00 00 
    3970:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    3977:	00 00 
    3979:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm4
    3980:	03 00 00 
    3983:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    398a:	00 00 
    398c:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm4
    3993:	03 00 00 
    3996:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    399d:	00 00 
    399f:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm4
    39a6:	03 00 00 
    39a9:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    39b0:	00 00 
    39b2:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm4
    39b9:	03 00 00 
    39bc:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    39c3:	00 00 
    39c5:	c4 c1 7c 11 a4 b8 e0 	vmovups %ymm4,0x2e0(%r8,%rdi,4)
    39cc:	02 00 00 
    39cf:	c5 fc 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm4
    39d4:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm4,%ymm2
    39db:	37 00 00 
    39de:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    39e5:	15 00 00 
    39e8:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm3
    39ef:	15 00 00 
    39f2:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm5
    39f9:	16 00 00 
    39fc:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm6
    3a03:	16 00 00 
    3a06:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm7
    3a0d:	16 00 00 
    3a10:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm4,%ymm8
    3a17:	37 00 00 
    3a1a:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm9
    3a21:	16 00 00 
    3a24:	c4 62 5d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm4,%ymm10
    3a2b:	37 00 00 
    3a2e:	c4 62 5d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm11
    3a35:	16 00 00 
    3a38:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm12
    3a3f:	16 00 00 
    3a42:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm13
    3a49:	16 00 00 
    3a4c:	c4 62 5d a8 b4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm14
    3a53:	17 00 00 
    3a56:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm15
    3a5d:	17 00 00 
    3a60:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm1
    3a67:	16 00 00 
    3a6a:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    3a71:	00 00 
    3a73:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    3a7a:	00 00 
    3a7c:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm4,%ymm2
    3a83:	37 00 00 
    3a86:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    3a8d:	00 00 
    3a8f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a95:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm2
    3a9c:	35 00 00 
    3a9f:	c4 a1 7c 10 24 3a    	vmovups (%rdx,%r15,1),%ymm4
    3aa5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3aab:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    3ab2:	00 00 
    3ab4:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3ab9:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3ac0:	00 00 
    3ac2:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    3ac7:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3ace:	00 00 
    3ad0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3ad7:	00 00 
    3ad9:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3ae0:	00 00 
    3ae2:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    3ae7:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    3aee:	00 00 
    3af0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3af7:	00 00 
    3af9:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3b00:	00 00 
    3b02:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3b07:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    3b0e:	00 00 
    3b10:	c4 e2 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm0
    3b15:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    3b1c:	00 00 
    3b1e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3b25:	00 00 
    3b27:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3b2e:	00 00 
    3b30:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3b35:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    3b3c:	00 00 
    3b3e:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    3b43:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    3b4a:	00 00 
    3b4c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3b53:	00 00 
    3b55:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3b5c:	00 00 
    3b5e:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3b63:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3b6a:	00 00 
    3b6c:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    3b71:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    3b78:	00 00 
    3b7a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3b81:	00 00 
    3b83:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3b8a:	00 00 
    3b8c:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3b91:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3b98:	00 00 
    3b9a:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    3b9f:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    3ba6:	00 00 
    3ba8:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm13
    3baf:	17 00 00 
    3bb2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3bb9:	00 00 
    3bbb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3bc2:	00 00 
    3bc4:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    3bc9:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    3bd0:	00 00 
    3bd2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3bd9:	00 00 
    3bdb:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3be2:	00 00 
    3be4:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    3be9:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    3bf0:	00 00 
    3bf2:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm15
    3bf9:	17 00 00 
    3bfc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3c03:	00 00 
    3c05:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    3c0c:	00 00 
    3c0e:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3c13:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3c1a:	00 00 
    3c1c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c2b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    3c32:	17 00 00 
    3c35:	c4 a1 7c 10 24 32    	vmovups (%rdx,%r14,1),%ymm4
    3c3b:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm3
    3c42:	09 00 00 
    3c45:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm6
    3c4c:	09 00 00 
    3c4f:	c4 62 5d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm10
    3c56:	08 00 00 
    3c59:	c4 62 5d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm14
    3c60:	06 00 00 
    3c63:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    3c68:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    3c6d:	c4 62 5d a8 e7       	vfmadd213ps %ymm7,%ymm4,%ymm12
    3c72:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    3c79:	00 00 
    3c7b:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    3c82:	00 00 
    3c84:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3c8b:	00 00 
    3c8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c93:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    3c9a:	00 00 
    3c9c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3ca3:	00 00 
    3ca5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3cac:	00 00 
    3cae:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm1
    3cb5:	05 00 00 
    3cb8:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3cbd:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    3cc4:	00 00 
    3cc6:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3cd6:	00 00 
    3cd8:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    3cdd:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3ce4:	00 00 
    3ce6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3ced:	00 00 
    3cef:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3cf6:	00 00 
    3cf8:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm1
    3cff:	05 00 00 
    3d02:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3d09:	00 00 
    3d0b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3d12:	00 00 
    3d14:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm1
    3d1b:	05 00 00 
    3d1e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3d25:	00 00 
    3d27:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3d2e:	00 00 
    3d30:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm1
    3d37:	05 00 00 
    3d3a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3d41:	00 00 
    3d43:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3d4a:	00 00 
    3d4c:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm1
    3d53:	17 00 00 
    3d56:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3d5d:	00 00 
    3d5f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3d66:	00 00 
    3d68:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3d6d:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    3d74:	00 00 
    3d76:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3d86:	00 00 
    3d88:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    3d8d:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3d94:	00 00 
    3d96:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3d9d:	00 00 
    3d9f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3da5:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm1
    3dac:	18 00 00 
    3daf:	c4 a1 7c 10 24 1a    	vmovups (%rdx,%r11,1),%ymm4
    3db5:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm15
    3dbc:	08 00 00 
    3dbf:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3dc4:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3dcb:	00 00 
    3dcd:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    3dd4:	07 00 00 
    3dd7:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3ddc:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3de1:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3de6:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3deb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3df0:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3df7:	00 00 
    3df9:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    3e00:	00 00 
    3e02:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    3e09:	00 00 
    3e0b:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3e12:	00 00 
    3e14:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    3e1b:	00 00 
    3e1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e23:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    3e2a:	00 00 
    3e2c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3e33:	00 00 
    3e35:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3e3c:	00 00 
    3e3e:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    3e45:	07 00 00 
    3e48:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    3e4d:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3e54:	00 00 
    3e56:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3e5d:	00 00 
    3e5f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3e66:	00 00 
    3e68:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    3e6f:	05 00 00 
    3e72:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3e79:	00 00 
    3e7b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3e82:	00 00 
    3e84:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    3e8b:	05 00 00 
    3e8e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3e95:	00 00 
    3e97:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3e9e:	00 00 
    3ea0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm0
    3ea7:	06 00 00 
    3eaa:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3eb1:	00 00 
    3eb3:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3eba:	00 00 
    3ebc:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    3ec3:	06 00 00 
    3ec6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3ecd:	00 00 
    3ecf:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3ed6:	00 00 
    3ed8:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    3edf:	06 00 00 
    3ee2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3ee9:	00 00 
    3eeb:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3ef2:	00 00 
    3ef4:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    3efb:	04 00 00 
    3efe:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3f05:	00 00 
    3f07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f0d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    3f14:	18 00 00 
    3f17:	c4 a1 7c 10 24 12    	vmovups (%rdx,%r10,1),%ymm4
    3f1d:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3f22:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    3f29:	00 00 
    3f2b:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3f30:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3f35:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3f3a:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3f3f:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3f44:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3f4b:	00 00 
    3f4d:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3f54:	00 00 
    3f56:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3f5d:	00 00 
    3f5f:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3f66:	00 00 
    3f68:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3f6f:	00 00 
    3f71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f77:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    3f7e:	00 00 
    3f80:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    3f85:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3f8c:	00 00 
    3f8e:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm1
    3f95:	09 00 00 
    3f98:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3f9d:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3fa4:	00 00 
    3fa6:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3fad:	00 00 
    3faf:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3fb6:	00 00 
    3fb8:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    3fbf:	09 00 00 
    3fc2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3fc9:	00 00 
    3fcb:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3fd2:	00 00 
    3fd4:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm1
    3fdb:	08 00 00 
    3fde:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3fe5:	00 00 
    3fe7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3fee:	00 00 
    3ff0:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    3ff7:	08 00 00 
    3ffa:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4001:	00 00 
    4003:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    400a:	00 00 
    400c:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm1
    4013:	08 00 00 
    4016:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    401d:	00 00 
    401f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4026:	00 00 
    4028:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm1
    402f:	08 00 00 
    4032:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4039:	00 00 
    403b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4042:	00 00 
    4044:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm1
    404b:	09 00 00 
    404e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4055:	00 00 
    4057:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    405e:	00 00 
    4060:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm1
    4067:	04 00 00 
    406a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4071:	00 00 
    4073:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4079:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm1
    4080:	19 00 00 
    4083:	c4 a1 7c 10 24 0a    	vmovups (%rdx,%r9,1),%ymm4
    4089:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    408e:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    4095:	00 00 
    4097:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    409c:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    40a1:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    40a6:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    40ab:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    40b0:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    40b7:	00 00 
    40b9:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    40c0:	00 00 
    40c2:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    40c9:	00 00 
    40cb:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    40d2:	00 00 
    40d4:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    40db:	00 00 
    40dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    40e3:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    40ea:	00 00 
    40ec:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    40f1:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    40f8:	00 00 
    40fa:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    40ff:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4106:	00 00 
    4108:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    410f:	0a 00 00 
    4112:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4119:	00 00 
    411b:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4122:	00 00 
    4124:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm0
    412b:	0a 00 00 
    412e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4135:	00 00 
    4137:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    413e:	00 00 
    4140:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    4147:	09 00 00 
    414a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4151:	00 00 
    4153:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    415a:	00 00 
    415c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    4163:	09 00 00 
    4166:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    416d:	00 00 
    416f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4176:	00 00 
    4178:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    417f:	09 00 00 
    4182:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4189:	00 00 
    418b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4192:	00 00 
    4194:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    419b:	0a 00 00 
    419e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    41a5:	00 00 
    41a7:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    41ae:	00 00 
    41b0:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    41b7:	0a 00 00 
    41ba:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    41c1:	00 00 
    41c3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    41ca:	00 00 
    41cc:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    41d3:	04 00 00 
    41d6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    41dd:	00 00 
    41df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41e5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    41ec:	1a 00 00 
    41ef:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    41f4:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    41f9:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    4200:	00 00 
    4202:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm2
    4209:	0b 00 00 
    420c:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    4211:	c4 62 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm9
    4216:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    421b:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4220:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4225:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    422c:	00 00 
    422e:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    4235:	00 00 
    4237:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    423e:	00 00 
    4240:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    4247:	00 00 
    4249:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    4250:	00 00 
    4252:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4258:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    425f:	00 00 
    4261:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4268:	00 00 
    426a:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    4271:	00 00 
    4273:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm2
    427a:	0b 00 00 
    427d:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4282:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    4289:	00 00 
    428b:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    4290:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    4297:	00 00 
    4299:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    42a0:	00 00 
    42a2:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    42a9:	00 00 
    42ab:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm2
    42b2:	0a 00 00 
    42b5:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    42bc:	00 00 
    42be:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    42c5:	00 00 
    42c7:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm2
    42ce:	0a 00 00 
    42d1:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    42d8:	00 00 
    42da:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    42e1:	00 00 
    42e3:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm2
    42ea:	0b 00 00 
    42ed:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    42f4:	00 00 
    42f6:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    42fd:	00 00 
    42ff:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm2
    4306:	0a 00 00 
    4309:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4310:	00 00 
    4312:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4319:	00 00 
    431b:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm2
    4322:	0a 00 00 
    4325:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    432c:	00 00 
    432e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4335:	00 00 
    4337:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm2
    433e:	04 00 00 
    4341:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4348:	00 00 
    434a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4350:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm2
    4357:	1b 00 00 
    435a:	c5 fc 10 24 2a       	vmovups (%rdx,%rbp,1),%ymm4
    435f:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    4364:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    436b:	00 00 
    436d:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4372:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4377:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    437c:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    4381:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    4386:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    438d:	00 00 
    438f:	c5 fc 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm6
    4396:	00 00 
    4398:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    439f:	00 00 
    43a1:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    43a8:	00 00 
    43aa:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    43b1:	00 00 
    43b3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    43b9:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    43c0:	00 00 
    43c2:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    43c7:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    43ce:	00 00 
    43d0:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    43d5:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    43dc:	00 00 
    43de:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    43e5:	0c 00 00 
    43e8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    43ef:	00 00 
    43f1:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    43f8:	00 00 
    43fa:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    4401:	0c 00 00 
    4404:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    440b:	00 00 
    440d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4414:	00 00 
    4416:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    441d:	0b 00 00 
    4420:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4427:	00 00 
    4429:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4430:	00 00 
    4432:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    4439:	0b 00 00 
    443c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4443:	00 00 
    4445:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    444c:	00 00 
    444e:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    4455:	0b 00 00 
    4458:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    445f:	00 00 
    4461:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4468:	00 00 
    446a:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    4471:	0b 00 00 
    4474:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    447b:	00 00 
    447d:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4484:	00 00 
    4486:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    448d:	0b 00 00 
    4490:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4497:	00 00 
    4499:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    44a0:	00 00 
    44a2:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    44a9:	04 00 00 
    44ac:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    44b3:	00 00 
    44b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    44bb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    44c2:	1c 00 00 
    44c5:	c5 fc 10 a4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm4
    44cc:	00 00 
    44ce:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    44d3:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    44d8:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    44dd:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    44e2:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    44e7:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    44ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44f2:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    44f9:	00 00 
    44fb:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4500:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4507:	00 00 
    4509:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    450e:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4515:	00 00 
    4517:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm1
    451e:	0c 00 00 
    4521:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    4528:	00 00 
    452a:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    4531:	00 00 
    4533:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    453a:	00 00 
    453c:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    4543:	00 00 
    4545:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    454c:	00 00 
    454e:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    4555:	00 00 
    4557:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    455e:	00 00 
    4560:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    4567:	00 00 
    4569:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4570:	00 00 
    4572:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4579:	00 00 
    457b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    4582:	0c 00 00 
    4585:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    458c:	00 00 
    458e:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4595:	00 00 
    4597:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm1
    459e:	04 00 00 
    45a1:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    45a8:	00 00 
    45aa:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    45b1:	00 00 
    45b3:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    45ba:	0c 00 00 
    45bd:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    45c4:	00 00 
    45c6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    45cd:	00 00 
    45cf:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm1
    45d6:	0c 00 00 
    45d9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    45e0:	00 00 
    45e2:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    45e9:	00 00 
    45eb:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm1
    45f2:	0c 00 00 
    45f5:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    45fc:	00 00 
    45fe:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4605:	00 00 
    4607:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm1
    460e:	0c 00 00 
    4611:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4618:	00 00 
    461a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4621:	00 00 
    4623:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm1
    462a:	04 00 00 
    462d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4634:	00 00 
    4636:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    463c:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm1
    4643:	1d 00 00 
    4646:	c5 fc 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm4
    464d:	00 00 
    464f:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm15
    4656:	04 00 00 
    4659:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    465e:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4665:	00 00 
    4667:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    466e:	0e 00 00 
    4671:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4676:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    467b:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4680:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4685:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    468a:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    4691:	00 00 
    4693:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    469a:	00 00 
    469c:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    46a3:	00 00 
    46a5:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    46ac:	00 00 
    46ae:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    46b5:	00 00 
    46b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46bd:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    46c4:	00 00 
    46c6:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    46d6:	00 00 
    46d8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    46df:	0d 00 00 
    46e2:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    46e7:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    46ee:	00 00 
    46f0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    46f7:	00 00 
    46f9:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4700:	00 00 
    4702:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm0
    4709:	0d 00 00 
    470c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4713:	00 00 
    4715:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    471c:	00 00 
    471e:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    4725:	0d 00 00 
    4728:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    472f:	00 00 
    4731:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4738:	00 00 
    473a:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    4741:	0d 00 00 
    4744:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    474b:	00 00 
    474d:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4754:	00 00 
    4756:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    475d:	0d 00 00 
    4760:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4767:	00 00 
    4769:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4770:	00 00 
    4772:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    4779:	0d 00 00 
    477c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4783:	00 00 
    4785:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    478c:	00 00 
    478e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    4795:	0d 00 00 
    4798:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    479f:	00 00 
    47a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    47a7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    47ae:	1e 00 00 
    47b1:	c5 fc 10 a4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm4
    47b8:	00 00 
    47ba:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    47bf:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    47c6:	00 00 
    47c8:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm1
    47cf:	0f 00 00 
    47d2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    47d7:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    47de:	00 00 
    47e0:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    47e5:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    47ea:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    47ef:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    47f4:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    47fb:	00 00 
    47fd:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    4804:	00 00 
    4806:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    480d:	00 00 
    480f:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4816:	00 00 
    4818:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    481e:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    4825:	00 00 
    4827:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    482c:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4833:	00 00 
    4835:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    483c:	00 00 
    483e:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4845:	00 00 
    4847:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm1
    484e:	0f 00 00 
    4851:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4856:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    485d:	00 00 
    485f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4866:	00 00 
    4868:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    486f:	00 00 
    4871:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    4878:	0d 00 00 
    487b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4882:	00 00 
    4884:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    488b:	00 00 
    488d:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    4894:	0e 00 00 
    4897:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    489e:	00 00 
    48a0:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    48a7:	00 00 
    48a9:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    48b0:	0e 00 00 
    48b3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    48ba:	00 00 
    48bc:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    48c3:	00 00 
    48c5:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    48cc:	0e 00 00 
    48cf:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    48d6:	00 00 
    48d8:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    48df:	00 00 
    48e1:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm1
    48e8:	0e 00 00 
    48eb:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    48f2:	00 00 
    48f4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    48fb:	00 00 
    48fd:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm1
    4904:	05 00 00 
    4907:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    490e:	00 00 
    4910:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4916:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm1
    491d:	1f 00 00 
    4920:	c5 fc 10 a4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm4
    4927:	00 00 
    4929:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    492e:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    4935:	00 00 
    4937:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    493c:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4941:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4946:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    494b:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    4950:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    4957:	00 00 
    4959:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    4960:	00 00 
    4962:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    4969:	00 00 
    496b:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    4972:	00 00 
    4974:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    497b:	00 00 
    497d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4983:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    498a:	00 00 
    498c:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4991:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    4998:	00 00 
    499a:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    499f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    49a6:	00 00 
    49a8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    49af:	10 00 00 
    49b2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    49c2:	00 00 
    49c4:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm0
    49cb:	10 00 00 
    49ce:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    49d5:	00 00 
    49d7:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    49de:	00 00 
    49e0:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm0
    49e7:	0e 00 00 
    49ea:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    49f1:	00 00 
    49f3:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    49fa:	00 00 
    49fc:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    4a03:	0e 00 00 
    4a06:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4a0d:	00 00 
    4a0f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4a16:	00 00 
    4a18:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm0
    4a1f:	0e 00 00 
    4a22:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4a29:	00 00 
    4a2b:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4a32:	00 00 
    4a34:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    4a3b:	0f 00 00 
    4a3e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4a4e:	00 00 
    4a50:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    4a57:	0f 00 00 
    4a5a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4a61:	00 00 
    4a63:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4a6a:	00 00 
    4a6c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    4a73:	07 00 00 
    4a76:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4a7d:	00 00 
    4a7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a85:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm0
    4a8c:	20 00 00 
    4a8f:	c5 fc 10 a4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm4
    4a96:	00 00 
    4a98:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    4a9d:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4aa4:	00 00 
    4aa6:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm2
    4aad:	11 00 00 
    4ab0:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4ab5:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4aba:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4abf:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4ac4:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4ac9:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    4ad0:	00 00 
    4ad2:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    4ad9:	00 00 
    4adb:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4ae2:	00 00 
    4ae4:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    4aeb:	00 00 
    4aed:	c5 7c 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm15
    4af4:	00 00 
    4af6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4afc:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4b03:	00 00 
    4b05:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4b0c:	00 00 
    4b0e:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4b15:	00 00 
    4b17:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm2
    4b1e:	11 00 00 
    4b21:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4b26:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4b2d:	00 00 
    4b2f:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    4b34:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4b3b:	00 00 
    4b3d:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4b4d:	00 00 
    4b4f:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm2
    4b56:	0f 00 00 
    4b59:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4b60:	00 00 
    4b62:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    4b69:	00 00 
    4b6b:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm2
    4b72:	0f 00 00 
    4b75:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4b85:	00 00 
    4b87:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm2
    4b8e:	0f 00 00 
    4b91:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4b98:	00 00 
    4b9a:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    4ba1:	00 00 
    4ba3:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm2
    4baa:	0f 00 00 
    4bad:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4bbd:	00 00 
    4bbf:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm2
    4bc6:	10 00 00 
    4bc9:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4bd0:	00 00 
    4bd2:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4bd9:	00 00 
    4bdb:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm2
    4be2:	08 00 00 
    4be5:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4bec:	00 00 
    4bee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4bf4:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    4bfb:	21 00 00 
    4bfe:	c5 fc 10 a4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm4
    4c05:	00 00 
    4c07:	c4 e2 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm6
    4c0c:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4c13:	00 00 
    4c15:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4c1a:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    4c1f:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    4c24:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    4c29:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    4c2e:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4c35:	00 00 
    4c37:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4c3e:	00 00 
    4c40:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4c47:	00 00 
    4c49:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4c50:	00 00 
    4c52:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4c59:	00 00 
    4c5b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4c61:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4c68:	00 00 
    4c6a:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    4c6f:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    4c76:	00 00 
    4c78:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4c7d:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4c84:	00 00 
    4c86:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm0
    4c8d:	12 00 00 
    4c90:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4c97:	00 00 
    4c99:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4ca0:	00 00 
    4ca2:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm0
    4ca9:	11 00 00 
    4cac:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4cb3:	00 00 
    4cb5:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4cbc:	00 00 
    4cbe:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    4cc5:	10 00 00 
    4cc8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4ccf:	00 00 
    4cd1:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4cd8:	00 00 
    4cda:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    4ce1:	10 00 00 
    4ce4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4ceb:	00 00 
    4ced:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4cf4:	00 00 
    4cf6:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    4cfd:	10 00 00 
    4d00:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4d07:	00 00 
    4d09:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4d10:	00 00 
    4d12:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    4d19:	10 00 00 
    4d1c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4d23:	00 00 
    4d25:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4d2c:	00 00 
    4d2e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm0
    4d35:	10 00 00 
    4d38:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4d3f:	00 00 
    4d41:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4d48:	00 00 
    4d4a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    4d51:	08 00 00 
    4d54:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d63:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm0
    4d6a:	22 00 00 
    4d6d:	c5 fc 10 a4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm4
    4d74:	00 00 
    4d76:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4d7b:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    4d82:	00 00 
    4d84:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4d89:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4d8e:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4d93:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4d98:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4d9d:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4da4:	00 00 
    4da6:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm15
    4dad:	12 00 00 
    4db0:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4db7:	00 00 
    4db9:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4dc0:	00 00 
    4dc2:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4dc9:	00 00 
    4dcb:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    4dd2:	00 00 
    4dd4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4dda:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    4de1:	00 00 
    4de3:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    4de8:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4def:	00 00 
    4df1:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm1
    4df8:	12 00 00 
    4dfb:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4e00:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4e07:	00 00 
    4e09:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm2
    4e10:	11 00 00 
    4e13:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4e1a:	00 00 
    4e1c:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4e23:	00 00 
    4e25:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm2
    4e2c:	11 00 00 
    4e2f:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4e36:	00 00 
    4e38:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4e3f:	00 00 
    4e41:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm2
    4e48:	11 00 00 
    4e4b:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4e5b:	00 00 
    4e5d:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm2
    4e64:	11 00 00 
    4e67:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4e6e:	00 00 
    4e70:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4e77:	00 00 
    4e79:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm2
    4e80:	11 00 00 
    4e83:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4e93:	00 00 
    4e95:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm2
    4e9c:	07 00 00 
    4e9f:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4ea6:	00 00 
    4ea8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4eae:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    4eb5:	23 00 00 
    4eb8:	c5 fc 10 a4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm4
    4ebf:	00 00 
    4ec1:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4ec6:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4ecd:	00 00 
    4ecf:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4ed4:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4edb:	00 00 
    4edd:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4ee2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4ee7:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4eee:	00 00 
    4ef0:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4ef7:	00 00 
    4ef9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4eff:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4f06:	00 00 
    4f08:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4f0d:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4f14:	00 00 
    4f16:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4f1b:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    4f22:	00 00 
    4f24:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4f29:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4f30:	00 00 
    4f32:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm0
    4f39:	12 00 00 
    4f3c:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4f41:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    4f48:	00 00 
    4f4a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4f51:	00 00 
    4f53:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4f5a:	00 00 
    4f5c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm0
    4f63:	12 00 00 
    4f66:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4f6b:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    4f72:	00 00 
    4f74:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    4f79:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    4f80:	00 00 
    4f82:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm1
    4f89:	12 00 00 
    4f8c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4f93:	00 00 
    4f95:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4f9c:	00 00 
    4f9e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    4fa5:	12 00 00 
    4fa8:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4faf:	00 00 
    4fb1:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4fb8:	00 00 
    4fba:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    4fc1:	12 00 00 
    4fc4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4fcb:	00 00 
    4fcd:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4fd4:	00 00 
    4fd6:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm0
    4fdd:	07 00 00 
    4fe0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4fe7:	00 00 
    4fe9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4fef:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm0
    4ff6:	24 00 00 
    4ff9:	c5 fc 10 a4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm4
    5000:	00 00 
    5002:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5007:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    500e:	00 00 
    5010:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5015:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    501c:	00 00 
    501e:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5023:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    502a:	00 00 
    502c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5032:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    5039:	00 00 
    503b:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5040:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    5047:	00 00 
    5049:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    504e:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5053:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    505a:	00 00 
    505c:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    5063:	00 00 
    5065:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    506a:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    5071:	00 00 
    5073:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm2
    507a:	13 00 00 
    507d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5082:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    5089:	00 00 
    508b:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    5092:	00 00 
    5094:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    509b:	00 00 
    509d:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm2
    50a4:	13 00 00 
    50a7:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    50ac:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    50b3:	00 00 
    50b5:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    50ba:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    50c1:	00 00 
    50c3:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm15
    50ca:	07 00 00 
    50cd:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    50d4:	00 00 
    50d6:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    50dd:	00 00 
    50df:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm2
    50e6:	13 00 00 
    50e9:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    50f0:	00 00 
    50f2:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    50f9:	00 00 
    50fb:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    5100:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5107:	00 00 
    5109:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm1
    5110:	13 00 00 
    5113:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    511a:	00 00 
    511c:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5123:	00 00 
    5125:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    512c:	00 00 
    512e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5134:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm1
    513b:	26 00 00 
    513e:	c5 fc 10 a4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm4
    5145:	00 00 
    5147:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    514c:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    5153:	00 00 
    5155:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    515a:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    5161:	00 00 
    5163:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5168:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    516f:	00 00 
    5171:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5177:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    517e:	00 00 
    5180:	c4 42 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm8
    5185:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    518c:	00 00 
    518e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5193:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    519a:	00 00 
    519c:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    51a1:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    51a8:	00 00 
    51aa:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    51b1:	13 00 00 
    51b4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    51b9:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    51c0:	00 00 
    51c2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    51d2:	00 00 
    51d4:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm0
    51db:	13 00 00 
    51de:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    51e3:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    51ea:	00 00 
    51ec:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    51f1:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    51f8:	00 00 
    51fa:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    520a:	00 00 
    520c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    5213:	13 00 00 
    5216:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    521b:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    5222:	00 00 
    5224:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    522b:	00 00 
    522d:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5234:	00 00 
    5236:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    523d:	07 00 00 
    5240:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5247:	00 00 
    5249:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5250:	00 00 
    5252:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    5259:	05 00 00 
    525c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5263:	00 00 
    5265:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    526c:	00 00 
    526e:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    5273:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    527a:	00 00 
    527c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5283:	00 00 
    5285:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    528b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    5292:	27 00 00 
    5295:	c5 fc 10 a4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm4
    529c:	00 00 
    529e:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    52a3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    52aa:	00 00 
    52ac:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    52b1:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    52b8:	00 00 
    52ba:	c4 42 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm14
    52bf:	c4 42 5d a8 fb       	vfmadd213ps %ymm11,%ymm4,%ymm15
    52c4:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    52cb:	00 00 
    52cd:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    52d4:	00 00 
    52d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    52dc:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    52e3:	00 00 
    52e5:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    52ea:	c4 c2 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm6
    52ef:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    52f6:	00 00 
    52f8:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    52ff:	00 00 
    5301:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5306:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    530d:	00 00 
    530f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    5316:	00 00 
    5318:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    531f:	00 00 
    5321:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm2
    5328:	13 00 00 
    532b:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5330:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    5337:	00 00 
    5339:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    533e:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5345:	00 00 
    5347:	c4 42 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm8
    534c:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    5353:	00 00 
    5355:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    535c:	00 00 
    535e:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    5365:	00 00 
    5367:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm2
    536e:	14 00 00 
    5371:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    5378:	00 00 
    537a:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    5381:	00 00 
    5383:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm2
    538a:	14 00 00 
    538d:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    5394:	00 00 
    5396:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    539d:	00 00 
    539f:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm2
    53a6:	14 00 00 
    53a9:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    53b0:	00 00 
    53b2:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    53b9:	00 00 
    53bb:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm2
    53c2:	14 00 00 
    53c5:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    53cc:	00 00 
    53ce:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    53d5:	00 00 
    53d7:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm2
    53de:	07 00 00 
    53e1:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    53e8:	00 00 
    53ea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    53f0:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm2
    53f7:	28 00 00 
    53fa:	c5 fc 10 a4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm4
    5401:	00 00 
    5403:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    5408:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    540f:	00 00 
    5411:	c4 62 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm11
    5416:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    541d:	00 00 
    541f:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5424:	c4 62 5d a8 e6       	vfmadd213ps %ymm6,%ymm4,%ymm12
    5429:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    5430:	00 00 
    5432:	c4 42 5d a8 e9       	vfmadd213ps %ymm9,%ymm4,%ymm13
    5437:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm4,%ymm6
    543e:	02 00 00 
    5441:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5448:	00 00 
    544a:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    5451:	00 00 
    5453:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5459:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    5460:	00 00 
    5462:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    5467:	c4 c2 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm5
    546c:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    5473:	00 00 
    5475:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    547c:	00 00 
    547e:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5483:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    548a:	00 00 
    548c:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    5491:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    5498:	00 00 
    549a:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm8
    54a1:	14 00 00 
    54a4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    54ab:	00 00 
    54ad:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    54b4:	00 00 
    54b6:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm0
    54bd:	14 00 00 
    54c0:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    54c7:	00 00 
    54c9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    54d0:	00 00 
    54d2:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    54d9:	14 00 00 
    54dc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    54e3:	00 00 
    54e5:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    54ec:	00 00 
    54ee:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm0
    54f5:	14 00 00 
    54f8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    54ff:	00 00 
    5501:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5508:	00 00 
    550a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    5511:	15 00 00 
    5514:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    551b:	00 00 
    551d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5524:	00 00 
    5526:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    552d:	06 00 00 
    5530:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5537:	00 00 
    5539:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    553f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm0
    5546:	2a 00 00 
    5549:	c5 fc 10 a4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm4
    5550:	00 00 
    5552:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5557:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    555e:	00 00 
    5560:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    5565:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    556c:	00 00 
    556e:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    5573:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    5578:	c5 fc 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm6
    557f:	00 00 
    5581:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm6
    5588:	15 00 00 
    558b:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    5592:	00 00 
    5594:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    559a:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    55a1:	00 00 
    55a3:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    55a8:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    55af:	00 00 
    55b1:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    55b6:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    55bd:	00 00 
    55bf:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm8
    55c6:	15 00 00 
    55c9:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    55ce:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    55d5:	00 00 
    55d7:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm2
    55de:	15 00 00 
    55e1:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    55e6:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    55ed:	00 00 
    55ef:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    55f6:	00 00 
    55f8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    55ff:	00 00 
    5601:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm2
    5608:	15 00 00 
    560b:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5610:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    5617:	00 00 
    5619:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    561e:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    5625:	00 00 
    5627:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm4,%ymm1
    562e:	02 00 00 
    5631:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    5638:	00 00 
    563a:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    5641:	00 00 
    5643:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm2
    564a:	06 00 00 
    564d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    5654:	00 00 
    5656:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    565c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm2
    5663:	2b 00 00 
    5666:	c5 fc 10 a4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm4
    566d:	00 00 
    566f:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5674:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    567b:	00 00 
    567d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5683:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    568a:	00 00 
    568c:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    5691:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5698:	00 00 
    569a:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    569f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    56a6:	00 00 
    56a8:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    56ad:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    56b4:	00 00 
    56b6:	c4 e2 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm0
    56bb:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    56c2:	00 00 
    56c4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    56c9:	c5 7c 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm11
    56d0:	00 00 
    56d2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    56d9:	00 00 
    56db:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    56e2:	00 00 
    56e4:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm0
    56eb:	15 00 00 
    56ee:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    56f3:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    56fa:	00 00 
    56fc:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5701:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5708:	00 00 
    570a:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    570f:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    5716:	00 00 
    5718:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5728:	00 00 
    572a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm4,%ymm0
    5731:	02 00 00 
    5734:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5739:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    5740:	00 00 
    5742:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5747:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    574e:	00 00 
    5750:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    5757:	00 00 
    5759:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5760:	00 00 
    5762:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    5769:	06 00 00 
    576c:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5771:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    5778:	00 00 
    577a:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    577f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5785:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm1
    578c:	2d 00 00 
    578f:	c5 fc 10 a4 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm4
    5796:	00 00 
    5798:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    579d:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    57a4:	00 00 
    57a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57ac:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    57b3:	00 00 
    57b5:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm4,%ymm1
    57bc:	02 00 00 
    57bf:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    57c4:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    57cb:	00 00 
    57cd:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    57d2:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    57d9:	00 00 
    57db:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    57e2:	00 00 
    57e4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    57eb:	00 00 
    57ed:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    57f2:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    57f9:	00 00 
    57fb:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    5800:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    5807:	00 00 
    5809:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5810:	00 00 
    5812:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5819:	00 00 
    581b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm4,%ymm1
    5822:	02 00 00 
    5825:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    582a:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    5831:	00 00 
    5833:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    5838:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    583f:	00 00 
    5841:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm4,%ymm5
    5848:	02 00 00 
    584b:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5850:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    5857:	00 00 
    5859:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    585e:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5865:	00 00 
    5867:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    586c:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    5873:	00 00 
    5875:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    587a:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    5881:	00 00 
    5883:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5888:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    588f:	00 00 
    5891:	c4 62 5d a8 f8       	vfmadd213ps %ymm0,%ymm4,%ymm15
    5896:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    589c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm0
    58a3:	2e 00 00 
    58a6:	c5 fc 10 a4 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm4
    58ad:	00 00 
    58af:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    58b6:	48 89 fe             	mov    %rdi,%rsi
    58b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58bf:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    58c6:	00 00 
    58c8:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    58cd:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    58d4:	00 00 
    58d6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    58e6:	00 00 
    58e8:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    58ed:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    58f4:	00 00 
    58f6:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    58fb:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5902:	00 00 
    5904:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    590b:	00 00 
    590d:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    5912:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    5919:	00 00 
    591b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5922:	00 00 
    5924:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    5929:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    5930:	00 00 
    5932:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5939:	00 00 
    593b:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5942:	00 00 
    5944:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    5949:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    5950:	00 00 
    5952:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5959:	00 00 
    595b:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    5960:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    5967:	00 00 
    5969:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    596e:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    5973:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    597a:	00 00 
    597c:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5983:	00 00 
    5985:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm4,%ymm3
    598c:	02 00 00 
    598f:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    5994:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    599b:	00 00 
    599d:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    59a4:	00 00 
    59a6:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    59ad:	00 00 
    59af:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    59b6:	00 00 
    59b8:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    59bd:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    59c4:	00 00 
    59c6:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    59cd:	00 00 
    59cf:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    59d6:	00 00 
    59d8:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm2
    59df:	06 00 00 
    59e2:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
    59e7:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    59ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59f2:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm1
    59f9:	03 00 00 
    59fc:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    5a0c:	00 00 
    5a0e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    5a15:	00 00 
    5a17:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a1d:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    5a22:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    5a29:	00 00 
    5a2b:	48 3b 7c 24 d0       	cmp    -0x30(%rsp),%rdi
    5a30:	0f 82 0a ab ff ff    	jb     540 <_Z5benchv+0x410>
    5a36:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5a3d:	00 00 
    5a3f:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
    5a46:	00 
    5a47:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    5a4c:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    5a51:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5a57:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5a5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a61:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5a67:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5a6b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5a72:	00 00 
    5a74:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5a7a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5a7e:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5a85:	00 00 
    5a87:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5a8d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5a91:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5a96:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5a9c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5aa0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5aa4:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5aab:	00 00 
    5aad:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5ab3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5ab7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5abc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5ac0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5ac6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5acc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5ad1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5ad5:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5adc:	00 00 
    5ade:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5ae2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5ae8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5aec:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5af0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5af4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5afa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5afe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5b04:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5b08:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5b0f:	00 00 
    5b11:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5b17:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5b1b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5b21:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5b25:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5b29:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5b2f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5b33:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5b39:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5b3d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5b43:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5b47:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5b4b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5b50:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5b54:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5b5a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5b5e:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5b64:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5b6a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5b6e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5b72:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5b78:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5b7d:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5b82:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5b88:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5b8d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5b91:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5b95:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5b9a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5ba0:	c4 a1 7c 58 04 86    	vaddps (%rsi,%r8,4),%ymm0,%ymm0
    5ba6:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5bad:	00 00 
    5baf:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    5bb5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5bbb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5bbf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5bc5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5bc9:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5bd0:	00 00 
    5bd2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5bd8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5bdc:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5be3:	00 00 
    5be5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5beb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5bef:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5bf4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5bfa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5bfe:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5c02:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5c09:	00 00 
    5c0b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5c11:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5c15:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5c1a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5c1e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5c24:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5c2a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5c2f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5c33:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5c3a:	00 00 
    5c3c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5c40:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5c46:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5c4a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5c4e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5c52:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5c58:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5c5c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5c62:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5c66:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5c6d:	00 00 
    5c6f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5c75:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5c79:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5c7d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5c83:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5c87:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5c8d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5c91:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5c97:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5c9b:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    5ca1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ca5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ca9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5cae:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    5cb2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5cb8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5cbc:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    5cc2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5cc8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5ccc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5cd0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5cd6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5cdb:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    5ce0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5ce6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5ceb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5cef:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5cf3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5cf8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5cfe:	c4 a1 7c 58 44 86 20 	vaddps 0x20(%rsi,%r8,4),%ymm0,%ymm0
    5d05:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    5d0c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5d12:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5d16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5d1c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5d20:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5d24:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5d28:	c4 a1 7a 58 44 86 40 	vaddss 0x40(%rsi,%r8,4),%xmm0,%xmm0
    5d2f:	c4 a1 7a 11 44 86 40 	vmovss %xmm0,0x40(%rsi,%r8,4)
    5d36:	49 83 c0 11          	add    $0x11,%r8
    5d3a:	49 39 c0             	cmp    %rax,%r8
    5d3d:	0f 82 7d a4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5d43:	0f 31                	rdtsc  
    5d45:	48 c1 e2 20          	shl    $0x20,%rdx
    5d49:	48 09 c2             	or     %rax,%rdx
    5d4c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5d52 <_Z5benchv+0x5c22>
    5d52:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5d57:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5d5f <_Z5benchv+0x5c2f>
    5d5e:	00 
    5d5f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d67 <_Z5benchv+0x5c37>
    5d66:	00 
    5d67:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5d6a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5d6e:	0f af d1             	imul   %ecx,%edx
    5d71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5d77:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5d7b:	c5 fb 5c 84 24 68 01 	vsubsd 0x168(%rsp),%xmm0,%xmm0
    5d82:	00 00 
    5d84:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5d88:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5d8c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5d90:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5d94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5d98:	48 81 c4 a8 37 00 00 	add    $0x37a8,%rsp
    5d9f:	5b                   	pop    %rbx
    5da0:	41 5c                	pop    %r12
    5da2:	41 5d                	pop    %r13
    5da4:	41 5e                	pop    %r14
    5da6:	41 5f                	pop    %r15
    5da8:	5d                   	pop    %rbp
    5da9:	c5 f8 77             	vzeroupper 
    5dac:	c3                   	retq   
    5dad:	90                   	nop
    5dae:	90                   	nop
    5daf:	90                   	nop

0000000000005db0 <_Z6enablev>:
    5db0:	31 c0                	xor    %eax,%eax
    5db2:	c3                   	retq   
    5db3:	90                   	nop
    5db4:	90                   	nop
    5db5:	90                   	nop
    5db6:	90                   	nop
    5db7:	90                   	nop
    5db8:	90                   	nop
    5db9:	90                   	nop
    5dba:	90                   	nop
    5dbb:	90                   	nop
    5dbc:	90                   	nop
    5dbd:	90                   	nop
    5dbe:	90                   	nop
    5dbf:	90                   	nop

0000000000005dc0 <_Z9n_reg_maxv>:
    5dc0:	b8 d2 01 00 00       	mov    $0x1d2,%eax
    5dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
