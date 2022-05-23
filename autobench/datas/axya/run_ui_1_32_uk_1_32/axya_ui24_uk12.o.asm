
axya_ui24_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 88 2a 00 00 	sub    $0x2a88,%rsp
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
     17a:	0f 8e 4e 49 00 00    	jle    4ace <_Z5benchv+0x499e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a4:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 cf             	mov    %r9,%rdi
     1cb:	4c 89 ce             	mov    %r9,%rsi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1d8:	4d 8d 71 08          	lea    0x8(%r9),%r14
     1dc:	4d 8d 79 09          	lea    0x9(%r9),%r15
     1e0:	4d 8d 61 0a          	lea    0xa(%r9),%r12
     1e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ec:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fe:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     202:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     207:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20b:	48 83 cf 01          	or     $0x1,%rdi
     20f:	48 83 ce 02          	or     $0x2,%rsi
     213:	48 83 cd 03          	or     $0x3,%rbp
     217:	48 83 cb 04          	or     $0x4,%rbx
     21b:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     220:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     224:	44 0f af f0          	imul   %eax,%r14d
     228:	44 0f af f8          	imul   %eax,%r15d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	49 89 e8             	mov    %rbp,%r8
     233:	49 89 da             	mov    %rbx,%r10
     236:	44 0f af e8          	imul   %eax,%r13d
     23a:	44 0f af c0          	imul   %eax,%r8d
     23e:	44 0f af d0          	imul   %eax,%r10d
     242:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     249:	00 
     24a:	4d 8d 79 10          	lea    0x10(%r9),%r15
     24e:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     255:	00 
     256:	4d 8d 61 0f          	lea    0xf(%r9),%r12
     25a:	44 0f af e0          	imul   %eax,%r12d
     25e:	44 0f af f8          	imul   %eax,%r15d
     262:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     269:	00 
     26a:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     271:	00 
     272:	4d 8d 51 13          	lea    0x13(%r9),%r10
     276:	44 0f af d0          	imul   %eax,%r10d
     27a:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     280:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     287:	00 00 
     289:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28f:	0f af f8             	imul   %eax,%edi
     292:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     299:	00 
     29a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2a9:	0f af f0             	imul   %eax,%esi
     2ac:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     2b3:	00 
     2b4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c3:	4c 89 cd             	mov    %r9,%rbp
     2c6:	48 83 cd 05          	or     $0x5,%rbp
     2ca:	49 89 eb             	mov    %rbp,%r11
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     2d8:	00 
     2d9:	4d 8d 59 12          	lea    0x12(%r9),%r11
     2dd:	44 0f af d8          	imul   %eax,%r11d
     2e1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2f0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f6:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2fc:	4c 89 cd             	mov    %r9,%rbp
     2ff:	48 83 cd 06          	or     $0x6,%rbp
     303:	48 89 eb             	mov    %rbp,%rbx
     306:	0f af d8             	imul   %eax,%ebx
     309:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     310:	00 
     311:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     320:	4c 89 cd             	mov    %r9,%rbp
     323:	48 83 cd 07          	or     $0x7,%rbp
     327:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     32c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     33b:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     33f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     344:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     348:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     34d:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     352:	44 89 cd             	mov    %r9d,%ebp
     355:	0f af e8             	imul   %eax,%ebp
     358:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     35d:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     362:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
     366:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     36b:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     370:	4d 8d 71 11          	lea    0x11(%r9),%r14
     374:	44 0f af f0          	imul   %eax,%r14d
     378:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     388:	0f af f0             	imul   %eax,%esi
     38b:	0f af d8             	imul   %eax,%ebx
     38e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     393:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     398:	0f af e8             	imul   %eax,%ebp
     39b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     3ab:	0f af f0             	imul   %eax,%esi
     3ae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3b4:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     3bb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3c0:	4c 89 ce             	mov    %r9,%rsi
     3c3:	4c 8d 46 15          	lea    0x15(%rsi),%r8
     3c7:	48 8d 7e 16          	lea    0x16(%rsi),%rdi
     3cb:	4c 8d 6e 17          	lea    0x17(%rsi),%r13
     3cf:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     3d6:	00 
     3d7:	44 0f af c0          	imul   %eax,%r8d
     3db:	0f af f8             	imul   %eax,%edi
     3de:	44 0f af e8          	imul   %eax,%r13d
     3e2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     3f2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     402:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     412:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     422:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     432:	49 83 c1 14          	add    $0x14,%r9
     436:	44 0f af c8          	imul   %eax,%r9d
     43a:	49 63 c5             	movslq %r13d,%rax
     43d:	4c 63 ef             	movslq %edi,%r13
     440:	49 63 f8             	movslq %r8d,%rdi
     443:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     44a:	00 
     44b:	49 63 fa             	movslq %r10d,%rdi
     44e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     455:	00 
     456:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     45b:	4c 89 ac 24 30 03 00 	mov    %r13,0x330(%rsp)
     462:	00 
     463:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     46a:	00 
     46b:	49 63 fe             	movslq %r14d,%rdi
     46e:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     475:	00 
     476:	49 63 fc             	movslq %r12d,%rdi
     479:	4d 63 c1             	movslq %r9d,%r8
     47c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     482:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     489:	00 
     48a:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     48f:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     496:	00 
     497:	4d 63 c3             	movslq %r11d,%r8
     49a:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     4a1:	00 
     4a2:	4d 63 c7             	movslq %r15d,%r8
     4a5:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     4ac:	00 
     4ad:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4b2:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4b9:	00 
     4ba:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4ca:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     4d1:	00 
     4d2:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4d7:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     4de:	00 
     4df:	4c 63 c3             	movslq %ebx,%r8
     4e2:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     4e9:	00 
     4ea:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     4f1:	00 
     4f2:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     4f9:	00 
     4fa:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     501:	00 
     502:	4c 89 84 24 d0 02 00 	mov    %r8,0x2d0(%rsp)
     509:	00 
     50a:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     50f:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     516:	00 
     517:	48 63 fd             	movslq %ebp,%rdi
     51a:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     521:	00 
     522:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     529:	00 
     52a:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     531:	00 
     532:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     539:	00 
     53a:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     541:	00 
     542:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     549:	00 
     54a:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     551:	00 
     552:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     559:	00 
     55a:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     561:	00 
     562:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     569:	00 
     56a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     57a:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     581:	00 
     582:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     589:	00 
     58a:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     591:	00 
     592:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     599:	00 
     59a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5a1:	00 00 
     5a3:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5aa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c0:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5c7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5cd:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5d4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5db:	00 00 
     5dd:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5e4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5eb:	00 00 
     5ed:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5f4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6bd:	90                   	nop
     6be:	90                   	nop
     6bf:	90                   	nop
     6c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     6cd:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     6dd:	00 00 
     6df:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
     6ef:	00 00 
     6f1:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     701:	00 00 
     703:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     709:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     710:	00 00 
     712:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
     719:	00 00 
     71b:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     722:	00 00 
     724:	c5 fd 11 8c 24 40 28 	vmovupd %ymm1,0x2840(%rsp)
     72b:	00 00 
     72d:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
     734:	00 00 
     736:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     73d:	00 00 
     73f:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
     746:	00 00 
     748:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     74f:	00 00 
     751:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     755:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     75c:	00 
     75d:	c4 a1 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm4
     763:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     769:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm4
     770:	02 00 00 
     773:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     77a:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
     781:	01 00 00 
     784:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     788:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     78f:	00 
     790:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     79f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     7a6:	00 00 
     7a8:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     7af:	00 00 00 
     7b2:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     7b9:	00 00 
     7bb:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
     7c2:	01 00 00 
     7c5:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     7c9:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     7d0:	00 
     7d1:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     7d8:	00 00 
     7da:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     7df:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7e4:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     7eb:	00 
     7ec:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     7fc:	00 00 00 
     7ff:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
     806:	00 00 
     808:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     80f:	01 00 00 
     812:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     816:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     81d:	00 
     81e:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     825:	00 00 
     827:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     82c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     831:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     838:	00 00 
     83a:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     841:	00 00 00 
     844:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     84b:	00 
     84c:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
     853:	00 00 
     855:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
     85c:	01 00 00 
     85f:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     863:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     872:	00 00 
     874:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     879:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     87f:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     886:	00 
     887:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     897:	00 00 00 
     89a:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
     8a1:	00 00 
     8a3:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
     8aa:	01 00 00 
     8ad:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     8b1:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     8c0:	00 00 
     8c2:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     8c7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8cc:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     8d3:	00 
     8d4:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     8e4:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     8eb:	00 00 
     8ed:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     8f4:	01 00 00 
     8f7:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8fb:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     902:	00 
     903:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     90a:	00 00 
     90c:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     911:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     916:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     91d:	00 
     91e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     92e:	00 00 00 
     931:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
     938:	00 00 
     93a:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     941:	01 00 00 
     944:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     948:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     94f:	00 
     950:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     957:	00 00 
     959:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     95e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     964:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm4
     96b:	01 00 00 
     96e:	4c 89 b4 24 e0 03 00 	mov    %r14,0x3e0(%rsp)
     975:	00 
     976:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     986:	00 00 00 
     989:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
     990:	00 00 
     992:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     999:	01 00 00 
     99c:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     9a0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     9a7:	00 
     9a8:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9b7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm4
     9be:	05 00 00 
     9c1:	4c 89 bc 24 00 04 00 	mov    %r15,0x400(%rsp)
     9c8:	00 
     9c9:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     9d9:	00 00 00 
     9dc:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
     9e3:	00 00 
     9e5:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     9e9:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     9f0:	00 
     9f1:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a00:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     a07:	4c 89 ac 24 40 04 00 	mov    %r13,0x440(%rsp)
     a0e:	00 
     a0f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     a1f:	00 00 00 
     a22:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a26:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     a2d:	00 
     a2e:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a3d:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
     a44:	04 00 00 
     a47:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     a4c:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     a53:	00 00 
     a55:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a59:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a60:	00 
     a61:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     a68:	00 
     a69:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     a70:	00 00 
     a72:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     a79:	00 
     a7a:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a7e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a85:	00 
     a86:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     a8d:	00 
     a8e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a93:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
     a9a:	04 00 00 
     a9d:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     aa4:	00 
     aa5:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     aa9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     ab0:	00 00 
     ab2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ab7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     abc:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     ac3:	00 
     ac4:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm4
     acb:	04 00 00 
     ace:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     ad3:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     ada:	00 00 
     adc:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ae0:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     ae5:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     aec:	00 
     aed:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     af4:	01 00 00 
     af7:	48 8b b4 24 30 03 00 	mov    0x330(%rsp),%rsi
     afe:	00 
     aff:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0d:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     b14:	00 
     b15:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     b1c:	01 00 00 
     b1f:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     b23:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
     b2a:	00 
     b2b:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     b32:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     b36:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     b3d:	00 
     b3e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     b45:	00 00 
     b47:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     b4b:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     b52:	00 
     b53:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b59:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     b60:	01 00 00 
     b63:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     b6a:	00 00 
     b6c:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     b70:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     b77:	00 
     b78:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     b7e:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     b85:	00 00 
     b87:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b96:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     b9d:	01 00 00 
     ba0:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     ba4:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     bab:	00 
     bac:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     bbc:	00 00 
     bbe:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
     bc5:	00 00 
     bc7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     bce:	00 00 
     bd0:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bde:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     be5:	00 00 00 
     be8:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     bec:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     bf3:	00 
     bf4:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     c04:	00 00 
     c06:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     c16:	00 00 
     c18:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c26:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     c2d:	01 00 00 
     c30:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     c36:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     c3a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     c41:	00 
     c42:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     c52:	00 00 
     c54:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
     c5b:	00 00 
     c5d:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     c64:	00 00 
     c66:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c74:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     c7b:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     c81:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
     c88:	00 00 
     c8a:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     c8e:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     c95:	00 
     c96:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ca6:	00 00 
     ca8:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     caf:	00 00 
     cb1:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cc0:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     cc7:	c5 7c 11 bc 24 60 16 	vmovups %ymm15,0x1660(%rsp)
     cce:	00 00 
     cd0:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     cd4:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ceb:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     cf2:	01 00 00 
     cf5:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     cfb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d0a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     d11:	00 00 00 
     d14:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d2c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     d33:	01 00 00 
     d36:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d46:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d56:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d66:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d76:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d85:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d94:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     d9b:	00 
     d9c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     da3:	00 00 
     da5:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     dac:	00 00 
     dae:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dbd:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dcd:	00 00 
     dcf:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     ddf:	00 00 
     de1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     df0:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e00:	00 00 
     e02:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     e12:	00 00 
     e14:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e23:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e33:	00 00 
     e35:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     e45:	00 00 
     e47:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     e4e:	00 
     e4f:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     e56:	00 00 
     e58:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     e5f:	00 00 
     e61:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e71:	00 00 
     e73:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e7a:	00 00 
     e7c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e82:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e92:	00 00 
     e94:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
     e9b:	00 00 
     e9d:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     ea4:	00 00 
     ea6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eb5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ec5:	00 00 
     ec7:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
     ece:	00 00 
     ed0:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     ed7:	00 00 
     ed9:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ee8:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ef8:	00 00 
     efa:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     f0a:	00 00 
     f0c:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     f13:	00 
     f14:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     f24:	00 00 
     f26:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f36:	00 00 
     f38:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     f3f:	00 00 
     f41:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f47:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f57:	00 00 
     f59:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     f69:	00 00 
     f6b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f7a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f8a:	00 00 
     f8c:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     f9c:	00 00 
     f9e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fad:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fbd:	00 00 
     fbf:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     fcf:	00 00 
     fd1:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     fd8:	00 
     fd9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ff2:	00 00 
     ff4:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1003:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    100a:	00 00 
    100c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    101c:	00 00 
    101e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    102d:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    1034:	00 00 
    1036:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    103d:	00 00 
    103f:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    104f:	00 00 
    1051:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1060:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1067:	00 00 
    1069:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1070:	00 00 
    1072:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1082:	00 00 
    1084:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    108b:	00 00 
    108d:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    1094:	00 00 
    1096:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10a6:	00 00 
    10a8:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    10af:	00 
    10b0:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10c0:	00 00 
    10c2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10c8:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    10cf:	00 00 
    10d1:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10e1:	00 00 
    10e3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10f2:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1102:	00 00 
    1104:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1114:	00 00 
    1116:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1125:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    112c:	00 00 
    112e:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1135:	00 00 
    1137:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1147:	00 00 
    1149:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    1150:	00 00 
    1152:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1159:	00 00 
    115b:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    116b:	00 00 
    116d:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1174:	00 
    1175:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1184:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    118b:	00 00 
    118d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1193:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11a3:	00 00 
    11a5:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    11b5:	00 00 
    11b7:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11c6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11d6:	00 00 
    11d8:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    11e8:	00 00 
    11ea:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1203:	00 00 
    1205:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    120c:	00 00 
    120e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    121e:	00 00 
    1220:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1230:	00 00 
    1232:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1239:	00 
    123a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1249:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1250:	00 00 
    1252:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1258:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    125e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    126e:	00 00 
    1270:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1277:	00 00 
    1279:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1280:	00 00 
    1282:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1289:	00 00 
    128b:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    1292:	00 00 
    1294:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12a4:	00 00 
    12a6:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12c8:	00 00 
    12ca:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12e3:	00 00 
    12e5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    12f5:	00 00 
    12f7:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    12fc:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    130b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1311:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1318:	00 00 
    131a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    132a:	00 00 
    132c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    133b:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    134b:	00 00 
    134d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    135d:	00 00 
    135f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    136f:	00 00 
    1371:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1381:	00 00 
    1383:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1393:	00 00 
    1395:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    139c:	00 00 
    139e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13b7:	00 00 
    13b9:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    13c0:	00 
    13c1:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13d0:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    13d7:	00 00 
    13d9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13df:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    13ef:	00 00 
    13f1:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    13f8:	00 00 
    13fa:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1401:	00 00 
    1403:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1412:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1422:	00 00 
    1424:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    142a:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1431:	00 00 
    1433:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    143a:	00 00 
    143c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    144c:	00 00 
    144e:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    1455:	00 00 
    1457:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    145e:	00 00 
    1460:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1470:	00 00 
    1472:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1479:	00 
    147a:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    1481:	00 00 
    1483:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1492:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1499:	00 00 
    149b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14a1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14b1:	00 00 
    14b3:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    14c3:	00 00 
    14c5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14d4:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    14e4:	00 00 
    14e6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    14f6:	00 00 
    14f8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1508:	00 00 
    150a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    151a:	00 00 
    151c:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    152c:	00 00 
    152e:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1533:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    153a:	00 00 
    153c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1543:	00 00 
    1545:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1554:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    155b:	00 00 
    155d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1563:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1573:	00 00 
    1575:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    157c:	00 00 
    157e:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1585:	00 00 
    1587:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    158e:	00 00 
    1590:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1596:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    15a6:	00 00 
    15a8:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    15af:	00 00 
    15b1:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    15b8:	00 00 
    15ba:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    15ca:	00 00 
    15cc:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    15dc:	00 00 
    15de:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    15ee:	00 00 
    15f0:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    15f7:	00 
    15f8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    15ff:	00 00 
    1601:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1610:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    1617:	00 00 
    1619:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1620:	00 00 
    1622:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1628:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    162e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    163e:	00 00 
    1640:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1650:	00 00 
    1652:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1662:	00 00 
    1664:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    166b:	00 00 
    166d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    167d:	00 00 
    167f:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    168f:	00 00 
    1691:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1698:	00 00 
    169a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    16a1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    16b1:	00 00 
    16b3:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
    16ba:	00 00 
    16bc:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    16c3:	00 00 
    16c5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    16d5:	00 00 
    16d7:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    16de:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    16e5:	00 00 
    16e7:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
    16ee:	01 00 00 
    16f1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    16f8:	00 00 
    16fa:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1701:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1708:	00 00 
    170a:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
    1711:	01 00 00 
    1714:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    171b:	00 00 
    171d:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1724:	00 00 00 
    1727:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
    172e:	00 00 
    1730:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
    1737:	01 00 00 
    173a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    174a:	00 00 00 
    174d:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    1754:	00 00 
    1756:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    175d:	00 00 00 
    1760:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1770:	00 00 00 
    1773:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    177a:	00 00 
    177c:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1783:	01 00 00 
    1786:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1796:	00 00 00 
    1799:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    17a0:	00 00 
    17a2:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    17a9:	01 00 00 
    17ac:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    17b3:	00 00 
    17b5:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    17bc:	01 00 00 
    17bf:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    17c6:	00 00 
    17c8:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
    17cf:	01 00 00 
    17d2:	4c 8b 84 24 78 02 00 	mov    0x278(%rsp),%r8
    17d9:	00 
    17da:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    17e1:	00 00 
    17e3:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    17ea:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    17f1:	00 00 
    17f3:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    17fa:	00 00 
    17fc:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1803:	00 00 
    1805:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    180c:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    181c:	00 00 
    181e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1825:	00 00 
    1827:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    182e:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    183e:	00 00 
    1840:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1847:	00 00 
    1849:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1850:	00 00 00 
    1853:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    185a:	00 00 
    185c:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    1863:	00 00 
    1865:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    186c:	00 00 
    186e:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1875:	00 00 00 
    1878:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    187f:	00 00 
    1881:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    1888:	00 00 
    188a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1891:	00 00 
    1893:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    189a:	00 00 00 
    189d:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    18ad:	00 00 
    18af:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    18b6:	00 00 
    18b8:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    18bf:	01 00 00 
    18c2:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    18c9:	00 00 
    18cb:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
    18d2:	00 00 
    18d4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    18e3:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    18f3:	00 00 
    18f5:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1904:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
    1914:	00 00 
    1916:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1925:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    192c:	00 00 
    192e:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    1935:	00 00 
    1937:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1947:	00 00 
    1949:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    1950:	00 00 
    1952:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    1959:	00 00 
    195b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    196b:	00 00 
    196d:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    1974:	00 00 
    1976:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    197d:	00 00 00 
    1980:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1990:	00 00 
    1992:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1999:	00 00 
    199b:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    19a2:	01 00 00 
    19a5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    19ac:	00 00 
    19ae:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    19b5:	00 00 
    19b7:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    19be:	00 00 
    19c0:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
    19c7:	01 00 00 
    19ca:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    19d9:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    19e0:	00 00 
    19e2:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    19e9:	01 00 00 
    19ec:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    19fb:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    1a02:	00 00 
    1a04:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    1a0b:	00 00 00 
    1a0e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1a1e:	00 00 
    1a20:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    1a27:	00 00 
    1a29:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    1a30:	01 00 00 
    1a33:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1a43:	00 00 
    1a45:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1a4c:	00 00 
    1a4e:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    1a55:	01 00 00 
    1a58:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1a68:	00 00 
    1a6a:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    1a71:	00 00 
    1a73:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    1a7a:	00 00 
    1a7c:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1a8c:	00 00 
    1a8e:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1a95:	00 00 
    1a97:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    1a9e:	01 00 00 
    1aa1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1ab1:	00 00 
    1ab3:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1aba:	00 00 
    1abc:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1ad5:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    1adc:	00 00 
    1ade:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    1ae5:	00 00 
    1ae7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1af6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1afc:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    1b03:	01 00 00 
    1b06:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1b16:	00 00 
    1b18:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1b1f:	00 00 
    1b21:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    1b28:	00 00 
    1b2a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1b3a:	00 00 
    1b3c:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    1b43:	00 00 
    1b45:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
    1b4c:	01 00 00 
    1b4f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1b5f:	00 00 
    1b61:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    1b68:	00 00 
    1b6a:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    1b71:	01 00 00 
    1b74:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1b84:	00 00 
    1b86:	4a 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%rdi
    1b8d:	00 
    1b8e:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    1b95:	00 00 
    1b97:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1b9e:	00 00 
    1ba0:	48 89 fe             	mov    %rdi,%rsi
    1ba3:	48 83 ce 20          	or     $0x20,%rsi
    1ba7:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1bae:	00 00 
    1bb0:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1bb7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1bc7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1bce:	00 00 
    1bd0:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1bd7:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1be7:	00 00 00 
    1bea:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1bf1:	00 00 
    1bf3:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1bfa:	00 00 00 
    1bfd:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1c04:	00 00 
    1c06:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1c0d:	00 00 00 
    1c10:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1c17:	00 00 
    1c19:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1c20:	01 00 00 
    1c23:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1c32:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c41:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1c48:	00 00 
    1c4a:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1c51:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1c58:	00 00 
    1c5a:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1c61:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1c68:	00 00 
    1c6a:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1c71:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1c78:	00 00 
    1c7a:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1c81:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1c88:	00 00 
    1c8a:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1c91:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ca1:	00 00 
    1ca3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1caa:	00 00 
    1cac:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1cb3:	00 00 00 
    1cb6:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1cbd:	00 00 
    1cbf:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1cc6:	00 00 00 
    1cc9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1cd9:	00 00 
    1cdb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1ce2:	00 00 
    1ce4:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1ceb:	00 00 00 
    1cee:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1cf5:	00 00 
    1cf7:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1cfe:	00 00 00 
    1d01:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d11:	00 00 
    1d13:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1d1a:	00 00 
    1d1c:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1d23:	00 00 00 
    1d26:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1d2d:	00 00 
    1d2f:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1d36:	00 00 00 
    1d39:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d49:	00 00 
    1d4b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1d52:	00 00 
    1d54:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1d5b:	00 00 00 
    1d5e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d6e:	00 00 
    1d70:	48 89 f8             	mov    %rdi,%rax
    1d73:	48 83 cf 60          	or     $0x60,%rdi
    1d77:	48 83 c8 40          	or     $0x40,%rax
    1d7b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1d82:	00 00 
    1d84:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1d8b:	01 00 00 
    1d8e:	c4 a1 7c 11 24 8a    	vmovups %ymm4,(%rdx,%r9,4)
    1d94:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
    1d99:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm4
    1da0:	19 00 00 
    1da3:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm4
    1daa:	19 00 00 
    1dad:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1dbd:	00 00 
    1dbf:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm4
    1dc6:	09 00 00 
    1dc9:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm4
    1dd0:	09 00 00 
    1dd3:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm4
    1dda:	18 00 00 
    1ddd:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1de3:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm4
    1dea:	09 00 00 
    1ded:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1df4:	00 00 
    1df6:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm4
    1dfd:	18 00 00 
    1e00:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1e07:	00 00 
    1e09:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm4
    1e10:	08 00 00 
    1e13:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm4
    1e1a:	18 00 00 
    1e1d:	c4 c2 6d b8 e6       	vfmadd231ps %ymm14,%ymm2,%ymm4
    1e22:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1e29:	00 00 
    1e2b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm4
    1e32:	05 00 00 
    1e35:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm4
    1e3c:	04 00 00 
    1e3f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1e46:	00 00 
    1e48:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm4
    1e4f:	18 00 00 
    1e52:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1e59:	00 00 
    1e5b:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm4
    1e62:	18 00 00 
    1e65:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1e6c:	00 00 
    1e6e:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm4
    1e75:	01 00 00 
    1e78:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1e7f:	00 00 
    1e81:	c4 e2 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm4
    1e86:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1e8d:	00 00 
    1e8f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm4
    1e96:	05 00 00 
    1e99:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm4
    1ea0:	00 00 00 
    1ea3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1eaa:	00 00 
    1eac:	c4 e2 15 b8 e1       	vfmadd231ps %ymm1,%ymm13,%ymm4
    1eb1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1eb7:	c4 c2 05 b8 e5       	vfmadd231ps %ymm13,%ymm15,%ymm4
    1ebc:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1ec2:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm4
    1ec9:	05 00 00 
    1ecc:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm4
    1ed3:	01 00 00 
    1ed6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1edd:	00 00 
    1edf:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm4
    1ee6:	00 00 00 
    1ee9:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    1ef0:	00 00 
    1ef2:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm4
    1ef9:	01 00 00 
    1efc:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1f00:	c5 fc 11 24 32       	vmovups %ymm4,(%rdx,%rsi,1)
    1f05:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    1f0a:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm4
    1f11:	1a 00 00 
    1f14:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1f1b:	00 00 
    1f1d:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm4
    1f24:	1a 00 00 
    1f27:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm4
    1f2e:	1a 00 00 
    1f31:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1f35:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm4
    1f3c:	19 00 00 
    1f3f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1f45:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm4
    1f4c:	19 00 00 
    1f4f:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm4
    1f56:	19 00 00 
    1f59:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm4
    1f60:	19 00 00 
    1f63:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm4
    1f6a:	19 00 00 
    1f6d:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm4
    1f74:	0a 00 00 
    1f77:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm4
    1f7e:	0a 00 00 
    1f81:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    1f88:	00 00 
    1f8a:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm4
    1f91:	0a 00 00 
    1f94:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1f9b:	00 00 
    1f9d:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm4
    1fa4:	0a 00 00 
    1fa7:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm4
    1fae:	09 00 00 
    1fb1:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1fb8:	00 00 
    1fba:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm4
    1fc1:	01 00 00 
    1fc4:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1fcb:	00 00 
    1fcd:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm4
    1fd4:	01 00 00 
    1fd7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fde:	00 00 
    1fe0:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm4
    1fe7:	06 00 00 
    1fea:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm4
    1ffa:	06 00 00 
    1ffd:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2004:	00 00 
    2006:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm4
    200d:	06 00 00 
    2010:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm4
    2017:	06 00 00 
    201a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2021:	00 00 
    2023:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm4
    202a:	06 00 00 
    202d:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    2034:	00 00 
    2036:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm4
    203d:	06 00 00 
    2040:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    2047:	00 00 
    2049:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm4
    2050:	06 00 00 
    2053:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
    205a:	00 00 00 
    205d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2064:	00 00 
    2066:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm4
    206d:	18 00 00 
    2070:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2077:	00 00 
    2079:	c5 fc 11 24 02       	vmovups %ymm4,(%rdx,%rax,1)
    207e:	c5 fc 10 24 3a       	vmovups (%rdx,%rdi,1),%ymm4
    2083:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm4
    208a:	1b 00 00 
    208d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2094:	00 00 
    2096:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm4
    209d:	1b 00 00 
    20a0:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm4
    20a7:	1b 00 00 
    20aa:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    20b1:	00 00 
    20b3:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm4
    20ba:	1b 00 00 
    20bd:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    20c1:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm4
    20c8:	1a 00 00 
    20cb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    20d1:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm4
    20d8:	1a 00 00 
    20db:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    20e2:	00 00 
    20e4:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm4
    20eb:	1a 00 00 
    20ee:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    20f3:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm4
    20fa:	1a 00 00 
    20fd:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2102:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm4
    2109:	0b 00 00 
    210c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2112:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm4
    2119:	0b 00 00 
    211c:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm4
    2123:	0b 00 00 
    2126:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm4
    212d:	0b 00 00 
    2130:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm4
    2137:	0b 00 00 
    213a:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm4
    2141:	0b 00 00 
    2144:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm4
    214b:	0b 00 00 
    214e:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
    2155:	0a 00 00 
    2158:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    215f:	00 00 
    2161:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm4
    2168:	0a 00 00 
    216b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm4
    2172:	0a 00 00 
    2175:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    217c:	00 00 
    217e:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm4
    2185:	0a 00 00 
    2188:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm4
    218f:	07 00 00 
    2192:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2198:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm4
    219f:	07 00 00 
    21a2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    21a9:	00 00 
    21ab:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm4
    21b2:	07 00 00 
    21b5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    21bc:	00 00 
    21be:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm4
    21c5:	07 00 00 
    21c8:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm4
    21cf:	19 00 00 
    21d2:	c5 fc 11 24 3a       	vmovups %ymm4,(%rdx,%rdi,1)
    21d7:	c4 a1 7c 10 a4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm4
    21de:	00 00 00 
    21e1:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm4
    21e8:	0c 00 00 
    21eb:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm4
    21f2:	1c 00 00 
    21f5:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    21fc:	00 00 
    21fe:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm4
    2205:	1c 00 00 
    2208:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    220f:	00 00 
    2211:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm4
    2218:	1c 00 00 
    221b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2221:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm4
    2228:	1c 00 00 
    222b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2232:	00 00 
    2234:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm4
    223b:	1b 00 00 
    223e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2244:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm4
    224b:	1b 00 00 
    224e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm4
    2255:	1b 00 00 
    2258:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    225d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm4
    2264:	1b 00 00 
    2267:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    226d:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm4
    2274:	0d 00 00 
    2277:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    227c:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm4
    2283:	0d 00 00 
    2286:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    228b:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm4
    2292:	0d 00 00 
    2295:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    229a:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm4
    22a1:	0d 00 00 
    22a4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    22ab:	00 00 
    22ad:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm4
    22b4:	0d 00 00 
    22b7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    22be:	00 00 
    22c0:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm4
    22c7:	0d 00 00 
    22ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    22d1:	00 00 
    22d3:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm4
    22da:	0c 00 00 
    22dd:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm4
    22e4:	0c 00 00 
    22e7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    22ee:	00 00 
    22f0:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm4
    22f7:	0c 00 00 
    22fa:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm4
    2301:	0c 00 00 
    2304:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    2308:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm4
    230f:	0c 00 00 
    2312:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm4
    2319:	0c 00 00 
    231c:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm4
    2323:	0b 00 00 
    2326:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm4
    232d:	0c 00 00 
    2330:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2337:	00 00 
    2339:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm4
    2340:	1a 00 00 
    2343:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    234a:	00 00 
    234c:	c4 a1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%rdx,%r9,4)
    2353:	00 00 00 
    2356:	c4 a1 7c 10 a4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm4
    235d:	00 00 00 
    2360:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm4
    2367:	1d 00 00 
    236a:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm4
    2371:	1d 00 00 
    2374:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm4
    237b:	1d 00 00 
    237e:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm4
    2385:	1d 00 00 
    2388:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    238e:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm4
    2395:	1d 00 00 
    2398:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    239f:	00 00 
    23a1:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm4
    23a8:	1c 00 00 
    23ab:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    23b2:	00 00 
    23b4:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm4
    23bb:	1c 00 00 
    23be:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    23c5:	00 00 
    23c7:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm4
    23ce:	1c 00 00 
    23d1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    23d7:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm4
    23de:	0f 00 00 
    23e1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    23e5:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm4
    23ec:	0f 00 00 
    23ef:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    23f3:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm4
    23fa:	0f 00 00 
    23fd:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2404:	00 00 
    2406:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm4
    240d:	0f 00 00 
    2410:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2416:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm4
    241d:	0f 00 00 
    2420:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm4
    2427:	0e 00 00 
    242a:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm4
    2431:	0e 00 00 
    2434:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm4
    243b:	0e 00 00 
    243e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2445:	00 00 
    2447:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm4
    244e:	0e 00 00 
    2451:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm4
    2458:	0e 00 00 
    245b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2462:	00 00 
    2464:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm4
    246b:	0e 00 00 
    246e:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2475:	00 00 
    2477:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm4
    247e:	0e 00 00 
    2481:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2485:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm4
    248c:	0e 00 00 
    248f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2493:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm4
    249a:	0d 00 00 
    249d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24a4:	00 00 
    24a6:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm4
    24ad:	0d 00 00 
    24b0:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm4
    24b7:	1c 00 00 
    24ba:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    24c1:	00 00 
    24c3:	c4 a1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%rdx,%r9,4)
    24ca:	00 00 00 
    24cd:	c4 a1 7c 10 a4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm4
    24d4:	00 00 00 
    24d7:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm4
    24de:	10 00 00 
    24e1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    24e7:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm4
    24ee:	1e 00 00 
    24f1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    24f8:	00 00 
    24fa:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm4
    2501:	1e 00 00 
    2504:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    250b:	00 00 
    250d:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm4
    2514:	1e 00 00 
    2517:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    251e:	00 00 
    2520:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm4
    2527:	1e 00 00 
    252a:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm4
    2531:	1e 00 00 
    2534:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm4
    253b:	1d 00 00 
    253e:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm4
    2545:	1d 00 00 
    2548:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm4
    254f:	11 00 00 
    2552:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm4
    2559:	11 00 00 
    255c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2563:	00 00 
    2565:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm4
    256c:	11 00 00 
    256f:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    2576:	00 00 
    2578:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm4
    257f:	11 00 00 
    2582:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm4
    2589:	11 00 00 
    258c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2593:	00 00 
    2595:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm4
    259c:	10 00 00 
    259f:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm4
    25a6:	10 00 00 
    25a9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    25af:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm4
    25b6:	10 00 00 
    25b9:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm4
    25c0:	10 00 00 
    25c3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    25ca:	00 00 
    25cc:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm4
    25d3:	10 00 00 
    25d6:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm4
    25dd:	10 00 00 
    25e0:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm4
    25e7:	10 00 00 
    25ea:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    25f0:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm4
    25f7:	0f 00 00 
    25fa:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    25fe:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm4
    2605:	0f 00 00 
    2608:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    260f:	00 00 
    2611:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm4
    2618:	0f 00 00 
    261b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2622:	00 00 
    2624:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm4
    262b:	1d 00 00 
    262e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2635:	00 00 
    2637:	c4 a1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%rdx,%r9,4)
    263e:	00 00 00 
    2641:	c4 a1 7c 10 a4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm4
    2648:	00 00 00 
    264b:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm4
    2652:	20 00 00 
    2655:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    265c:	00 00 
    265e:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm4
    2665:	1f 00 00 
    2668:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    266f:	00 00 
    2671:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm4
    2678:	1f 00 00 
    267b:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm4
    2682:	1f 00 00 
    2685:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm4
    268c:	1f 00 00 
    268f:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2693:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm4
    269a:	1f 00 00 
    269d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    26a4:	00 00 
    26a6:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm4
    26ad:	1f 00 00 
    26b0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    26b6:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm4
    26bd:	1f 00 00 
    26c0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    26c6:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm4
    26cd:	1e 00 00 
    26d0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    26d6:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm4
    26dd:	11 00 00 
    26e0:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    26e7:	00 00 
    26e9:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm4
    26f0:	1e 00 00 
    26f3:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm4
    26fa:	12 00 00 
    26fd:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    2704:	00 00 
    2706:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm4
    270d:	09 00 00 
    2710:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm4
    2717:	12 00 00 
    271a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    271e:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm4
    2725:	12 00 00 
    2728:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm4
    272f:	09 00 00 
    2732:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2739:	00 00 
    273b:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm4
    2742:	12 00 00 
    2745:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm4
    274c:	12 00 00 
    274f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2756:	00 00 
    2758:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm4
    275f:	09 00 00 
    2762:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2769:	00 00 
    276b:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm4
    2772:	12 00 00 
    2775:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm4
    277c:	12 00 00 
    277f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm4
    2786:	11 00 00 
    2789:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2790:	00 00 
    2792:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm4
    2799:	09 00 00 
    279c:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm4
    27a3:	1e 00 00 
    27a6:	c4 a1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%rdx,%r9,4)
    27ad:	00 00 00 
    27b0:	c4 a1 7c 10 a4 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm4
    27b7:	01 00 00 
    27ba:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm4
    27c1:	21 00 00 
    27c4:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm4
    27cb:	21 00 00 
    27ce:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm4
    27d5:	21 00 00 
    27d8:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    27df:	00 00 
    27e1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm4
    27e8:	21 00 00 
    27eb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27f1:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm4
    27f8:	20 00 00 
    27fb:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2802:	00 00 
    2804:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm4
    280b:	20 00 00 
    280e:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm4
    2815:	20 00 00 
    2818:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    281f:	00 00 
    2821:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm4
    2828:	20 00 00 
    282b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2831:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm4
    2838:	20 00 00 
    283b:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm4
    2842:	20 00 00 
    2845:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    284c:	00 00 
    284e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm4
    2855:	07 00 00 
    2858:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    285f:	00 00 
    2861:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm4
    2868:	14 00 00 
    286b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2872:	00 00 
    2874:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm4
    287b:	13 00 00 
    287e:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm4
    2885:	13 00 00 
    2888:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    288f:	00 00 
    2891:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm4
    2898:	13 00 00 
    289b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    28a0:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm4
    28a7:	13 00 00 
    28aa:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm4
    28b1:	13 00 00 
    28b4:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    28b9:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm4
    28c0:	13 00 00 
    28c3:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    28ca:	00 00 
    28cc:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm4
    28d3:	13 00 00 
    28d6:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    28da:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm4
    28e1:	13 00 00 
    28e4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    28eb:	00 00 
    28ed:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm4
    28f4:	12 00 00 
    28f7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    28fe:	00 00 
    2900:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm4
    2907:	08 00 00 
    290a:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm4
    2911:	11 00 00 
    2914:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    291b:	00 00 
    291d:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm4
    2924:	1f 00 00 
    2927:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    292d:	c4 a1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%rdx,%r9,4)
    2934:	01 00 00 
    2937:	c4 a1 7c 10 a4 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm4
    293e:	01 00 00 
    2941:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm4
    2948:	22 00 00 
    294b:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm4
    2952:	22 00 00 
    2955:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    295c:	00 00 
    295e:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm4
    2965:	22 00 00 
    2968:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm4
    296f:	22 00 00 
    2972:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2979:	00 00 
    297b:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm4
    2982:	22 00 00 
    2985:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm4
    298c:	22 00 00 
    298f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2995:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm4
    299c:	22 00 00 
    299f:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm4
    29a6:	21 00 00 
    29a9:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm4
    29b0:	21 00 00 
    29b3:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm4
    29ba:	21 00 00 
    29bd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    29c4:	00 00 
    29c6:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm4
    29cd:	21 00 00 
    29d0:	c4 e2 0d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm4
    29d7:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm4
    29de:	00 00 00 
    29e1:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    29e8:	00 00 
    29ea:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm4
    29f1:	00 00 00 
    29f4:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm4
    29fb:	04 00 00 
    29fe:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a05:	00 00 
    2a07:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm4
    2a0e:	04 00 00 
    2a11:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a18:	00 00 
    2a1a:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm4
    2a21:	04 00 00 
    2a24:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a2b:	00 00 
    2a2d:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm4
    2a34:	03 00 00 
    2a37:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a3d:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm4
    2a44:	03 00 00 
    2a47:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2a4e:	00 00 
    2a50:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm4
    2a57:	03 00 00 
    2a5a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a60:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm4
    2a67:	03 00 00 
    2a6a:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm4
    2a71:	03 00 00 
    2a74:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm4
    2a7b:	03 00 00 
    2a7e:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm4
    2a85:	20 00 00 
    2a88:	c4 a1 7c 11 a4 8a 20 	vmovups %ymm4,0x120(%rdx,%r9,4)
    2a8f:	01 00 00 
    2a92:	c4 a1 7c 10 a4 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm4
    2a99:	01 00 00 
    2a9c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm4
    2aa3:	25 00 00 
    2aa6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2aad:	00 00 
    2aaf:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm4
    2ab6:	25 00 00 
    2ab9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2ac0:	00 00 
    2ac2:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm4
    2ac9:	24 00 00 
    2acc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ad2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm4
    2ad9:	24 00 00 
    2adc:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm4
    2ae3:	24 00 00 
    2ae6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2aed:	00 00 
    2aef:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm4
    2af6:	24 00 00 
    2af9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2aff:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm4
    2b06:	24 00 00 
    2b09:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2b10:	00 00 
    2b12:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm4
    2b19:	23 00 00 
    2b1c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2b23:	00 00 
    2b25:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm4
    2b2c:	23 00 00 
    2b2f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2b36:	00 00 
    2b38:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm4
    2b3f:	23 00 00 
    2b42:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm4
    2b49:	23 00 00 
    2b4c:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm4
    2b53:	23 00 00 
    2b56:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm4
    2b5d:	23 00 00 
    2b60:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm4
    2b67:	18 00 00 
    2b6a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2b71:	00 00 
    2b73:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm4
    2b7a:	08 00 00 
    2b7d:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm4
    2b84:	08 00 00 
    2b87:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm4
    2b8e:	08 00 00 
    2b91:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm4
    2b98:	08 00 00 
    2b9b:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm4
    2ba2:	08 00 00 
    2ba5:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm4
    2bac:	08 00 00 
    2baf:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm4
    2bb6:	07 00 00 
    2bb9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2bc0:	00 00 
    2bc2:	c4 e2 2d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm4
    2bc9:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm4
    2bd0:	07 00 00 
    2bd3:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm4
    2bda:	22 00 00 
    2bdd:	c4 a1 7c 11 a4 8a 40 	vmovups %ymm4,0x140(%rdx,%r9,4)
    2be4:	01 00 00 
    2be7:	c4 a1 7c 10 a4 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm4
    2bee:	01 00 00 
    2bf1:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm4
    2bf8:	27 00 00 
    2bfb:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2c02:	00 00 
    2c04:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm4
    2c0b:	27 00 00 
    2c0e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2c15:	00 00 
    2c17:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm4
    2c1e:	27 00 00 
    2c21:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    2c28:	00 00 
    2c2a:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm4
    2c31:	27 00 00 
    2c34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c3a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm4
    2c41:	26 00 00 
    2c44:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2c4b:	00 00 
    2c4d:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm4
    2c54:	26 00 00 
    2c57:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2c5e:	00 00 
    2c60:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm4
    2c67:	27 00 00 
    2c6a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2c71:	00 00 
    2c73:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm4
    2c7a:	26 00 00 
    2c7d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2c84:	00 00 
    2c86:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm4
    2c8d:	26 00 00 
    2c90:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2c97:	00 00 
    2c99:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm4
    2ca0:	26 00 00 
    2ca3:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    2caa:	00 00 
    2cac:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm4
    2cb3:	26 00 00 
    2cb6:	c5 7c 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm13
    2cbd:	00 00 
    2cbf:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm4
    2cc6:	26 00 00 
    2cc9:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    2cd0:	00 00 
    2cd2:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm4
    2cd9:	26 00 00 
    2cdc:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    2ce3:	00 00 
    2ce5:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm4
    2cec:	25 00 00 
    2cef:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2cf5:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm4
    2cfc:	25 00 00 
    2cff:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    2d06:	00 00 
    2d08:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm4
    2d0f:	25 00 00 
    2d12:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    2d19:	00 00 
    2d1b:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm4
    2d22:	25 00 00 
    2d25:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    2d2c:	00 00 
    2d2e:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm4
    2d35:	25 00 00 
    2d38:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    2d3f:	00 00 
    2d41:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm4
    2d48:	25 00 00 
    2d4b:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    2d52:	00 00 
    2d54:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm4
    2d5b:	24 00 00 
    2d5e:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    2d65:	00 00 
    2d67:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm4
    2d6e:	24 00 00 
    2d71:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2d78:	00 00 
    2d7a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm4
    2d81:	23 00 00 
    2d84:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    2d8b:	00 00 
    2d8d:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm4
    2d94:	23 00 00 
    2d97:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    2d9e:	00 00 
    2da0:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm4
    2da7:	24 00 00 
    2daa:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    2db1:	00 00 
    2db3:	c4 a1 7c 11 a4 8a 60 	vmovups %ymm4,0x160(%rdx,%r9,4)
    2dba:	01 00 00 
    2dbd:	c4 81 7c 10 24 88    	vmovups (%r8,%r9,4),%ymm4
    2dc3:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    2dca:	14 00 00 
    2dcd:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm2
    2dd4:	14 00 00 
    2dd7:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm1
    2dde:	14 00 00 
    2de1:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm5
    2de8:	14 00 00 
    2deb:	c4 e2 5d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm4,%ymm7
    2df2:	27 00 00 
    2df5:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm4,%ymm8
    2dfc:	28 00 00 
    2dff:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm4,%ymm9
    2e06:	28 00 00 
    2e09:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm4,%ymm10
    2e10:	28 00 00 
    2e13:	c4 62 5d a8 9c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm4,%ymm11
    2e1a:	2a 00 00 
    2e1d:	c4 62 5d a8 a4 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm4,%ymm12
    2e24:	2a 00 00 
    2e27:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm13
    2e2e:	14 00 00 
    2e31:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm14
    2e38:	14 00 00 
    2e3b:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm4,%ymm15
    2e42:	27 00 00 
    2e45:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm4,%ymm6
    2e4c:	27 00 00 
    2e4f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2e56:	00 00 
    2e58:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2e5f:	00 00 
    2e61:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm4,%ymm0
    2e68:	28 00 00 
    2e6b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    2e72:	00 00 
    2e74:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2e7b:	00 00 
    2e7d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm0
    2e84:	14 00 00 
    2e87:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2e97:	00 00 
    2e99:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    2ea0:	15 00 00 
    2ea3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2eaa:	00 00 
    2eac:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2eb3:	00 00 
    2eb5:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm0
    2ebc:	15 00 00 
    2ebf:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2ec6:	00 00 
    2ec8:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2ecf:	00 00 
    2ed1:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm0
    2ed8:	15 00 00 
    2edb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2ee2:	00 00 
    2ee4:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2eeb:	00 00 
    2eed:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm0
    2ef4:	15 00 00 
    2ef7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2efe:	00 00 
    2f00:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    2f07:	00 00 
    2f09:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm0
    2f10:	15 00 00 
    2f13:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    2f1a:	00 00 
    2f1c:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    2f23:	00 00 
    2f25:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm0
    2f2c:	15 00 00 
    2f2f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2f36:	00 00 
    2f38:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2f3f:	00 00 
    2f41:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    2f48:	15 00 00 
    2f4b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2f52:	00 00 
    2f54:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f5a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm0
    2f61:	28 00 00 
    2f64:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2f68:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    2f6e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm4
    2f75:	18 00 00 
    2f78:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f7d:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2f84:	00 00 
    2f86:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f8c:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    2f93:	00 00 
    2f95:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2f9a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2fa1:	00 00 
    2fa3:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2fa8:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    2faf:	00 00 
    2fb1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2fc1:	00 00 
    2fc3:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2fc8:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2fcf:	00 00 
    2fd1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2fd8:	00 00 
    2fda:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2fe1:	00 00 
    2fe3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2fe8:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2fef:	00 00 
    2ff1:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2ff6:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2ffd:	00 00 
    2fff:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    300f:	00 00 
    3011:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3016:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    301d:	00 00 
    301f:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3024:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    302b:	00 00 
    302d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    303d:	00 00 
    303f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3044:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    304b:	00 00 
    304d:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3052:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3059:	00 00 
    305b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3062:	00 00 
    3064:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    306b:	00 00 
    306d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3072:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3079:	00 00 
    307b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    308b:	00 00 
    308d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3092:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3099:	00 00 
    309b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    30a2:	00 00 
    30a4:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    30ab:	00 00 
    30ad:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    30b4:	17 00 00 
    30b7:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    30bc:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    30c3:	00 00 
    30c5:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm6
    30cc:	17 00 00 
    30cf:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    30d6:	00 00 
    30d8:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    30df:	00 00 
    30e1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    30e8:	17 00 00 
    30eb:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    30f2:	00 00 
    30f4:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    30fb:	00 00 
    30fd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    3104:	17 00 00 
    3107:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    310e:	00 00 
    3110:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3117:	00 00 
    3119:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    3120:	17 00 00 
    3123:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    3133:	00 00 
    3135:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    313c:	17 00 00 
    313f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    3146:	00 00 
    3148:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    314f:	00 00 
    3151:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    3158:	17 00 00 
    315b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3162:	00 00 
    3164:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    316b:	00 00 
    316d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    3174:	17 00 00 
    3177:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    317e:	00 00 
    3180:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    3187:	00 00 
    3189:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    3190:	16 00 00 
    3193:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    319a:	00 00 
    319c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    31a3:	00 00 
    31a5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    31ac:	16 00 00 
    31af:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    31b5:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm5
    31bc:	09 00 00 
    31bf:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm8
    31c6:	09 00 00 
    31c9:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm12
    31d0:	09 00 00 
    31d3:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm14
    31da:	08 00 00 
    31dd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    31e2:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    31e9:	00 00 
    31eb:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    31f0:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    31f5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    31fc:	00 00 
    31fe:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    3205:	00 00 
    3207:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    320c:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3211:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3218:	00 00 
    321a:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3221:	00 00 
    3223:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    322a:	15 00 00 
    322d:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3234:	00 00 
    3236:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    323d:	00 00 
    323f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3246:	05 00 00 
    3249:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3250:	00 00 
    3252:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3259:	00 00 
    325b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3262:	05 00 00 
    3265:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    326c:	00 00 
    326e:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3275:	00 00 
    3277:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    327c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3283:	00 00 
    3285:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    328c:	00 00 
    328e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3293:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    329a:	00 00 
    329c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    32a3:	00 00 
    32a5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    32ac:	16 00 00 
    32af:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    32b6:	00 00 
    32b8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    32bf:	00 00 
    32c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    32c8:	16 00 00 
    32cb:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    32d2:	00 00 
    32d4:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    32db:	00 00 
    32dd:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    32e4:	00 00 
    32e6:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    32ed:	00 00 
    32ef:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    32f6:	00 00 
    32f8:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    32ff:	00 00 
    3301:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3311:	00 00 
    3313:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    331a:	05 00 00 
    331d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3324:	00 00 
    3326:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    332d:	00 00 
    332f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3336:	05 00 00 
    3339:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3340:	00 00 
    3342:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3349:	00 00 
    334b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    3352:	16 00 00 
    3355:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    335c:	00 00 
    335e:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3365:	00 00 
    3367:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    336e:	16 00 00 
    3371:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3378:	00 00 
    337a:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3381:	00 00 
    3383:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    338a:	05 00 00 
    338d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3394:	00 00 
    3396:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    339d:	00 00 
    339f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    33a6:	16 00 00 
    33a9:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    33b0:	00 00 
    33b2:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    33b9:	00 00 
    33bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    33c2:	16 00 00 
    33c5:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    33cc:	00 00 
    33ce:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    33d4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    33db:	18 00 00 
    33de:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    33e4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    33e9:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    33f0:	00 00 
    33f2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    33f7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    33fc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3401:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3406:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    340b:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    3412:	00 00 
    3414:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    341b:	00 00 
    341d:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3424:	00 00 
    3426:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    342d:	00 00 
    342f:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3436:	00 00 
    3438:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    343e:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    3445:	00 00 
    3447:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    344c:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    3453:	00 00 
    3455:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    345a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3461:	00 00 
    3463:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    346a:	0a 00 00 
    346d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    347d:	00 00 
    347f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3486:	0a 00 00 
    3489:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3490:	00 00 
    3492:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3499:	00 00 
    349b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    34a2:	0a 00 00 
    34a5:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    34ac:	00 00 
    34ae:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    34b5:	00 00 
    34b7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    34be:	0a 00 00 
    34c1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    34c8:	00 00 
    34ca:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    34d1:	00 00 
    34d3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    34da:	09 00 00 
    34dd:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    34e4:	00 00 
    34e6:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    34ed:	00 00 
    34ef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    34f6:	06 00 00 
    34f9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3500:	00 00 
    3502:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3509:	00 00 
    350b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3512:	05 00 00 
    3515:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    351c:	00 00 
    351e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3525:	00 00 
    3527:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    352e:	06 00 00 
    3531:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3538:	00 00 
    353a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3541:	00 00 
    3543:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    354a:	06 00 00 
    354d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3554:	00 00 
    3556:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    355d:	00 00 
    355f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3566:	06 00 00 
    3569:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3570:	00 00 
    3572:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3579:	00 00 
    357b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3582:	06 00 00 
    3585:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    358c:	00 00 
    358e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3595:	00 00 
    3597:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    359e:	06 00 00 
    35a1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    35a8:	00 00 
    35aa:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    35b1:	00 00 
    35b3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    35ba:	06 00 00 
    35bd:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    35c4:	00 00 
    35c6:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    35cd:	00 00 
    35cf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    35d6:	06 00 00 
    35d9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    35e0:	00 00 
    35e2:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    35e9:	00 00 
    35eb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    35f2:	07 00 00 
    35f5:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    35fc:	00 00 
    35fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3604:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    360b:	19 00 00 
    360e:	c4 81 7c 10 84 88 80 	vmovups 0x80(%r8,%r9,4),%ymm0
    3615:	00 00 00 
    3618:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm1
    361f:	1a 00 00 
    3622:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3627:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3637:	0b 00 00 
    363a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    363f:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3646:	00 00 
    3648:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    364d:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    3654:	00 00 
    3656:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm15
    365d:	0b 00 00 
    3660:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3665:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    366a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    366f:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3676:	00 00 
    3678:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    367f:	00 00 
    3681:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3688:	00 00 
    368a:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    3691:	00 00 
    3693:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    369a:	00 00 
    369c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36a1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36a7:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    36ae:	00 00 
    36b0:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    36b7:	00 00 
    36b9:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    36c9:	00 00 
    36cb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    36d2:	0b 00 00 
    36d5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    36da:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    36e1:	00 00 
    36e3:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    36f3:	00 00 
    36f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    36fc:	0b 00 00 
    36ff:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    370f:	00 00 
    3711:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3718:	0b 00 00 
    371b:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    372b:	00 00 
    372d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3734:	0b 00 00 
    3737:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3747:	00 00 
    3749:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3750:	0b 00 00 
    3753:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3763:	00 00 
    3765:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    376c:	0a 00 00 
    376f:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3776:	00 00 
    3778:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    377f:	00 00 
    3781:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3788:	0a 00 00 
    378b:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3792:	00 00 
    3794:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    379b:	00 00 
    379d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    37a4:	0a 00 00 
    37a7:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    37ae:	00 00 
    37b0:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    37b7:	00 00 
    37b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    37c0:	0a 00 00 
    37c3:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    37ca:	00 00 
    37cc:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    37d3:	00 00 
    37d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    37dc:	07 00 00 
    37df:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    37ef:	00 00 
    37f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    37f8:	07 00 00 
    37fb:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3802:	00 00 
    3804:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    380b:	00 00 
    380d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3814:	07 00 00 
    3817:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    381e:	00 00 
    3820:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3827:	00 00 
    3829:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3830:	07 00 00 
    3833:	c4 81 7c 10 84 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm0
    383a:	00 00 00 
    383d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3842:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3847:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    384e:	00 00 
    3850:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3855:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    385c:	00 00 
    385e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3863:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3868:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    386d:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    3874:	00 00 
    3876:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    387d:	00 00 
    387f:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3886:	00 00 
    3888:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    388f:	00 00 
    3891:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3898:	00 00 
    389a:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    38a1:	00 00 
    38a3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    38aa:	0c 00 00 
    38ad:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    38b4:	00 00 
    38b6:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    38bd:	00 00 
    38bf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    38c6:	0d 00 00 
    38c9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38ce:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38d3:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    38da:	00 00 
    38dc:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    38e3:	00 00 
    38e5:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    38f5:	00 00 
    38f7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    38fe:	0d 00 00 
    3901:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    391a:	0d 00 00 
    391d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    392d:	00 00 
    392f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3936:	0d 00 00 
    3939:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3949:	00 00 
    394b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3952:	0d 00 00 
    3955:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3965:	00 00 
    3967:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    396e:	0d 00 00 
    3971:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3981:	00 00 
    3983:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    398a:	0c 00 00 
    398d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3994:	00 00 
    3996:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    399d:	00 00 
    399f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    39a6:	0c 00 00 
    39a9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    39b9:	00 00 
    39bb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    39c2:	0c 00 00 
    39c5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    39d5:	00 00 
    39d7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    39de:	0c 00 00 
    39e1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    39f1:	00 00 
    39f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    39fa:	0c 00 00 
    39fd:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3a16:	0c 00 00 
    3a19:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3a29:	00 00 
    3a2b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3a32:	0b 00 00 
    3a35:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3a45:	00 00 
    3a47:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3a4e:	0c 00 00 
    3a51:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a60:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3a67:	1c 00 00 
    3a6a:	c4 81 7c 10 84 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm0
    3a71:	00 00 00 
    3a74:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    3a7b:	1d 00 00 
    3a7e:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3a83:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3a8a:	00 00 
    3a8c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a91:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a96:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a9b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3aa0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3aa5:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3aac:	00 00 
    3aae:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3ab5:	00 00 
    3ab7:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3abe:	00 00 
    3ac0:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    3ac7:	00 00 
    3ac9:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3ad0:	00 00 
    3ad2:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    3ae2:	00 00 
    3ae4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ae9:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3af0:	00 00 
    3af2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    3af9:	0f 00 00 
    3afc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b01:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    3b08:	00 00 
    3b0a:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3b11:	00 00 
    3b13:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    3b1a:	00 00 
    3b1c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3b23:	0f 00 00 
    3b26:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    3b2d:	00 00 
    3b2f:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3b36:	00 00 
    3b38:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3b3f:	0f 00 00 
    3b42:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3b49:	00 00 
    3b4b:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3b52:	00 00 
    3b54:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    3b5b:	0f 00 00 
    3b5e:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3b65:	00 00 
    3b67:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3b6e:	00 00 
    3b70:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3b77:	0f 00 00 
    3b7a:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3b81:	00 00 
    3b83:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    3b8a:	00 00 
    3b8c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    3b93:	0e 00 00 
    3b96:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    3b9d:	00 00 
    3b9f:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    3ba6:	00 00 
    3ba8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    3baf:	0e 00 00 
    3bb2:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    3bb9:	00 00 
    3bbb:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    3bc2:	00 00 
    3bc4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3bcb:	0e 00 00 
    3bce:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    3bd5:	00 00 
    3bd7:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    3bde:	00 00 
    3be0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    3be7:	0e 00 00 
    3bea:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    3bf1:	00 00 
    3bf3:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    3bfa:	00 00 
    3bfc:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    3c03:	0e 00 00 
    3c06:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    3c0d:	00 00 
    3c0f:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    3c16:	00 00 
    3c18:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    3c1f:	0e 00 00 
    3c22:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3c29:	00 00 
    3c2b:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3c32:	00 00 
    3c34:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    3c3b:	0e 00 00 
    3c3e:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    3c45:	00 00 
    3c47:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    3c4e:	00 00 
    3c50:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    3c57:	0e 00 00 
    3c5a:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    3c61:	00 00 
    3c63:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    3c6a:	00 00 
    3c6c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    3c73:	0d 00 00 
    3c76:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    3c7d:	00 00 
    3c7f:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3c86:	00 00 
    3c88:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    3c8f:	0d 00 00 
    3c92:	c4 81 7c 10 84 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm0
    3c99:	00 00 00 
    3c9c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm1
    3ca3:	1e 00 00 
    3ca6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3cab:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3cb2:	00 00 
    3cb4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3cbb:	11 00 00 
    3cbe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3cc3:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3cca:	00 00 
    3ccc:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3cd1:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    3cd6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    3cdb:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3ce0:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3ce7:	00 00 
    3ce9:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm10
    3cf0:	11 00 00 
    3cf3:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3cfa:	00 00 
    3cfc:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3d03:	00 00 
    3d05:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3d0c:	00 00 
    3d0e:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3d15:	00 00 
    3d17:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3d1e:	00 00 
    3d20:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    3d27:	10 00 00 
    3d2a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d30:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3d37:	00 00 
    3d39:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d3e:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3d45:	00 00 
    3d47:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm15
    3d4e:	11 00 00 
    3d51:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3d61:	00 00 
    3d63:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3d6a:	11 00 00 
    3d6d:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3d7d:	00 00 
    3d7f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3d86:	11 00 00 
    3d89:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3d99:	00 00 
    3d9b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3da2:	10 00 00 
    3da5:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3db5:	00 00 
    3db7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3dbe:	10 00 00 
    3dc1:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3dc8:	00 00 
    3dca:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3dd1:	00 00 
    3dd3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3dda:	10 00 00 
    3ddd:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3de4:	00 00 
    3de6:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3ded:	00 00 
    3def:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3df6:	10 00 00 
    3df9:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3e00:	00 00 
    3e02:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3e09:	00 00 
    3e0b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3e12:	10 00 00 
    3e15:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3e1c:	00 00 
    3e1e:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3e25:	00 00 
    3e27:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3e2e:	10 00 00 
    3e31:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3e38:	00 00 
    3e3a:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3e41:	00 00 
    3e43:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3e4a:	10 00 00 
    3e4d:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3e54:	00 00 
    3e56:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3e5d:	00 00 
    3e5f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3e66:	0f 00 00 
    3e69:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3e70:	00 00 
    3e72:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3e79:	00 00 
    3e7b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3e82:	0f 00 00 
    3e85:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3e8c:	00 00 
    3e8e:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3e95:	00 00 
    3e97:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3e9e:	0f 00 00 
    3ea1:	c4 81 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm0
    3ea8:	01 00 00 
    3eab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3eb0:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3eb7:	00 00 
    3eb9:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3ebe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3ec3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ec8:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    3ecf:	00 00 
    3ed1:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    3ed8:	00 00 
    3eda:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3ee1:	00 00 
    3ee3:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3ef3:	00 00 
    3ef5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3f05:	00 00 
    3f07:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3f0e:	11 00 00 
    3f11:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3f16:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3f1d:	00 00 
    3f1f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f24:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    3f2b:	00 00 
    3f2d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    3f34:	12 00 00 
    3f37:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f3c:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3f43:	00 00 
    3f45:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3f4c:	00 00 
    3f4e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3f55:	00 00 
    3f57:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3f5e:	09 00 00 
    3f61:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    3f71:	00 00 
    3f73:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    3f7a:	09 00 00 
    3f7d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f82:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3f89:	00 00 
    3f8b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f9a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm1
    3fa1:	1f 00 00 
    3fa4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3fa9:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3fb0:	00 00 
    3fb2:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    3fb9:	00 00 
    3fbb:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    3fc2:	00 00 
    3fc4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    3fcb:	12 00 00 
    3fce:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fd3:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    3fda:	00 00 
    3fdc:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm15
    3fe3:	11 00 00 
    3fe6:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    3fed:	00 00 
    3fef:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    3ff6:	00 00 
    3ff8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    3fff:	12 00 00 
    4002:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    4009:	00 00 
    400b:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    4012:	00 00 
    4014:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    401b:	09 00 00 
    401e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    4025:	00 00 
    4027:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    402e:	00 00 
    4030:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    4037:	12 00 00 
    403a:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    4041:	00 00 
    4043:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    404a:	00 00 
    404c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    4053:	12 00 00 
    4056:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    405d:	00 00 
    405f:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    4066:	00 00 
    4068:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    406f:	09 00 00 
    4072:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    4079:	00 00 
    407b:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    4082:	00 00 
    4084:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    408b:	12 00 00 
    408e:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    4095:	00 00 
    4097:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    409e:	00 00 
    40a0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    40a7:	12 00 00 
    40aa:	c4 81 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm0
    40b1:	01 00 00 
    40b4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm1
    40bb:	20 00 00 
    40be:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    40c3:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    40ca:	00 00 
    40cc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40d1:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    40d8:	00 00 
    40da:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    40df:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    40e6:	00 00 
    40e8:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    40ef:	00 00 
    40f1:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    40f8:	00 00 
    40fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4100:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4107:	00 00 
    4109:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    410e:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    4115:	00 00 
    4117:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    411c:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    4123:	00 00 
    4125:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    412a:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    4131:	00 00 
    4133:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4138:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    413e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4145:	14 00 00 
    4148:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    414d:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    4154:	00 00 
    4156:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    415b:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    4162:	00 00 
    4164:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    416a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4171:	00 00 
    4173:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    417a:	13 00 00 
    417d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4182:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    4189:	00 00 
    418b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    4192:	07 00 00 
    4195:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    419c:	00 00 
    419e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    41a5:	00 00 
    41a7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    41ae:	13 00 00 
    41b1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    41b8:	00 00 
    41ba:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    41c1:	00 00 
    41c3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    41ca:	13 00 00 
    41cd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    41d4:	00 00 
    41d6:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    41dd:	00 00 
    41df:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    41e6:	13 00 00 
    41e9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    41f0:	00 00 
    41f2:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    41f9:	00 00 
    41fb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4202:	13 00 00 
    4205:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    420c:	00 00 
    420e:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4215:	00 00 
    4217:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    421e:	13 00 00 
    4221:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4228:	00 00 
    422a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4231:	00 00 
    4233:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    423a:	13 00 00 
    423d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4244:	00 00 
    4246:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    424d:	00 00 
    424f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4256:	13 00 00 
    4259:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4260:	00 00 
    4262:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4269:	00 00 
    426b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4272:	12 00 00 
    4275:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    427c:	00 00 
    427e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4285:	00 00 
    4287:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    428e:	08 00 00 
    4291:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    4298:	00 00 
    429a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    42a1:	00 00 
    42a3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    42aa:	11 00 00 
    42ad:	c4 81 7c 10 84 88 40 	vmovups 0x140(%r8,%r9,4),%ymm0
    42b4:	01 00 00 
    42b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm1
    42be:	00 00 00 
    42c1:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    42c6:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    42cd:	00 00 
    42cf:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm4
    42d6:	04 00 00 
    42d9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    42de:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    42e5:	00 00 
    42e7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    42ee:	00 00 
    42f0:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    42f7:	00 00 
    42f9:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    42fe:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4305:	00 00 
    4307:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    430e:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    4315:	00 00 
    4317:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    431e:	00 00 
    4320:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm4
    4327:	04 00 00 
    432a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    432f:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    4336:	00 00 
    4338:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    433d:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    4344:	00 00 
    4346:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    434d:	00 00 
    434f:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    4356:	00 00 
    4358:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    435f:	04 00 00 
    4362:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4367:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    436e:	00 00 
    4370:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    4377:	00 00 
    4379:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    4380:	00 00 
    4382:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm4
    4389:	03 00 00 
    438c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4391:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    4398:	00 00 
    439a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    439f:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    43a6:	00 00 
    43a8:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    43af:	00 00 
    43b1:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    43b8:	00 00 
    43ba:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm4
    43c1:	03 00 00 
    43c4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    43c9:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    43d0:	00 00 
    43d2:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    43d9:	00 00 
    43db:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    43e2:	00 00 
    43e4:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    43eb:	03 00 00 
    43ee:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    43f3:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    43fa:	00 00 
    43fc:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4401:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4408:	00 00 
    440a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    4411:	00 00 00 
    4414:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    441b:	00 00 
    441d:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    4424:	00 00 
    4426:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    442d:	03 00 00 
    4430:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    4437:	00 00 
    4439:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    443f:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    4446:	03 00 00 
    4449:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    444f:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    4456:	00 00 
    4458:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm4
    445f:	03 00 00 
    4462:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4471:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm4
    4478:	22 00 00 
    447b:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4482:	00 00 
    4484:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    448a:	c4 81 7c 10 a4 88 60 	vmovups 0x160(%r8,%r9,4),%ymm4
    4491:	01 00 00 
    4494:	49 83 c1 60          	add    $0x60,%r9
    4498:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    449d:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    44a4:	00 00 
    44a6:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    44ad:	00 00 
    44af:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    44b6:	00 00 
    44b8:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    44bd:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    44c4:	00 00 
    44c6:	c4 e2 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm0
    44cb:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    44d2:	00 00 
    44d4:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    44db:	00 00 
    44dd:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    44e4:	00 00 
    44e6:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    44eb:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    44f2:	00 00 
    44f4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    44fb:	00 00 
    44fd:	c4 c2 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm6
    4502:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    4509:	00 00 
    450b:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    4510:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    4517:	00 00 
    4519:	c4 c2 5d a8 e9       	vfmadd213ps %ymm9,%ymm4,%ymm5
    451e:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4525:	00 00 
    4527:	c4 42 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm8
    452c:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4533:	00 00 
    4535:	c4 c2 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm7
    453a:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    453f:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4546:	00 00 
    4548:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    454f:	00 00 
    4551:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    4558:	00 00 
    455a:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    4561:	00 00 
    4563:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    456a:	00 00 
    456c:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    4571:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4578:	00 00 
    457a:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    4581:	08 00 00 
    4584:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4589:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    4590:	00 00 
    4592:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm10
    4599:	08 00 00 
    459c:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    45a3:	00 00 
    45a5:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    45ac:	00 00 
    45ae:	c4 62 5d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm12
    45b5:	08 00 00 
    45b8:	c4 c2 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm7
    45bd:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
    45c2:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    45c9:	00 00 
    45cb:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    45d2:	00 00 
    45d4:	c4 62 5d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm10
    45db:	08 00 00 
    45de:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    45e5:	00 00 
    45e7:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    45ee:	00 00 
    45f0:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm12
    45f7:	08 00 00 
    45fa:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    4601:	00 00 
    4603:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    460a:	00 00 
    460c:	c4 62 5d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm10
    4613:	08 00 00 
    4616:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    461d:	00 00 
    461f:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    4626:	00 00 
    4628:	c4 62 5d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm12
    462f:	07 00 00 
    4632:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    4639:	00 00 
    463b:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4642:	00 00 
    4644:	c4 62 5d a8 54 24 c0 	vfmadd213ps -0x40(%rsp),%ymm4,%ymm10
    464b:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    4652:	00 00 
    4654:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    465b:	00 00 
    465d:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm12
    4664:	07 00 00 
    4667:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    466e:	00 00 
    4670:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    4676:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm10
    467d:	24 00 00 
    4680:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    4687:	00 00 
    4689:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    468f:	4c 3b 4c 24 10       	cmp    0x10(%rsp),%r9
    4694:	0f 82 26 c0 ff ff    	jb     6c0 <_Z5benchv+0x590>
    469a:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    46a1:	00 00 
    46a3:	4c 8b 8c 24 70 02 00 	mov    0x270(%rsp),%r9
    46aa:	00 
    46ab:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    46b0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    46b5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    46bb:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    46bf:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    46c5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    46c9:	c5 f8 29 44 24 e0    	vmovaps %xmm0,-0x20(%rsp)
    46cf:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    46d6:	00 00 
    46d8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    46de:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    46e2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    46e8:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    46ec:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    46f3:	00 00 
    46f5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    46fb:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    46ff:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4705:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4709:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    470f:	c5 e0 58 e4          	vaddps %xmm4,%xmm3,%xmm4
    4713:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    4719:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    471f:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    4723:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    4729:	c5 ec 58 db          	vaddps %ymm3,%ymm2,%ymm3
    472d:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    4732:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4736:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    473c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4740:	c4 63 fd 01 f6 4e    	vpermpd $0x4e,%ymm6,%ymm14
    4746:	c5 0c 58 ee          	vaddps %ymm6,%ymm14,%ymm13
    474a:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    4750:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    4755:	c4 63 fd 01 ed 4e    	vpermpd $0x4e,%ymm5,%ymm13
    475b:	c5 14 58 e5          	vaddps %ymm5,%ymm13,%ymm12
    475f:	c5 f8 28 6c 24 e0    	vmovaps -0x20(%rsp),%xmm5
    4765:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    476b:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    4770:	c4 43 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm12
    4776:	c4 c1 34 58 c4       	vaddps %ymm12,%ymm9,%ymm0
    477b:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    4781:	c5 98 58 e0          	vaddps %xmm0,%xmm12,%xmm4
    4785:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
    4789:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    478d:	c5 f8 28 6c 24 60    	vmovaps 0x60(%rsp),%xmm5
    4793:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4799:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    479d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    47a1:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    47a5:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    47aa:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    47ae:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    47b4:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    47b8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    47bc:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    47c2:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    47c7:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    47cb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    47d0:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    47d6:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    47db:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    47df:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    47e5:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    47ea:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    47ee:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    47f2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    47f7:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    47fd:	c4 a1 7c 58 04 8a    	vaddps (%rdx,%r9,4),%ymm0,%ymm0
    4803:	c4 a1 7c 11 04 8a    	vmovups %ymm0,(%rdx,%r9,4)
    4809:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    480f:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    4813:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4819:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    481d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4824:	00 00 
    4826:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    482c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4830:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4837:	00 00 
    4839:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    483f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4843:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4848:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    484e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4852:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4856:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    485d:	00 00 
    485f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4865:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4869:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    486f:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    4874:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    4878:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    487c:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    4882:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4888:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    488d:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4891:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4897:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    489b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    489f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    48a3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    48a7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    48ad:	c5 bc 58 f7          	vaddps %ymm7,%ymm8,%ymm6
    48b1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    48b7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    48bb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    48c1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    48c5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    48c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    48cf:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    48d3:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    48da:	00 00 
    48dc:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    48e2:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    48e6:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    48ec:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    48f0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    48f4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    48f9:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    48fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4903:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4909:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    490d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4913:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4919:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    491d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4921:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4927:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    492c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4930:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4936:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    493b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    493f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4943:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4948:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    494e:	c4 a1 7c 58 44 8a 20 	vaddps 0x20(%rdx,%r9,4),%ymm0,%ymm0
    4955:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    495c:	00 00 
    495e:	c4 a1 7c 11 44 8a 20 	vmovups %ymm0,0x20(%rdx,%r9,4)
    4965:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    496b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    496f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4975:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    4979:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4980:	00 00 
    4982:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4988:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    498c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4993:	00 00 
    4995:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    499b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    499f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    49a5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    49a9:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    49b0:	00 00 
    49b2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    49b8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    49bc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    49c2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    49c6:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    49cd:	00 00 
    49cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    49d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    49d9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    49df:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    49e3:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    49ea:	00 00 
    49ec:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    49f2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    49f6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    49fc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4a00:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4a07:	00 00 
    4a09:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4a0f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4a13:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4a19:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4a1d:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    4a21:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4a25:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    4a2a:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    4a2e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4a34:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4a38:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    4a3e:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    4a44:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4a48:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4a4c:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4a50:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4a54:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4a58:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4a5e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4a62:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4a66:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4a6c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4a70:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4a74:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4a79:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    4a7d:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    4a83:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    4a87:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4a8b:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    4a8f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4a94:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4a9a:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4a9e:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4aa2:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4aa8:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4aad:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    4ab3:	c4 a1 7c 58 44 8a 40 	vaddps 0x40(%rdx,%r9,4),%ymm0,%ymm0
    4aba:	c4 a1 7c 11 44 8a 40 	vmovups %ymm0,0x40(%rdx,%r9,4)
    4ac1:	49 83 c1 18          	add    $0x18,%r9
    4ac5:	49 39 c1             	cmp    %rax,%r9
    4ac8:	0f 82 f2 b6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4ace:	0f 31                	rdtsc  
    4ad0:	48 c1 e2 20          	shl    $0x20,%rdx
    4ad4:	48 09 c2             	or     %rax,%rdx
    4ad7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4add <_Z5benchv+0x49ad>
    4add:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4ae2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4aea <_Z5benchv+0x49ba>
    4ae9:	00 
    4aea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4af2 <_Z5benchv+0x49c2>
    4af1:	00 
    4af2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4af5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4af9:	0f af d1             	imul   %ecx,%edx
    4afc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4b02:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4b06:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    4b0d:	00 00 
    4b0f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4b13:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4b17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4b1b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4b1f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4b23:	48 81 c4 88 2a 00 00 	add    $0x2a88,%rsp
    4b2a:	5b                   	pop    %rbx
    4b2b:	41 5c                	pop    %r12
    4b2d:	41 5d                	pop    %r13
    4b2f:	41 5e                	pop    %r14
    4b31:	41 5f                	pop    %r15
    4b33:	5d                   	pop    %rbp
    4b34:	c5 f8 77             	vzeroupper 
    4b37:	c3                   	retq   
    4b38:	90                   	nop
    4b39:	90                   	nop
    4b3a:	90                   	nop
    4b3b:	90                   	nop
    4b3c:	90                   	nop
    4b3d:	90                   	nop
    4b3e:	90                   	nop
    4b3f:	90                   	nop

0000000000004b40 <_Z6enablev>:
    4b40:	31 c0                	xor    %eax,%eax
    4b42:	c3                   	retq   
    4b43:	90                   	nop
    4b44:	90                   	nop
    4b45:	90                   	nop
    4b46:	90                   	nop
    4b47:	90                   	nop
    4b48:	90                   	nop
    4b49:	90                   	nop
    4b4a:	90                   	nop
    4b4b:	90                   	nop
    4b4c:	90                   	nop
    4b4d:	90                   	nop
    4b4e:	90                   	nop
    4b4f:	90                   	nop

0000000000004b50 <_Z9n_reg_maxv>:
    4b50:	b8 5c 01 00 00       	mov    $0x15c,%eax
    4b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
