
axya_ui26_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 10 00 00    	imul   $0x1040,%eax,%eax
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
     13a:	48 81 ec 48 48 00 00 	sub    $0x4848,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 96 80 00 00    	jle    8216 <_Z5benchv+0x80e6>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1d7:	4c 8d 51 06          	lea    0x6(%rcx),%r10
     1db:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1df:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1e3:	4c 8d 49 05          	lea    0x5(%rcx),%r9
     1e7:	4c 8d 59 07          	lea    0x7(%rcx),%r11
     1eb:	4c 8d 71 08          	lea    0x8(%rcx),%r14
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	44 0f af c0          	imul   %eax,%r8d
     21e:	44 0f af d0          	imul   %eax,%r10d
     222:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     226:	0f af f8             	imul   %eax,%edi
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f0          	imul   %eax,%r14d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24e:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     252:	48 89 1c 24          	mov    %rbx,(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     25d:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     261:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     268:	00 
     269:	4c 8d 51 14          	lea    0x14(%rcx),%r10
     26d:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     274:	00 
     275:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     279:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     280:	00 
     281:	48 8d 69 10          	lea    0x10(%rcx),%rbp
     285:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     28c:	00 
     28d:	4c 8d 49 15          	lea    0x15(%rcx),%r9
     291:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     298:	00 
     299:	4c 8d 59 13          	lea    0x13(%rcx),%r11
     29d:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2a4:	00 
     2a5:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     2a9:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2b0:	00 
     2b1:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b5:	0f af d8             	imul   %eax,%ebx
     2b8:	44 0f af c0          	imul   %eax,%r8d
     2bc:	44 0f af d0          	imul   %eax,%r10d
     2c0:	44 0f af e0          	imul   %eax,%r12d
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af f0          	imul   %eax,%r14d
     2cb:	44 0f af d8          	imul   %eax,%r11d
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	0f af f8             	imul   %eax,%edi
     2d6:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2dc:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2e3:	48 8d 59 12          	lea    0x12(%rcx),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f9:	0f af f0             	imul   %eax,%esi
     2fc:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     303:	00 
     304:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     309:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     310:	00 00 
     312:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     319:	0f af f0             	imul   %eax,%esi
     31c:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     321:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     326:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     336:	0f af f0             	imul   %eax,%esi
     339:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     349:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     34e:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     353:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     363:	0f af f0             	imul   %eax,%esi
     366:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     36b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     370:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     380:	0f af f0             	imul   %eax,%esi
     383:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     388:	48 8b 34 24          	mov    (%rsp),%rsi
     38c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     39c:	0f af f0             	imul   %eax,%esi
     39f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3af:	48 89 34 24          	mov    %rsi,(%rsp)
     3b3:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b7:	0f af f0             	imul   %eax,%esi
     3ba:	49 63 c5             	movslq %r13d,%rax
     3bd:	4c 63 ef             	movslq %edi,%r13
     3c0:	49 63 f9             	movslq %r9d,%rdi
     3c3:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     3ca:	00 
     3cb:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     3d2:	00 
     3d3:	49 63 fb             	movslq %r11d,%rdi
     3d6:	4c 89 ac 24 a8 04 00 	mov    %r13,0x4a8(%rsp)
     3dd:	00 
     3de:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     3e5:	00 
     3e6:	49 63 fe             	movslq %r14d,%rdi
     3e9:	48 63 c6             	movslq %esi,%rax
     3ec:	49 63 f0             	movslq %r8d,%rsi
     3ef:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     3f6:	00 
     3f7:	49 63 fc             	movslq %r12d,%rdi
     3fa:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     401:	00 
     402:	49 63 f2             	movslq %r10d,%rsi
     405:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     40c:	00 
     40d:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     412:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     419:	00 
     41a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     42a:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     431:	00 
     432:	48 63 f3             	movslq %ebx,%rsi
     435:	bb 00 00 00 00       	mov    $0x0,%ebx
     43a:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     441:	00 
     442:	48 63 f5             	movslq %ebp,%rsi
     445:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     44c:	00 
     44d:	48 63 34 24          	movslq (%rsp),%rsi
     451:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     458:	00 
     459:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     45e:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     465:	00 
     466:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     46b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     47b:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     482:	00 
     483:	48 63 bc 24 20 03 00 	movslq 0x320(%rsp),%rdi
     48a:	00 
     48b:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     492:	00 
     493:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     498:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     49f:	00 
     4a0:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     4a7:	00 
     4a8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     4b8:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     4bf:	00 
     4c0:	48 63 b4 24 40 03 00 	movslq 0x340(%rsp),%rsi
     4c7:	00 
     4c8:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     4cf:	00 
     4d0:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     4d7:	00 
     4d8:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     4df:	00 
     4e0:	48 63 b4 24 c0 05 00 	movslq 0x5c0(%rsp),%rsi
     4e7:	00 
     4e8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4f8:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     4ff:	00 
     500:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     507:	00 
     508:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     50f:	00 
     510:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     515:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     51c:	00 
     51d:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     524:	00 
     525:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     52c:	00 00 
     52e:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     535:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     53c:	00 
     53d:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     544:	00 
     545:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
     54c:	00 
     54d:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     554:	00 
     555:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     55c:	00 
     55d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     563:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     56a:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     571:	00 
     572:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     582:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     592:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     598:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     59f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5a6:	00 00 
     5a8:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     5af:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5b6:	00 00 
     5b8:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c4:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5cb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5db:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e1:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5f8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5fe:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     605:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     615:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     743:	90                   	nop
     744:	90                   	nop
     745:	90                   	nop
     746:	90                   	nop
     747:	90                   	nop
     748:	90                   	nop
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     757:	00 
     758:	c5 7c 11 b4 24 00 48 	vmovups %ymm14,0x4800(%rsp)
     75f:	00 00 
     761:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     768:	00 00 
     76a:	c5 fd 11 8c 24 20 48 	vmovupd %ymm1,0x4820(%rsp)
     771:	00 00 
     773:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     77a:	00 00 
     77c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     783:	00 00 
     785:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     78c:	00 00 
     78e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     795:	00 00 
     797:	c5 fc 11 a4 24 00 46 	vmovups %ymm4,0x4600(%rsp)
     79e:	00 00 
     7a0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     7a4:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7ab:	00 
     7ac:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     7b2:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     7b6:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7bd:	00 
     7be:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     7c5:	00 00 
     7c7:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     7cb:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7d2:	00 
     7d3:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     7da:	00 
     7db:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     7df:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7e6:	00 
     7e7:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     7ee:	00 
     7ef:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7f3:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7fa:	00 
     7fb:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     802:	00 
     803:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     807:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     80e:	00 
     80f:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
     816:	00 
     817:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     81b:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     822:	00 
     823:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     82a:	00 
     82b:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     82f:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     836:	00 
     837:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     83e:	00 
     83f:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     843:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     84a:	00 
     84b:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     852:	00 
     853:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     857:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     85e:	00 
     85f:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     866:	00 
     867:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     86b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     872:	00 
     873:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     87a:	00 
     87b:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     87f:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     886:	00 
     887:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     88e:	00 
     88f:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     893:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     89a:	00 
     89b:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     8a2:	00 
     8a3:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8a7:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     8ae:	00 
     8af:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8b6:	00 
     8b7:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8bb:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     8c2:	00 
     8c3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     8c8:	c5 7c 10 2c 98       	vmovups (%rax,%rbx,4),%ymm13
     8cd:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     8d4:	03 00 00 
     8d7:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     8dd:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8e4:	00 
     8e5:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     8ec:	00 00 
     8ee:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     8f3:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     8f9:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     900:	01 00 00 
     903:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     90a:	00 
     90b:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     912:	00 00 
     914:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     91a:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     921:	00 
     922:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     927:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     92e:	00 00 
     930:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     936:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     93d:	00 00 
     93f:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     946:	00 
     947:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     94b:	c4 41 7c 10 54 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm10
     952:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     959:	00 00 
     95b:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     960:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     966:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     96d:	00 
     96e:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     972:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
     979:	00 00 
     97b:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     982:	00 00 
     984:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     989:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     98f:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     996:	02 00 00 
     999:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     9a0:	00 00 
     9a2:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     9a8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     9af:	02 00 00 
     9b2:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     9b6:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     9bd:	00 
     9be:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     9c5:	00 00 
     9c7:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     9cd:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     9d4:	01 00 00 
     9d7:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     9db:	c4 41 7c 10 7c af 20 	vmovups 0x20(%r15,%rbp,4),%ymm15
     9e2:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     9f1:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     a01:	00 00 
     a03:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     a08:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     a0e:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     a15:	00 00 
     a17:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     a1c:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     a22:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     a29:	01 00 00 
     a2c:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     a33:	00 00 
     a35:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a3b:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a42:	00 
     a43:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     a4a:	01 00 00 
     a4d:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     a54:	00 00 
     a56:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a5c:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     a63:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     a6a:	00 
     a6b:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     a72:	00 00 
     a74:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     a7a:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a81:	00 
     a82:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     a89:	01 00 00 
     a8c:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     a90:	c4 41 7c 10 64 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm12
     a97:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     a9b:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     aa2:	00 00 
     aa4:	48 89 d8             	mov    %rbx,%rax
     aa7:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
     aae:	00 
     aaf:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     ab5:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     abc:	01 00 00 
     abf:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
     ac6:	00 00 
     ac8:	4c 8d 14 18          	lea    (%rax,%rbx,1),%r10
     acc:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
     ad3:	00 
     ad4:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     adb:	00 00 
     add:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     ae3:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     aea:	4c 8d 1c 18          	lea    (%rax,%rbx,1),%r11
     aee:	48 8b 9c 24 a8 04 00 	mov    0x4a8(%rsp),%rbx
     af5:	00 
     af6:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     afd:	00 00 
     aff:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     b05:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b0c:	00 00 00 
     b0f:	c4 01 7c 10 4c 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm9
     b16:	4c 8d 2c 18          	lea    (%rax,%rbx,1),%r13
     b1a:	48 8b 9c 24 b0 04 00 	mov    0x4b0(%rsp),%rbx
     b21:	00 
     b22:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     b29:	00 00 
     b2b:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     b31:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     b38:	00 00 00 
     b3b:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
     b42:	00 00 
     b44:	4c 8d 34 18          	lea    (%rax,%rbx,1),%r14
     b48:	48 8b 9c 24 b8 04 00 	mov    0x4b8(%rsp),%rbx
     b4f:	00 
     b50:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     b57:	00 00 
     b59:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     b5f:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b65:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b69:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     b70:	00 00 
     b72:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     b78:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     b7f:	00 00 00 
     b82:	c4 41 7c 10 1c 9f    	vmovups (%r15,%rbx,4),%ymm11
     b88:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     b8f:	00 00 
     b91:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     b97:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     b9e:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     bae:	00 00 
     bb0:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     bb6:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     bbd:	00 00 00 
     bc0:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     bc7:	00 00 
     bc9:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     bcf:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     bd6:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     bdd:	00 00 
     bdf:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     be5:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     bec:	01 00 00 
     bef:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
     bf6:	c4 41 7c 10 5c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm11
     bfd:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     c04:	00 00 
     c06:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
     c0d:	00 00 
     c0f:	c4 41 7c 10 5c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm11
     c16:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     c1d:	00 00 
     c1f:	c4 41 7c 10 5c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm11
     c26:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
     c2d:	00 00 
     c2f:	c4 41 7c 10 9c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm11
     c36:	00 00 00 
     c39:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     c40:	00 00 
     c42:	c4 41 7c 10 9c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm11
     c49:	00 00 00 
     c4c:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
     c53:	00 00 
     c55:	c4 41 7c 10 9c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm11
     c5c:	00 00 00 
     c5f:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     c66:	00 00 
     c68:	c4 41 7c 10 9c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm11
     c6f:	00 00 00 
     c72:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
     c79:	00 00 
     c7b:	c4 41 7c 10 9c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm11
     c82:	01 00 00 
     c85:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
     c8c:	00 00 
     c8e:	c4 41 7c 10 9c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm11
     c95:	01 00 00 
     c98:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
     c9f:	00 00 
     ca1:	c4 41 7c 10 9c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm11
     ca8:	01 00 00 
     cab:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
     cb2:	00 00 
     cb4:	c4 41 7c 10 9c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm11
     cbb:	01 00 00 
     cbe:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
     cc5:	00 00 
     cc7:	c4 41 7c 10 9c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm11
     cce:	01 00 00 
     cd1:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
     cd8:	00 00 
     cda:	c4 41 7c 10 9c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm11
     ce1:	01 00 00 
     ce4:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
     ceb:	00 00 
     ced:	c4 41 7c 10 9c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm11
     cf4:	01 00 00 
     cf7:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
     cfe:	00 00 
     d00:	c4 41 7c 10 9c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm11
     d07:	01 00 00 
     d0a:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
     d11:	00 00 
     d13:	c4 41 7c 10 9c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm11
     d1a:	02 00 00 
     d1d:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
     d24:	00 00 
     d26:	c4 41 7c 10 9c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm11
     d2d:	02 00 00 
     d30:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
     d37:	00 00 
     d39:	c4 41 7c 10 9c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm11
     d40:	02 00 00 
     d43:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     d4a:	00 00 
     d4c:	c4 41 7c 10 9c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm11
     d53:	02 00 00 
     d56:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     d5d:	00 
     d5e:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
     d65:	00 00 
     d67:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
     d6e:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     d75:	00 00 
     d77:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
     d7e:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
     d85:	00 00 
     d87:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
     d8e:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
     d95:	00 00 
     d97:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
     d9e:	00 00 00 
     da1:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
     da8:	00 00 
     daa:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
     db1:	00 00 00 
     db4:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
     dbb:	00 00 
     dbd:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
     dc4:	00 00 00 
     dc7:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
     dce:	00 00 
     dd0:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
     dd7:	00 00 00 
     dda:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
     de1:	00 00 
     de3:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
     dea:	01 00 00 
     ded:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
     df4:	00 00 
     df6:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
     dfd:	01 00 00 
     e00:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
     e07:	00 00 
     e09:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
     e10:	01 00 00 
     e13:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
     e1a:	00 00 
     e1c:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
     e23:	01 00 00 
     e26:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
     e2d:	00 00 
     e2f:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
     e36:	01 00 00 
     e39:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
     e40:	00 00 
     e42:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
     e49:	01 00 00 
     e4c:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
     e53:	00 00 
     e55:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
     e5c:	01 00 00 
     e5f:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
     e66:	00 00 
     e68:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
     e6f:	01 00 00 
     e72:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
     e79:	00 00 
     e7b:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
     e82:	02 00 00 
     e85:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
     e8c:	00 00 
     e8e:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
     e95:	02 00 00 
     e98:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
     e9f:	00 00 
     ea1:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
     ea8:	02 00 00 
     eab:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
     eb2:	00 00 
     eb4:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
     ebb:	02 00 00 
     ebe:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
     ec5:	00 
     ec6:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
     ecd:	00 00 
     ecf:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
     ed6:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
     edd:	00 00 
     edf:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
     ee6:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
     eed:	00 00 
     eef:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
     ef6:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
     efd:	00 00 
     eff:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
     f06:	00 00 00 
     f09:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
     f10:	00 00 
     f12:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
     f19:	00 00 00 
     f1c:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
     f23:	00 00 
     f25:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
     f2c:	00 00 00 
     f2f:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
     f36:	00 00 
     f38:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
     f3f:	00 00 00 
     f42:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
     f49:	00 00 
     f4b:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
     f52:	01 00 00 
     f55:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
     f5c:	00 00 
     f5e:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
     f65:	01 00 00 
     f68:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
     f6f:	00 00 
     f71:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
     f78:	01 00 00 
     f7b:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
     f82:	00 00 
     f84:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
     f8b:	01 00 00 
     f8e:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
     f95:	00 00 
     f97:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
     f9e:	01 00 00 
     fa1:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
     fa8:	00 00 
     faa:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
     fb1:	01 00 00 
     fb4:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
     fbb:	00 00 
     fbd:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
     fc4:	01 00 00 
     fc7:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
     fce:	00 00 
     fd0:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
     fd7:	01 00 00 
     fda:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
     fe1:	00 00 
     fe3:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
     fea:	02 00 00 
     fed:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
     ff4:	00 00 
     ff6:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
     ffd:	02 00 00 
    1000:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    1007:	00 00 
    1009:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1010:	02 00 00 
    1013:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    101a:	00 00 
    101c:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    1023:	02 00 00 
    1026:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    102d:	00 
    102e:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    1035:	00 00 
    1037:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    103e:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    1045:	00 00 
    1047:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    104e:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    1055:	00 00 
    1057:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    105e:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    1065:	00 00 
    1067:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    106e:	00 00 00 
    1071:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    1078:	00 00 
    107a:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    1081:	00 00 00 
    1084:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    108b:	00 00 
    108d:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    1094:	00 00 00 
    1097:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    109e:	00 00 
    10a0:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    10a7:	00 00 00 
    10aa:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    10b1:	00 00 
    10b3:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    10ba:	01 00 00 
    10bd:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    10c4:	00 00 
    10c6:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    10cd:	01 00 00 
    10d0:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    10d7:	00 00 
    10d9:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    10e0:	01 00 00 
    10e3:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    10ea:	00 00 
    10ec:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    10f3:	01 00 00 
    10f6:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    10fd:	00 00 
    10ff:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    1106:	01 00 00 
    1109:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    1110:	00 00 
    1112:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1119:	01 00 00 
    111c:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    1123:	00 00 
    1125:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    112c:	01 00 00 
    112f:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    1136:	00 00 
    1138:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    113f:	01 00 00 
    1142:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    1149:	00 00 
    114b:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    1152:	02 00 00 
    1155:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    115c:	00 00 
    115e:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    1165:	02 00 00 
    1168:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    116f:	00 00 
    1171:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1178:	02 00 00 
    117b:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1182:	00 00 
    1184:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    118b:	02 00 00 
    118e:	4c 8b a4 24 00 05 00 	mov    0x500(%rsp),%r12
    1195:	00 
    1196:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    119d:	00 00 
    119f:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    11a6:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    11ad:	00 00 
    11af:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    11b6:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    11bd:	00 00 
    11bf:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    11c6:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    11cd:	00 00 
    11cf:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    11d6:	00 00 00 
    11d9:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    11e0:	00 00 
    11e2:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    11e9:	00 00 00 
    11ec:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    11f3:	00 00 
    11f5:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    11fc:	00 00 00 
    11ff:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    1206:	00 00 
    1208:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    120f:	00 00 00 
    1212:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    1219:	00 00 
    121b:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    1222:	01 00 00 
    1225:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    122c:	00 00 
    122e:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    1235:	01 00 00 
    1238:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    123f:	00 00 
    1241:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1248:	01 00 00 
    124b:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    1252:	00 00 
    1254:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    125b:	01 00 00 
    125e:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    1265:	00 00 
    1267:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    126e:	01 00 00 
    1271:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    1278:	00 00 
    127a:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1281:	01 00 00 
    1284:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    128b:	00 00 
    128d:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    1294:	01 00 00 
    1297:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    129e:	00 00 
    12a0:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    12a7:	01 00 00 
    12aa:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    12b1:	00 00 
    12b3:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    12ba:	02 00 00 
    12bd:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    12c4:	00 00 
    12c6:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    12cd:	02 00 00 
    12d0:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    12d7:	00 00 
    12d9:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    12e0:	02 00 00 
    12e3:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    12ea:	00 00 
    12ec:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    12f3:	02 00 00 
    12f6:	4c 8b a4 24 a0 05 00 	mov    0x5a0(%rsp),%r12
    12fd:	00 
    12fe:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    1305:	00 00 
    1307:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    130e:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    1315:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    131c:	00 00 
    131e:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    1325:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    132c:	00 00 
    132e:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    1335:	00 00 
    1337:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    133e:	00 00 00 
    1341:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    1351:	00 00 00 
    1354:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    135b:	00 00 
    135d:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    1364:	00 00 00 
    1367:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    136e:	00 00 
    1370:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    1377:	00 00 00 
    137a:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1381:	00 00 
    1383:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    138a:	01 00 00 
    138d:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    1394:	00 00 
    1396:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    139d:	01 00 00 
    13a0:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    13a7:	00 00 
    13a9:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    13b0:	01 00 00 
    13b3:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    13ba:	00 00 
    13bc:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    13c3:	01 00 00 
    13c6:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    13cd:	00 00 
    13cf:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    13d6:	01 00 00 
    13d9:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    13e0:	00 00 
    13e2:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    13e9:	01 00 00 
    13ec:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    13f3:	00 00 
    13f5:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    13fc:	01 00 00 
    13ff:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    1406:	00 00 
    1408:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    140f:	01 00 00 
    1412:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    1419:	00 00 
    141b:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    1422:	02 00 00 
    1425:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    142c:	00 00 
    142e:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    1435:	02 00 00 
    1438:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    143f:	00 00 
    1441:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1448:	02 00 00 
    144b:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    1452:	00 00 
    1454:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    145b:	02 00 00 
    145e:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    1465:	00 
    1466:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    146d:	00 00 
    146f:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    1476:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    147d:	00 00 
    147f:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    1486:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    148d:	00 00 
    148f:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    1496:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    149d:	00 00 
    149f:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    14a6:	00 00 00 
    14a9:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    14b0:	00 00 
    14b2:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    14b9:	00 00 00 
    14bc:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    14c3:	00 00 
    14c5:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    14cc:	00 00 00 
    14cf:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    14d6:	00 00 
    14d8:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    14df:	00 00 00 
    14e2:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    14e9:	00 00 
    14eb:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    14f2:	01 00 00 
    14f5:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    14fc:	00 00 
    14fe:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    1505:	01 00 00 
    1508:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    150f:	00 00 
    1511:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1518:	01 00 00 
    151b:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    1522:	00 00 
    1524:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    152b:	01 00 00 
    152e:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    1535:	00 00 
    1537:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    153e:	01 00 00 
    1541:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    1548:	00 00 
    154a:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1551:	01 00 00 
    1554:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    155b:	00 00 
    155d:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    1564:	01 00 00 
    1567:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    156e:	00 00 
    1570:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    1577:	01 00 00 
    157a:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    1581:	00 00 
    1583:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    158a:	02 00 00 
    158d:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
    1594:	00 00 
    1596:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    159d:	02 00 00 
    15a0:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    15a7:	00 00 
    15a9:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    15b0:	02 00 00 
    15b3:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    15ba:	00 00 
    15bc:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    15c3:	02 00 00 
    15c6:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
    15cd:	00 
    15ce:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    15d5:	00 00 
    15d7:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    15de:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    15e5:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    15ec:	00 00 
    15ee:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    15f5:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    15fc:	00 00 
    15fe:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
    1605:	00 00 00 
    1608:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    160f:	00 00 
    1611:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    1618:	00 00 00 
    161b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1622:	00 00 
    1624:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
    162b:	01 00 00 
    162e:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    1635:	00 00 
    1637:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    163e:	00 00 00 
    1641:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1648:	00 00 
    164a:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    1651:	00 00 
    1653:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    165a:	00 00 00 
    165d:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    1664:	00 00 
    1666:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    166d:	01 00 00 
    1670:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    1677:	00 00 
    1679:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1680:	01 00 00 
    1683:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    168a:	00 00 
    168c:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    1693:	01 00 00 
    1696:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    169d:	00 00 
    169f:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    16a6:	01 00 00 
    16a9:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    16b0:	00 00 
    16b2:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    16b9:	01 00 00 
    16bc:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    16c3:	00 00 
    16c5:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    16cc:	01 00 00 
    16cf:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    16d6:	00 00 
    16d8:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    16df:	01 00 00 
    16e2:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    16e9:	00 00 
    16eb:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    16f2:	02 00 00 
    16f5:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    16fc:	00 00 
    16fe:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    1705:	02 00 00 
    1708:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    170f:	00 00 
    1711:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1718:	02 00 00 
    171b:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    1722:	00 00 
    1724:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    172b:	02 00 00 
    172e:	4c 8b a4 24 60 05 00 	mov    0x560(%rsp),%r12
    1735:	00 
    1736:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    173d:	00 00 
    173f:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    1746:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    174d:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1754:	00 00 
    1756:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    175d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1764:	00 00 
    1766:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
    176d:	00 00 00 
    1770:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1777:	00 00 
    1779:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    1780:	00 00 00 
    1783:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    178a:	00 00 
    178c:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
    1793:	00 00 00 
    1796:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    179d:	00 00 
    179f:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    17a6:	00 00 00 
    17a9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17b0:	00 00 
    17b2:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    17b9:	01 00 00 
    17bc:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    17c3:	00 00 
    17c5:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    17cc:	01 00 00 
    17cf:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    17d6:	00 00 
    17d8:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    17df:	00 00 
    17e1:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    17e8:	01 00 00 
    17eb:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    17f2:	00 00 
    17f4:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    17fb:	01 00 00 
    17fe:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1805:	00 00 
    1807:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    180e:	01 00 00 
    1811:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    1818:	00 00 
    181a:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1821:	01 00 00 
    1824:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    182b:	00 00 
    182d:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    1834:	01 00 00 
    1837:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    183e:	00 00 
    1840:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    1847:	01 00 00 
    184a:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    1851:	00 00 
    1853:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    185a:	02 00 00 
    185d:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    1864:	00 00 
    1866:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    186d:	02 00 00 
    1870:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    1877:	00 00 
    1879:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1880:	02 00 00 
    1883:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    188a:	00 00 
    188c:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    1893:	02 00 00 
    1896:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
    189d:	00 
    189e:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    18a5:	00 00 
    18a7:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    18ae:	c4 81 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm0
    18b5:	01 00 00 
    18b8:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
    18bf:	00 00 
    18c1:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    18c8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    18cf:	00 00 
    18d1:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    18d8:	01 00 00 
    18db:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    18e2:	00 00 
    18e4:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    18eb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    18f2:	00 00 
    18f4:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    18fb:	00 00 
    18fd:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    1904:	00 00 00 
    1907:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    190e:	00 00 
    1910:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    1917:	00 00 00 
    191a:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1921:	00 00 
    1923:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    192a:	00 00 00 
    192d:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1934:	00 00 
    1936:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    193d:	00 00 00 
    1940:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1947:	00 00 
    1949:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    1950:	01 00 00 
    1953:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    195a:	00 00 
    195c:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    1963:	01 00 00 
    1966:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    196d:	00 00 
    196f:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1976:	01 00 00 
    1979:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    1980:	00 00 
    1982:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    1989:	01 00 00 
    198c:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1993:	00 00 
    1995:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    199c:	01 00 00 
    199f:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    19a6:	00 00 
    19a8:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    19af:	01 00 00 
    19b2:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    19b9:	00 00 
    19bb:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    19c2:	02 00 00 
    19c5:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    19cc:	00 00 
    19ce:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    19d5:	02 00 00 
    19d8:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    19df:	00 00 
    19e1:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    19e8:	02 00 00 
    19eb:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    19f2:	00 00 
    19f4:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    19fb:	02 00 00 
    19fe:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    1a05:	00 
    1a06:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    1a0d:	00 00 
    1a0f:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    1a16:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    1a26:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1a2d:	00 00 
    1a2f:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    1a36:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1a3d:	00 00 
    1a3f:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    1a46:	00 00 00 
    1a49:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1a50:	00 00 
    1a52:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    1a59:	00 00 00 
    1a5c:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1a63:	00 00 
    1a65:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    1a6c:	00 00 00 
    1a6f:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1a76:	00 00 
    1a78:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    1a7f:	00 00 00 
    1a82:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1a89:	00 00 
    1a8b:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    1a92:	01 00 00 
    1a95:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    1aa5:	01 00 00 
    1aa8:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1aaf:	00 00 
    1ab1:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1ab8:	01 00 00 
    1abb:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    1ac2:	00 00 
    1ac4:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    1acb:	01 00 00 
    1ace:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    1ad5:	00 00 
    1ad7:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    1ade:	01 00 00 
    1ae1:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    1ae8:	00 00 
    1aea:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1af1:	01 00 00 
    1af4:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    1afb:	00 00 
    1afd:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    1b04:	01 00 00 
    1b07:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    1b0e:	00 00 
    1b10:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    1b17:	01 00 00 
    1b1a:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    1b21:	00 00 
    1b23:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    1b2a:	02 00 00 
    1b2d:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    1b34:	00 00 
    1b36:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    1b3d:	02 00 00 
    1b40:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    1b47:	00 00 
    1b49:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1b50:	02 00 00 
    1b53:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    1b5a:	00 00 
    1b5c:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    1b63:	02 00 00 
    1b66:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    1b6d:	00 
    1b6e:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    1b75:	00 00 
    1b77:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    1b7e:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    1b85:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1b8c:	00 00 
    1b8e:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    1b95:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1b9c:	00 00 
    1b9e:	c4 c1 7c 10 84 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm0
    1ba5:	02 00 00 
    1ba8:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1baf:	00 00 
    1bb1:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    1bb8:	00 00 00 
    1bbb:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1bc2:	00 00 
    1bc4:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    1bcb:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    1bd2:	00 00 
    1bd4:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    1bdb:	00 00 00 
    1bde:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1be5:	00 00 
    1be7:	c4 81 7c 10 84 87 80 	vmovups 0x80(%r15,%r8,4),%ymm0
    1bee:	00 00 00 
    1bf1:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1bf8:	00 00 
    1bfa:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    1c01:	00 00 00 
    1c04:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c0b:	00 00 
    1c0d:	c4 81 7c 10 84 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm0
    1c14:	00 00 00 
    1c17:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1c1e:	00 00 
    1c20:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    1c27:	00 00 00 
    1c2a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c31:	00 00 
    1c33:	c4 81 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm0
    1c3a:	00 00 00 
    1c3d:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1c44:	00 00 
    1c46:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    1c4d:	01 00 00 
    1c50:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c57:	00 00 
    1c59:	c4 81 7c 10 84 87 40 	vmovups 0x240(%r15,%r8,4),%ymm0
    1c60:	02 00 00 
    1c63:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1c6a:	00 00 
    1c6c:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    1c73:	01 00 00 
    1c76:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c7d:	00 00 
    1c7f:	c4 c1 7c 10 84 bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm0
    1c86:	00 00 00 
    1c89:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    1c90:	00 00 
    1c92:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1c99:	01 00 00 
    1c9c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1ca3:	00 00 
    1ca5:	c4 c1 7c 10 84 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm0
    1cac:	00 00 00 
    1caf:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    1cb6:	00 00 
    1cb8:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    1cbf:	01 00 00 
    1cc2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1cc9:	00 00 
    1ccb:	c4 c1 7c 10 84 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm0
    1cd2:	02 00 00 
    1cd5:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    1cdc:	00 00 
    1cde:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    1ce5:	01 00 00 
    1ce8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1cef:	00 00 
    1cf1:	c4 81 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm0
    1cf8:	00 00 00 
    1cfb:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    1d02:	00 00 
    1d04:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1d0b:	01 00 00 
    1d0e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d15:	00 00 
    1d17:	c4 c1 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm0
    1d1e:	02 00 00 
    1d21:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    1d28:	00 00 
    1d2a:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    1d31:	01 00 00 
    1d34:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1d3b:	00 00 
    1d3d:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    1d44:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    1d4b:	00 00 
    1d4d:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    1d54:	01 00 00 
    1d57:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1d5e:	00 00 
    1d60:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    1d67:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    1d6e:	00 00 
    1d70:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    1d77:	02 00 00 
    1d7a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d81:	00 00 
    1d83:	c4 81 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm0
    1d8a:	00 00 00 
    1d8d:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    1d94:	00 00 
    1d96:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    1d9d:	02 00 00 
    1da0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1da7:	00 00 
    1da9:	c4 c1 7c 10 84 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm0
    1db0:	02 00 00 
    1db3:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    1dba:	00 00 
    1dbc:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1dcd:	00 00 
    1dcf:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    1dd6:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    1ddd:	00 00 
    1ddf:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    1de6:	02 00 00 
    1de9:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    1df0:	00 
    1df1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1df8:	00 00 
    1dfa:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    1e01:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    1e08:	00 00 
    1e0a:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    1e11:	c4 81 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm3
    1e18:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1e1f:	00 00 
    1e21:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1e28:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    1e2f:	00 00 
    1e31:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    1e38:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e3f:	00 00 
    1e41:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    1e48:	c5 fc 11 9c 24 e0 45 	vmovups %ymm3,0x45e0(%rsp)
    1e4f:	00 00 
    1e51:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1e58:	00 00 
    1e5a:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    1e61:	00 00 00 
    1e64:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e6b:	00 00 
    1e6d:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    1e74:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    1e84:	00 00 00 
    1e87:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1e8e:	00 00 
    1e90:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1e97:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1e9e:	00 00 
    1ea0:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    1ea7:	00 00 00 
    1eaa:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1eb1:	00 00 
    1eb3:	c4 81 7c 10 84 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm0
    1eba:	02 00 00 
    1ebd:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1ec4:	00 00 
    1ec6:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    1ecd:	00 00 00 
    1ed0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ed7:	00 00 
    1ed9:	c4 c1 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm0
    1ee0:	02 00 00 
    1ee3:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1eea:	00 00 
    1eec:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1efd:	00 00 
    1eff:	c4 81 7c 10 84 97 40 	vmovups 0x240(%r15,%r10,4),%ymm0
    1f06:	02 00 00 
    1f09:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1f10:	00 00 
    1f12:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    1f19:	01 00 00 
    1f1c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1f23:	00 00 
    1f25:	c4 81 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm0
    1f2c:	02 00 00 
    1f2f:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1f36:	00 00 
    1f38:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    1f3f:	01 00 00 
    1f42:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f49:	00 00 
    1f4b:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    1f52:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    1f59:	00 00 
    1f5b:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    1f62:	01 00 00 
    1f65:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    1f75:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1f7c:	00 00 
    1f7e:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    1f85:	01 00 00 
    1f88:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1f8f:	00 00 
    1f91:	c4 81 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm0
    1f98:	02 00 00 
    1f9b:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    1fab:	01 00 00 
    1fae:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    1fb5:	00 00 
    1fb7:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    1fbe:	01 00 00 
    1fc1:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1fc8:	00 00 
    1fca:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    1fd1:	01 00 00 
    1fd4:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    1fdb:	00 00 
    1fdd:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    1fe4:	02 00 00 
    1fe7:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    1fee:	00 00 
    1ff0:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    1ff7:	02 00 00 
    1ffa:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    2001:	00 00 
    2003:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    200a:	02 00 00 
    200d:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2014:	00 00 
    2016:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    201d:	02 00 00 
    2020:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    2027:	00 
    2028:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    202f:	00 00 
    2031:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    2038:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    203f:	00 00 
    2041:	c4 01 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm11
    2048:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    204f:	00 00 
    2051:	c4 01 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm11
    2058:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    205f:	00 00 
    2061:	c4 01 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm11
    2068:	00 00 00 
    206b:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    2072:	00 00 
    2074:	c4 01 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm11
    207b:	00 00 00 
    207e:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    2085:	00 00 
    2087:	c4 01 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm11
    208e:	00 00 00 
    2091:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2098:	00 00 
    209a:	c4 01 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm11
    20a1:	00 00 00 
    20a4:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    20ab:	00 00 
    20ad:	c4 01 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm11
    20b4:	01 00 00 
    20b7:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    20be:	00 00 
    20c0:	c4 41 7c 10 9c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm11
    20c7:	01 00 00 
    20ca:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    20d1:	00 00 
    20d3:	c4 01 7c 10 9c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm11
    20da:	01 00 00 
    20dd:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    20e4:	00 00 
    20e6:	c4 01 7c 10 9c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm11
    20ed:	01 00 00 
    20f0:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    20f7:	00 00 
    20f9:	c4 01 7c 10 9c af 20 	vmovups 0x120(%r15,%r13,4),%ymm11
    2100:	01 00 00 
    2103:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    210a:	00 00 
    210c:	c4 01 7c 10 9c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm11
    2113:	01 00 00 
    2116:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    211d:	00 00 
    211f:	c4 41 7c 10 9c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm11
    2126:	01 00 00 
    2129:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    2130:	00 00 
    2132:	c4 41 7c 10 9c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm11
    2139:	01 00 00 
    213c:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    2143:	00 00 
    2145:	c4 01 7c 10 9c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm11
    214c:	01 00 00 
    214f:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2156:	00 00 
    2158:	c4 41 7c 10 9c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm11
    215f:	01 00 00 
    2162:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    2169:	00 00 
    216b:	c4 01 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm11
    2172:	01 00 00 
    2175:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    217c:	00 00 
    217e:	c4 41 7c 10 9c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm11
    2185:	01 00 00 
    2188:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    218f:	00 00 
    2191:	c4 01 7c 10 9c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm11
    2198:	01 00 00 
    219b:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    21a2:	00 00 
    21a4:	c4 41 7c 10 9c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm11
    21ab:	01 00 00 
    21ae:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    21b5:	00 00 
    21b7:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
    21be:	01 00 00 
    21c1:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    21c8:	00 00 
    21ca:	c4 01 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm11
    21d1:	01 00 00 
    21d4:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    21db:	00 00 
    21dd:	c4 01 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm11
    21e4:	01 00 00 
    21e7:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    21ee:	00 00 
    21f0:	c4 01 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm11
    21f7:	01 00 00 
    21fa:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2201:	00 00 
    2203:	c4 01 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm11
    220a:	01 00 00 
    220d:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    2214:	00 00 
    2216:	c4 01 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm11
    221d:	01 00 00 
    2220:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    2227:	00 00 
    2229:	c4 01 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm11
    2230:	02 00 00 
    2233:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    223a:	00 00 
    223c:	c4 01 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm11
    2243:	02 00 00 
    2246:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    224d:	00 00 
    224f:	c4 01 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm11
    2256:	02 00 00 
    2259:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    2260:	00 00 
    2262:	c4 01 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm11
    2269:	02 00 00 
    226c:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    2273:	00 00 
    2275:	c4 41 7c 10 5c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm11
    227c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    2283:	00 00 
    2285:	c4 41 7c 10 5c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm11
    228c:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    2293:	00 00 
    2295:	c4 41 7c 10 5c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm11
    229c:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    22a3:	00 00 
    22a5:	c4 01 7c 10 9c af 00 	vmovups 0x100(%r15,%r13,4),%ymm11
    22ac:	01 00 00 
    22af:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    22b6:	00 00 
    22b8:	c4 01 7c 10 9c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm11
    22bf:	01 00 00 
    22c2:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    22c9:	00 00 
    22cb:	c4 41 7c 10 9c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm11
    22d2:	01 00 00 
    22d5:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    22dc:	00 00 
    22de:	c4 01 7c 10 9c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm11
    22e5:	01 00 00 
    22e8:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    22ef:	00 00 
    22f1:	c4 41 7c 10 9c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm11
    22f8:	01 00 00 
    22fb:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2302:	00 00 
    2304:	c4 01 7c 10 9c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm11
    230b:	01 00 00 
    230e:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    2315:	00 00 
    2317:	c4 01 7c 10 9c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm11
    231e:	01 00 00 
    2321:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    2328:	00 00 
    232a:	c4 01 7c 10 9c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm11
    2331:	01 00 00 
    2334:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    233b:	00 00 
    233d:	c4 41 7c 10 9c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm11
    2344:	01 00 00 
    2347:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    234e:	00 00 
    2350:	c4 41 7c 10 9c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm11
    2357:	01 00 00 
    235a:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    2361:	00 00 
    2363:	c4 41 7c 10 9c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm11
    236a:	01 00 00 
    236d:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    2374:	00 00 
    2376:	c4 41 7c 10 9c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm11
    237d:	00 00 00 
    2380:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    2387:	00 00 
    2389:	c4 41 7c 10 9c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm11
    2390:	00 00 00 
    2393:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    239a:	00 00 
    239c:	c4 41 7c 10 9c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm11
    23a3:	00 00 00 
    23a6:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    23ad:	00 00 
    23af:	c4 41 7c 10 9c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm11
    23b6:	01 00 00 
    23b9:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    23c0:	00 00 
    23c2:	c4 41 7c 10 9c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm11
    23c9:	00 00 00 
    23cc:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    23d3:	00 00 
    23d5:	c4 41 7c 10 9c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm11
    23dc:	01 00 00 
    23df:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    23e6:	00 00 
    23e8:	c4 41 7c 10 9c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm11
    23ef:	01 00 00 
    23f2:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    23f9:	00 00 
    23fb:	c4 41 7c 10 9c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm11
    2402:	01 00 00 
    2405:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    240c:	00 00 
    240e:	c4 41 7c 10 9c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm11
    2415:	01 00 00 
    2418:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    241f:	00 00 
    2421:	c4 41 7c 10 9c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm11
    2428:	01 00 00 
    242b:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    2432:	00 00 
    2434:	c4 41 7c 10 9c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm11
    243b:	01 00 00 
    243e:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2445:	00 00 
    2447:	c4 41 7c 10 9c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm11
    244e:	02 00 00 
    2451:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    2458:	00 00 
    245a:	c4 41 7c 10 9c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm11
    2461:	02 00 00 
    2464:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    246b:	00 00 
    246d:	c4 41 7c 10 9c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm11
    2474:	02 00 00 
    2477:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    247e:	00 00 
    2480:	c4 41 7c 10 9c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm11
    2487:	00 00 00 
    248a:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    2491:	00 00 
    2493:	c4 01 7c 10 9c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm11
    249a:	00 00 00 
    249d:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    24a4:	00 00 
    24a6:	c4 01 7c 10 9c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm11
    24ad:	00 00 00 
    24b0:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    24b7:	00 00 
    24b9:	c4 01 7c 10 9c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm11
    24c0:	00 00 00 
    24c3:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    24ca:	00 00 
    24cc:	c4 01 7c 10 9c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm11
    24d3:	00 00 00 
    24d6:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    24dd:	00 00 
    24df:	c4 41 7c 10 9c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm11
    24e6:	00 00 00 
    24e9:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    24f0:	00 00 
    24f2:	c4 41 7c 10 9c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm11
    24f9:	00 00 00 
    24fc:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    2503:	00 00 
    2505:	c4 01 7c 10 9c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm11
    250c:	00 00 00 
    250f:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2516:	00 00 
    2518:	c4 41 7c 10 9c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm11
    251f:	00 00 00 
    2522:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    2529:	00 00 
    252b:	c4 01 7c 10 5c 87 40 	vmovups 0x40(%r15,%r8,4),%ymm11
    2532:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
    2539:	00 00 
    253b:	c4 01 7c 10 9c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm11
    2542:	00 00 00 
    2545:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    254c:	00 00 
    254e:	c4 41 7c 10 9c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm11
    2555:	00 00 00 
    2558:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    255f:	00 00 
    2561:	c4 01 7c 10 5c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm11
    2568:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    256f:	00 00 
    2571:	c4 01 7c 10 9c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm11
    2578:	00 00 00 
    257b:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    2582:	00 00 
    2584:	c4 01 7c 10 9c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm11
    258b:	00 00 00 
    258e:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    2595:	00 00 
    2597:	c4 41 7c 10 9c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm11
    259e:	00 00 00 
    25a1:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    25a8:	00 00 
    25aa:	c4 01 7c 10 9c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm11
    25b1:	00 00 00 
    25b4:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    25bb:	00 00 
    25bd:	c4 01 7c 10 9c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm11
    25c4:	00 00 00 
    25c7:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    25ce:	00 00 
    25d0:	c4 01 7c 10 9c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm11
    25d7:	00 00 00 
    25da:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    25e1:	00 00 
    25e3:	c4 41 7c 10 9c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm11
    25ea:	00 00 00 
    25ed:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    25f4:	00 00 
    25f6:	c4 01 7c 10 9c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm11
    25fd:	01 00 00 
    2600:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    2607:	00 00 
    2609:	c4 01 7c 10 9c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm11
    2610:	01 00 00 
    2613:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    261a:	00 00 
    261c:	c4 01 7c 10 9c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm11
    2623:	01 00 00 
    2626:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    262d:	00 00 
    262f:	c4 01 7c 10 9c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm11
    2636:	01 00 00 
    2639:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2640:	00 00 
    2642:	c4 01 7c 10 9c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm11
    2649:	01 00 00 
    264c:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    2653:	00 00 
    2655:	c4 01 7c 10 9c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm11
    265c:	01 00 00 
    265f:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    2666:	00 00 
    2668:	c4 01 7c 10 9c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm11
    266f:	02 00 00 
    2672:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    2679:	00 00 
    267b:	c4 01 7c 10 9c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm11
    2682:	02 00 00 
    2685:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    268c:	00 00 
    268e:	c4 01 7c 10 9c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm11
    2695:	02 00 00 
    2698:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    269f:	00 00 
    26a1:	c4 41 7c 10 9c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm11
    26a8:	00 00 00 
    26ab:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    26b2:	00 00 
    26b4:	c4 41 7c 10 9c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm11
    26bb:	00 00 00 
    26be:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    26c5:	00 00 
    26c7:	c4 41 7c 10 5c 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm11
    26ce:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    26d5:	00 00 
    26d7:	c4 41 7c 10 5c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm11
    26de:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    26e5:	00 00 
    26e7:	c4 41 7c 10 9c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm11
    26ee:	00 00 00 
    26f1:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    26f8:	00 00 
    26fa:	c4 41 7c 10 9c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm11
    2701:	01 00 00 
    2704:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    270b:	00 00 
    270d:	c4 41 7c 10 9c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm11
    2714:	01 00 00 
    2717:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    271e:	00 00 
    2720:	c4 41 7c 10 9c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm11
    2727:	01 00 00 
    272a:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2731:	00 00 
    2733:	c4 41 7c 10 9c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm11
    273a:	01 00 00 
    273d:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2744:	00 00 
    2746:	c4 41 7c 10 9c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm11
    274d:	01 00 00 
    2750:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    2757:	00 00 
    2759:	c4 41 7c 10 9c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm11
    2760:	01 00 00 
    2763:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    276a:	00 00 
    276c:	c4 41 7c 10 9c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm11
    2773:	02 00 00 
    2776:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    277d:	00 00 
    277f:	c4 41 7c 10 9c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm11
    2786:	02 00 00 
    2789:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    2790:	00 00 
    2792:	c4 41 7c 10 9c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm11
    2799:	02 00 00 
    279c:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    27a3:	00 00 
    27a5:	c4 41 7c 10 9c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm11
    27ac:	00 00 00 
    27af:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    27b6:	00 00 
    27b8:	c4 01 7c 10 9c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm11
    27bf:	00 00 00 
    27c2:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    27c9:	00 00 
    27cb:	c4 01 7c 10 9c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm11
    27d2:	00 00 00 
    27d5:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    27dc:	00 00 
    27de:	c4 01 7c 10 9c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm11
    27e5:	00 00 00 
    27e8:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    27ef:	00 00 
    27f1:	c4 41 7c 10 9c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm11
    27f8:	00 00 00 
    27fb:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    2802:	00 00 
    2804:	c4 41 7c 10 9c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm11
    280b:	00 00 00 
    280e:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    2815:	00 00 
    2817:	c4 01 7c 10 9c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm11
    281e:	00 00 00 
    2821:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    2828:	00 00 
    282a:	c4 41 7c 10 9c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm11
    2831:	00 00 00 
    2834:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    283b:	00 00 
    283d:	c4 41 7c 10 5c b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm11
    2844:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    284b:	00 00 
    284d:	c4 41 7c 10 5c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm11
    2854:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    285b:	00 00 
    285d:	c4 41 7c 10 9c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm11
    2864:	00 00 00 
    2867:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    286e:	00 00 
    2870:	c4 41 7c 10 9c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm11
    2877:	01 00 00 
    287a:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    2881:	00 00 
    2883:	c4 41 7c 10 9c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm11
    288a:	01 00 00 
    288d:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2894:	00 00 
    2896:	c4 41 7c 10 9c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm11
    289d:	01 00 00 
    28a0:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    28a7:	00 00 
    28a9:	c4 41 7c 10 9c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm11
    28b0:	01 00 00 
    28b3:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    28ba:	00 00 
    28bc:	c4 41 7c 10 9c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm11
    28c3:	01 00 00 
    28c6:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    28cd:	00 00 
    28cf:	c4 41 7c 10 9c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm11
    28d6:	01 00 00 
    28d9:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    28e0:	00 00 
    28e2:	c4 41 7c 10 9c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm11
    28e9:	02 00 00 
    28ec:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    28f3:	00 00 
    28f5:	c4 41 7c 10 9c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm11
    28fc:	02 00 00 
    28ff:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    2906:	00 00 
    2908:	c4 41 7c 10 9c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm11
    290f:	02 00 00 
    2912:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    2919:	00 00 
    291b:	c4 41 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm11
    2922:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
    2929:	00 00 
    292b:	c4 01 7c 10 9c af 80 	vmovups 0x80(%r15,%r13,4),%ymm11
    2932:	00 00 00 
    2935:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    293c:	00 00 
    293e:	c4 41 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm11
    2945:	00 00 00 
    2948:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    294f:	00 00 
    2951:	c4 01 7c 10 9c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm11
    2958:	00 00 00 
    295b:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    2962:	00 00 
    2964:	c4 41 7c 10 9c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm11
    296b:	00 00 00 
    296e:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    2975:	00 00 
    2977:	c4 01 7c 10 9c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm11
    297e:	00 00 00 
    2981:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    2988:	00 00 
    298a:	c4 01 7c 10 9c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm11
    2991:	00 00 00 
    2994:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    299b:	00 00 
    299d:	c4 41 7c 10 9c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm11
    29a4:	00 00 00 
    29a7:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    29ae:	00 00 
    29b0:	c4 41 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm11
    29b7:	01 00 00 
    29ba:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    29c1:	00 00 
    29c3:	c4 41 7c 10 9c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm11
    29ca:	01 00 00 
    29cd:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    29d4:	00 00 
    29d6:	c4 41 7c 10 9c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm11
    29dd:	01 00 00 
    29e0:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    29e7:	00 00 
    29e9:	c4 41 7c 10 9c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm11
    29f0:	01 00 00 
    29f3:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    29fa:	00 00 
    29fc:	c4 41 7c 10 9c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm11
    2a03:	01 00 00 
    2a06:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    2a0d:	00 00 
    2a0f:	c4 41 7c 10 9c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm11
    2a16:	01 00 00 
    2a19:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    2a20:	00 00 
    2a22:	c4 41 7c 10 9c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm11
    2a29:	02 00 00 
    2a2c:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    2a33:	00 00 
    2a35:	c4 41 7c 10 9c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm11
    2a3c:	02 00 00 
    2a3f:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    2a46:	00 00 
    2a48:	c4 41 7c 10 9c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm11
    2a4f:	02 00 00 
    2a52:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    2a59:	00 
    2a5a:	48 89 fa             	mov    %rdi,%rdx
    2a5d:	48 89 fe             	mov    %rdi,%rsi
    2a60:	48 83 cf 60          	or     $0x60,%rdi
    2a64:	48 83 ca 20          	or     $0x20,%rdx
    2a68:	48 83 ce 40          	or     $0x40,%rsi
    2a6c:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    2a73:	00 00 
    2a75:	c4 01 7c 10 5c 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm11
    2a7c:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    2a83:	00 00 
    2a85:	c4 01 7c 10 5c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm11
    2a8c:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    2a93:	00 00 
    2a95:	c4 41 7c 10 5c af 40 	vmovups 0x40(%r15,%rbp,4),%ymm11
    2a9c:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    2aa3:	00 00 
    2aa5:	c4 41 7c 10 5c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm11
    2aac:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    2ab3:	00 00 
    2ab5:	c4 01 7c 10 5c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm11
    2abc:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    2ac3:	00 00 
    2ac5:	c4 41 7c 10 5c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm11
    2acc:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    2ad3:	00 00 
    2ad5:	c4 01 7c 10 5c af 60 	vmovups 0x60(%r15,%r13,4),%ymm11
    2adc:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    2ae3:	00 00 
    2ae5:	c4 01 7c 10 5c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm11
    2aec:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    2af3:	00 00 
    2af5:	c4 01 7c 10 5c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm11
    2afc:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    2b03:	00 00 
    2b05:	c4 01 7c 10 5c af 40 	vmovups 0x40(%r15,%r13,4),%ymm11
    2b0c:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    2b13:	00 00 
    2b15:	c4 01 7c 10 5c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm11
    2b1c:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    2b23:	00 00 
    2b25:	c4 01 7c 10 9c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm11
    2b2c:	01 00 00 
    2b2f:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2b36:	00 00 
    2b38:	c4 01 7c 10 9c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm11
    2b3f:	01 00 00 
    2b42:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    2b49:	00 00 
    2b4b:	c4 01 7c 10 9c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm11
    2b52:	01 00 00 
    2b55:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    2b5c:	00 00 
    2b5e:	c4 01 7c 10 9c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm11
    2b65:	01 00 00 
    2b68:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    2b6f:	00 00 
    2b71:	c4 01 7c 10 9c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm11
    2b78:	01 00 00 
    2b7b:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2b82:	00 00 
    2b84:	c4 01 7c 10 9c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm11
    2b8b:	01 00 00 
    2b8e:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2b95:	00 00 
    2b97:	c4 01 7c 10 9c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm11
    2b9e:	02 00 00 
    2ba1:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    2ba8:	00 00 
    2baa:	c4 01 7c 10 9c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm11
    2bb1:	02 00 00 
    2bb4:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    2bbb:	00 00 
    2bbd:	c4 01 7c 10 9c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm11
    2bc4:	02 00 00 
    2bc7:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
    2bce:	00 00 
    2bd0:	c4 41 7c 10 9c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm11
    2bd7:	01 00 00 
    2bda:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    2be1:	00 00 
    2be3:	c4 41 7c 10 9c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm11
    2bea:	01 00 00 
    2bed:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2bf4:	00 00 
    2bf6:	c4 41 7c 10 9c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm11
    2bfd:	01 00 00 
    2c00:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    2c07:	00 00 
    2c09:	c4 41 7c 10 9c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm11
    2c10:	01 00 00 
    2c13:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    2c1a:	00 00 
    2c1c:	c4 41 7c 10 9c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm11
    2c23:	01 00 00 
    2c26:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    2c2d:	00 00 
    2c2f:	c4 41 7c 10 9c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm11
    2c36:	01 00 00 
    2c39:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2c40:	00 00 
    2c42:	c4 41 7c 10 9c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm11
    2c49:	02 00 00 
    2c4c:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    2c53:	00 00 
    2c55:	c4 41 7c 10 9c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm11
    2c5c:	02 00 00 
    2c5f:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    2c66:	00 00 
    2c68:	c4 41 7c 10 9c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm11
    2c6f:	02 00 00 
    2c72:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    2c79:	00 00 
    2c7b:	c4 01 7c 10 9c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm11
    2c82:	01 00 00 
    2c85:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    2c8c:	00 00 
    2c8e:	c4 01 7c 10 9c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm11
    2c95:	01 00 00 
    2c98:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    2c9f:	00 00 
    2ca1:	c4 01 7c 10 9c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm11
    2ca8:	01 00 00 
    2cab:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 01 7c 10 9c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm11
    2cbb:	01 00 00 
    2cbe:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2cc5:	00 00 
    2cc7:	c4 01 7c 10 9c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm11
    2cce:	01 00 00 
    2cd1:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2cd8:	00 00 
    2cda:	c4 01 7c 10 9c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm11
    2ce1:	01 00 00 
    2ce4:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    2ceb:	00 00 
    2ced:	c4 01 7c 10 9c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm11
    2cf4:	02 00 00 
    2cf7:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2cfe:	00 00 
    2d00:	c4 01 7c 10 9c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm11
    2d07:	02 00 00 
    2d0a:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    2d11:	00 00 
    2d13:	c4 01 7c 10 9c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm11
    2d1a:	02 00 00 
    2d1d:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    2d24:	00 00 
    2d26:	c4 01 7c 10 9c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm11
    2d2d:	01 00 00 
    2d30:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    2d37:	00 00 
    2d39:	c4 01 7c 10 9c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm11
    2d40:	01 00 00 
    2d43:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    2d4a:	00 00 
    2d4c:	c4 01 7c 10 9c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm11
    2d53:	01 00 00 
    2d56:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    2d5d:	00 00 
    2d5f:	c4 01 7c 10 9c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm11
    2d66:	01 00 00 
    2d69:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    2d70:	00 00 
    2d72:	c4 01 7c 10 9c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm11
    2d79:	01 00 00 
    2d7c:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2d83:	00 00 
    2d85:	c4 01 7c 10 9c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm11
    2d8c:	01 00 00 
    2d8f:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    2d96:	00 00 
    2d98:	c4 01 7c 10 9c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm11
    2d9f:	02 00 00 
    2da2:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    2da9:	00 00 
    2dab:	c4 01 7c 10 9c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm11
    2db2:	02 00 00 
    2db5:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    2dbc:	00 00 
    2dbe:	c4 01 7c 10 9c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm11
    2dc5:	02 00 00 
    2dc8:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
    2dcf:	00 00 
    2dd1:	c4 01 7c 10 9c af 40 	vmovups 0x140(%r15,%r13,4),%ymm11
    2dd8:	01 00 00 
    2ddb:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2de2:	00 00 
    2de4:	c4 01 7c 10 9c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm11
    2deb:	01 00 00 
    2dee:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    2df5:	00 00 
    2df7:	c4 41 7c 10 9c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm11
    2dfe:	01 00 00 
    2e01:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    2e08:	00 00 
    2e0a:	c4 01 7c 10 9c af 60 	vmovups 0x160(%r15,%r13,4),%ymm11
    2e11:	01 00 00 
    2e14:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    2e1b:	00 00 
    2e1d:	c4 01 7c 10 9c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm11
    2e24:	01 00 00 
    2e27:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    2e2e:	00 00 
    2e30:	c4 41 7c 10 9c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm11
    2e37:	01 00 00 
    2e3a:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    2e41:	00 00 
    2e43:	c4 01 7c 10 9c af 80 	vmovups 0x180(%r15,%r13,4),%ymm11
    2e4a:	01 00 00 
    2e4d:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2e54:	00 00 
    2e56:	c4 01 7c 10 9c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm11
    2e5d:	01 00 00 
    2e60:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2e67:	00 00 
    2e69:	c4 41 7c 10 9c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm11
    2e70:	01 00 00 
    2e73:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    2e7a:	00 00 
    2e7c:	c4 01 7c 10 9c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm11
    2e83:	01 00 00 
    2e86:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    2e8d:	00 00 
    2e8f:	c4 01 7c 10 9c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm11
    2e96:	01 00 00 
    2e99:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2ea0:	00 00 
    2ea2:	c4 41 7c 10 9c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm11
    2ea9:	01 00 00 
    2eac:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    2eb3:	00 00 
    2eb5:	c4 01 7c 10 9c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm11
    2ebc:	01 00 00 
    2ebf:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2ec6:	00 00 
    2ec8:	c4 01 7c 10 9c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm11
    2ecf:	01 00 00 
    2ed2:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    2ed9:	00 00 
    2edb:	c4 41 7c 10 9c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm11
    2ee2:	01 00 00 
    2ee5:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    2eec:	00 00 
    2eee:	c4 01 7c 10 9c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm11
    2ef5:	01 00 00 
    2ef8:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    2eff:	00 00 
    2f01:	c4 01 7c 10 9c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm11
    2f08:	01 00 00 
    2f0b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2f12:	00 00 
    2f14:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2f19:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2f20:	00 00 
    2f22:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2f29:	00 00 
    2f2b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2f32:	00 00 
    2f34:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    2f3b:	00 00 
    2f3d:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2f44:	00 00 
    2f46:	c4 41 7c 10 9c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm11
    2f4d:	01 00 00 
    2f50:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    2f57:	00 00 
    2f59:	c4 01 7c 10 9c af 00 	vmovups 0x200(%r15,%r13,4),%ymm11
    2f60:	02 00 00 
    2f63:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    2f6a:	00 00 
    2f6c:	c4 01 7c 10 9c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm11
    2f73:	02 00 00 
    2f76:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    2f7d:	00 00 
    2f7f:	c4 41 7c 10 9c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm11
    2f86:	02 00 00 
    2f89:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    2f90:	00 00 
    2f92:	c4 01 7c 10 9c af 20 	vmovups 0x220(%r15,%r13,4),%ymm11
    2f99:	02 00 00 
    2f9c:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    2fa3:	00 00 
    2fa5:	c4 01 7c 10 9c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm11
    2fac:	02 00 00 
    2faf:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    2fb6:	00 00 
    2fb8:	c4 41 7c 10 9c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm11
    2fbf:	02 00 00 
    2fc2:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    2fc9:	00 00 
    2fcb:	c4 01 7c 10 9c af 40 	vmovups 0x240(%r15,%r13,4),%ymm11
    2fd2:	02 00 00 
    2fd5:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    2fdc:	00 00 
    2fde:	c4 41 7c 10 9c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm11
    2fe5:	02 00 00 
    2fe8:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    2fef:	00 00 
    2ff1:	c4 01 7c 10 9c af 60 	vmovups 0x260(%r15,%r13,4),%ymm11
    2ff8:	02 00 00 
    2ffb:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    3002:	00 00 
    3004:	c4 01 7c 10 9c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm11
    300b:	02 00 00 
    300e:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    3015:	00 00 
    3017:	c4 41 7c 10 9c 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm11
    301e:	02 00 00 
    3021:	c5 7c 11 2c 81       	vmovups %ymm13,(%rcx,%rax,4)
    3026:	c5 7c 10 2c 11       	vmovups (%rcx,%rdx,1),%ymm13
    302b:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm13
    3032:	2f 00 00 
    3035:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    303c:	0e 00 00 
    303f:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    3046:	00 00 
    3048:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    304f:	00 00 
    3051:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm13
    3058:	2f 00 00 
    305b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm13
    3062:	0d 00 00 
    3065:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    306c:	00 00 
    306e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm13
    3075:	0d 00 00 
    3078:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    307c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm13
    3083:	2e 00 00 
    3086:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    308d:	00 00 
    308f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm13
    3096:	0b 00 00 
    3099:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    30a0:	00 00 
    30a2:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm13
    30a9:	2e 00 00 
    30ac:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    30b3:	00 00 
    30b5:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm13
    30bc:	2e 00 00 
    30bf:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm13
    30c6:	0a 00 00 
    30c9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    30d0:	00 00 
    30d2:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm13
    30d9:	09 00 00 
    30dc:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm13
    30e3:	2e 00 00 
    30e6:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
    30eb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    30f1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
    30f8:	09 00 00 
    30fb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3102:	00 00 
    3104:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    310b:	09 00 00 
    310e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm13
    3115:	05 00 00 
    3118:	c4 62 1d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm13
    311f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3126:	00 00 
    3128:	c4 42 2d b8 ec       	vfmadd231ps %ymm12,%ymm10,%ymm13
    312d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3134:	00 00 
    3136:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    313d:	06 00 00 
    3140:	c4 62 5d b8 2c 24    	vfmadd231ps (%rsp),%ymm4,%ymm13
    3146:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    314d:	00 00 
    314f:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm13
    3156:	00 00 00 
    3159:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    3160:	00 00 
    3162:	c4 62 05 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm13
    3169:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3170:	00 00 
    3172:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    3179:	00 00 00 
    317c:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    3183:	00 00 
    3185:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    318c:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    3193:	00 00 
    3195:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm13
    319c:	01 00 00 
    319f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    31a5:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm13
    31ac:	2d 00 00 
    31af:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    31b4:	c5 7c 11 2c 11       	vmovups %ymm13,(%rcx,%rdx,1)
    31b9:	c5 7c 10 2c 31       	vmovups (%rcx,%rsi,1),%ymm13
    31be:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm13
    31c5:	0d 00 00 
    31c8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    31cf:	00 00 
    31d1:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm13
    31d8:	30 00 00 
    31db:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    31e2:	00 00 
    31e4:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm13
    31eb:	2f 00 00 
    31ee:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    31f4:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm13
    31fb:	2f 00 00 
    31fe:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm13
    3205:	2f 00 00 
    3208:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm13
    320f:	2f 00 00 
    3212:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3219:	00 00 
    321b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm13
    3222:	2f 00 00 
    3225:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    322c:	00 00 
    322e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm13
    3235:	2e 00 00 
    3238:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    323e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm13
    3245:	0d 00 00 
    3248:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    324f:	00 00 
    3251:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm13
    3258:	0d 00 00 
    325b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3261:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm13
    3268:	0d 00 00 
    326b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3272:	00 00 
    3274:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm13
    327b:	0c 00 00 
    327e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3283:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    328a:	0c 00 00 
    328d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3294:	00 00 
    3296:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
    329d:	0b 00 00 
    32a0:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm13
    32a7:	0a 00 00 
    32aa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32b0:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm13
    32b7:	09 00 00 
    32ba:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    32c1:	00 00 
    32c3:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm13
    32ca:	09 00 00 
    32cd:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm13
    32d4:	09 00 00 
    32d7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    32dd:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    32e4:	07 00 00 
    32e7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    32ee:	00 00 
    32f0:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm13
    32f7:	08 00 00 
    32fa:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm13
    3301:	09 00 00 
    3304:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm13
    330b:	09 00 00 
    330e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm13
    3315:	08 00 00 
    3318:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm13
    331f:	08 00 00 
    3322:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm13
    3329:	07 00 00 
    332c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm13
    3333:	2e 00 00 
    3336:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    333d:	00 00 
    333f:	c5 7c 11 2c 31       	vmovups %ymm13,(%rcx,%rsi,1)
    3344:	c5 7c 10 2c 39       	vmovups (%rcx,%rdi,1),%ymm13
    3349:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm13
    3350:	31 00 00 
    3353:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm13
    335a:	31 00 00 
    335d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm13
    3364:	30 00 00 
    3367:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    336e:	00 00 
    3370:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm13
    3377:	30 00 00 
    337a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3381:	00 00 
    3383:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm13
    338a:	30 00 00 
    338d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3394:	00 00 
    3396:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm13
    339d:	30 00 00 
    33a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    33a7:	00 00 
    33a9:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm13
    33b0:	30 00 00 
    33b3:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm13
    33ba:	0f 00 00 
    33bd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm13
    33c4:	0f 00 00 
    33c7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    33ce:	00 00 
    33d0:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm13
    33d7:	0f 00 00 
    33da:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm13
    33e1:	0f 00 00 
    33e4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    33eb:	00 00 
    33ed:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    33f4:	0f 00 00 
    33f7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    33fe:	00 00 
    3400:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    3407:	0f 00 00 
    340a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3411:	00 00 
    3413:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm13
    341a:	0e 00 00 
    341d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3423:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm13
    342a:	0d 00 00 
    342d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3434:	00 00 
    3436:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm13
    343d:	0d 00 00 
    3440:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    3444:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    344b:	0c 00 00 
    344e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3455:	00 00 
    3457:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    345e:	0b 00 00 
    3461:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3468:	00 00 
    346a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    3471:	0a 00 00 
    3474:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm13
    347b:	0a 00 00 
    347e:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3485:	00 00 
    3487:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm13
    348e:	0a 00 00 
    3491:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3495:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm13
    349c:	0a 00 00 
    349f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    34a5:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm13
    34ac:	0a 00 00 
    34af:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    34b6:	00 00 
    34b8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm13
    34bf:	0a 00 00 
    34c2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    34c9:	00 00 
    34cb:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm13
    34d2:	07 00 00 
    34d5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    34dc:	00 00 
    34de:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm13
    34e5:	2e 00 00 
    34e8:	c5 7c 11 2c 39       	vmovups %ymm13,(%rcx,%rdi,1)
    34ed:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    34f4:	00 00 
    34f6:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm13
    34fd:	11 00 00 
    3500:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3507:	00 00 
    3509:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm13
    3510:	32 00 00 
    3513:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    351a:	00 00 
    351c:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm13
    3523:	31 00 00 
    3526:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm13
    352d:	31 00 00 
    3530:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3537:	00 00 
    3539:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm13
    3540:	31 00 00 
    3543:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm13
    354a:	31 00 00 
    354d:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm13
    3554:	31 00 00 
    3557:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm13
    355e:	30 00 00 
    3561:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm13
    3568:	11 00 00 
    356b:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm13
    3572:	11 00 00 
    3575:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    357c:	00 00 
    357e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm13
    3585:	11 00 00 
    3588:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm13
    358f:	11 00 00 
    3592:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3598:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm13
    359f:	10 00 00 
    35a2:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm13
    35a9:	10 00 00 
    35ac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35b3:	00 00 
    35b5:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm13
    35bc:	0f 00 00 
    35bf:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm13
    35c6:	07 00 00 
    35c9:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm13
    35d0:	07 00 00 
    35d3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    35da:	00 00 
    35dc:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm13
    35e3:	0e 00 00 
    35e6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    35eb:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm13
    35f2:	0e 00 00 
    35f5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    35fc:	00 00 
    35fe:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm13
    3605:	0e 00 00 
    3608:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    360f:	0e 00 00 
    3612:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3618:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm13
    361f:	0e 00 00 
    3622:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3629:	00 00 
    362b:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    3632:	0e 00 00 
    3635:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    363b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    3642:	0f 00 00 
    3645:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    364c:	00 00 
    364e:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm13
    3655:	07 00 00 
    3658:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    365f:	00 00 
    3661:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm13
    3668:	2f 00 00 
    366b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3671:	c5 7c 11 ac 81 80 00 	vmovups %ymm13,0x80(%rcx,%rax,4)
    3678:	00 00 
    367a:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    3681:	00 00 
    3683:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm13
    368a:	33 00 00 
    368d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3691:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm13
    3698:	33 00 00 
    369b:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm13
    36a2:	32 00 00 
    36a5:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    36ac:	00 00 
    36ae:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm13
    36b5:	32 00 00 
    36b8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm13
    36bf:	32 00 00 
    36c2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    36c9:	00 00 
    36cb:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm13
    36d2:	32 00 00 
    36d5:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    36da:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm13
    36e1:	32 00 00 
    36e4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    36e9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm13
    36f0:	31 00 00 
    36f3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    36fa:	00 00 
    36fc:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm13
    3703:	06 00 00 
    3706:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    370d:	00 00 
    370f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm13
    3716:	13 00 00 
    3719:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm13
    3720:	12 00 00 
    3723:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    372a:	00 00 
    372c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm13
    3733:	12 00 00 
    3736:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm13
    373d:	12 00 00 
    3740:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3746:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    374d:	12 00 00 
    3750:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm13
    3757:	11 00 00 
    375a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3760:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm13
    3767:	08 00 00 
    376a:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm13
    3771:	10 00 00 
    3774:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    377b:	00 00 
    377d:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm13
    3784:	10 00 00 
    3787:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm13
    378e:	10 00 00 
    3791:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm13
    3798:	10 00 00 
    379b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    37a1:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm13
    37a8:	10 00 00 
    37ab:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm13
    37b2:	10 00 00 
    37b5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    37bc:	00 00 
    37be:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm13
    37c5:	11 00 00 
    37c8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    37cf:	00 00 
    37d1:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    37d8:	11 00 00 
    37db:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm13
    37e2:	08 00 00 
    37e5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37eb:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm13
    37f2:	30 00 00 
    37f5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    37fc:	00 00 
    37fe:	c5 7c 11 ac 81 a0 00 	vmovups %ymm13,0xa0(%rcx,%rax,4)
    3805:	00 00 
    3807:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    380e:	00 00 
    3810:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm13
    3817:	13 00 00 
    381a:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm13
    3821:	34 00 00 
    3824:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    382b:	00 00 
    382d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm13
    3834:	33 00 00 
    3837:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    383b:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm13
    3842:	33 00 00 
    3845:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    384c:	00 00 
    384e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm13
    3855:	33 00 00 
    3858:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    385e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm13
    3865:	33 00 00 
    3868:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm13
    386f:	33 00 00 
    3872:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3879:	00 00 
    387b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm13
    3882:	32 00 00 
    3885:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm13
    388c:	15 00 00 
    388f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3896:	00 00 
    3898:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm13
    389f:	14 00 00 
    38a2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    38a9:	00 00 
    38ab:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm13
    38b2:	14 00 00 
    38b5:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm13
    38bc:	14 00 00 
    38bf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    38c6:	00 00 
    38c8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm13
    38cf:	14 00 00 
    38d2:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm13
    38d9:	13 00 00 
    38dc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    38e3:	00 00 
    38e5:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm13
    38ec:	13 00 00 
    38ef:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    38f5:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm13
    38fc:	12 00 00 
    38ff:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3906:	00 00 
    3908:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    390f:	12 00 00 
    3912:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm13
    3919:	12 00 00 
    391c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3923:	00 00 
    3925:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm13
    392c:	08 00 00 
    392f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3935:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm13
    393c:	12 00 00 
    393f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3946:	00 00 
    3948:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm13
    394f:	13 00 00 
    3952:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3959:	00 00 
    395b:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm13
    3962:	13 00 00 
    3965:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm13
    396c:	13 00 00 
    396f:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    3976:	13 00 00 
    3979:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    397d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm13
    3984:	08 00 00 
    3987:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm13
    398e:	32 00 00 
    3991:	c5 7c 11 ac 81 c0 00 	vmovups %ymm13,0xc0(%rcx,%rax,4)
    3998:	00 00 
    399a:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    39a1:	00 00 
    39a3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm13
    39aa:	35 00 00 
    39ad:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    39b4:	00 00 
    39b6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm13
    39bd:	35 00 00 
    39c0:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm13
    39c7:	34 00 00 
    39ca:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm13
    39d1:	34 00 00 
    39d4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    39db:	00 00 
    39dd:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm13
    39e4:	34 00 00 
    39e7:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm13
    39ee:	34 00 00 
    39f1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    39f8:	00 00 
    39fa:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm13
    3a01:	34 00 00 
    3a04:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3a0b:	00 00 
    3a0d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm13
    3a14:	06 00 00 
    3a17:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a1e:	00 00 
    3a20:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm13
    3a27:	06 00 00 
    3a2a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm13
    3a31:	16 00 00 
    3a34:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm13
    3a3b:	16 00 00 
    3a3e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3a45:	00 00 
    3a47:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm13
    3a4e:	16 00 00 
    3a51:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3a58:	00 00 
    3a5a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm13
    3a61:	16 00 00 
    3a64:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3a6a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm13
    3a71:	16 00 00 
    3a74:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a7b:	00 00 
    3a7d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm13
    3a84:	15 00 00 
    3a87:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm13
    3a8e:	14 00 00 
    3a91:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3a98:	00 00 
    3a9a:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm13
    3aa1:	14 00 00 
    3aa4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3aab:	00 00 
    3aad:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm13
    3ab4:	14 00 00 
    3ab7:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm13
    3abe:	14 00 00 
    3ac1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3ac6:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm13
    3acd:	15 00 00 
    3ad0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3ad6:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm13
    3add:	15 00 00 
    3ae0:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm13
    3ae7:	15 00 00 
    3aea:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3af1:	00 00 
    3af3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm13
    3afa:	15 00 00 
    3afd:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3b01:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm13
    3b08:	15 00 00 
    3b0b:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm13
    3b12:	15 00 00 
    3b15:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3b1c:	00 00 
    3b1e:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm13
    3b25:	33 00 00 
    3b28:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3b2f:	00 00 
    3b31:	c5 7c 11 ac 81 e0 00 	vmovups %ymm13,0xe0(%rcx,%rax,4)
    3b38:	00 00 
    3b3a:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    3b41:	00 00 
    3b43:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm13
    3b4a:	17 00 00 
    3b4d:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm13
    3b54:	36 00 00 
    3b57:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3b5d:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm13
    3b64:	36 00 00 
    3b67:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3b6e:	00 00 
    3b70:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm13
    3b77:	35 00 00 
    3b7a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm13
    3b81:	35 00 00 
    3b84:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3b8b:	00 00 
    3b8d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm13
    3b94:	35 00 00 
    3b97:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm13
    3b9e:	35 00 00 
    3ba1:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm13
    3ba8:	34 00 00 
    3bab:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm13
    3bb2:	19 00 00 
    3bb5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3bbc:	00 00 
    3bbe:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm13
    3bc5:	19 00 00 
    3bc8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bcf:	00 00 
    3bd1:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm13
    3bd8:	18 00 00 
    3bdb:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm13
    3be2:	18 00 00 
    3be5:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm13
    3bec:	18 00 00 
    3bef:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3bf5:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm13
    3bfc:	17 00 00 
    3bff:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm13
    3c06:	16 00 00 
    3c09:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3c10:	00 00 
    3c12:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm13
    3c19:	16 00 00 
    3c1c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm13
    3c23:	16 00 00 
    3c26:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3c2b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    3c32:	17 00 00 
    3c35:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3c3b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm13
    3c42:	17 00 00 
    3c45:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm13
    3c4c:	17 00 00 
    3c4f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3c56:	00 00 
    3c58:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm13
    3c5f:	17 00 00 
    3c62:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3c67:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm13
    3c6e:	17 00 00 
    3c71:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm13
    3c78:	17 00 00 
    3c7b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    3c82:	18 00 00 
    3c85:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3c8c:	00 00 
    3c8e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    3c95:	18 00 00 
    3c98:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c9e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm13
    3ca5:	34 00 00 
    3ca8:	c5 7c 11 ac 81 00 01 	vmovups %ymm13,0x100(%rcx,%rax,4)
    3caf:	00 00 
    3cb1:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    3cb8:	00 00 
    3cba:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm13
    3cc1:	37 00 00 
    3cc4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm13
    3ccb:	37 00 00 
    3cce:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3cd5:	00 00 
    3cd7:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm13
    3cde:	37 00 00 
    3ce1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3ce8:	00 00 
    3cea:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm13
    3cf1:	36 00 00 
    3cf4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3cfb:	00 00 
    3cfd:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm13
    3d04:	36 00 00 
    3d07:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3d0e:	00 00 
    3d10:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm13
    3d17:	36 00 00 
    3d1a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3d21:	00 00 
    3d23:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm13
    3d2a:	36 00 00 
    3d2d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3d34:	00 00 
    3d36:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm13
    3d3d:	07 00 00 
    3d40:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm13
    3d47:	1d 00 00 
    3d4a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm13
    3d51:	1c 00 00 
    3d54:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm13
    3d5b:	1c 00 00 
    3d5e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3d65:	00 00 
    3d67:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm13
    3d6e:	1b 00 00 
    3d71:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3d78:	00 00 
    3d7a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm13
    3d81:	1a 00 00 
    3d84:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm13
    3d8b:	19 00 00 
    3d8e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3d94:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm13
    3d9b:	19 00 00 
    3d9e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm13
    3da5:	1a 00 00 
    3da8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3daf:	00 00 
    3db1:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm13
    3db8:	1a 00 00 
    3dbb:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm13
    3dc2:	1a 00 00 
    3dc5:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm13
    3dcc:	1a 00 00 
    3dcf:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3dd6:	00 00 
    3dd8:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm13
    3ddf:	1a 00 00 
    3de2:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm13
    3de9:	1a 00 00 
    3dec:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm13
    3df3:	1b 00 00 
    3df6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3dfd:	00 00 
    3dff:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm13
    3e06:	1b 00 00 
    3e09:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3e0f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm13
    3e16:	1b 00 00 
    3e19:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    3e20:	1c 00 00 
    3e23:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm13
    3e2a:	36 00 00 
    3e2d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3e34:	00 00 
    3e36:	c5 7c 11 ac 81 20 01 	vmovups %ymm13,0x120(%rcx,%rax,4)
    3e3d:	00 00 
    3e3f:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    3e46:	00 00 
    3e48:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm13
    3e4f:	1d 00 00 
    3e52:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3e59:	00 00 
    3e5b:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm13
    3e62:	38 00 00 
    3e65:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm13
    3e6c:	38 00 00 
    3e6f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm13
    3e76:	38 00 00 
    3e79:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3e80:	00 00 
    3e82:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm13
    3e89:	37 00 00 
    3e8c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm13
    3e93:	37 00 00 
    3e96:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3e9d:	00 00 
    3e9f:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm13
    3ea6:	37 00 00 
    3ea9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3eb0:	00 00 
    3eb2:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm13
    3eb9:	37 00 00 
    3ebc:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm13
    3ec3:	1f 00 00 
    3ec6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3ecd:	00 00 
    3ecf:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm13
    3ed6:	1e 00 00 
    3ed9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    3edd:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm13
    3ee4:	1e 00 00 
    3ee7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3eee:	00 00 
    3ef0:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm13
    3ef7:	1d 00 00 
    3efa:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm13
    3f01:	1d 00 00 
    3f04:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3f0a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm13
    3f11:	1d 00 00 
    3f14:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm13
    3f1b:	1c 00 00 
    3f1e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm13
    3f25:	1b 00 00 
    3f28:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm13
    3f2f:	1b 00 00 
    3f32:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3f39:	00 00 
    3f3b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm13
    3f42:	1a 00 00 
    3f45:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3f4b:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm13
    3f52:	19 00 00 
    3f55:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm13
    3f5c:	19 00 00 
    3f5f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3f66:	00 00 
    3f68:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm13
    3f6f:	19 00 00 
    3f72:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3f79:	00 00 
    3f7b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm13
    3f82:	19 00 00 
    3f85:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3f8c:	00 00 
    3f8e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm13
    3f95:	18 00 00 
    3f98:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm13
    3f9f:	18 00 00 
    3fa2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3fa8:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm13
    3faf:	18 00 00 
    3fb2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3fb8:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm13
    3fbf:	35 00 00 
    3fc2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3fc9:	00 00 
    3fcb:	c5 7c 11 ac 81 40 01 	vmovups %ymm13,0x140(%rcx,%rax,4)
    3fd2:	00 00 
    3fd4:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    3fdb:	00 00 
    3fdd:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm13
    3fe4:	3a 00 00 
    3fe7:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm13
    3fee:	39 00 00 
    3ff1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3ff8:	00 00 
    3ffa:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm13
    4001:	39 00 00 
    4004:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    400b:	00 00 
    400d:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm13
    4014:	39 00 00 
    4017:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm13
    401e:	38 00 00 
    4021:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4028:	00 00 
    402a:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm13
    4031:	38 00 00 
    4034:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm13
    403b:	38 00 00 
    403e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4045:	00 00 
    4047:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm13
    404e:	38 00 00 
    4051:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4058:	00 00 
    405a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm13
    4061:	2e 00 00 
    4064:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    406b:	00 00 
    406d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm13
    4074:	21 00 00 
    4077:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    407e:	00 00 
    4080:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm13
    4087:	20 00 00 
    408a:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm13
    4091:	20 00 00 
    4094:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    409a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm13
    40a1:	1f 00 00 
    40a4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    40a9:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm13
    40b0:	1f 00 00 
    40b3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    40ba:	00 00 
    40bc:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm13
    40c3:	1f 00 00 
    40c6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    40cc:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm13
    40d3:	1e 00 00 
    40d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40dc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm13
    40e3:	1d 00 00 
    40e6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm13
    40ed:	1d 00 00 
    40f0:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm13
    40f7:	1d 00 00 
    40fa:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm13
    4101:	1c 00 00 
    4104:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm13
    410b:	1c 00 00 
    410e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm13
    4115:	1c 00 00 
    4118:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm13
    411f:	1c 00 00 
    4122:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm13
    4129:	1b 00 00 
    412c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm13
    4133:	1b 00 00 
    4136:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm13
    413d:	36 00 00 
    4140:	c5 7c 11 ac 81 60 01 	vmovups %ymm13,0x160(%rcx,%rax,4)
    4147:	00 00 
    4149:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    4150:	00 00 
    4152:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm13
    4159:	23 00 00 
    415c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4163:	00 00 
    4165:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm13
    416c:	3a 00 00 
    416f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm13
    4176:	3a 00 00 
    4179:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm13
    4180:	3a 00 00 
    4183:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    418a:	00 00 
    418c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm13
    4193:	3a 00 00 
    4196:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm13
    419d:	3a 00 00 
    41a0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    41a7:	00 00 
    41a9:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm13
    41b0:	39 00 00 
    41b3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    41ba:	00 00 
    41bc:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm13
    41c3:	39 00 00 
    41c6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    41cd:	00 00 
    41cf:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm13
    41d6:	39 00 00 
    41d9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    41e0:	00 00 
    41e2:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm13
    41e9:	39 00 00 
    41ec:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    41f3:	00 00 
    41f5:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm13
    41fc:	22 00 00 
    41ff:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4205:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm13
    420c:	22 00 00 
    420f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4216:	00 00 
    4218:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm13
    421f:	21 00 00 
    4222:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm13
    4229:	21 00 00 
    422c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4233:	00 00 
    4235:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm13
    423c:	21 00 00 
    423f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4246:	00 00 
    4248:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm13
    424f:	20 00 00 
    4252:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm13
    4259:	1f 00 00 
    425c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm13
    4263:	1f 00 00 
    4266:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm13
    426d:	1f 00 00 
    4270:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm13
    4277:	1f 00 00 
    427a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm13
    4281:	1e 00 00 
    4284:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm13
    428b:	1e 00 00 
    428e:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm13
    4295:	1e 00 00 
    4298:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm13
    429f:	1e 00 00 
    42a2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm13
    42a9:	1e 00 00 
    42ac:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    42b3:	00 00 
    42b5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    42bc:	00 00 
    42be:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    42c5:	00 00 
    42c7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    42ce:	00 00 
    42d0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    42d7:	00 00 
    42d9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    42e0:	00 00 
    42e2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    42e9:	00 00 
    42eb:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
    42f2:	00 
    42f3:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm13
    42fa:	37 00 00 
    42fd:	c5 7c 11 ac 81 80 01 	vmovups %ymm13,0x180(%rcx,%rax,4)
    4304:	00 00 
    4306:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    430d:	00 00 
    430f:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm13
    4316:	3c 00 00 
    4319:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm13
    4320:	3c 00 00 
    4323:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    432a:	00 00 
    432c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm13
    4333:	3b 00 00 
    4336:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    433d:	00 00 
    433f:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm13
    4346:	3b 00 00 
    4349:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4350:	00 00 
    4352:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm15,%ymm13
    4359:	3b 00 00 
    435c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4363:	00 00 
    4365:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm13
    436c:	3b 00 00 
    436f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm13
    4376:	3b 00 00 
    4379:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm13
    4380:	3b 00 00 
    4383:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4389:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm13
    4390:	3a 00 00 
    4393:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    439a:	07 00 00 
    439d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm13
    43a4:	24 00 00 
    43a7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm13
    43ae:	24 00 00 
    43b1:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm13
    43b8:	23 00 00 
    43bb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    43c2:	00 00 
    43c4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm13
    43cb:	23 00 00 
    43ce:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm13
    43d5:	23 00 00 
    43d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    43de:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm13
    43e5:	22 00 00 
    43e8:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm13
    43ef:	21 00 00 
    43f2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    43f9:	00 00 
    43fb:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm13
    4402:	21 00 00 
    4405:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    440c:	00 00 
    440e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm13
    4415:	21 00 00 
    4418:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    441d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm13
    4424:	21 00 00 
    4427:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    442d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm13
    4434:	20 00 00 
    4437:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm13
    443e:	20 00 00 
    4441:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4447:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm13
    444e:	20 00 00 
    4451:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm13
    4458:	20 00 00 
    445b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4462:	00 00 
    4464:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm13
    446b:	20 00 00 
    446e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4475:	00 00 
    4477:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm13
    447e:	38 00 00 
    4481:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4488:	00 00 
    448a:	c5 7c 11 ac 81 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rax,4)
    4491:	00 00 
    4493:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    449a:	00 00 
    449c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm13
    44a3:	27 00 00 
    44a6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    44ad:	00 00 
    44af:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm13
    44b6:	3c 00 00 
    44b9:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm13
    44c0:	3d 00 00 
    44c3:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm13
    44ca:	3d 00 00 
    44cd:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm13
    44d4:	3c 00 00 
    44d7:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm13
    44de:	3c 00 00 
    44e1:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm13
    44e8:	3c 00 00 
    44eb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    44f2:	00 00 
    44f4:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm13
    44fb:	3c 00 00 
    44fe:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4505:	00 00 
    4507:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm13
    450e:	3b 00 00 
    4511:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4517:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm13
    451e:	26 00 00 
    4521:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4526:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm13
    452d:	26 00 00 
    4530:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4537:	00 00 
    4539:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm13
    4540:	26 00 00 
    4543:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4549:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm13
    4550:	25 00 00 
    4553:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    455a:	00 00 
    455c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm13
    4563:	25 00 00 
    4566:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    456c:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm13
    4573:	25 00 00 
    4576:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm13
    457d:	24 00 00 
    4580:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4586:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm13
    458d:	23 00 00 
    4590:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4597:	00 00 
    4599:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm13
    45a0:	23 00 00 
    45a3:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm13
    45aa:	23 00 00 
    45ad:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    45b4:	00 00 
    45b6:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm13
    45bd:	23 00 00 
    45c0:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm13
    45c7:	22 00 00 
    45ca:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    45d1:	00 00 
    45d3:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm13
    45da:	22 00 00 
    45dd:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm13
    45e4:	22 00 00 
    45e7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    45ee:	00 00 
    45f0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm13
    45f7:	22 00 00 
    45fa:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm13
    4601:	22 00 00 
    4604:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm13
    460b:	39 00 00 
    460e:	c5 7c 11 ac 81 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rax,4)
    4615:	00 00 
    4617:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    461e:	00 00 
    4620:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm13
    4627:	3f 00 00 
    462a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4631:	00 00 
    4633:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm13
    463a:	3e 00 00 
    463d:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4644:	00 00 
    4646:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm15,%ymm13
    464d:	3e 00 00 
    4650:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    4654:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm13
    465b:	3e 00 00 
    465e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4665:	00 00 
    4667:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm13
    466e:	3e 00 00 
    4671:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4678:	00 00 
    467a:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm13
    4681:	3d 00 00 
    4684:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm13
    468b:	3d 00 00 
    468e:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm13
    4695:	3d 00 00 
    4698:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm13
    469f:	3d 00 00 
    46a2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    46a9:	00 00 
    46ab:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm13
    46b2:	08 00 00 
    46b5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    46bc:	00 00 
    46be:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm13
    46c5:	28 00 00 
    46c8:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm13
    46cf:	28 00 00 
    46d2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    46d8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm13
    46df:	27 00 00 
    46e2:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm13
    46e9:	27 00 00 
    46ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    46f2:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm13
    46f9:	27 00 00 
    46fc:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4703:	00 00 
    4705:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm13
    470c:	26 00 00 
    470f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm13
    4716:	25 00 00 
    4719:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm13
    4720:	25 00 00 
    4723:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    472a:	00 00 
    472c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm13
    4733:	25 00 00 
    4736:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm13
    473d:	25 00 00 
    4740:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4747:	00 00 
    4749:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm13
    4750:	24 00 00 
    4753:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    475a:	00 00 
    475c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm13
    4763:	24 00 00 
    4766:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    476d:	00 00 
    476f:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm13
    4776:	24 00 00 
    4779:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4780:	00 00 
    4782:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm13
    4789:	24 00 00 
    478c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4793:	00 00 
    4795:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm13
    479c:	24 00 00 
    479f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    47a6:	00 00 
    47a8:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm13
    47af:	3a 00 00 
    47b2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    47b9:	00 00 
    47bb:	c5 7c 11 ac 81 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rax,4)
    47c2:	00 00 
    47c4:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    47cb:	00 00 
    47cd:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm13
    47d4:	29 00 00 
    47d7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm13
    47de:	41 00 00 
    47e1:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm13
    47e8:	40 00 00 
    47eb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    47f2:	00 00 
    47f4:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm13
    47fb:	3f 00 00 
    47fe:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm13
    4805:	3e 00 00 
    4808:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    480f:	00 00 
    4811:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm12,%ymm13
    4818:	3f 00 00 
    481b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4821:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm13
    4828:	3f 00 00 
    482b:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm13
    4832:	3f 00 00 
    4835:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    483c:	00 00 
    483e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm13
    4845:	3e 00 00 
    4848:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm13
    484f:	3e 00 00 
    4852:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
    4859:	05 00 00 
    485c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4863:	00 00 
    4865:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm13
    486c:	05 00 00 
    486f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm13
    4876:	3d 00 00 
    4879:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    487d:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm13
    4884:	05 00 00 
    4887:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm13
    488e:	04 00 00 
    4891:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4896:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm13
    489d:	28 00 00 
    48a0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    48a7:	00 00 
    48a9:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm13
    48b0:	27 00 00 
    48b3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    48b9:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm13
    48c0:	27 00 00 
    48c3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm13
    48ca:	27 00 00 
    48cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    48d4:	00 00 
    48d6:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm13
    48dd:	27 00 00 
    48e0:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm13
    48e7:	26 00 00 
    48ea:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm13
    48f1:	26 00 00 
    48f4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm13
    48fb:	26 00 00 
    48fe:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4904:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm13
    490b:	25 00 00 
    490e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4915:	00 00 
    4917:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm13
    491e:	26 00 00 
    4921:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4928:	00 00 
    492a:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm13
    4931:	3b 00 00 
    4934:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    493b:	00 00 
    493d:	c5 7c 11 ac 81 00 02 	vmovups %ymm13,0x200(%rcx,%rax,4)
    4944:	00 00 
    4946:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    494d:	00 00 
    494f:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm13
    4956:	43 00 00 
    4959:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    495d:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm13
    4964:	42 00 00 
    4967:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    496e:	00 00 
    4970:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm13
    4977:	42 00 00 
    497a:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm13
    4981:	42 00 00 
    4984:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    498b:	00 00 
    498d:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm13
    4994:	41 00 00 
    4997:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm13
    499e:	41 00 00 
    49a1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    49a8:	00 00 
    49aa:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    49b1:	05 00 00 
    49b4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    49bb:	00 00 
    49bd:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm10,%ymm13
    49c4:	41 00 00 
    49c7:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm13
    49ce:	40 00 00 
    49d1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    49d8:	00 00 
    49da:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm13
    49e1:	40 00 00 
    49e4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    49eb:	00 00 
    49ed:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm13
    49f4:	40 00 00 
    49f7:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm8,%ymm13
    49fe:	3f 00 00 
    4a01:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4a07:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
    4a0e:	03 00 00 
    4a11:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm13
    4a18:	03 00 00 
    4a1b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4a21:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm13
    4a28:	03 00 00 
    4a2b:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm13
    4a32:	03 00 00 
    4a35:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
    4a3c:	05 00 00 
    4a3f:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm13
    4a46:	3d 00 00 
    4a49:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4a50:	00 00 
    4a52:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm13
    4a59:	04 00 00 
    4a5c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4a63:	00 00 
    4a65:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm13
    4a6c:	29 00 00 
    4a6f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4a76:	00 00 
    4a78:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm13
    4a7f:	28 00 00 
    4a82:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4a89:	00 00 
    4a8b:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm13
    4a92:	28 00 00 
    4a95:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a9b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm13
    4aa2:	28 00 00 
    4aa5:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm13
    4aac:	28 00 00 
    4aaf:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm13
    4ab6:	28 00 00 
    4ab9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm13
    4ac0:	3c 00 00 
    4ac3:	c5 7c 11 ac 81 20 02 	vmovups %ymm13,0x220(%rcx,%rax,4)
    4aca:	00 00 
    4acc:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    4ad3:	00 00 
    4ad5:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm13
    4adc:	05 00 00 
    4adf:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm13
    4ae6:	45 00 00 
    4ae9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4af0:	00 00 
    4af2:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm13
    4af9:	44 00 00 
    4afc:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4b03:	00 00 
    4b05:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm13
    4b0c:	44 00 00 
    4b0f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm13
    4b16:	44 00 00 
    4b19:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4b20:	00 00 
    4b22:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm13
    4b29:	43 00 00 
    4b2c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm13
    4b33:	43 00 00 
    4b36:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm13
    4b3d:	43 00 00 
    4b40:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4b47:	00 00 
    4b49:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm13
    4b50:	42 00 00 
    4b53:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4b5a:	00 00 
    4b5c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm13
    4b63:	42 00 00 
    4b66:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm13
    4b6d:	42 00 00 
    4b70:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4b77:	00 00 
    4b79:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm13
    4b80:	41 00 00 
    4b83:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm13
    4b8a:	03 00 00 
    4b8d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4b93:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm13
    4b9a:	41 00 00 
    4b9d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4ba2:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm13
    4ba9:	0c 00 00 
    4bac:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4bb3:	00 00 
    4bb5:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    4bbc:	0c 00 00 
    4bbf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4bc6:	00 00 
    4bc8:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm13
    4bcf:	0c 00 00 
    4bd2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4bd8:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm13
    4bdf:	0c 00 00 
    4be2:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm13
    4be9:	0c 00 00 
    4bec:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    4bf3:	0b 00 00 
    4bf6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm13
    4bfd:	0b 00 00 
    4c00:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm13
    4c07:	0b 00 00 
    4c0a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm13
    4c11:	0b 00 00 
    4c14:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm13
    4c1b:	05 00 00 
    4c1e:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm13
    4c25:	0b 00 00 
    4c28:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm13
    4c2f:	3e 00 00 
    4c32:	c5 7c 11 ac 81 40 02 	vmovups %ymm13,0x240(%rcx,%rax,4)
    4c39:	00 00 
    4c3b:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    4c42:	00 00 
    4c44:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm6,%ymm13
    4c4b:	45 00 00 
    4c4e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4c55:	00 00 
    4c57:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm13
    4c5e:	44 00 00 
    4c61:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4c68:	00 00 
    4c6a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm13
    4c71:	43 00 00 
    4c74:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    4c7b:	00 00 
    4c7d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm13
    4c84:	45 00 00 
    4c87:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4c8e:	00 00 
    4c90:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm13
    4c97:	45 00 00 
    4c9a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4ca1:	00 00 
    4ca3:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm13
    4caa:	45 00 00 
    4cad:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    4cb4:	00 00 
    4cb6:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm13
    4cbd:	45 00 00 
    4cc0:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    4cc7:	00 00 
    4cc9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm2,%ymm13
    4cd0:	44 00 00 
    4cd3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4cda:	00 00 
    4cdc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm13
    4ce3:	45 00 00 
    4ce6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4ced:	00 00 
    4cef:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm13
    4cf6:	44 00 00 
    4cf9:	c5 7c 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm10
    4d00:	00 00 
    4d02:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm13
    4d09:	44 00 00 
    4d0c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4d13:	00 00 
    4d15:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm13
    4d1c:	43 00 00 
    4d1f:	c5 7c 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm9
    4d26:	00 00 
    4d28:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm13
    4d2f:	44 00 00 
    4d32:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4d38:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm13
    4d3f:	43 00 00 
    4d42:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4d49:	00 00 
    4d4b:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm13
    4d52:	43 00 00 
    4d55:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4d5c:	00 00 
    4d5e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm13
    4d65:	42 00 00 
    4d68:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4d6e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm13
    4d75:	42 00 00 
    4d78:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    4d7f:	00 00 
    4d81:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm15,%ymm13
    4d88:	41 00 00 
    4d8b:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    4d92:	00 00 
    4d94:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm13
    4d9b:	41 00 00 
    4d9e:	c5 7c 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm11
    4da5:	00 00 
    4da7:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm13
    4dae:	40 00 00 
    4db1:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    4db8:	00 00 
    4dba:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm13
    4dc1:	40 00 00 
    4dc4:	c5 fc 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm7
    4dcb:	00 00 
    4dcd:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm13
    4dd4:	40 00 00 
    4dd7:	c5 7c 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm8
    4dde:	00 00 
    4de0:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm13
    4de7:	40 00 00 
    4dea:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    4df1:	00 00 
    4df3:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm13
    4dfa:	3f 00 00 
    4dfd:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    4e04:	00 00 
    4e06:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm13
    4e0d:	35 00 00 
    4e10:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    4e17:	00 00 
    4e19:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm13
    4e20:	3f 00 00 
    4e23:	c5 7c 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm12
    4e2a:	00 00 
    4e2c:	c5 7c 11 ac 81 60 02 	vmovups %ymm13,0x260(%rcx,%rax,4)
    4e33:	00 00 
    4e35:	c5 7c 10 6c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm13
    4e3b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm1
    4e42:	2a 00 00 
    4e45:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm0
    4e4c:	29 00 00 
    4e4f:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm2
    4e56:	29 00 00 
    4e59:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm13,%ymm3
    4e60:	46 00 00 
    4e63:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm4
    4e6a:	29 00 00 
    4e6d:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm5
    4e74:	29 00 00 
    4e77:	c4 e2 15 a8 b4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm6
    4e7e:	29 00 00 
    4e81:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm7
    4e88:	2a 00 00 
    4e8b:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm8
    4e92:	29 00 00 
    4e95:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm9
    4e9c:	2a 00 00 
    4e9f:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm10
    4ea6:	2a 00 00 
    4ea9:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm11
    4eb0:	2a 00 00 
    4eb3:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm12
    4eba:	2a 00 00 
    4ebd:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm14
    4ec4:	2a 00 00 
    4ec7:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm15
    4ece:	2a 00 00 
    4ed1:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    4ee1:	00 00 
    4ee3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    4eea:	2b 00 00 
    4eed:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    4ef4:	00 00 
    4ef6:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    4efd:	00 00 
    4eff:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    4f06:	2b 00 00 
    4f09:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    4f19:	00 00 
    4f1b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm1
    4f22:	2b 00 00 
    4f25:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    4f35:	00 00 
    4f37:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm1
    4f3e:	2b 00 00 
    4f41:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    4f48:	00 00 
    4f4a:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    4f51:	00 00 
    4f53:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm1
    4f5a:	2b 00 00 
    4f5d:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    4f64:	00 00 
    4f66:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    4f6d:	00 00 
    4f6f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm1
    4f76:	2b 00 00 
    4f79:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    4f80:	00 00 
    4f82:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    4f89:	00 00 
    4f8b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm1
    4f92:	2b 00 00 
    4f95:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    4f9c:	00 00 
    4f9e:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    4fa5:	00 00 
    4fa7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm1
    4fae:	2b 00 00 
    4fb1:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    4fb8:	00 00 
    4fba:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    4fc1:	00 00 
    4fc3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm13,%ymm1
    4fca:	48 00 00 
    4fcd:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    4fd4:	00 00 
    4fd6:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    4fdd:	00 00 
    4fdf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm13,%ymm1
    4fe6:	48 00 00 
    4fe9:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    4ff0:	00 00 
    4ff2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ff8:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm1
    4fff:	46 00 00 
    5002:	c5 7c 10 6c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm13
    5008:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    500e:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    5015:	00 00 
    5017:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    501c:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5023:	00 00 
    5025:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    502a:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    5031:	00 00 
    5033:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    503a:	00 00 
    503c:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5043:	00 00 
    5045:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    504a:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    5051:	00 00 
    5053:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    5058:	c5 fc 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm4
    505f:	00 00 
    5061:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5068:	00 00 
    506a:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5071:	00 00 
    5073:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    5078:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    507f:	00 00 
    5081:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5088:	00 00 
    508a:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5091:	00 00 
    5093:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    5098:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    509f:	00 00 
    50a1:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    50a6:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    50ad:	00 00 
    50af:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    50b6:	00 00 
    50b8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    50bf:	00 00 
    50c1:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    50c6:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    50cd:	00 00 
    50cf:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    50d4:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    50db:	00 00 
    50dd:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    50e2:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    50e9:	00 00 
    50eb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    50f2:	00 00 
    50f4:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    50fb:	00 00 
    50fd:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    5102:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    5109:	00 00 
    510b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5112:	00 00 
    5114:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    511b:	00 00 
    511d:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    5122:	c5 7c 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm12
    5129:	00 00 
    512b:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    5130:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5137:	00 00 
    5139:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    513e:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    5145:	00 00 
    5147:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    514e:	00 00 
    5150:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5157:	00 00 
    5159:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm0
    5160:	2d 00 00 
    5163:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    516a:	00 00 
    516c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5173:	00 00 
    5175:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    517c:	2d 00 00 
    517f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    518f:	00 00 
    5191:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    5198:	2d 00 00 
    519b:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    51a2:	00 00 
    51a4:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    51ab:	00 00 
    51ad:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    51b4:	2d 00 00 
    51b7:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    51be:	00 00 
    51c0:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    51c7:	00 00 
    51c9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm0
    51d0:	2d 00 00 
    51d3:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    51da:	00 00 
    51dc:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    51e3:	00 00 
    51e5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm0
    51ec:	2d 00 00 
    51ef:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    51f6:	00 00 
    51f8:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    51ff:	00 00 
    5201:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    5208:	2d 00 00 
    520b:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    5212:	00 00 
    5214:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    521b:	00 00 
    521d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm0
    5224:	2c 00 00 
    5227:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    5237:	00 00 
    5239:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    5240:	2c 00 00 
    5243:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5253:	00 00 
    5255:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    525c:	2c 00 00 
    525f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5266:	00 00 
    5268:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    526f:	00 00 
    5271:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm0
    5278:	2c 00 00 
    527b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5282:	00 00 
    5284:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    528a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm0
    5291:	2d 00 00 
    5294:	c5 7c 10 6c 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm13
    529a:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm6
    52a1:	0d 00 00 
    52a4:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm9
    52ab:	0d 00 00 
    52ae:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm14
    52b5:	0b 00 00 
    52b8:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm0
    52bf:	2e 00 00 
    52c2:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    52c7:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    52ce:	00 00 
    52d0:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    52d5:	c4 62 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm10
    52da:	c4 62 15 a8 ff       	vfmadd213ps %ymm7,%ymm13,%ymm15
    52df:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    52e6:	00 00 
    52e8:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    52ef:	00 00 
    52f1:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    52f8:	00 00 
    52fa:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    5301:	00 00 
    5303:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    530a:	00 00 
    530c:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm3
    5313:	0e 00 00 
    5316:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    531b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5321:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5328:	00 00 
    532a:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    5331:	00 00 
    5333:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5343:	00 00 
    5345:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    534c:	0a 00 00 
    534f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5356:	00 00 
    5358:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    535f:	00 00 
    5361:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    5368:	09 00 00 
    536b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5372:	00 00 
    5374:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    537b:	00 00 
    537d:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5382:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    5389:	00 00 
    538b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5392:	00 00 
    5394:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    539b:	00 00 
    539d:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    53a2:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    53a9:	00 00 
    53ab:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    53bb:	00 00 
    53bd:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    53c4:	09 00 00 
    53c7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    53ce:	00 00 
    53d0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    53d7:	00 00 
    53d9:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm1
    53e0:	09 00 00 
    53e3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    53ea:	00 00 
    53ec:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    53f3:	00 00 
    53f5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm1
    53fc:	05 00 00 
    53ff:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5406:	00 00 
    5408:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    540f:	00 00 
    5411:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm1
    5418:	2c 00 00 
    541b:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5422:	00 00 
    5424:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    542b:	00 00 
    542d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm1
    5434:	2c 00 00 
    5437:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    543e:	00 00 
    5440:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5447:	00 00 
    5449:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm1
    5450:	06 00 00 
    5453:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    545a:	00 00 
    545c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5463:	00 00 
    5465:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm1
    546c:	06 00 00 
    546f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5476:	00 00 
    5478:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    547f:	00 00 
    5481:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm1
    5488:	2c 00 00 
    548b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5492:	00 00 
    5494:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    549b:	00 00 
    549d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm1
    54a4:	06 00 00 
    54a7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    54ae:	00 00 
    54b0:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    54b7:	00 00 
    54b9:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm1
    54c0:	2c 00 00 
    54c3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    54ca:	00 00 
    54cc:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    54d3:	00 00 
    54d5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    54dc:	06 00 00 
    54df:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    54e6:	00 00 
    54e8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    54ef:	00 00 
    54f1:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    54f8:	06 00 00 
    54fb:	c5 7c 10 6c 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm13
    5501:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    5506:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    550b:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5510:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5515:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    551a:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    551f:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    5524:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    552b:	00 00 
    552d:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5534:	00 00 
    5536:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm1
    553d:	0d 00 00 
    5540:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5547:	00 00 
    5549:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5550:	00 00 
    5552:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    5559:	0d 00 00 
    555c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    5575:	0d 00 00 
    5578:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5588:	00 00 
    558a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    5591:	0d 00 00 
    5594:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    559b:	00 00 
    559d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    55a4:	00 00 
    55a6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm0
    55ad:	0c 00 00 
    55b0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    55b7:	00 00 
    55b9:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    55c0:	00 00 
    55c2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    55c9:	0c 00 00 
    55cc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    55d3:	00 00 
    55d5:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    55dc:	00 00 
    55de:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    55e5:	0b 00 00 
    55e8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    55ef:	00 00 
    55f1:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    55f8:	00 00 
    55fa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm0
    5601:	0a 00 00 
    5604:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    560b:	00 00 
    560d:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5614:	00 00 
    5616:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    561d:	09 00 00 
    5620:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    5627:	00 00 
    5629:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    5630:	00 00 
    5632:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    5639:	00 00 
    563b:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    5642:	00 00 
    5644:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    564b:	00 00 
    564d:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    5654:	00 00 
    5656:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    565d:	00 00 
    565f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5666:	00 00 
    5668:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    566f:	00 00 
    5671:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    5678:	09 00 00 
    567b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5682:	00 00 
    5684:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    568b:	00 00 
    568d:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    5694:	09 00 00 
    5697:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    569e:	00 00 
    56a0:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    56a7:	00 00 
    56a9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    56b0:	07 00 00 
    56b3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    56ba:	00 00 
    56bc:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    56c3:	00 00 
    56c5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm0
    56cc:	08 00 00 
    56cf:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    56d6:	00 00 
    56d8:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    56df:	00 00 
    56e1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    56e8:	09 00 00 
    56eb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    56f2:	00 00 
    56f4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    56fb:	00 00 
    56fd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    5704:	09 00 00 
    5707:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    570e:	00 00 
    5710:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5717:	00 00 
    5719:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm0
    5720:	08 00 00 
    5723:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    572a:	00 00 
    572c:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5733:	00 00 
    5735:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    573c:	08 00 00 
    573f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5746:	00 00 
    5748:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    574f:	00 00 
    5751:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    5758:	07 00 00 
    575b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5762:	00 00 
    5764:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    576a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm0
    5771:	2e 00 00 
    5774:	c5 7c 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm13
    577b:	00 00 
    577d:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm15
    5784:	0f 00 00 
    5787:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm0
    578e:	2f 00 00 
    5791:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    5796:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    579d:	00 00 
    579f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm1
    57a6:	0f 00 00 
    57a9:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    57ae:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    57b3:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    57b8:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    57bd:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    57c2:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    57c9:	00 00 
    57cb:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    57d2:	00 00 
    57d4:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    57db:	00 00 
    57dd:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    57e4:	00 00 
    57e6:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    57ed:	00 00 
    57ef:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    57f6:	00 00 
    57f8:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    57ff:	00 00 
    5801:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5807:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    580e:	00 00 
    5810:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5817:	00 00 
    5819:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5820:	00 00 
    5822:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm1
    5829:	0f 00 00 
    582c:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5831:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    5838:	00 00 
    583a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    584a:	00 00 
    584c:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm1
    5853:	0f 00 00 
    5856:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5866:	00 00 
    5868:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    586f:	0f 00 00 
    5872:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5882:	00 00 
    5884:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm1
    588b:	0f 00 00 
    588e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    589e:	00 00 
    58a0:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    58a7:	0e 00 00 
    58aa:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    58ba:	00 00 
    58bc:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    58c3:	0d 00 00 
    58c6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    58cd:	00 00 
    58cf:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    58d6:	00 00 
    58d8:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    58df:	0d 00 00 
    58e2:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    58f2:	00 00 
    58f4:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    58fb:	0c 00 00 
    58fe:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5905:	00 00 
    5907:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    590e:	00 00 
    5910:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    5917:	0b 00 00 
    591a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5921:	00 00 
    5923:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    592a:	00 00 
    592c:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm1
    5933:	0a 00 00 
    5936:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5946:	00 00 
    5948:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm1
    594f:	0a 00 00 
    5952:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5959:	00 00 
    595b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5962:	00 00 
    5964:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm1
    596b:	0a 00 00 
    596e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5975:	00 00 
    5977:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    597e:	00 00 
    5980:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    5987:	0a 00 00 
    598a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5991:	00 00 
    5993:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    599a:	00 00 
    599c:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm1
    59a3:	0a 00 00 
    59a6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    59ad:	00 00 
    59af:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    59b6:	00 00 
    59b8:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm1
    59bf:	0a 00 00 
    59c2:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    59c9:	00 00 
    59cb:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    59d2:	00 00 
    59d4:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    59db:	07 00 00 
    59de:	c5 7c 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm13
    59e5:	00 00 
    59e7:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    59ee:	11 00 00 
    59f1:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    59f6:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    59fd:	00 00 
    59ff:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5a04:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5a09:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5a0e:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5a13:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    5a18:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    5a1f:	00 00 
    5a21:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    5a28:	00 00 
    5a2a:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5a31:	00 00 
    5a33:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    5a3a:	00 00 
    5a3c:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    5a43:	00 00 
    5a45:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5a4c:	00 00 
    5a4e:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5a55:	00 00 
    5a57:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm0
    5a5e:	11 00 00 
    5a61:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5a68:	00 00 
    5a6a:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5a71:	00 00 
    5a73:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm1
    5a7a:	11 00 00 
    5a7d:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5a82:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    5a89:	00 00 
    5a8b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5a92:	00 00 
    5a94:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5a9b:	00 00 
    5a9d:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm0
    5aa4:	11 00 00 
    5aa7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5ab7:	00 00 
    5ab9:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    5ac0:	11 00 00 
    5ac3:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5aca:	00 00 
    5acc:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5ad3:	00 00 
    5ad5:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm0
    5adc:	10 00 00 
    5adf:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5aef:	00 00 
    5af1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    5af8:	10 00 00 
    5afb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5b02:	00 00 
    5b04:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5b0b:	00 00 
    5b0d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm0
    5b14:	0f 00 00 
    5b17:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5b1e:	00 00 
    5b20:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5b27:	00 00 
    5b29:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    5b30:	07 00 00 
    5b33:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5b3a:	00 00 
    5b3c:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5b43:	00 00 
    5b45:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm0
    5b4c:	07 00 00 
    5b4f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5b56:	00 00 
    5b58:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5b5f:	00 00 
    5b61:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm0
    5b68:	0e 00 00 
    5b6b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5b72:	00 00 
    5b74:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5b7b:	00 00 
    5b7d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    5b84:	0e 00 00 
    5b87:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5b8e:	00 00 
    5b90:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5b97:	00 00 
    5b99:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    5ba0:	0e 00 00 
    5ba3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5baa:	00 00 
    5bac:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5bb3:	00 00 
    5bb5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    5bbc:	0e 00 00 
    5bbf:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5bc6:	00 00 
    5bc8:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5bcf:	00 00 
    5bd1:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    5bd8:	0e 00 00 
    5bdb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5be2:	00 00 
    5be4:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5beb:	00 00 
    5bed:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    5bf4:	0e 00 00 
    5bf7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5bfe:	00 00 
    5c00:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5c07:	00 00 
    5c09:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    5c10:	0f 00 00 
    5c13:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5c1a:	00 00 
    5c1c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5c23:	00 00 
    5c25:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm0
    5c2c:	07 00 00 
    5c2f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5c36:	00 00 
    5c38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c3e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm0
    5c45:	30 00 00 
    5c48:	c5 7c 10 ac 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm13
    5c4f:	00 00 
    5c51:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm0
    5c58:	32 00 00 
    5c5b:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    5c60:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5c67:	00 00 
    5c69:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    5c70:	06 00 00 
    5c73:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    5c78:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5c7f:	00 00 
    5c81:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5c86:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5c8b:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5c90:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5c95:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    5c9c:	00 00 
    5c9e:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5ca5:	00 00 
    5ca7:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5cae:	00 00 
    5cb0:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    5cb7:	00 00 
    5cb9:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    5cc0:	00 00 
    5cc2:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5cc9:	00 00 
    5ccb:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    5cd0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cd6:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5cdd:	00 00 
    5cdf:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    5ce6:	00 00 
    5ce8:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5cef:	00 00 
    5cf1:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5cf8:	00 00 
    5cfa:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm1
    5d01:	13 00 00 
    5d04:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5d09:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    5d10:	00 00 
    5d12:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5d19:	00 00 
    5d1b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5d22:	00 00 
    5d24:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    5d2b:	12 00 00 
    5d2e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5d35:	00 00 
    5d37:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5d3e:	00 00 
    5d40:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm1
    5d47:	12 00 00 
    5d4a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5d51:	00 00 
    5d53:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5d5a:	00 00 
    5d5c:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm1
    5d63:	12 00 00 
    5d66:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5d6d:	00 00 
    5d6f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5d76:	00 00 
    5d78:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    5d7f:	12 00 00 
    5d82:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5d89:	00 00 
    5d8b:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5d92:	00 00 
    5d94:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm1
    5d9b:	11 00 00 
    5d9e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5da5:	00 00 
    5da7:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5dae:	00 00 
    5db0:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    5db7:	08 00 00 
    5dba:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5dc1:	00 00 
    5dc3:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5dca:	00 00 
    5dcc:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    5dd3:	10 00 00 
    5dd6:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5ddd:	00 00 
    5ddf:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5de6:	00 00 
    5de8:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    5def:	10 00 00 
    5df2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5df9:	00 00 
    5dfb:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5e02:	00 00 
    5e04:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm1
    5e0b:	10 00 00 
    5e0e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5e15:	00 00 
    5e17:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5e1e:	00 00 
    5e20:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    5e27:	10 00 00 
    5e2a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5e31:	00 00 
    5e33:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5e3a:	00 00 
    5e3c:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    5e43:	10 00 00 
    5e46:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5e4d:	00 00 
    5e4f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5e56:	00 00 
    5e58:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    5e5f:	10 00 00 
    5e62:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5e69:	00 00 
    5e6b:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5e72:	00 00 
    5e74:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    5e7b:	11 00 00 
    5e7e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5e85:	00 00 
    5e87:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5e8e:	00 00 
    5e90:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    5e97:	11 00 00 
    5e9a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5ea1:	00 00 
    5ea3:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5eaa:	00 00 
    5eac:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm1
    5eb3:	08 00 00 
    5eb6:	c5 7c 10 ac 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm13
    5ebd:	00 00 
    5ebf:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    5ec4:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5ec9:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5ece:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5ed3:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5ed8:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5edd:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    5ee2:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    5ee9:	00 00 
    5eeb:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    5ef2:	00 00 
    5ef4:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5efb:	00 00 
    5efd:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    5f04:	00 00 
    5f06:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    5f0d:	00 00 
    5f0f:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    5f16:	00 00 
    5f18:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    5f1f:	00 00 
    5f21:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5f28:	00 00 
    5f2a:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5f31:	00 00 
    5f33:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    5f3a:	13 00 00 
    5f3d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5f44:	00 00 
    5f46:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5f4d:	00 00 
    5f4f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    5f56:	15 00 00 
    5f59:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5f60:	00 00 
    5f62:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5f69:	00 00 
    5f6b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    5f72:	14 00 00 
    5f75:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5f7c:	00 00 
    5f7e:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5f85:	00 00 
    5f87:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    5f8e:	14 00 00 
    5f91:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5f98:	00 00 
    5f9a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5fa1:	00 00 
    5fa3:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    5faa:	14 00 00 
    5fad:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5fb4:	00 00 
    5fb6:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5fbd:	00 00 
    5fbf:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm0
    5fc6:	14 00 00 
    5fc9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5fd9:	00 00 
    5fdb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    5fe2:	13 00 00 
    5fe5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5fec:	00 00 
    5fee:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5ff5:	00 00 
    5ff7:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    5ffe:	13 00 00 
    6001:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6011:	00 00 
    6013:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    601a:	12 00 00 
    601d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    602d:	00 00 
    602f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    6036:	12 00 00 
    6039:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6049:	00 00 
    604b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    6052:	12 00 00 
    6055:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    605c:	00 00 
    605e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6065:	00 00 
    6067:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    606e:	08 00 00 
    6071:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6081:	00 00 
    6083:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    608a:	12 00 00 
    608d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    609d:	00 00 
    609f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    60a6:	13 00 00 
    60a9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    60b9:	00 00 
    60bb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    60c2:	13 00 00 
    60c5:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    60d5:	00 00 
    60d7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    60de:	13 00 00 
    60e1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    60f1:	00 00 
    60f3:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    60fa:	13 00 00 
    60fd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    610d:	00 00 
    610f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    6116:	08 00 00 
    6119:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6128:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm0
    612f:	33 00 00 
    6132:	c5 7c 10 ac 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm13
    6139:	00 00 
    613b:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm11
    6142:	06 00 00 
    6145:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm0
    614c:	34 00 00 
    614f:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6154:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    615b:	00 00 
    615d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    6164:	06 00 00 
    6167:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    616c:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6171:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6176:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    617b:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6180:	c5 fc 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm5
    6187:	00 00 
    6189:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    6190:	00 00 
    6192:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    6199:	00 00 
    619b:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    61a2:	00 00 
    61a4:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    61ab:	00 00 
    61ad:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    61b4:	00 00 
    61b6:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    61bd:	00 00 
    61bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61c5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    61cc:	00 00 
    61ce:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    61d5:	00 00 
    61d7:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    61de:	00 00 
    61e0:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    61e7:	16 00 00 
    61ea:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    61ef:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    61f6:	00 00 
    61f8:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    61ff:	00 00 
    6201:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6208:	00 00 
    620a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    6211:	16 00 00 
    6214:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    621b:	00 00 
    621d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6224:	00 00 
    6226:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    622d:	16 00 00 
    6230:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6237:	00 00 
    6239:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6240:	00 00 
    6242:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    6249:	16 00 00 
    624c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6253:	00 00 
    6255:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    625c:	00 00 
    625e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    6265:	16 00 00 
    6268:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    626f:	00 00 
    6271:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6278:	00 00 
    627a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    6281:	15 00 00 
    6284:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    628b:	00 00 
    628d:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6294:	00 00 
    6296:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    629d:	14 00 00 
    62a0:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    62a7:	00 00 
    62a9:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    62b0:	00 00 
    62b2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    62b9:	14 00 00 
    62bc:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    62c3:	00 00 
    62c5:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    62cc:	00 00 
    62ce:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    62d5:	14 00 00 
    62d8:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    62df:	00 00 
    62e1:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    62e8:	00 00 
    62ea:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm1
    62f1:	14 00 00 
    62f4:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    62fb:	00 00 
    62fd:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6304:	00 00 
    6306:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    630d:	15 00 00 
    6310:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6317:	00 00 
    6319:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6320:	00 00 
    6322:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    6329:	15 00 00 
    632c:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    633c:	00 00 
    633e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    6345:	15 00 00 
    6348:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    634f:	00 00 
    6351:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6358:	00 00 
    635a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    6361:	15 00 00 
    6364:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    636b:	00 00 
    636d:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6374:	00 00 
    6376:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    637d:	15 00 00 
    6380:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6387:	00 00 
    6389:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6390:	00 00 
    6392:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    6399:	15 00 00 
    639c:	c5 7c 10 ac 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm13
    63a3:	00 00 
    63a5:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    63aa:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    63af:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    63b4:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    63b9:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    63be:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    63c3:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    63c8:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    63cf:	00 00 
    63d1:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    63d8:	00 00 
    63da:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    63e1:	00 00 
    63e3:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    63ea:	00 00 
    63ec:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    63f3:	00 00 
    63f5:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    63fc:	00 00 
    63fe:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6405:	00 00 
    6407:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    640e:	00 00 
    6410:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6417:	00 00 
    6419:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    6420:	17 00 00 
    6423:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    642a:	00 00 
    642c:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6433:	00 00 
    6435:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    643c:	19 00 00 
    643f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6446:	00 00 
    6448:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    644f:	00 00 
    6451:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    6458:	19 00 00 
    645b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6462:	00 00 
    6464:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    646b:	00 00 
    646d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm0
    6474:	18 00 00 
    6477:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    647e:	00 00 
    6480:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6487:	00 00 
    6489:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    6490:	18 00 00 
    6493:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    649a:	00 00 
    649c:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    64a3:	00 00 
    64a5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    64ac:	18 00 00 
    64af:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    64b6:	00 00 
    64b8:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    64bf:	00 00 
    64c1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    64c8:	17 00 00 
    64cb:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    64d2:	00 00 
    64d4:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    64db:	00 00 
    64dd:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    64e4:	16 00 00 
    64e7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    64ee:	00 00 
    64f0:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    64f7:	00 00 
    64f9:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    6500:	16 00 00 
    6503:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    650a:	00 00 
    650c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6513:	00 00 
    6515:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    651c:	16 00 00 
    651f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6526:	00 00 
    6528:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    652f:	00 00 
    6531:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    6538:	17 00 00 
    653b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6542:	00 00 
    6544:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    654b:	00 00 
    654d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    6554:	17 00 00 
    6557:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    655e:	00 00 
    6560:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6567:	00 00 
    6569:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    6570:	17 00 00 
    6573:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    657a:	00 00 
    657c:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6583:	00 00 
    6585:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    658c:	17 00 00 
    658f:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6596:	00 00 
    6598:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    659f:	00 00 
    65a1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    65a8:	17 00 00 
    65ab:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    65b2:	00 00 
    65b4:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    65bb:	00 00 
    65bd:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    65c4:	17 00 00 
    65c7:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    65ce:	00 00 
    65d0:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    65d7:	00 00 
    65d9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm0
    65e0:	18 00 00 
    65e3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    65ea:	00 00 
    65ec:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    65f3:	00 00 
    65f5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    65fc:	18 00 00 
    65ff:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6606:	00 00 
    6608:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    660e:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm0
    6615:	36 00 00 
    6618:	c5 7c 10 ac 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm13
    661f:	00 00 
    6621:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm11
    6628:	07 00 00 
    662b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm0
    6632:	35 00 00 
    6635:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    663a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6641:	00 00 
    6643:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    664a:	1d 00 00 
    664d:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6652:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6657:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    665c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6661:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6666:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    666d:	00 00 
    666f:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6676:	00 00 
    6678:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    667f:	00 00 
    6681:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    6688:	00 00 
    668a:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    6691:	00 00 
    6693:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    669a:	00 00 
    669c:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    66a3:	00 00 
    66a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    66ab:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    66b2:	00 00 
    66b4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    66bb:	00 00 
    66bd:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    66c4:	00 00 
    66c6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    66cd:	1c 00 00 
    66d0:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    66d5:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    66dc:	00 00 
    66de:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    66e5:	00 00 
    66e7:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    66ee:	00 00 
    66f0:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    66f7:	1c 00 00 
    66fa:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6701:	00 00 
    6703:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    670a:	00 00 
    670c:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    6713:	1b 00 00 
    6716:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    671d:	00 00 
    671f:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6726:	00 00 
    6728:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    672f:	1a 00 00 
    6732:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6739:	00 00 
    673b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6742:	00 00 
    6744:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    674b:	19 00 00 
    674e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6755:	00 00 
    6757:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    675e:	00 00 
    6760:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    6767:	19 00 00 
    676a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6771:	00 00 
    6773:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    677a:	00 00 
    677c:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    6783:	1a 00 00 
    6786:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    678d:	00 00 
    678f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6796:	00 00 
    6798:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    679f:	1a 00 00 
    67a2:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    67a9:	00 00 
    67ab:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    67b2:	00 00 
    67b4:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    67bb:	1a 00 00 
    67be:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    67c5:	00 00 
    67c7:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    67ce:	00 00 
    67d0:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    67d7:	1a 00 00 
    67da:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    67e1:	00 00 
    67e3:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    67ea:	00 00 
    67ec:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    67f3:	1a 00 00 
    67f6:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    67fd:	00 00 
    67ff:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6806:	00 00 
    6808:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    680f:	1a 00 00 
    6812:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6819:	00 00 
    681b:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6822:	00 00 
    6824:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    682b:	1b 00 00 
    682e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    6847:	1b 00 00 
    684a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6851:	00 00 
    6853:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    685a:	00 00 
    685c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm1
    6863:	1b 00 00 
    6866:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    686d:	00 00 
    686f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6876:	00 00 
    6878:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm1
    687f:	1c 00 00 
    6882:	c5 7c 10 ac 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm13
    6889:	00 00 
    688b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm0
    6892:	1e 00 00 
    6895:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    689a:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    68a1:	00 00 
    68a3:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    68a8:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    68ad:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    68b2:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    68b7:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    68bc:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    68cc:	00 00 
    68ce:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    68d5:	1e 00 00 
    68d8:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    68e8:	00 00 
    68ea:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    68f1:	1d 00 00 
    68f4:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    68f9:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
    6900:	00 00 
    6902:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm11
    6909:	1f 00 00 
    690c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6913:	00 00 
    6915:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    691c:	00 00 
    691e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    6925:	1d 00 00 
    6928:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    692f:	00 00 
    6931:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6938:	00 00 
    693a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    6941:	1d 00 00 
    6944:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    694b:	00 00 
    694d:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6954:	00 00 
    6956:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    695d:	1d 00 00 
    6960:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6967:	00 00 
    6969:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6970:	00 00 
    6972:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    6979:	1c 00 00 
    697c:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6983:	00 00 
    6985:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    698c:	00 00 
    698e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    6995:	1b 00 00 
    6998:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    699f:	00 00 
    69a1:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    69a8:	00 00 
    69aa:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    69b1:	00 00 
    69b3:	c5 fc 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm6
    69ba:	00 00 
    69bc:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    69c3:	00 00 
    69c5:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    69cc:	00 00 
    69ce:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    69d5:	00 00 
    69d7:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm0
    69de:	1b 00 00 
    69e1:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    69e8:	00 00 
    69ea:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    69f1:	00 00 
    69f3:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    69fa:	1a 00 00 
    69fd:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6a04:	00 00 
    6a06:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6a0d:	00 00 
    6a0f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    6a16:	19 00 00 
    6a19:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6a20:	00 00 
    6a22:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6a29:	00 00 
    6a2b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    6a32:	19 00 00 
    6a35:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6a3c:	00 00 
    6a3e:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6a45:	00 00 
    6a47:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    6a4e:	19 00 00 
    6a51:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6a58:	00 00 
    6a5a:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6a61:	00 00 
    6a63:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    6a6a:	19 00 00 
    6a6d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6a74:	00 00 
    6a76:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6a7d:	00 00 
    6a7f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    6a86:	18 00 00 
    6a89:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6a90:	00 00 
    6a92:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6a99:	00 00 
    6a9b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    6aa2:	18 00 00 
    6aa5:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6aac:	00 00 
    6aae:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6ab5:	00 00 
    6ab7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    6abe:	18 00 00 
    6ac1:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6ac8:	00 00 
    6aca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ad0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm0
    6ad7:	36 00 00 
    6ada:	c5 7c 10 ac 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm13
    6ae1:	00 00 
    6ae3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm0
    6aea:	37 00 00 
    6aed:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6af2:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6af9:	00 00 
    6afb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    6b02:	20 00 00 
    6b05:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6b0a:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    6b11:	00 00 
    6b13:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6b18:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6b1d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6b22:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    6b29:	00 00 
    6b2b:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6b32:	00 00 
    6b34:	c5 fc 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm7
    6b3b:	00 00 
    6b3d:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    6b44:	00 00 
    6b46:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6b4d:	00 00 
    6b4f:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    6b54:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    6b5b:	00 00 
    6b5d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b63:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6b6a:	00 00 
    6b6c:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6b73:	00 00 
    6b75:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6b7c:	00 00 
    6b7e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    6b85:	20 00 00 
    6b88:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6b8d:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    6b94:	00 00 
    6b96:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6b9b:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    6ba2:	00 00 
    6ba4:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6bb4:	00 00 
    6bb6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    6bbd:	1f 00 00 
    6bc0:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    6bc5:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    6bcc:	00 00 
    6bce:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm11
    6bd5:	21 00 00 
    6bd8:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6bdf:	00 00 
    6be1:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6be8:	00 00 
    6bea:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    6bf1:	1f 00 00 
    6bf4:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6bfb:	00 00 
    6bfd:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6c04:	00 00 
    6c06:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    6c0d:	1f 00 00 
    6c10:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6c17:	00 00 
    6c19:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6c20:	00 00 
    6c22:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    6c29:	1e 00 00 
    6c2c:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6c33:	00 00 
    6c35:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6c3c:	00 00 
    6c3e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    6c45:	1d 00 00 
    6c48:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6c4f:	00 00 
    6c51:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6c58:	00 00 
    6c5a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    6c61:	1d 00 00 
    6c64:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6c6b:	00 00 
    6c6d:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6c74:	00 00 
    6c76:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    6c7d:	1d 00 00 
    6c80:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6c87:	00 00 
    6c89:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6c90:	00 00 
    6c92:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm1
    6c99:	1c 00 00 
    6c9c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6ca3:	00 00 
    6ca5:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6cac:	00 00 
    6cae:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    6cb5:	1c 00 00 
    6cb8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6cbf:	00 00 
    6cc1:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6cc8:	00 00 
    6cca:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    6cd1:	1c 00 00 
    6cd4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6cdb:	00 00 
    6cdd:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6ce4:	00 00 
    6ce6:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    6ced:	1c 00 00 
    6cf0:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6cf7:	00 00 
    6cf9:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6d00:	00 00 
    6d02:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    6d09:	1b 00 00 
    6d0c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6d13:	00 00 
    6d15:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6d1c:	00 00 
    6d1e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm1
    6d25:	1b 00 00 
    6d28:	c5 7c 10 ac 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm13
    6d2f:	00 00 
    6d31:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    6d36:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6d3b:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    6d42:	00 00 
    6d44:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6d49:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6d4e:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6d53:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    6d5a:	00 00 
    6d5c:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6d63:	00 00 
    6d65:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6d6c:	00 00 
    6d6e:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    6d75:	00 00 
    6d77:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6d7e:	00 00 
    6d80:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6d87:	00 00 
    6d89:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm1
    6d90:	23 00 00 
    6d93:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6d9a:	00 00 
    6d9c:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6da3:	00 00 
    6da5:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    6dac:	22 00 00 
    6daf:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    6db4:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    6dbb:	00 00 
    6dbd:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6dc2:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    6dc9:	00 00 
    6dcb:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6dd2:	00 00 
    6dd4:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6ddb:	00 00 
    6ddd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    6de4:	22 00 00 
    6de7:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    6dec:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6df3:	00 00 
    6df5:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6dfc:	00 00 
    6dfe:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6e05:	00 00 
    6e07:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    6e0e:	21 00 00 
    6e11:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6e16:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6e1d:	00 00 
    6e1f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6e26:	00 00 
    6e28:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6e2f:	00 00 
    6e31:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    6e38:	21 00 00 
    6e3b:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6e4b:	00 00 
    6e4d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    6e54:	21 00 00 
    6e57:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    6e5e:	00 00 
    6e60:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6e67:	00 00 
    6e69:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm0
    6e70:	20 00 00 
    6e73:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6e7a:	00 00 
    6e7c:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6e83:	00 00 
    6e85:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    6e8c:	1f 00 00 
    6e8f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6e96:	00 00 
    6e98:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6e9f:	00 00 
    6ea1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    6ea8:	1f 00 00 
    6eab:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6eb2:	00 00 
    6eb4:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6ebb:	00 00 
    6ebd:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    6ec4:	1f 00 00 
    6ec7:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6ed7:	00 00 
    6ed9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    6ee0:	1f 00 00 
    6ee3:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6eea:	00 00 
    6eec:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6ef3:	00 00 
    6ef5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    6efc:	1e 00 00 
    6eff:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6f0f:	00 00 
    6f11:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    6f18:	1e 00 00 
    6f1b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6f2b:	00 00 
    6f2d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    6f34:	1e 00 00 
    6f37:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6f47:	00 00 
    6f49:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm0
    6f50:	1e 00 00 
    6f53:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    6f6c:	1e 00 00 
    6f6f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f7e:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm0
    6f85:	38 00 00 
    6f88:	c5 7c 10 ac 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm13
    6f8f:	00 00 
    6f91:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm13,%ymm0
    6f98:	39 00 00 
    6f9b:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6fa0:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    6fa7:	00 00 
    6fa9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    6fb0:	07 00 00 
    6fb3:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6fb8:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6fbf:	00 00 
    6fc1:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6fc6:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    6fcb:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    6fd0:	c5 fc 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm5
    6fd7:	00 00 
    6fd9:	c5 7c 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm14
    6fe0:	00 00 
    6fe2:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    6fe9:	00 00 
    6feb:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    6ff2:	00 00 
    6ff4:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6ffb:	00 00 
    6ffd:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    7002:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    7009:	00 00 
    700b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7011:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7018:	00 00 
    701a:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7021:	00 00 
    7023:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    702a:	00 00 
    702c:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm1
    7033:	24 00 00 
    7036:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    703b:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    7042:	00 00 
    7044:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7049:	c5 7c 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm9
    7050:	00 00 
    7052:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7059:	00 00 
    705b:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7062:	00 00 
    7064:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    706b:	24 00 00 
    706e:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7073:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    707a:	00 00 
    707c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7083:	00 00 
    7085:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    708c:	00 00 
    708e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    7095:	23 00 00 
    7098:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    709f:	00 00 
    70a1:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    70a8:	00 00 
    70aa:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    70b1:	23 00 00 
    70b4:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    70bb:	00 00 
    70bd:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    70c4:	00 00 
    70c6:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    70cd:	23 00 00 
    70d0:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    70d7:	00 00 
    70d9:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    70e0:	00 00 
    70e2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    70e9:	22 00 00 
    70ec:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    70f3:	00 00 
    70f5:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    70fc:	00 00 
    70fe:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    7105:	21 00 00 
    7108:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    710f:	00 00 
    7111:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7118:	00 00 
    711a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    7121:	21 00 00 
    7124:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    712b:	00 00 
    712d:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7134:	00 00 
    7136:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    713d:	21 00 00 
    7140:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7147:	00 00 
    7149:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7150:	00 00 
    7152:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm1
    7159:	21 00 00 
    715c:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7163:	00 00 
    7165:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    716c:	00 00 
    716e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    7175:	20 00 00 
    7178:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    717f:	00 00 
    7181:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7188:	00 00 
    718a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm1
    7191:	20 00 00 
    7194:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    71a4:	00 00 
    71a6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    71ad:	20 00 00 
    71b0:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    71b7:	00 00 
    71b9:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    71c0:	00 00 
    71c2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    71c9:	20 00 00 
    71cc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    71d3:	00 00 
    71d5:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    71dc:	00 00 
    71de:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    71e5:	20 00 00 
    71e8:	c5 7c 10 ac 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm13
    71ef:	00 00 
    71f1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm0
    71f8:	26 00 00 
    71fb:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7200:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    7207:	00 00 
    7209:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    720e:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    7215:	00 00 
    7217:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    721c:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    7223:	00 00 
    7225:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    722a:	c4 42 15 a8 e1       	vfmadd213ps %ymm9,%ymm13,%ymm12
    722f:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    7236:	00 00 
    7238:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    723f:	00 00 
    7241:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7248:	00 00 
    724a:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7251:	00 00 
    7253:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    725a:	26 00 00 
    725d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7264:	00 00 
    7266:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    726d:	00 00 
    726f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm1
    7276:	27 00 00 
    7279:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    727e:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7283:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    7288:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    728f:	00 00 
    7291:	c5 fc 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm7
    7298:	00 00 
    729a:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    72a1:	00 00 
    72a3:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    72aa:	00 00 
    72ac:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    72b3:	00 00 
    72b5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    72bc:	26 00 00 
    72bf:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    72c6:	00 00 
    72c8:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    72cf:	00 00 
    72d1:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    72d8:	25 00 00 
    72db:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    72e2:	00 00 
    72e4:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    72eb:	00 00 
    72ed:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    72f4:	25 00 00 
    72f7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    72fe:	00 00 
    7300:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7307:	00 00 
    7309:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    7310:	25 00 00 
    7313:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    731a:	00 00 
    731c:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7323:	00 00 
    7325:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    732c:	24 00 00 
    732f:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    733f:	00 00 
    7341:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    7348:	23 00 00 
    734b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7352:	00 00 
    7354:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    735b:	00 00 
    735d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    7364:	23 00 00 
    7367:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    736e:	00 00 
    7370:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7377:	00 00 
    7379:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    7380:	23 00 00 
    7383:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    738a:	00 00 
    738c:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7393:	00 00 
    7395:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    739c:	23 00 00 
    739f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    73a6:	00 00 
    73a8:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    73af:	00 00 
    73b1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm0
    73b8:	22 00 00 
    73bb:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    73c2:	00 00 
    73c4:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    73cb:	00 00 
    73cd:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    73d4:	22 00 00 
    73d7:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    73de:	00 00 
    73e0:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    73e7:	00 00 
    73e9:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm0
    73f0:	22 00 00 
    73f3:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    73fa:	00 00 
    73fc:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7403:	00 00 
    7405:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    740c:	22 00 00 
    740f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7416:	00 00 
    7418:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    741f:	00 00 
    7421:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    7428:	22 00 00 
    742b:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7432:	00 00 
    7434:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    743a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm0
    7441:	3a 00 00 
    7444:	c5 7c 10 ac 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm13
    744b:	00 00 
    744d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm0
    7454:	3b 00 00 
    7457:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    745c:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    7463:	00 00 
    7465:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    746a:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    7471:	00 00 
    7473:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    7478:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    747d:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    7482:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    7489:	00 00 
    748b:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm14
    7492:	08 00 00 
    7495:	c5 fc 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm6
    749c:	00 00 
    749e:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    74a5:	00 00 
    74a7:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    74ae:	00 00 
    74b0:	c5 fc 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm4
    74b7:	00 00 
    74b9:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    74be:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    74c5:	00 00 
    74c7:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm2
    74ce:	28 00 00 
    74d1:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    74d6:	c5 7c 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm12
    74dd:	00 00 
    74df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74e5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    74ec:	00 00 
    74ee:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    74f3:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    74fa:	00 00 
    74fc:	c4 42 15 a8 e7       	vfmadd213ps %ymm15,%ymm13,%ymm12
    7501:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    7508:	00 00 
    750a:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm15
    7511:	27 00 00 
    7514:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    751b:	00 00 
    751d:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    7524:	00 00 
    7526:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm2
    752d:	28 00 00 
    7530:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    7537:	00 00 
    7539:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    7540:	00 00 
    7542:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm2
    7549:	27 00 00 
    754c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    7553:	00 00 
    7555:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    755c:	00 00 
    755e:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm2
    7565:	27 00 00 
    7568:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    7578:	00 00 
    757a:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm2
    7581:	26 00 00 
    7584:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    7594:	00 00 
    7596:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm2
    759d:	25 00 00 
    75a0:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    75a7:	00 00 
    75a9:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    75b0:	00 00 
    75b2:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm2
    75b9:	25 00 00 
    75bc:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    75c3:	00 00 
    75c5:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    75cc:	00 00 
    75ce:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm2
    75d5:	25 00 00 
    75d8:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    75df:	00 00 
    75e1:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    75e8:	00 00 
    75ea:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm2
    75f1:	25 00 00 
    75f4:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    7604:	00 00 
    7606:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm2
    760d:	24 00 00 
    7610:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7617:	00 00 
    7619:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    7620:	00 00 
    7622:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm2
    7629:	24 00 00 
    762c:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7633:	00 00 
    7635:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    763c:	00 00 
    763e:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm2
    7645:	24 00 00 
    7648:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    764f:	00 00 
    7651:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    7658:	00 00 
    765a:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm2
    7661:	24 00 00 
    7664:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    766b:	00 00 
    766d:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7674:	00 00 
    7676:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm2
    767d:	24 00 00 
    7680:	c5 7c 10 ac 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm13
    7687:	00 00 
    7689:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    768e:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7693:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    769a:	00 00 
    769c:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    76a3:	00 00 
    76a5:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    76aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76b0:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    76b5:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm1
    76bc:	3c 00 00 
    76bf:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    76c6:	00 00 
    76c8:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    76cf:	00 00 
    76d1:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    76d8:	00 00 
    76da:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm2
    76e1:	29 00 00 
    76e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    76eb:	00 00 
    76ed:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    76f4:	00 00 
    76f6:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    76fb:	c5 7c 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm8
    7702:	00 00 
    7704:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7709:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    7710:	00 00 
    7712:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm12
    7719:	05 00 00 
    771c:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7721:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    7728:	00 00 
    772a:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm15
    7731:	27 00 00 
    7734:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7739:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    7740:	00 00 
    7742:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    7749:	00 00 
    774b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7752:	00 00 
    7754:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    775b:	05 00 00 
    775e:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    7763:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    776a:	00 00 
    776c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    7773:	00 00 
    7775:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    777c:	00 00 
    777e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    7785:	04 00 00 
    7788:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    778d:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    7794:	00 00 
    7796:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm14
    779d:	05 00 00 
    77a0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    77a7:	00 00 
    77a9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    77b0:	00 00 
    77b2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm0
    77b9:	28 00 00 
    77bc:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    77c3:	00 00 
    77c5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    77cc:	00 00 
    77ce:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    77d5:	27 00 00 
    77d8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    77df:	00 00 
    77e1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    77e8:	00 00 
    77ea:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    77f1:	27 00 00 
    77f4:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    77fb:	00 00 
    77fd:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7804:	00 00 
    7806:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    780d:	27 00 00 
    7810:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7817:	00 00 
    7819:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7820:	00 00 
    7822:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    7829:	26 00 00 
    782c:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7833:	00 00 
    7835:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    783c:	00 00 
    783e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    7845:	26 00 00 
    7848:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    784f:	00 00 
    7851:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7858:	00 00 
    785a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm0
    7861:	26 00 00 
    7864:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    786b:	00 00 
    786d:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7874:	00 00 
    7876:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    787d:	25 00 00 
    7880:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7887:	00 00 
    7889:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7890:	00 00 
    7892:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm0
    7899:	26 00 00 
    789c:	c5 7c 10 ac 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm13
    78a3:	00 00 
    78a5:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm1
    78ac:	3e 00 00 
    78af:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    78b4:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    78bb:	00 00 
    78bd:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    78cd:	00 00 
    78cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78d5:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    78dc:	00 00 
    78de:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    78e3:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    78ea:	00 00 
    78ec:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    78f1:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    78f8:	00 00 
    78fa:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    78ff:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    7906:	00 00 
    7908:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    790f:	00 00 
    7911:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7918:	00 00 
    791a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm0
    7921:	03 00 00 
    7924:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    7929:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    7930:	00 00 
    7932:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7937:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    793e:	00 00 
    7940:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    7945:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    794c:	00 00 
    794e:	c4 e2 15 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm7
    7955:	05 00 00 
    7958:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm0
    7971:	03 00 00 
    7974:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7979:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    7980:	00 00 
    7982:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    7987:	c5 7c 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm11
    798e:	00 00 
    7990:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7997:	00 00 
    7999:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm0
    79a9:	03 00 00 
    79ac:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    79b1:	c5 7c 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm12
    79b8:	00 00 
    79ba:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    79c1:	00 00 
    79c3:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    79ca:	00 00 
    79cc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    79d3:	05 00 00 
    79d6:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    79db:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    79e2:	00 00 
    79e4:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm14
    79eb:	03 00 00 
    79ee:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    79f5:	00 00 
    79f7:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    79fe:	00 00 
    7a00:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    7a05:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    7a0c:	00 00 
    7a0e:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm15
    7a15:	28 00 00 
    7a18:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7a28:	00 00 
    7a2a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm0
    7a31:	04 00 00 
    7a34:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
    7a3b:	00 00 
    7a3d:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    7a44:	00 00 
    7a46:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm15
    7a4d:	28 00 00 
    7a50:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7a57:	00 00 
    7a59:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    7a60:	00 00 
    7a62:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm0
    7a69:	29 00 00 
    7a6c:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    7a73:	00 00 
    7a75:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    7a7c:	00 00 
    7a7e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7a85:	00 00 
    7a87:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7a8e:	00 00 
    7a90:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    7a97:	28 00 00 
    7a9a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7aa1:	00 00 
    7aa3:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7aaa:	00 00 
    7aac:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    7ab3:	28 00 00 
    7ab6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7abd:	00 00 
    7abf:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7ac6:	00 00 
    7ac8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    7acf:	28 00 00 
    7ad2:	c5 7c 10 ac 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm13
    7ad9:	00 00 
    7adb:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm15
    7ae2:	05 00 00 
    7ae5:	48 05 a0 00 00 00    	add    $0xa0,%rax
    7aeb:	48 89 c3             	mov    %rax,%rbx
    7aee:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    7af3:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    7afa:	00 00 
    7afc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7b03:	00 00 
    7b05:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7b15:	00 00 
    7b17:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7b1e:	00 00 
    7b20:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    7b25:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    7b2c:	00 00 
    7b2e:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    7b33:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7b38:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7b3f:	00 00 
    7b41:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    7b48:	00 00 
    7b4a:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    7b5a:	00 00 
    7b5c:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    7b61:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    7b66:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7b76:	00 00 
    7b78:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    7b7f:	00 00 
    7b81:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    7b88:	00 00 
    7b8a:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    7b8f:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    7b94:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    7b9b:	00 00 
    7b9d:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7ba4:	00 00 
    7ba6:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    7bad:	00 00 
    7baf:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7bb6:	00 00 
    7bb8:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7bbd:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    7bc2:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    7bc9:	00 00 
    7bcb:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7bd2:	00 00 
    7bd4:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    7bdb:	03 00 00 
    7bde:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    7be5:	00 00 
    7be7:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    7bee:	00 00 
    7bf0:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    7bf5:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7c05:	00 00 
    7c07:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm1
    7c0e:	0c 00 00 
    7c11:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    7c18:	00 00 
    7c1a:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7c21:	00 00 
    7c23:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    7c28:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    7c2f:	00 00 
    7c31:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    7c38:	00 00 
    7c3a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm1
    7c41:	0c 00 00 
    7c44:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    7c4b:	00 00 
    7c4d:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm14
    7c54:	05 00 00 
    7c57:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    7c67:	00 00 
    7c69:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm2
    7c70:	0c 00 00 
    7c73:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    7c7a:	00 00 
    7c7c:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    7c83:	00 00 
    7c85:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    7c8c:	0c 00 00 
    7c8f:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    7c96:	00 00 
    7c98:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7c9f:	00 00 
    7ca1:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm2
    7ca8:	0c 00 00 
    7cab:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    7cbb:	00 00 
    7cbd:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm1
    7cc4:	0b 00 00 
    7cc7:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    7cd7:	00 00 
    7cd9:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm2
    7ce0:	0b 00 00 
    7ce3:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    7cf3:	00 00 
    7cf5:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm1
    7cfc:	0b 00 00 
    7cff:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    7d0f:	00 00 
    7d11:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm2
    7d18:	0b 00 00 
    7d1b:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    7d2b:	00 00 
    7d2d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    7d34:	0b 00 00 
    7d37:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7d46:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm2
    7d4d:	3f 00 00 
    7d50:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7d56:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
    7d5d:	00 
    7d5e:	0f 82 ec 89 ff ff    	jb     750 <_Z5benchv+0x620>
    7d64:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    7d6b:	00 00 
    7d6d:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    7d74:	00 
    7d75:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    7d7a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7d80:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    7d87:	00 
    7d88:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7d8e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7d92:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7d98:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7d9c:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7da3:	00 00 
    7da5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7dab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7daf:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7db6:	00 00 
    7db8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7dbe:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7dc2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    7dc8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7dcc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7dd1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7dd7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7ddb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7ddf:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7de5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7dea:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7dee:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7df5:	00 00 
    7df7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7dfb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7e01:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7e07:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7e0c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7e10:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7e14:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7e18:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7e1c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7e22:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7e26:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7e2c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7e30:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7e37:	00 00 
    7e39:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7e3f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7e43:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7e47:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7e4d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7e51:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7e57:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7e5b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7e62:	00 00 
    7e64:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7e6a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7e6e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7e72:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7e78:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7e7c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7e81:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7e85:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7e8c:	00 00 
    7e8e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7e94:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7e9a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7e9e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7ea2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7ea8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7eac:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7eb2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7eb7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7ebb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7ec1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7ec6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7eca:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7ece:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7ed3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7ed9:	c5 fc 58 04 8a       	vaddps (%rdx,%rcx,4),%ymm0,%ymm0
    7ede:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    7ee5:	00 00 
    7ee7:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
    7eec:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7ef2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7ef6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7efc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7f00:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7f07:	00 00 
    7f09:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7f0f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7f13:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7f1a:	00 00 
    7f1c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7f22:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7f26:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7f2b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7f31:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7f35:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7f39:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7f40:	00 00 
    7f42:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7f48:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7f4c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7f51:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7f55:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7f5b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7f61:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7f66:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7f6a:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7f71:	00 00 
    7f73:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7f77:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7f7d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7f81:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7f85:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7f89:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7f8f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7f93:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7f99:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7f9d:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7fa4:	00 00 
    7fa6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7fac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7fb0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7fb4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7fba:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7fbe:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7fc4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7fc8:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7fcf:	00 00 
    7fd1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7fd7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7fdb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7fdf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7fe5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7fe9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7fee:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7ff2:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7ff9:	00 00 
    7ffb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8001:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8007:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    800b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    800f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8015:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8019:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    801f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8024:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8028:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    802e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8033:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8037:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    803b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8040:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8046:	c5 fc 58 44 8a 20    	vaddps 0x20(%rdx,%rcx,4),%ymm0,%ymm0
    804c:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    8053:	00 00 
    8055:	c5 fc 11 44 8a 20    	vmovups %ymm0,0x20(%rdx,%rcx,4)
    805b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8061:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8065:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    806b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    806f:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8076:	00 00 
    8078:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    807e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8082:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8089:	00 00 
    808b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8091:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8095:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    809a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    80a0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    80a4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    80a8:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    80af:	00 00 
    80b1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    80b7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    80bb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    80c0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    80c4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    80ca:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    80d0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    80d5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    80d9:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    80e0:	00 00 
    80e2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    80e6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    80ec:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    80f0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    80f4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    80f8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    80fe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8102:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8108:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    810c:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8113:	00 00 
    8115:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    811b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    811f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8123:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8129:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    812d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8133:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8137:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    813e:	00 00 
    8140:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8146:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    814a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    814e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8154:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8158:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    815d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8161:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8167:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    816d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8171:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    8177:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    817b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    817f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8185:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    818a:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    818f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8195:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    819a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    819e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    81a2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    81a7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    81ad:	c5 fc 58 44 8a 40    	vaddps 0x40(%rdx,%rcx,4),%ymm0,%ymm0
    81b3:	c5 fc 11 44 8a 40    	vmovups %ymm0,0x40(%rdx,%rcx,4)
    81b9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    81bf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    81c3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    81c9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    81cd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    81d1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    81d5:	c5 fa 58 44 8a 60    	vaddss 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    81db:	c5 fa 11 44 8a 60    	vmovss %xmm0,0x60(%rdx,%rcx,4)
    81e1:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    81e7:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    81eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    81f1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    81f5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    81f9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    81fd:	c5 fa 58 44 8a 64    	vaddss 0x64(%rdx,%rcx,4),%xmm0,%xmm0
    8203:	c5 fa 11 44 8a 64    	vmovss %xmm0,0x64(%rdx,%rcx,4)
    8209:	48 83 c1 1a          	add    $0x1a,%rcx
    820d:	48 39 c1             	cmp    %rax,%rcx
    8210:	0f 82 aa 7f ff ff    	jb     1c0 <_Z5benchv+0x90>
    8216:	0f 31                	rdtsc  
    8218:	48 c1 e2 20          	shl    $0x20,%rdx
    821c:	48 09 c2             	or     %rax,%rdx
    821f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8225 <_Z5benchv+0x80f5>
    8225:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    822a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8232 <_Z5benchv+0x8102>
    8231:	00 
    8232:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 823a <_Z5benchv+0x810a>
    8239:	00 
    823a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    823d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8241:	0f af d1             	imul   %ecx,%edx
    8244:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    824a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    824e:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    8255:	00 00 
    8257:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    825b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    825f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8263:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8267:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    826b:	48 81 c4 48 48 00 00 	add    $0x4848,%rsp
    8272:	5b                   	pop    %rbx
    8273:	41 5c                	pop    %r12
    8275:	41 5d                	pop    %r13
    8277:	41 5e                	pop    %r14
    8279:	41 5f                	pop    %r15
    827b:	5d                   	pop    %rbp
    827c:	c5 f8 77             	vzeroupper 
    827f:	c3                   	retq   

0000000000008280 <_Z6enablev>:
    8280:	31 c0                	xor    %eax,%eax
    8282:	c3                   	retq   
    8283:	90                   	nop
    8284:	90                   	nop
    8285:	90                   	nop
    8286:	90                   	nop
    8287:	90                   	nop
    8288:	90                   	nop
    8289:	90                   	nop
    828a:	90                   	nop
    828b:	90                   	nop
    828c:	90                   	nop
    828d:	90                   	nop
    828e:	90                   	nop
    828f:	90                   	nop

0000000000008290 <_Z9n_reg_maxv>:
    8290:	b8 50 02 00 00       	mov    $0x250,%eax
    8295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
